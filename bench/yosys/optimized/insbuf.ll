; ModuleID = 'bench/yosys/original/insbuf.ll'
source_filename = "bench/yosys/original/insbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::InsbufPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.157" = type <{ %"class.std::vector.8", %"class.std::vector.158", [8 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.173" = type { %"struct.std::_Vector_base.174" }
%"struct.std::_Vector_base.174" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.139, [4 x i8] }>
%union.anon.139 = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::pool.59" = type <{ %"class.std::vector.8", %"class.std::vector.60", [8 x i8] }>
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector.8" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.66" }
%"class.Yosys::hashlib::pool.66" = type <{ %"class.std::vector.8", %"class.std::vector.67", [8 x i8] }>
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.129", %"class.std::vector.134" }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.164" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110InsbufPassE = internal global %"struct.(anonymous namespace)::InsbufPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"insbuf\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"insert buffer cells for connected wires\00", align 1
@_ZTVN12_GLOBAL__N_110InsbufPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110InsbufPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_110InsbufPassD0Ev, ptr @_ZN12_GLOBAL__N_110InsbufPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_110InsbufPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110InsbufPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_110InsbufPassE = internal constant [29 x i8] c"N12_GLOBAL__N_110InsbufPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"    insbuf [options] [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Insert buffer cells into the design for directly connected wires.\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"    -buf <celltype> <in-portname> <out-portname>\0A\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"        Use the given cell type instead of $_BUF_. (Notice that the next\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"        call to \22clean\22 will remove all $_BUF_ in the design.)\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"    -chain\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"        Chain buffer cells\0A\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"Executing INSBUF pass (insert buffer cells for connected wires).\0A\00", align 1
@_ZN5Yosys5RTLIL2ID1AE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1YE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@.str.13 = private unnamed_addr constant [5 x i8] c"-buf\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"-chain\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Skip %s: %s -> %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"passes/techmap/insbuf.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Add %s/%s: %s -> %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Rewrite %s/%s/%s: %s -> %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"\\$_BUF_\00", align 1
@_ZZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.157", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.20 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.167", align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.173" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.25 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.27 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_insbuf.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110InsbufPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110InsbufPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %8 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %12 = alloca i64, align 8
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %17 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::vector.3", align 8
  %24 = alloca %"class.std::vector.54", align 8
  %25 = alloca %"class.Yosys::hashlib::pool.59", align 8
  %26 = alloca %"struct.Yosys::SigMap", align 8
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %29 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %30 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %31 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %32 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %33 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %39 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %40 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %41 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %42 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %43 = alloca %"class.std::vector.149", align 8
  %44 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %45 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %46 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.12)
  %47 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !6
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %55, !prof !9

49:                                               ; preds = %3
  %50 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !6
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %55, label %51

51:                                               ; preds = %49
  %52 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 1))
          to label %53 unwind label %63, !noalias !6

53:                                               ; preds = %51
  store i32 %52, ptr @_ZZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !10, !noalias !6
  %54 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !6
  br label %55

55:                                               ; preds = %53, %49, %3
  %56 = load i32, ptr @_ZZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !10, !noalias !6
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, label %57

57:                                               ; preds = %55
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15, !noalias !6
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !19, !noalias !6
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !19, !noalias !6
  br label %_ZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

common.resume:                                    ; preds = %2901, %2894, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598, %63
  %common.resume.op = phi { ptr, i32 } [ %64, %63 ], [ %.pn158.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598 ], [ %.pn158.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2894 ], [ %.pn158.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2901 ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !6
  br label %common.resume

_ZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %55, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %65 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %72, label %66

66:                                               ; preds = %_ZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %67 = sext i32 %65 to i64
  %68 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !19
  br label %72

72:                                               ; preds = %66, %_ZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  store i32 %65, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %73 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !10
  %.not.i.i171 = icmp eq i32 %73, 0
  br i1 %.not.i.i171, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172, label %74

74:                                               ; preds = %72
  %75 = sext i32 %73 to i64
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %75
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !19
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172:         ; preds = %72, %74
  store i32 %73, ptr %17, align 4, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %1, align 8, !tbaa !23
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ugt i64 %85, 32
  br i1 %86, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge

.lr.ph:                                           ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %95

95:                                               ; preds = %.lr.ph, %329
  %96 = phi ptr [ %82, %.lr.ph ], [ %.pre2234.pre, %329 ]
  %.01111915 = phi i8 [ 0, %.lr.ph ], [ %.2113, %329 ]
  %.01141914 = phi i64 [ 1, %.lr.ph ], [ %330, %329 ]
  %.sroa.01329.01913 = phi i32 [ %56, %.lr.ph ], [ %.sroa.01329.2, %329 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %97 = getelementptr inbounds nuw [32 x i8], ptr %96, i64 %.01141914
  store ptr %87, ptr %18, align 8, !tbaa !24
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %100, ptr %15, align 8, !tbaa !31
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %95
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %290

.noexc:                                           ; preds = %.noexc.i
  store ptr %102, ptr %18, align 8, !tbaa !27
  %103 = load i64, ptr %15, align 8, !tbaa !31
  store i64 %103, ptr %87, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %95
  %104 = phi ptr [ %102, %.noexc ], [ %87, %95 ]
  switch i64 %100, label %107 [
    i64 1, label %105
    i64 0, label %108
  ]

105:                                              ; preds = %._crit_edge.i.i
  %106 = load i8, ptr %98, align 1, !tbaa !32
  store i8 %106, ptr %104, align 1, !tbaa !32
  br label %108

107:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %98, i64 %100, i1 false)
  br label %108

108:                                              ; preds = %107, %105, %._crit_edge.i.i
  %109 = load i64, ptr %15, align 8, !tbaa !31
  store i64 %109, ptr %88, align 8, !tbaa !30
  %110 = load ptr, ptr %18, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13) #23
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %316

114:                                              ; preds = %108
  %115 = add i64 %.01141914, 3
  %116 = load ptr, ptr %80, align 8, !tbaa !20
  %117 = load ptr, ptr %1, align 8, !tbaa !23
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 5
  %122 = icmp ult i64 %115, %121
  br i1 %122, label %123, label %316

123:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %124 = getelementptr inbounds nuw [32 x i8], ptr %117, i64 %.01141914
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !30, !noalias !33
  %.not.i173 = icmp eq i64 %127, 0
  br i1 %.not.i173, label %._crit_edge.i.i.thread.i, label %128

._crit_edge.i.i.thread.i:                         ; preds = %123
  store ptr %89, ptr %19, align 8, !tbaa !24, !alias.scope !33
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

128:                                              ; preds = %123
  %129 = load ptr, ptr %125, align 8, !tbaa !27, !noalias !33
  %130 = load i8, ptr %129, align 1, !tbaa !32, !noalias !33
  switch i8 %130, label %131 [
    i8 92, label %132
    i8 36, label %132
  ]

131:                                              ; preds = %128
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %292

132:                                              ; preds = %128, %128
  store ptr %89, ptr %19, align 8, !tbaa !24, !alias.scope !33
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !33
  store i64 %127, ptr %14, align 8, !tbaa !31, !noalias !33
  %133 = icmp ugt i64 %127, 15
  br i1 %133, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread7.i:                        ; preds = %132
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc175 unwind label %292

.noexc175:                                        ; preds = %._crit_edge.i.i.thread7.i
  store ptr %134, ptr %19, align 8, !tbaa !27, !alias.scope !33
  %135 = load i64, ptr %14, align 8, !tbaa !31, !noalias !33
  store i64 %135, ptr %89, align 8, !tbaa !32, !alias.scope !33
  br label %138

._crit_edge.i.i.i:                                ; preds = %132
  %cond.i = icmp eq i64 %127, 1
  br i1 %cond.i, label %136, label %138

136:                                              ; preds = %._crit_edge.i.i.i
  %137 = load i8, ptr %129, align 1, !tbaa !32
  store i8 %137, ptr %89, align 8, !tbaa !32, !alias.scope !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

138:                                              ; preds = %._crit_edge.i.i.i, %.noexc175
  %139 = phi ptr [ %134, %.noexc175 ], [ %89, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr nonnull align 1 %129, i64 %127, i1 false)
  %.pre = load i64, ptr %14, align 8, !tbaa !31, !noalias !33
  %.pre2228 = load ptr, ptr %19, align 8, !tbaa !27, !alias.scope !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %138, %136, %._crit_edge.i.i.thread.i
  %140 = phi ptr [ %.pre2228, %138 ], [ %89, %136 ], [ %89, %._crit_edge.i.i.thread.i ]
  %141 = phi i64 [ %.pre, %138 ], [ 1, %136 ], [ 0, %._crit_edge.i.i.thread.i ]
  store i64 %141, ptr %90, align 8, !tbaa !30, !alias.scope !33
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store i8 0, ptr %142, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !33
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %143 = load ptr, ptr %19, align 8, !tbaa !27
  %144 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %143)
          to label %.noexc177 unwind label %294

.noexc177:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %144, ptr %13, align 4, !tbaa !10
  %145 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %146 = trunc nuw i8 %145 to i1
  %147 = icmp ne i32 %.sroa.01329.01913, 0
  %or.cond.i.i.i = and i1 %147, %146
  br i1 %or.cond.i.i.i, label %148, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

148:                                              ; preds = %.noexc177
  %149 = sext i32 %.sroa.01329.01913 to i64
  %150 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %149
  %152 = load i32, ptr %151, align 4, !tbaa !19
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !19
  %154 = icmp sgt i32 %152, 1
  br i1 %154, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %155

155:                                              ; preds = %148
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.sroa.01329.01913)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i unwind label %170

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %155, %148, %.noexc177
  %.not.i.i.i176 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i176, label %172, label %156

156:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %157 = sext i32 %144 to i64
  %158 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %157
  %160 = load i32, ptr %159, align 4, !tbaa !19
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !19
  %162 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %172

164:                                              ; preds = %156
  store i32 %160, ptr %159, align 4, !tbaa !19
  %165 = icmp sgt i32 %160, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %164
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %144)
          to label %172 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #25
  unreachable

170:                                              ; preds = %155
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

172:                                              ; preds = %166, %164, %156, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %173 = load ptr, ptr %19, align 8, !tbaa !27
  %174 = icmp eq ptr %173, %89
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %172
  %175 = load i64, ptr %89, align 8, !tbaa !32
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %177 = load ptr, ptr %1, align 8, !tbaa !23
  %178 = getelementptr [32 x i8], ptr %177, i64 %.01141914
  %179 = getelementptr i8, ptr %178, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %180 = getelementptr i8, ptr %178, i64 72
  %181 = load i64, ptr %180, align 8, !tbaa !30, !noalias !40
  %.not.i178 = icmp eq i64 %181, 0
  br i1 %.not.i178, label %._crit_edge.i.i.thread.i183, label %182

._crit_edge.i.i.thread.i183:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %91, ptr %20, align 8, !tbaa !24, !alias.scope !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i181

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %183 = load ptr, ptr %179, align 8, !tbaa !27, !noalias !40
  %184 = load i8, ptr %183, align 1, !tbaa !32, !noalias !40
  switch i8 %184, label %185 [
    i8 92, label %186
    i8 36, label %186
  ]

185:                                              ; preds = %182
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186 unwind label %300

186:                                              ; preds = %182, %182
  store ptr %91, ptr %20, align 8, !tbaa !24, !alias.scope !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !40
  store i64 %181, ptr %12, align 8, !tbaa !31, !noalias !40
  %187 = icmp ugt i64 %181, 15
  br i1 %187, label %._crit_edge.i.i.thread7.i182, label %._crit_edge.i.i.i179

._crit_edge.i.i.thread7.i182:                     ; preds = %186
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc185 unwind label %300

.noexc185:                                        ; preds = %._crit_edge.i.i.thread7.i182
  store ptr %188, ptr %20, align 8, !tbaa !27, !alias.scope !40
  %189 = load i64, ptr %12, align 8, !tbaa !31, !noalias !40
  store i64 %189, ptr %91, align 8, !tbaa !32, !alias.scope !40
  br label %192

._crit_edge.i.i.i179:                             ; preds = %186
  %cond.i180 = icmp eq i64 %181, 1
  br i1 %cond.i180, label %190, label %192

190:                                              ; preds = %._crit_edge.i.i.i179
  %191 = load i8, ptr %183, align 1, !tbaa !32
  store i8 %191, ptr %91, align 8, !tbaa !32, !alias.scope !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i181

192:                                              ; preds = %._crit_edge.i.i.i179, %.noexc185
  %193 = phi ptr [ %188, %.noexc185 ], [ %91, %._crit_edge.i.i.i179 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr nonnull align 1 %183, i64 %181, i1 false)
  %.pre2229 = load i64, ptr %12, align 8, !tbaa !31, !noalias !40
  %.pre2230 = load ptr, ptr %20, align 8, !tbaa !27, !alias.scope !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i181: ; preds = %192, %190, %._crit_edge.i.i.thread.i183
  %194 = phi ptr [ %.pre2230, %192 ], [ %91, %190 ], [ %91, %._crit_edge.i.i.thread.i183 ]
  %195 = phi i64 [ %.pre2229, %192 ], [ 1, %190 ], [ 0, %._crit_edge.i.i.thread.i183 ]
  store i64 %195, ptr %92, align 8, !tbaa !30, !alias.scope !40
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  store i8 0, ptr %196, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !40
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i181, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %197 = load ptr, ptr %20, align 8, !tbaa !27
  %198 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %197)
          to label %.noexc191 unwind label %302

.noexc191:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186
  store i32 %198, ptr %11, align 4, !tbaa !10
  %199 = load i32, ptr %16, align 4, !tbaa !10
  %200 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %201 = trunc nuw i8 %200 to i1
  %202 = icmp ne i32 %199, 0
  %or.cond.i.i.i187 = and i1 %202, %201
  br i1 %or.cond.i.i.i187, label %203, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i188

203:                                              ; preds = %.noexc191
  %204 = sext i32 %199 to i64
  %205 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %204
  %207 = load i32, ptr %206, align 4, !tbaa !19
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !19
  %209 = icmp sgt i32 %207, 1
  br i1 %209, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i188, label %210

210:                                              ; preds = %203
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %199)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i188 unwind label %227

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i188: ; preds = %210, %203, %.noexc191
  %.not.i.i.i189 = icmp eq i32 %198, 0
  br i1 %.not.i.i.i189, label %.thread.i190, label %211

.thread.i190:                                     ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i188
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %229

211:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i188
  %212 = sext i32 %198 to i64
  %213 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %212
  %215 = load i32, ptr %214, align 4, !tbaa !19
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !19
  store i32 %198, ptr %16, align 4, !tbaa !10
  %217 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %229

219:                                              ; preds = %211
  %220 = load i32, ptr %214, align 4, !tbaa !19
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %214, align 4, !tbaa !19
  %222 = icmp sgt i32 %220, 1
  br i1 %222, label %229, label %223

223:                                              ; preds = %219
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %198)
          to label %229 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #25
  unreachable

227:                                              ; preds = %210
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body192

229:                                              ; preds = %223, %219, %211, %.thread.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %230 = load ptr, ptr %20, align 8, !tbaa !27
  %231 = icmp eq ptr %230, %91
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %229
  %232 = load i64, ptr %91, align 8, !tbaa !32
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %234 = load ptr, ptr %1, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw [32 x i8], ptr %234, i64 %115
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !30, !noalias !43
  %.not.i198 = icmp eq i64 %237, 0
  br i1 %.not.i198, label %._crit_edge.i.i.thread.i203, label %238

._crit_edge.i.i.thread.i203:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  store ptr %93, ptr %21, align 8, !tbaa !24, !alias.scope !43
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i201

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %239 = load ptr, ptr %235, align 8, !tbaa !27, !noalias !43
  %240 = load i8, ptr %239, align 1, !tbaa !32, !noalias !43
  switch i8 %240, label %241 [
    i8 92, label %242
    i8 36, label %242
  ]

241:                                              ; preds = %238
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206 unwind label %308

242:                                              ; preds = %238, %238
  store ptr %93, ptr %21, align 8, !tbaa !24, !alias.scope !43
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !43
  store i64 %237, ptr %10, align 8, !tbaa !31, !noalias !43
  %243 = icmp ugt i64 %237, 15
  br i1 %243, label %._crit_edge.i.i.thread7.i202, label %._crit_edge.i.i.i199

._crit_edge.i.i.thread7.i202:                     ; preds = %242
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc205 unwind label %308

.noexc205:                                        ; preds = %._crit_edge.i.i.thread7.i202
  store ptr %244, ptr %21, align 8, !tbaa !27, !alias.scope !43
  %245 = load i64, ptr %10, align 8, !tbaa !31, !noalias !43
  store i64 %245, ptr %93, align 8, !tbaa !32, !alias.scope !43
  br label %248

._crit_edge.i.i.i199:                             ; preds = %242
  %cond.i200 = icmp eq i64 %237, 1
  br i1 %cond.i200, label %246, label %248

246:                                              ; preds = %._crit_edge.i.i.i199
  %247 = load i8, ptr %239, align 1, !tbaa !32
  store i8 %247, ptr %93, align 8, !tbaa !32, !alias.scope !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i201

248:                                              ; preds = %._crit_edge.i.i.i199, %.noexc205
  %249 = phi ptr [ %244, %.noexc205 ], [ %93, %._crit_edge.i.i.i199 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr nonnull align 1 %239, i64 %237, i1 false)
  %.pre2231 = load i64, ptr %10, align 8, !tbaa !31, !noalias !43
  %.pre2232 = load ptr, ptr %21, align 8, !tbaa !27, !alias.scope !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i201: ; preds = %248, %246, %._crit_edge.i.i.thread.i203
  %250 = phi ptr [ %.pre2232, %248 ], [ %93, %246 ], [ %93, %._crit_edge.i.i.thread.i203 ]
  %251 = phi i64 [ %.pre2231, %248 ], [ 1, %246 ], [ 0, %._crit_edge.i.i.thread.i203 ]
  store i64 %251, ptr %94, align 8, !tbaa !30, !alias.scope !43
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  store i8 0, ptr %252, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !43
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i201, %241
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %253 = load ptr, ptr %21, align 8, !tbaa !27
  %254 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %253)
          to label %.noexc211 unwind label %310

.noexc211:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206
  store i32 %254, ptr %9, align 4, !tbaa !10
  %255 = load i32, ptr %17, align 4, !tbaa !10
  %256 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %257 = trunc nuw i8 %256 to i1
  %258 = icmp ne i32 %255, 0
  %or.cond.i.i.i207 = and i1 %258, %257
  br i1 %or.cond.i.i.i207, label %259, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i208

259:                                              ; preds = %.noexc211
  %260 = sext i32 %255 to i64
  %261 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %260
  %263 = load i32, ptr %262, align 4, !tbaa !19
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !19
  %265 = icmp sgt i32 %263, 1
  br i1 %265, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i208, label %266

266:                                              ; preds = %259
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %255)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i208 unwind label %283

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i208: ; preds = %266, %259, %.noexc211
  %.not.i.i.i209 = icmp eq i32 %254, 0
  br i1 %.not.i.i.i209, label %.thread.i210, label %267

.thread.i210:                                     ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i208
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %285

267:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i208
  %268 = sext i32 %254 to i64
  %269 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %268
  %271 = load i32, ptr %270, align 4, !tbaa !19
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !19
  store i32 %254, ptr %17, align 4, !tbaa !10
  %273 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %285

275:                                              ; preds = %267
  %276 = load i32, ptr %270, align 4, !tbaa !19
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %270, align 4, !tbaa !19
  %278 = icmp sgt i32 %276, 1
  br i1 %278, label %285, label %279

279:                                              ; preds = %275
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %254)
          to label %285 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #25
  unreachable

283:                                              ; preds = %266
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body212

285:                                              ; preds = %279, %275, %267, %.thread.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %286 = load ptr, ptr %21, align 8, !tbaa !27
  %287 = icmp eq ptr %286, %93
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %285
  %288 = load i64, ptr %93, align 8, !tbaa !32
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %319

290:                                              ; preds = %.noexc.i
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

292:                                              ; preds = %._crit_edge.i.i.thread7.i, %131
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

294:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %170, %294
  %eh.lpad-body = phi { ptr, i32 } [ %295, %294 ], [ %171, %170 ]
  %296 = load ptr, ptr %19, align 8, !tbaa !27
  %297 = icmp eq ptr %296, %89
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %.body
  %298 = load i64, ptr %89, align 8, !tbaa !32
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %292
  %.pn = phi { ptr, i32 } [ %293, %292 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %324

300:                                              ; preds = %._crit_edge.i.i.thread7.i182, %185
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

302:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body192

.body192:                                         ; preds = %227, %302
  %eh.lpad-body193 = phi { ptr, i32 } [ %303, %302 ], [ %228, %227 ]
  %304 = load ptr, ptr %20, align 8, !tbaa !27
  %305 = icmp eq ptr %304, %91
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %.body192
  %306 = load i64, ptr %91, align 8, !tbaa !32
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %.body192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %300
  %.pn123 = phi { ptr, i32 } [ %301, %300 ], [ %eh.lpad-body193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ], [ %eh.lpad-body193, %.body192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %324

308:                                              ; preds = %._crit_edge.i.i.thread7.i202, %241
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

310:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

.body212:                                         ; preds = %283, %310
  %eh.lpad-body213 = phi { ptr, i32 } [ %311, %310 ], [ %284, %283 ]
  %312 = load ptr, ptr %21, align 8, !tbaa !27
  %313 = icmp eq ptr %312, %93
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %.body212
  %314 = load i64, ptr %93, align 8, !tbaa !32
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %.body212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %308
  %.pn125 = phi { ptr, i32 } [ %309, %308 ], [ %eh.lpad-body213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ], [ %eh.lpad-body213, %.body212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %324

316:                                              ; preds = %114, %108
  %317 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14) #23
  %318 = icmp eq i32 %317, 0
  %..0111 = select i1 %318, i8 1, i8 %.01111915
  br label %319

319:                                              ; preds = %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %.sroa.01329.2 = phi i32 [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %.sroa.01329.01913, %316 ]
  %.0117 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %318, %316 ]
  %.2116 = phi i64 [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %.01141914, %316 ]
  %.2113 = phi i8 [ %.01111915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %..0111, %316 ]
  %320 = load ptr, ptr %18, align 8, !tbaa !27
  %321 = icmp eq ptr %320, %87
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %319
  %322 = load i64, ptr %87, align 8, !tbaa !32
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre2233.pre = load ptr, ptr %80, align 8, !tbaa !20
  %.pre2234.pre = load ptr, ptr %1, align 8, !tbaa !23
  br i1 %.0117, label %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %.pre2265 = ptrtoint ptr %.pre2233.pre to i64
  %.pre2266 = ptrtoint ptr %.pre2234.pre to i64
  %.pre2267 = sub i64 %.pre2265, %.pre2266
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %.sroa.01329.4 = phi i32 [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %.sroa.01329.01913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  %325 = load ptr, ptr %18, align 8, !tbaa !27
  %326 = icmp eq ptr %325, %87
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %324
  %327 = load i64, ptr %87, align 8, !tbaa !32
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %290
  %.sroa.01329.3 = phi i32 [ %.sroa.01329.01913, %290 ], [ %.sroa.01329.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ], [ %.sroa.01329.4, %324 ]
  %.pn125.pn.pn = phi { ptr, i32 } [ %291, %290 ], [ %.pn125.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ], [ %.pn125.pn, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body236

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %330 = add nuw i64 %.2116, 1
  %331 = ptrtoint ptr %.pre2233.pre to i64
  %332 = ptrtoint ptr %.pre2234.pre to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 5
  %335 = icmp ult i64 %330, %334
  br i1 %335, label %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit, !llvm.loop !46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit: ; preds = %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit_crit_edge
  %.pre2263.pre-phi = phi i64 [ %.pre2267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit_crit_edge ], [ %333, %329 ]
  %.1115.ph = phi i64 [ %.2116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit_crit_edge ], [ %330, %329 ]
  %336 = trunc nuw i8 %.2113 to i1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172
  %.pre-phi2264 = phi i64 [ %.pre2263.pre-phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit ], [ %85, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172 ]
  %337 = phi ptr [ %.pre2234.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit ], [ %82, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172 ]
  %338 = phi ptr [ %.pre2233.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit ], [ %81, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172 ]
  %.sroa.01329.1 = phi i32 [ %.sroa.01329.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit ], [ %56, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172 ]
  %.1115 = phi i64 [ %.1115.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit ], [ 1, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172 ]
  %.1112 = phi i1 [ %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit ], [ false, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %338, %337
  br i1 %.not.i.i.i.i, label %.noexc235, label %339

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge
  %340 = icmp ugt i64 %.pre-phi2264, 9223372036854775776
  br i1 %340, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !48

.noexc.i.i:                                       ; preds = %339
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc234 unwind label %520

.noexc234:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %339
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi2264) #27
          to label %.noexc235 unwind label %520

.noexc235:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge
  %342 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge ], [ %341, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %342, ptr %22, align 8, !tbaa !23
  %343 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %342, ptr %343, align 8, !tbaa !20
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 %.pre-phi2264
  %345 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %344, ptr %345, align 8, !tbaa !49
  %346 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %337, ptr %338, ptr noundef %342)
          to label %355 unwind label %347

347:                                              ; preds = %.noexc235
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %22, align 8, !tbaa !23
  %.not.i.i.i233 = icmp eq ptr %349, null
  br i1 %.not.i.i.i233, label %.body236, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %345, align 8, !tbaa !49
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %349 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %354) #24
  br label %.body236

355:                                              ; preds = %.noexc235
  store ptr %346, ptr %343, align 8, !tbaa !20
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %22, i64 noundef %.1115, ptr noundef %2, i1 noundef zeroext true)
          to label %356 unwind label %522

356:                                              ; preds = %355
  %357 = load ptr, ptr %22, align 8, !tbaa !23
  %358 = load ptr, ptr %343, align 8, !tbaa !20
  %.not4.i.i.i.i = icmp eq ptr %357, %358
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %356, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %364, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %357, %356 ]
  %359 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %362 = load i64, ptr %360, align 8, !tbaa !32
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %363) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i238 = icmp eq ptr %364, %358
  br i1 %.not.i.i.i.i238, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %356
  %365 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %357, %356 ]
  %.not.i.i.i239 = icmp eq ptr %365, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %366

366:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %367 = load ptr, ptr %345, align 8, !tbaa !49
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %365 to i64
  %370 = sub i64 %368, %369
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %370) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %366
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %23, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %371 unwind label %524

371:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %372 = load ptr, ptr %23, align 8, !tbaa !51
  %373 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !51
  %.not1944 = icmp eq ptr %372, %374
  br i1 %.not1944, label %._crit_edge1948, label %.lr.ph1947

.lr.ph1947:                                       ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %379 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %381 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %385 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %388 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %390 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i.i357 = icmp eq i32 %.sroa.01329.1, 0
  %397 = sext i32 %.sroa.01329.1 to i64
  %398 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %400 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %403 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %405 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %408 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %410 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %413 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %414 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %415 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %418 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %422 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %424 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %426 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %429 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %431 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %434 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %439 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %440 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %441 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %442 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %443 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %444 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %445 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %446 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %447 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %451 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %453 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %454 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %457 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %458 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %459 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %460 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %463 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %464 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %465 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %466 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %468 = getelementptr inbounds nuw i8, ptr %37, i64 23
  br label %526

._crit_edge1948.loopexit:                         ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit
  %.pre2256 = load ptr, ptr %23, align 8, !tbaa !54
  br label %._crit_edge1948

._crit_edge1948:                                  ; preds = %._crit_edge1948.loopexit, %371
  %469 = phi ptr [ %.pre2256, %._crit_edge1948.loopexit ], [ %372, %371 ]
  %.not.i.i.i241 = icmp eq ptr %469, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %470

470:                                              ; preds = %._crit_edge1948
  %471 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %472 = load ptr, ptr %471, align 8, !tbaa !56
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %469 to i64
  %475 = sub i64 %473, %474
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %475) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge1948, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %476 = load i32, ptr %17, align 4, !tbaa !10
  %477 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %478 = trunc nuw i8 %477 to i1
  %479 = icmp ne i32 %476, 0
  %or.cond.i.i = and i1 %479, %478
  br i1 %or.cond.i.i, label %480, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

480:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %481 = sext i32 %476 to i64
  %482 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %483 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %481
  %484 = load i32, ptr %483, align 4, !tbaa !19
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %483, align 4, !tbaa !19
  %486 = icmp sgt i32 %484, 1
  br i1 %486, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %487

487:                                              ; preds = %480
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %476)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %488

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %487
  %.pre2257 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

488:                                              ; preds = %487
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, %480
  %491 = phi i8 [ %.pre2257, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %477, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit ], [ 1, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %492 = load i32, ptr %16, align 4, !tbaa !10
  %493 = trunc nuw i8 %491 to i1
  %494 = icmp ne i32 %492, 0
  %or.cond.i.i242 = and i1 %494, %493
  br i1 %or.cond.i.i242, label %495, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243

495:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %496 = sext i32 %492 to i64
  %497 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %498 = getelementptr inbounds nuw [4 x i8], ptr %497, i64 %496
  %499 = load i32, ptr %498, align 4, !tbaa !19
  %500 = add nsw i32 %499, -1
  store i32 %500, ptr %498, align 4, !tbaa !19
  %501 = icmp sgt i32 %499, 1
  br i1 %501, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243, label %502

502:                                              ; preds = %495
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %492)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit243_crit_edge unwind label %503

._ZN5Yosys5RTLIL8IdStringD2Ev.exit243_crit_edge:  ; preds = %502
  %.pre2258 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243

503:                                              ; preds = %502
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit243:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit243_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %495
  %506 = phi i8 [ %.pre2258, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit243_crit_edge ], [ %491, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ 1, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %507 = trunc nuw i8 %506 to i1
  %508 = icmp ne i32 %.sroa.01329.1, 0
  %or.cond.i.i244 = and i1 %508, %507
  br i1 %or.cond.i.i244, label %509, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245

509:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243
  %510 = sext i32 %.sroa.01329.1 to i64
  %511 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %512 = getelementptr inbounds nuw [4 x i8], ptr %511, i64 %510
  %513 = load i32, ptr %512, align 4, !tbaa !19
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %512, align 4, !tbaa !19
  %515 = icmp sgt i32 %513, 1
  br i1 %515, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245, label %516

516:                                              ; preds = %509
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.sroa.01329.1)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245 unwind label %517

517:                                              ; preds = %516
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit245:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243, %509, %516
  ret void

520:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

522:                                              ; preds = %355
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  br label %.body236

524:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

526:                                              ; preds = %.lr.ph1947, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit
  %.sroa.01325.01945 = phi ptr [ %372, %.lr.ph1947 ], [ %2811, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit ]
  %527 = load ptr, ptr %.sroa.01325.01945, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %25, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %375, i8 0, i64 24, i1 false)
  %528 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %527)
          to label %529 unwind label %534

529:                                              ; preds = %526
  %530 = load ptr, ptr %528, align 8, !tbaa !59
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !59
  %.not13461929 = icmp eq ptr %530, %532
  br i1 %.not13461929, label %._crit_edge1933, label %.lr.ph1932

.lr.ph1932:                                       ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 304
  br label %536

._crit_edge1933:                                  ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, %529
  br i1 %.1112, label %2024, label %2714

534:                                              ; preds = %526
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %2814

536:                                              ; preds = %.lr.ph1932, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.sroa.01321.01930 = phi ptr [ %530, %.lr.ph1932 ], [ %2023, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %27, i8 0, i64 112, i1 false)
  %537 = load i32, ptr %.sroa.01321.01930, align 8, !tbaa !61
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %.lr.ph1925, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit

.lr.ph1925:                                       ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01930, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01930, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01930, i64 32
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01930, i64 40
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01930, i64 64
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01930, i64 72
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01930, i64 56
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01930, i64 88
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01930, i64 96
  br label %549

._crit_edge1926:                                  ; preds = %1801
  %.pre2238 = load i32, ptr %27, align 8, !tbaa !61
  %548 = icmp eq i32 %.pre2238, 0
  br i1 %548, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exitthread-pre-split, label %1860

549:                                              ; preds = %.lr.ph1925, %1801
  %indvars.iv = phi i64 [ 0, %.lr.ph1925 ], [ %indvars.iv.next, %1801 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %550 = load ptr, ptr %539, align 8, !tbaa !73
  %551 = load ptr, ptr %540, align 8, !tbaa !73
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %553

553:                                              ; preds = %549
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.01321.01930)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1392

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %553, %549
  %554 = load ptr, ptr %542, align 8, !tbaa !74
  %555 = load ptr, ptr %541, align 8, !tbaa !75
  %556 = ptrtoint ptr %554 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = ashr exact i64 %558, 4
  %.not.i.i.i246 = icmp ugt i64 %559, %indvars.iv
  br i1 %.not.i.i.i246, label %561, label %560

560:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %indvars.iv, i64 noundef %559) #26
          to label %.noexc248 unwind label %.loopexit.split-lp1393

.noexc248:                                        ; preds = %560
  unreachable

561:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %562 = getelementptr inbounds nuw [16 x i8], ptr %555, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %562, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %563 = load ptr, ptr %543, align 8, !tbaa !73
  %564 = load ptr, ptr %544, align 8, !tbaa !73
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i249, label %566

566:                                              ; preds = %561
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %545)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i249 unwind label %.loopexit1397

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i249: ; preds = %566, %561
  %567 = load ptr, ptr %547, align 8, !tbaa !74
  %568 = load ptr, ptr %546, align 8, !tbaa !75
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = ashr exact i64 %571, 4
  %.not.i.i.i250 = icmp ugt i64 %572, %indvars.iv
  br i1 %.not.i.i.i250, label %574, label %573

573:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i249
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %indvars.iv, i64 noundef %572) #26
          to label %.noexc252 unwind label %.loopexit.split-lp1398

.noexc252:                                        ; preds = %573
  unreachable

574:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i249
  %575 = getelementptr inbounds nuw [16 x i8], ptr %568, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %575, i64 16, i1 false), !tbaa.struct !76
  %576 = load ptr, ptr %28, align 8, !tbaa !79
  %.not139 = icmp eq ptr %576, null
  br i1 %.not139, label %580, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 88
  %579 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %533, ptr noundef nonnull align 4 dereferenceable(4) %578)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit unwind label %.loopexit1397

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit: ; preds = %577
  br i1 %579, label %692, label %580

580:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit, %574
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %581 unwind label %.loopexit1397

581:                                              ; preds = %580
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %423, ptr noundef nonnull align 8 dereferenceable(12) %29)
          to label %582 unwind label %.loopexit1397

582:                                              ; preds = %581
  %583 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %533)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %.loopexit1397

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 1)
          to label %584 unwind label %637

584:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %585 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %30, i1 noundef zeroext true)
          to label %586 unwind label %639

586:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 1)
          to label %587 unwind label %641

587:                                              ; preds = %586
  %588 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %31, i1 noundef zeroext true)
          to label %589 unwind label %643

589:                                              ; preds = %587
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15, ptr noundef %583, ptr noundef %585, ptr noundef %588)
          to label %590 unwind label %643

590:                                              ; preds = %589
  %591 = load ptr, ptr %424, align 8, !tbaa !75
  %.not.i.i.i.i256 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i256, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %592

592:                                              ; preds = %590
  %593 = load ptr, ptr %425, align 8, !tbaa !81
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %591 to i64
  %596 = sub i64 %594, %595
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef %596) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %592, %590
  %597 = load ptr, ptr %426, align 8, !tbaa !82
  %598 = load ptr, ptr %427, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq ptr %597, %598
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %607, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %597, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %599 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %601

601:                                              ; preds = %.lr.ph.i.i.i.i.i
  %602 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %603 = load ptr, ptr %602, align 8, !tbaa !86
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %600 to i64
  %606 = sub i64 %604, %605
  call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef %606) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %601, %.lr.ph.i.i.i.i.i
  %607 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %607, %598
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %426, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %608 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %597, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %609

609:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %610 = load ptr, ptr %428, align 8, !tbaa !88
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %608 to i64
  %613 = sub i64 %611, %612
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef %613) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %609
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %614 = load ptr, ptr %429, align 8, !tbaa !75
  %.not.i.i.i.i257 = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i257, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258, label %615

615:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %616 = load ptr, ptr %430, align 8, !tbaa !81
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %614 to i64
  %619 = sub i64 %617, %618
  call void @_ZdlPvm(ptr noundef nonnull %614, i64 noundef %619) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258: ; preds = %615, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %620 = load ptr, ptr %431, align 8, !tbaa !82
  %621 = load ptr, ptr %432, align 8, !tbaa !83
  %.not4.i.i.i.i.i259 = icmp eq ptr %620, %621
  br i1 %.not4.i.i.i.i.i259, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i267, label %.lr.ph.i.i.i.i.i260

.lr.ph.i.i.i.i.i260:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i263
  %.05.i.i.i.i.i261 = phi ptr [ %630, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i263 ], [ %620, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258 ]
  %622 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i261, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i262 = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i262, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i263, label %624

624:                                              ; preds = %.lr.ph.i.i.i.i.i260
  %625 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i261, i64 24
  %626 = load ptr, ptr %625, align 8, !tbaa !86
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %623 to i64
  %629 = sub i64 %627, %628
  call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef %629) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i263

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i263: ; preds = %624, %.lr.ph.i.i.i.i.i260
  %630 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i261, i64 40
  %.not.i.i.i.i.i264 = icmp eq ptr %630, %621
  br i1 %.not.i.i.i.i.i264, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i265, label %.lr.ph.i.i.i.i.i260, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i265: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i263
  %.pr.i.i266 = load ptr, ptr %431, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i267

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i267: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i265, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258
  %631 = phi ptr [ %.pr.i.i266, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i265 ], [ %620, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258 ]
  %.not.i.i.i1.i268 = icmp eq ptr %631, null
  br i1 %.not.i.i.i1.i268, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit269, label %632

632:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i267
  %633 = load ptr, ptr %433, align 8, !tbaa !88
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %631 to i64
  %636 = sub i64 %634, %635
  call void @_ZdlPvm(ptr noundef nonnull %631, i64 noundef %636) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit269

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit269:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i267, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1801

.loopexit1392:                                    ; preds = %553
  %lpad.loopexit1394 = landingpad { ptr, i32 }
          cleanup
  br label %1859

.loopexit.split-lp1393:                           ; preds = %560
  %lpad.loopexit.split-lp1395 = landingpad { ptr, i32 }
          cleanup
  br label %1859

.loopexit1397:                                    ; preds = %580, %581, %566, %577, %582
  %lpad.loopexit1399 = landingpad { ptr, i32 }
          cleanup
  br label %.body1054

.loopexit.split-lp1398:                           ; preds = %573
  %lpad.loopexit.split-lp1400 = landingpad { ptr, i32 }
          cleanup
  br label %.body1054

637:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295

639:                                              ; preds = %584
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %668

641:                                              ; preds = %586
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282

643:                                              ; preds = %589, %587
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %424, align 8, !tbaa !75
  %.not.i.i.i.i270 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i270, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271, label %646

646:                                              ; preds = %643
  %647 = load ptr, ptr %425, align 8, !tbaa !81
  %648 = ptrtoint ptr %647 to i64
  %649 = ptrtoint ptr %645 to i64
  %650 = sub i64 %648, %649
  call void @_ZdlPvm(ptr noundef nonnull %645, i64 noundef %650) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271: ; preds = %646, %643
  %651 = load ptr, ptr %426, align 8, !tbaa !82
  %652 = load ptr, ptr %427, align 8, !tbaa !83
  %.not4.i.i.i.i.i272 = icmp eq ptr %651, %652
  br i1 %.not4.i.i.i.i.i272, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280, label %.lr.ph.i.i.i.i.i273

.lr.ph.i.i.i.i.i273:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276
  %.05.i.i.i.i.i274 = phi ptr [ %661, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276 ], [ %651, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271 ]
  %653 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i274, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i275 = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i275, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276, label %655

655:                                              ; preds = %.lr.ph.i.i.i.i.i273
  %656 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i274, i64 24
  %657 = load ptr, ptr %656, align 8, !tbaa !86
  %658 = ptrtoint ptr %657 to i64
  %659 = ptrtoint ptr %654 to i64
  %660 = sub i64 %658, %659
  call void @_ZdlPvm(ptr noundef nonnull %654, i64 noundef %660) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276: ; preds = %655, %.lr.ph.i.i.i.i.i273
  %661 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i274, i64 40
  %.not.i.i.i.i.i277 = icmp eq ptr %661, %652
  br i1 %.not.i.i.i.i.i277, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i278, label %.lr.ph.i.i.i.i.i273, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i278: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276
  %.pr.i.i279 = load ptr, ptr %426, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i278, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271
  %662 = phi ptr [ %.pr.i.i279, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i278 ], [ %651, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271 ]
  %.not.i.i.i1.i281 = icmp eq ptr %662, null
  br i1 %.not.i.i.i1.i281, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282, label %663

663:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280
  %664 = load ptr, ptr %428, align 8, !tbaa !88
  %665 = ptrtoint ptr %664 to i64
  %666 = ptrtoint ptr %662 to i64
  %667 = sub i64 %665, %666
  call void @_ZdlPvm(ptr noundef nonnull %662, i64 noundef %667) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282:              ; preds = %663, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280, %641
  %.pn140 = phi { ptr, i32 } [ %642, %641 ], [ %644, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280 ], [ %644, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %668

668:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282, %639
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282 ], [ %640, %639 ]
  %669 = load ptr, ptr %429, align 8, !tbaa !75
  %.not.i.i.i.i283 = icmp eq ptr %669, null
  br i1 %.not.i.i.i.i283, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284, label %670

670:                                              ; preds = %668
  %671 = load ptr, ptr %430, align 8, !tbaa !81
  %672 = ptrtoint ptr %671 to i64
  %673 = ptrtoint ptr %669 to i64
  %674 = sub i64 %672, %673
  call void @_ZdlPvm(ptr noundef nonnull %669, i64 noundef %674) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284: ; preds = %670, %668
  %675 = load ptr, ptr %431, align 8, !tbaa !82
  %676 = load ptr, ptr %432, align 8, !tbaa !83
  %.not4.i.i.i.i.i285 = icmp eq ptr %675, %676
  br i1 %.not4.i.i.i.i.i285, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293, label %.lr.ph.i.i.i.i.i286

.lr.ph.i.i.i.i.i286:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289
  %.05.i.i.i.i.i287 = phi ptr [ %685, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289 ], [ %675, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284 ]
  %677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i287, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i288 = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i288, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289, label %679

679:                                              ; preds = %.lr.ph.i.i.i.i.i286
  %680 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i287, i64 24
  %681 = load ptr, ptr %680, align 8, !tbaa !86
  %682 = ptrtoint ptr %681 to i64
  %683 = ptrtoint ptr %678 to i64
  %684 = sub i64 %682, %683
  call void @_ZdlPvm(ptr noundef nonnull %678, i64 noundef %684) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289: ; preds = %679, %.lr.ph.i.i.i.i.i286
  %685 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i287, i64 40
  %.not.i.i.i.i.i290 = icmp eq ptr %685, %676
  br i1 %.not.i.i.i.i.i290, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291, label %.lr.ph.i.i.i.i.i286, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289
  %.pr.i.i292 = load ptr, ptr %431, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284
  %686 = phi ptr [ %.pr.i.i292, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291 ], [ %675, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284 ]
  %.not.i.i.i1.i294 = icmp eq ptr %686, null
  br i1 %.not.i.i.i1.i294, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295, label %687

687:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293
  %688 = load ptr, ptr %433, align 8, !tbaa !88
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %686 to i64
  %691 = sub i64 %689, %690
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef %691) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295:              ; preds = %687, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293, %637
  %.pn140.pn.pn = phi { ptr, i32 } [ %638, %637 ], [ %.pn140.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293 ], [ %.pn140.pn, %687 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body1054

692:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit
  %693 = load ptr, ptr %29, align 8
  %694 = icmp ne ptr %693, null
  %or.cond = select i1 %.1112, i1 %694, i1 false
  br i1 %or.cond, label %695, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit

695:                                              ; preds = %692
  %.sroa.233.0.copyload = load i32, ptr %.sroa.233.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %693, ptr %8, align 8
  store i32 %.sroa.233.0.copyload, ptr %376, align 8
  %696 = load ptr, ptr %26, align 8, !tbaa !89
  %697 = load ptr, ptr %377, align 8, !tbaa !89
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %.noexc298.thread, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %693, i64 88
  %701 = load i32, ptr %700, align 8, !tbaa !90
  %702 = mul i32 %701, 33
  %703 = add i32 %702, %.sroa.233.0.copyload
  %704 = ptrtoint ptr %697 to i64
  %705 = ptrtoint ptr %696 to i64
  %706 = sub i64 %704, %705
  %707 = lshr exact i64 %706, 2
  %708 = trunc i64 %707 to i32
  %709 = urem i32 %703, %708
  %710 = load ptr, ptr %379, align 8, !tbaa !104
  %711 = load ptr, ptr %378, align 8, !tbaa !107
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = sdiv exact i64 %714, 24
  %716 = shl nsw i64 %715, 1
  %717 = ashr exact i64 %706, 2
  %718 = icmp ugt i64 %716, %717
  br i1 %718, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i819, label %._crit_edge.i.i602

_ZNSt6vectorIiSaIiEE5clearEv.exit.i819:           ; preds = %699
  store ptr %696, ptr %377, align 8, !tbaa !108
  %719 = load ptr, ptr %380, align 8, !tbaa !109
  %720 = ptrtoint ptr %719 to i64
  %721 = sub i64 %720, %713
  %722 = sdiv exact i64 %721, 24
  %723 = trunc i64 %722 to i32
  %724 = mul i32 %723, 3
  %725 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %727, label %734, !prof !9

727:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i819
  %728 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1052 = icmp eq i32 %728, 0
  br i1 %.not.i1052, label %734, label %729

729:                                              ; preds = %727
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %730 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %731 unwind label %739

731:                                              ; preds = %729
  store ptr %730, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 340
  store ptr %732, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %730, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %732, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %733 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %734

734:                                              ; preds = %731, %727, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i819
  %735 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %736 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2021.i1045 = icmp eq ptr %735, %736
  br i1 %.not2021.i1045, label %._crit_edge.i1050, label %.lr.ph.i1046

737:                                              ; preds = %.lr.ph.i1046
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i1047, i64 4
  %.not20.i1049 = icmp eq ptr %738, %736
  br i1 %.not20.i1049, label %._crit_edge.i1050, label %.lr.ph.i1046

739:                                              ; preds = %729
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1054

.lr.ph.i1046:                                     ; preds = %734, %737
  %.sroa.014.022.i1047 = phi ptr [ %738, %737 ], [ %735, %734 ]
  %741 = load i32, ptr %.sroa.014.022.i1047, align 4, !tbaa !19
  %.not12.i1048 = icmp ult i32 %741, %724
  br i1 %.not12.i1048, label %737, label %.noexc837

._crit_edge.i1050:                                ; preds = %734, %737
  %742 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %742, ptr noundef nonnull @.str.25)
          to label %743 unwind label %744

743:                                              ; preds = %._crit_edge.i1050
  invoke void @__cxa_throw(ptr nonnull %742, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc1053 unwind label %.loopexit.split-lp1404

.noexc1053:                                       ; preds = %743
  unreachable

744:                                              ; preds = %._crit_edge.i1050
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %742) #23
  br label %.body1054

.noexc837:                                        ; preds = %.lr.ph.i1046
  %746 = zext i32 %741 to i64
  %747 = load ptr, ptr %377, align 8, !tbaa !108
  %748 = load ptr, ptr %26, align 8, !tbaa !15
  %749 = ptrtoint ptr %747 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = ashr exact i64 %751, 2
  %753 = icmp ult i64 %752, %746
  br i1 %753, label %754, label %771

754:                                              ; preds = %.noexc837
  %755 = sub nuw nsw i64 %746, %752
  %756 = load ptr, ptr %381, align 8, !tbaa !114
  %757 = ptrtoint ptr %756 to i64
  %758 = sub i64 %757, %749
  %759 = ashr exact i64 %758, 2
  %.not65.i1006 = icmp ult i64 %759, %755
  br i1 %.not65.i1006, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1029, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1017

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1017: ; preds = %754
  %.idx.i.i.i.i.i.i1007 = shl nuw nsw i64 %755, 2
  call void @llvm.memset.p0.i64(ptr align 4 %747, i8 -1, i64 %.idx.i.i.i.i.i.i1007, i1 false), !tbaa !19
  %760 = getelementptr inbounds nuw i8, ptr %747, i64 %.idx.i.i.i.i.i.i1007
  store ptr %760, ptr %377, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1029: ; preds = %754
  %.sroa.speculated.i.i1030 = call i64 @llvm.umax.i64(i64 %752, i64 %755)
  %761 = add nuw nsw i64 %.sroa.speculated.i.i1030, %752
  %762 = shl nuw nsw i64 %761, 2
  %763 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %762) #27
          to label %.noexc1043 unwind label %.loopexit1403

.noexc1043:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1029
  %764 = getelementptr inbounds i8, ptr %763, i64 %751
  %.idx.i.i.i.i.i75.i1032 = shl nuw nsw i64 %755, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %764, i8 -1, i64 %.idx.i.i.i.i.i75.i1032, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i1037 = icmp eq ptr %747, %748
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1037, label %766, label %765

765:                                              ; preds = %.noexc1043
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %763, ptr align 4 %748, i64 %751, i1 false)
  br label %766

766:                                              ; preds = %.noexc1043, %765
  %767 = getelementptr inbounds nuw [4 x i8], ptr %764, i64 %755
  %.not.i84.i1040 = icmp eq ptr %748, null
  br i1 %.not.i84.i1040, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1041, label %768

768:                                              ; preds = %766
  %769 = sub i64 %757, %750
  call void @_ZdlPvm(ptr noundef nonnull %748, i64 noundef %769) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1041

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1041: ; preds = %768, %766
  store ptr %763, ptr %26, align 8, !tbaa !15
  store ptr %767, ptr %377, align 8, !tbaa !108
  %770 = getelementptr inbounds nuw [4 x i8], ptr %763, i64 %761
  store ptr %770, ptr %381, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820

771:                                              ; preds = %.noexc837
  %772 = icmp ugt i64 %752, %746
  br i1 %772, label %773, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820

773:                                              ; preds = %771
  %774 = getelementptr inbounds nuw [4 x i8], ptr %748, i64 %746
  %.not.i.i9.i836 = icmp eq ptr %747, %774
  br i1 %.not.i.i9.i836, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820, label %775

775:                                              ; preds = %773
  store ptr %774, ptr %377, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1017, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1041, %775, %773, %771
  %776 = phi ptr [ %760, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1017 ], [ %767, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1041 ], [ %774, %775 ], [ %747, %773 ], [ %747, %771 ]
  %777 = load ptr, ptr %379, align 8, !tbaa !104
  %778 = load ptr, ptr %378, align 8, !tbaa !107
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = sdiv exact i64 %781, 24
  %783 = trunc i64 %782 to i32
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %.lr.ph.i821, label %.noexc606

.lr.ph.i821:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820
  %785 = load ptr, ptr %26, align 8, !tbaa !89
  %786 = icmp eq ptr %785, %776
  %787 = ptrtoint ptr %776 to i64
  %788 = ptrtoint ptr %785 to i64
  %789 = sub i64 %787, %788
  %790 = lshr exact i64 %789, 2
  %791 = trunc i64 %790 to i32
  %wide.trip.count16.i822 = and i64 %782, 2147483647
  br i1 %786, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i823

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i821
  %.pre.i832 = load i32, ptr %785, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %792 = phi i32 [ %.pre.i832, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %795, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i833 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i834, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %793 = getelementptr inbounds nuw [24 x i8], ptr %778, i64 %indvars.iv13.i833
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 16
  store i32 %792, ptr %794, align 8, !tbaa !115
  %795 = trunc nuw nsw i64 %indvars.iv13.i833 to i32
  store i32 %795, ptr %785, align 4, !tbaa !19
  %indvars.iv.next14.i834 = add nuw nsw i64 %indvars.iv13.i833, 1
  %exitcond17.not.i835 = icmp eq i64 %indvars.iv.next14.i834, %wide.trip.count16.i822
  br i1 %exitcond17.not.i835, label %.noexc606, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !117

.lr.ph.split.i823:                                ; preds = %.lr.ph.i821, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i
  %indvars.iv.i824 = phi i64 [ %indvars.iv.next.i830, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %.lr.ph.i821 ]
  %796 = getelementptr inbounds nuw [24 x i8], ptr %778, i64 %indvars.iv.i824
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %.sroa.0.0.copyload.i.i825 = load ptr, ptr %796, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i826 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %.sroa.2.0.copyload.i.i827 = load i32, ptr %.sroa.2.0..sroa_idx.i.i826, align 8, !tbaa !32
  %.not.i.i.i.i828 = icmp eq ptr %.sroa.0.0.copyload.i.i825, null
  br i1 %.not.i.i.i.i828, label %803, label %798

798:                                              ; preds = %.lr.ph.split.i823
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i825, i64 88
  %800 = load i32, ptr %799, align 8, !tbaa !90
  %801 = mul i32 %800, 33
  %802 = add i32 %801, %.sroa.2.0.copyload.i.i827
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

803:                                              ; preds = %.lr.ph.split.i823
  %804 = and i32 %.sroa.2.0.copyload.i.i827, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %803, %798
  %.sroa.0.0.i.i.i.i829 = phi i32 [ %804, %803 ], [ %802, %798 ]
  %805 = urem i32 %.sroa.0.0.i.i.i.i829, %791
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds nuw [4 x i8], ptr %785, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !19
  store i32 %808, ptr %797, align 8, !tbaa !115
  %809 = trunc nuw nsw i64 %indvars.iv.i824 to i32
  store i32 %809, ptr %807, align 4, !tbaa !19
  %indvars.iv.next.i830 = add nuw nsw i64 %indvars.iv.i824, 1
  %exitcond.not.i831 = icmp eq i64 %indvars.iv.next.i830, %wide.trip.count16.i822
  br i1 %exitcond.not.i831, label %.noexc606, label %.lr.ph.split.i823, !llvm.loop !117

.noexc606:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820
  %810 = load ptr, ptr %26, align 8, !tbaa !89
  %811 = load ptr, ptr %377, align 8, !tbaa !89
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %._crit_edge.i.i602, label %813

813:                                              ; preds = %.noexc606
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8, !tbaa !77
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %376, align 8, !tbaa !32
  %.not.i.i.i.i.i605 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i.i605, label %819, label %814

814:                                              ; preds = %813
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 88
  %816 = load i32, ptr %815, align 8, !tbaa !90
  %817 = mul i32 %816, 33
  %818 = add i32 %817, %.sroa.2.0.copyload.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

819:                                              ; preds = %813
  %820 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %819, %814
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %820, %819 ], [ %818, %814 ]
  %821 = ptrtoint ptr %811 to i64
  %822 = ptrtoint ptr %810 to i64
  %823 = sub i64 %821, %822
  %824 = lshr exact i64 %823, 2
  %825 = trunc i64 %824 to i32
  %826 = urem i32 %.sroa.0.0.i.i.i.i.i, %825
  br label %._crit_edge.i.i602

._crit_edge.i.i602:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc606, %699
  %827 = phi ptr [ %697, %699 ], [ %811, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %810, %.noexc606 ]
  %828 = phi ptr [ %710, %699 ], [ %777, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %777, %.noexc606 ]
  %829 = phi ptr [ %711, %699 ], [ %778, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %778, %.noexc606 ]
  %830 = phi ptr [ %696, %699 ], [ %810, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %810, %.noexc606 ]
  %831 = phi i32 [ %709, %699 ], [ %826, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc606 ]
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds nuw [4 x i8], ptr %830, i64 %832
  %834 = load i32, ptr %833, align 4, !tbaa !19
  %835 = icmp sgt i32 %834, -1
  br i1 %835, label %.lr.ph.i.i603, label %.noexc298.thread

.lr.ph.i.i603:                                    ; preds = %._crit_edge.i.i602
  %836 = load ptr, ptr %8, align 8, !tbaa !79
  %.fr.i = freeze ptr %836
  %837 = load i32, ptr %376, align 8
  %838 = trunc i32 %837 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i603, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %848, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %834, %.lr.ph.i.i603 ]
  %839 = zext nneg i32 %.013.i.us.i to i64
  %840 = getelementptr inbounds nuw [24 x i8], ptr %829, i64 %839
  %841 = load ptr, ptr %840, align 8, !tbaa !79
  %842 = icmp eq ptr %841, null
  br i1 %842, label %843, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

843:                                              ; preds = %.lr.ph.i.split.us.i
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %845 = load i8, ptr %844, align 8, !tbaa !32
  %846 = icmp eq i8 %845, %838
  br i1 %846, label %.noexc298, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %843, %.lr.ph.i.split.us.i
  %847 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %848 = load i32, ptr %847, align 8, !tbaa !115
  %849 = icmp sgt i32 %848, -1
  br i1 %849, label %.lr.ph.i.split.us.i, label %.noexc298.thread, !llvm.loop !118

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i603, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i604 = phi i32 [ %858, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %834, %.lr.ph.i.i603 ]
  %850 = zext nneg i32 %.013.i.i604 to i64
  %851 = getelementptr inbounds nuw [24 x i8], ptr %829, i64 %850
  %852 = load ptr, ptr %851, align 8, !tbaa !79
  %853 = icmp eq ptr %852, %.fr.i
  br i1 %853, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %855 = load i32, ptr %854, align 8, !tbaa !32
  %856 = icmp eq i32 %855, %837
  br i1 %856, label %.noexc298, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i, %.lr.ph.i.split.i
  %857 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %858 = load i32, ptr %857, align 8, !tbaa !115
  %859 = icmp sgt i32 %858, -1
  br i1 %859, label %.lr.ph.i.split.i, label %.noexc298.thread, !llvm.loop !118

.noexc298:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i, %843
  %860 = phi i32 [ %.013.i.us.i, %843 ], [ %.013.i.i604, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i ]
  %861 = load ptr, ptr %375, align 8, !tbaa !15
  br label %862

862:                                              ; preds = %862, %.noexc298
  %.0.i.i.i.i = phi i32 [ %860, %.noexc298 ], [ %865, %862 ]
  %863 = sext i32 %.0.i.i.i.i to i64
  %864 = getelementptr inbounds nuw [4 x i8], ptr %861, i64 %863
  %865 = load i32, ptr %864, align 4, !tbaa !19
  %.not.i.i.i.i296 = icmp eq i32 %865, -1
  br i1 %.not.i.i.i.i296, label %.preheader.i.i.i.i, label %862, !llvm.loop !119

.preheader.i.i.i.i:                               ; preds = %862
  %.not1213.i.i.i.i = icmp eq i32 %860, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i297

.lr.ph.i.i.i.i297:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i297
  %.01114.i.i.i.i = phi i32 [ %868, %.lr.ph.i.i.i.i297 ], [ %860, %.preheader.i.i.i.i ]
  %866 = sext i32 %.01114.i.i.i.i to i64
  %867 = getelementptr inbounds nuw [4 x i8], ptr %861, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !19
  store i32 %.0.i.i.i.i, ptr %867, align 4, !tbaa !19
  %.not12.i.i.i.i = icmp eq i32 %868, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i297, !llvm.loop !120

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i297, %.preheader.i.i.i.i
  %869 = ptrtoint ptr %828 to i64
  %870 = ptrtoint ptr %829 to i64
  %871 = sub i64 %869, %870
  %872 = sdiv exact i64 %871, 24
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %872, %863
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %873

873:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %863, i64 noundef %872) #26
          to label %.noexc299 unwind label %.loopexit.split-lp1404

.noexc299:                                        ; preds = %873
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %874 = getelementptr inbounds nuw [24 x i8], ptr %829, i64 %863
  %.pre2235 = load ptr, ptr %26, align 8, !tbaa !89
  %.pre2236 = load ptr, ptr %377, align 8, !tbaa !89
  br label %.noexc298.thread

.noexc298.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i602, %695, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %875 = phi ptr [ %.pre2236, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %696, %695 ], [ %827, %._crit_edge.i.i602 ], [ %827, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %827, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  %876 = phi ptr [ %.pre2235, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %696, %695 ], [ %830, %._crit_edge.i.i602 ], [ %830, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %830, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  %.0.i.i.i = phi ptr [ %874, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %8, %695 ], [ %8, %._crit_edge.i.i602 ], [ %8, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %8, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false), !tbaa.struct !76
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !77
  %.sroa.2.0.copyload.i = load i32, ptr %376, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %.sroa.0.0.copyload.i, ptr %29, align 8, !tbaa !77
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.233.0..sroa_idx, align 8, !tbaa !32
  %.sroa.026.0.copyload = load ptr, ptr %28, align 8, !tbaa !77
  %.sroa.227.0.copyload = load i32, ptr %.sroa.227.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.026.0.copyload, ptr %7, align 8
  store i32 %.sroa.227.0.copyload, ptr %382, align 8
  %877 = icmp eq ptr %876, %875
  br i1 %877, label %.noexc315.thread, label %878

878:                                              ; preds = %.noexc298.thread
  %.not.i.i.i.i610 = icmp eq ptr %.sroa.026.0.copyload, null
  br i1 %.not.i.i.i.i610, label %884, label %879

879:                                              ; preds = %878
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload, i64 88
  %881 = load i32, ptr %880, align 8, !tbaa !90
  %882 = mul i32 %881, 33
  %883 = add i32 %882, %.sroa.227.0.copyload
  br label %886

884:                                              ; preds = %878
  %885 = and i32 %.sroa.227.0.copyload, 255
  br label %886

886:                                              ; preds = %884, %879
  %.sroa.0.0.i.i.i.i611 = phi i32 [ %885, %884 ], [ %883, %879 ]
  %887 = ptrtoint ptr %875 to i64
  %888 = ptrtoint ptr %876 to i64
  %889 = sub i64 %887, %888
  %890 = lshr exact i64 %889, 2
  %891 = trunc i64 %890 to i32
  %892 = urem i32 %.sroa.0.0.i.i.i.i611, %891
  %893 = load ptr, ptr %379, align 8, !tbaa !104
  %894 = load ptr, ptr %378, align 8, !tbaa !107
  %895 = ptrtoint ptr %893 to i64
  %896 = ptrtoint ptr %894 to i64
  %897 = sub i64 %895, %896
  %898 = sdiv exact i64 %897, 24
  %899 = shl nsw i64 %898, 1
  %900 = ashr exact i64 %889, 2
  %901 = icmp ugt i64 %899, %900
  br i1 %901, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i840, label %._crit_edge.i.i612

_ZNSt6vectorIiSaIiEE5clearEv.exit.i840:           ; preds = %886
  store ptr %876, ptr %377, align 8, !tbaa !108
  %902 = load ptr, ptr %380, align 8, !tbaa !109
  %903 = ptrtoint ptr %902 to i64
  %904 = sub i64 %903, %896
  %905 = sdiv exact i64 %904, 24
  %906 = trunc i64 %905 to i32
  %907 = mul i32 %906, 3
  %908 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %909 = icmp eq i8 %908, 0
  br i1 %909, label %910, label %917, !prof !9

910:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i840
  %911 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1104 = icmp eq i32 %911, 0
  br i1 %.not.i1104, label %917, label %912

912:                                              ; preds = %910
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %913 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %914 unwind label %922

914:                                              ; preds = %912
  store ptr %913, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 340
  store ptr %915, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %913, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %915, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %916 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %917

917:                                              ; preds = %914, %910, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i840
  %918 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %919 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2021.i1097 = icmp eq ptr %918, %919
  br i1 %.not2021.i1097, label %._crit_edge.i1102, label %.lr.ph.i1098

920:                                              ; preds = %.lr.ph.i1098
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i1099, i64 4
  %.not20.i1101 = icmp eq ptr %921, %919
  br i1 %.not20.i1101, label %._crit_edge.i1102, label %.lr.ph.i1098

922:                                              ; preds = %912
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1054

.lr.ph.i1098:                                     ; preds = %917, %920
  %.sroa.014.022.i1099 = phi ptr [ %921, %920 ], [ %918, %917 ]
  %924 = load i32, ptr %.sroa.014.022.i1099, align 4, !tbaa !19
  %.not12.i1100 = icmp ult i32 %924, %907
  br i1 %.not12.i1100, label %920, label %.noexc861

._crit_edge.i1102:                                ; preds = %917, %920
  %925 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %925, ptr noundef nonnull @.str.25)
          to label %.invoke3048 unwind label %927

.invoke3048:                                      ; preds = %._crit_edge.i1154, %._crit_edge.i1206, %._crit_edge.i1102
  %926 = phi ptr [ %925, %._crit_edge.i1102 ], [ %1157, %._crit_edge.i1206 ], [ %1336, %._crit_edge.i1154 ]
  invoke void @__cxa_throw(ptr nonnull %926, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.cont3049 unwind label %.loopexit.split-lp1410

.cont3049:                                        ; preds = %.invoke3048
  unreachable

927:                                              ; preds = %._crit_edge.i1102
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %925) #23
  br label %.body1054

.noexc861:                                        ; preds = %.lr.ph.i1098
  %929 = zext i32 %924 to i64
  %930 = load ptr, ptr %377, align 8, !tbaa !108
  %931 = load ptr, ptr %26, align 8, !tbaa !15
  %932 = ptrtoint ptr %930 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = ashr exact i64 %934, 2
  %936 = icmp ult i64 %935, %929
  br i1 %936, label %937, label %954

937:                                              ; preds = %.noexc861
  %938 = sub nuw nsw i64 %929, %935
  %939 = load ptr, ptr %381, align 8, !tbaa !114
  %940 = ptrtoint ptr %939 to i64
  %941 = sub i64 %940, %932
  %942 = ashr exact i64 %941, 2
  %.not65.i1058 = icmp ult i64 %942, %938
  br i1 %.not65.i1058, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1081, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1069

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1069: ; preds = %937
  %.idx.i.i.i.i.i.i1059 = shl nuw nsw i64 %938, 2
  call void @llvm.memset.p0.i64(ptr align 4 %930, i8 -1, i64 %.idx.i.i.i.i.i.i1059, i1 false), !tbaa !19
  %943 = getelementptr inbounds nuw i8, ptr %930, i64 %.idx.i.i.i.i.i.i1059
  store ptr %943, ptr %377, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1081: ; preds = %937
  %.sroa.speculated.i.i1082 = call i64 @llvm.umax.i64(i64 %935, i64 %938)
  %944 = add nuw nsw i64 %.sroa.speculated.i.i1082, %935
  %945 = shl nuw nsw i64 %944, 2
  %946 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %945) #27
          to label %.noexc1095 unwind label %.loopexit1409

.noexc1095:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1081
  %947 = getelementptr inbounds i8, ptr %946, i64 %934
  %.idx.i.i.i.i.i75.i1084 = shl nuw nsw i64 %938, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %947, i8 -1, i64 %.idx.i.i.i.i.i75.i1084, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i1089 = icmp eq ptr %930, %931
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1089, label %949, label %948

948:                                              ; preds = %.noexc1095
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %946, ptr align 4 %931, i64 %934, i1 false)
  br label %949

949:                                              ; preds = %.noexc1095, %948
  %950 = getelementptr inbounds nuw [4 x i8], ptr %947, i64 %938
  %.not.i84.i1092 = icmp eq ptr %931, null
  br i1 %.not.i84.i1092, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1093, label %951

951:                                              ; preds = %949
  %952 = sub i64 %940, %933
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef %952) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1093

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1093: ; preds = %951, %949
  store ptr %946, ptr %26, align 8, !tbaa !15
  store ptr %950, ptr %377, align 8, !tbaa !108
  %953 = getelementptr inbounds nuw [4 x i8], ptr %946, i64 %944
  store ptr %953, ptr %381, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841

954:                                              ; preds = %.noexc861
  %955 = icmp ugt i64 %935, %929
  br i1 %955, label %956, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841

956:                                              ; preds = %954
  %957 = getelementptr inbounds nuw [4 x i8], ptr %931, i64 %929
  %.not.i.i9.i860 = icmp eq ptr %930, %957
  br i1 %.not.i.i9.i860, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841, label %958

958:                                              ; preds = %956
  store ptr %957, ptr %377, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1069, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1093, %958, %956, %954
  %959 = phi ptr [ %943, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1069 ], [ %950, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1093 ], [ %957, %958 ], [ %930, %956 ], [ %930, %954 ]
  %960 = load ptr, ptr %379, align 8, !tbaa !104
  %961 = load ptr, ptr %378, align 8, !tbaa !107
  %962 = ptrtoint ptr %960 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = sdiv exact i64 %964, 24
  %966 = trunc i64 %965 to i32
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %.lr.ph.i842, label %.noexc628

.lr.ph.i842:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841
  %968 = load ptr, ptr %26, align 8, !tbaa !89
  %969 = icmp eq ptr %968, %959
  %970 = ptrtoint ptr %959 to i64
  %971 = ptrtoint ptr %968 to i64
  %972 = sub i64 %970, %971
  %973 = lshr exact i64 %972, 2
  %974 = trunc i64 %973 to i32
  %wide.trip.count16.i843 = and i64 %965, 2147483647
  br i1 %969, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i854, label %.lr.ph.split.i844

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i854: ; preds = %.lr.ph.i842
  %.pre.i855 = load i32, ptr %968, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i854
  %975 = phi i32 [ %.pre.i855, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i854 ], [ %978, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856 ]
  %indvars.iv13.i857 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i854 ], [ %indvars.iv.next14.i858, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856 ]
  %976 = getelementptr inbounds nuw [24 x i8], ptr %961, i64 %indvars.iv13.i857
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 16
  store i32 %975, ptr %977, align 8, !tbaa !115
  %978 = trunc nuw nsw i64 %indvars.iv13.i857 to i32
  store i32 %978, ptr %968, align 4, !tbaa !19
  %indvars.iv.next14.i858 = add nuw nsw i64 %indvars.iv13.i857, 1
  %exitcond17.not.i859 = icmp eq i64 %indvars.iv.next14.i858, %wide.trip.count16.i843
  br i1 %exitcond17.not.i859, label %.noexc628, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856, !llvm.loop !117

.lr.ph.split.i844:                                ; preds = %.lr.ph.i842, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i850
  %indvars.iv.i845 = phi i64 [ %indvars.iv.next.i852, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i850 ], [ 0, %.lr.ph.i842 ]
  %979 = getelementptr inbounds nuw [24 x i8], ptr %961, i64 %indvars.iv.i845
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %.sroa.0.0.copyload.i.i846 = load ptr, ptr %979, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i847 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %.sroa.2.0.copyload.i.i848 = load i32, ptr %.sroa.2.0..sroa_idx.i.i847, align 8, !tbaa !32
  %.not.i.i.i.i849 = icmp eq ptr %.sroa.0.0.copyload.i.i846, null
  br i1 %.not.i.i.i.i849, label %986, label %981

981:                                              ; preds = %.lr.ph.split.i844
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i846, i64 88
  %983 = load i32, ptr %982, align 8, !tbaa !90
  %984 = mul i32 %983, 33
  %985 = add i32 %984, %.sroa.2.0.copyload.i.i848
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i850

986:                                              ; preds = %.lr.ph.split.i844
  %987 = and i32 %.sroa.2.0.copyload.i.i848, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i850

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i850: ; preds = %986, %981
  %.sroa.0.0.i.i.i.i851 = phi i32 [ %987, %986 ], [ %985, %981 ]
  %988 = urem i32 %.sroa.0.0.i.i.i.i851, %974
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds nuw [4 x i8], ptr %968, i64 %989
  %991 = load i32, ptr %990, align 4, !tbaa !19
  store i32 %991, ptr %980, align 8, !tbaa !115
  %992 = trunc nuw nsw i64 %indvars.iv.i845 to i32
  store i32 %992, ptr %990, align 4, !tbaa !19
  %indvars.iv.next.i852 = add nuw nsw i64 %indvars.iv.i845, 1
  %exitcond.not.i853 = icmp eq i64 %indvars.iv.next.i852, %wide.trip.count16.i843
  br i1 %exitcond.not.i853, label %.noexc628, label %.lr.ph.split.i844, !llvm.loop !117

.noexc628:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i850, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841
  %993 = load ptr, ptr %26, align 8, !tbaa !89
  %994 = load ptr, ptr %377, align 8, !tbaa !89
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %._crit_edge.i.i612, label %996

996:                                              ; preds = %.noexc628
  %.sroa.0.0.copyload.i.i.i623 = load ptr, ptr %7, align 8, !tbaa !77
  %.sroa.2.0.copyload.i.i.i624 = load i32, ptr %382, align 8, !tbaa !32
  %.not.i.i.i.i.i625 = icmp eq ptr %.sroa.0.0.copyload.i.i.i623, null
  br i1 %.not.i.i.i.i.i625, label %1002, label %997

997:                                              ; preds = %996
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i623, i64 88
  %999 = load i32, ptr %998, align 8, !tbaa !90
  %1000 = mul i32 %999, 33
  %1001 = add i32 %1000, %.sroa.2.0.copyload.i.i.i624
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626

1002:                                             ; preds = %996
  %1003 = and i32 %.sroa.2.0.copyload.i.i.i624, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626: ; preds = %1002, %997
  %.sroa.0.0.i.i.i.i.i627 = phi i32 [ %1003, %1002 ], [ %1001, %997 ]
  %1004 = ptrtoint ptr %994 to i64
  %1005 = ptrtoint ptr %993 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = lshr exact i64 %1006, 2
  %1008 = trunc i64 %1007 to i32
  %1009 = urem i32 %.sroa.0.0.i.i.i.i.i627, %1008
  br label %._crit_edge.i.i612

._crit_edge.i.i612:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626, %.noexc628, %886
  %1010 = phi ptr [ %893, %886 ], [ %960, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626 ], [ %960, %.noexc628 ]
  %1011 = phi ptr [ %894, %886 ], [ %961, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626 ], [ %961, %.noexc628 ]
  %1012 = phi ptr [ %876, %886 ], [ %993, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626 ], [ %993, %.noexc628 ]
  %1013 = phi i32 [ %892, %886 ], [ %1009, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626 ], [ 0, %.noexc628 ]
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw [4 x i8], ptr %1012, i64 %1014
  %1016 = load i32, ptr %1015, align 4, !tbaa !19
  %1017 = icmp sgt i32 %1016, -1
  br i1 %1017, label %.lr.ph.i.i613, label %.noexc315.thread

.lr.ph.i.i613:                                    ; preds = %._crit_edge.i.i612
  %1018 = load ptr, ptr %7, align 8, !tbaa !79
  %.fr.i614 = freeze ptr %1018
  %1019 = load i32, ptr %382, align 8
  %1020 = trunc i32 %1019 to i8
  %.not.i.i.i7.i615 = icmp eq ptr %.fr.i614, null
  br i1 %.not.i.i.i7.i615, label %.lr.ph.i.split.us.i620, label %.lr.ph.i.split.i616

.lr.ph.i.split.us.i620:                           ; preds = %.lr.ph.i.i613, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i622
  %.013.i.us.i621 = phi i32 [ %1030, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i622 ], [ %1016, %.lr.ph.i.i613 ]
  %1021 = zext nneg i32 %.013.i.us.i621 to i64
  %1022 = getelementptr inbounds nuw [24 x i8], ptr %1011, i64 %1021
  %1023 = load ptr, ptr %1022, align 8, !tbaa !79
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %1025, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i622

1025:                                             ; preds = %.lr.ph.i.split.us.i620
  %1026 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1027 = load i8, ptr %1026, align 8, !tbaa !32
  %1028 = icmp eq i8 %1027, %1020
  br i1 %1028, label %.noexc315, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i622

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i622: ; preds = %1025, %.lr.ph.i.split.us.i620
  %1029 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  %1030 = load i32, ptr %1029, align 8, !tbaa !115
  %1031 = icmp sgt i32 %1030, -1
  br i1 %1031, label %.lr.ph.i.split.us.i620, label %.noexc315.thread, !llvm.loop !118

.lr.ph.i.split.i616:                              ; preds = %.lr.ph.i.i613, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618
  %.013.i.i617 = phi i32 [ %1040, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618 ], [ %1016, %.lr.ph.i.i613 ]
  %1032 = zext nneg i32 %.013.i.i617 to i64
  %1033 = getelementptr inbounds nuw [24 x i8], ptr %1011, i64 %1032
  %1034 = load ptr, ptr %1033, align 8, !tbaa !79
  %1035 = icmp eq ptr %1034, %.fr.i614
  br i1 %1035, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i619, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i619: ; preds = %.lr.ph.i.split.i616
  %1036 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1037 = load i32, ptr %1036, align 8, !tbaa !32
  %1038 = icmp eq i32 %1037, %1019
  br i1 %1038, label %.noexc315, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i619, %.lr.ph.i.split.i616
  %1039 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %1040 = load i32, ptr %1039, align 8, !tbaa !115
  %1041 = icmp sgt i32 %1040, -1
  br i1 %1041, label %.lr.ph.i.split.i616, label %.noexc315.thread, !llvm.loop !118

.noexc315:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i619, %1025
  %1042 = phi i32 [ %.013.i.us.i621, %1025 ], [ %.013.i.i617, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i619 ]
  %1043 = load ptr, ptr %375, align 8, !tbaa !15
  br label %1044

1044:                                             ; preds = %1044, %.noexc315
  %.0.i.i.i.i300 = phi i32 [ %1042, %.noexc315 ], [ %1047, %1044 ]
  %1045 = sext i32 %.0.i.i.i.i300 to i64
  %1046 = getelementptr inbounds nuw [4 x i8], ptr %1043, i64 %1045
  %1047 = load i32, ptr %1046, align 4, !tbaa !19
  %.not.i.i.i.i301 = icmp eq i32 %1047, -1
  br i1 %.not.i.i.i.i301, label %.preheader.i.i.i.i302, label %1044, !llvm.loop !119

.preheader.i.i.i.i302:                            ; preds = %1044
  %.not1213.i.i.i.i303 = icmp eq i32 %1042, %.0.i.i.i.i300
  br i1 %.not1213.i.i.i.i303, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307, label %.lr.ph.i.i.i.i304

.lr.ph.i.i.i.i304:                                ; preds = %.preheader.i.i.i.i302, %.lr.ph.i.i.i.i304
  %.01114.i.i.i.i305 = phi i32 [ %1050, %.lr.ph.i.i.i.i304 ], [ %1042, %.preheader.i.i.i.i302 ]
  %1048 = sext i32 %.01114.i.i.i.i305 to i64
  %1049 = getelementptr inbounds nuw [4 x i8], ptr %1043, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !19
  store i32 %.0.i.i.i.i300, ptr %1049, align 4, !tbaa !19
  %.not12.i.i.i.i306 = icmp eq i32 %1050, %.0.i.i.i.i300
  br i1 %.not12.i.i.i.i306, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307, label %.lr.ph.i.i.i.i304, !llvm.loop !120

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307: ; preds = %.lr.ph.i.i.i.i304, %.preheader.i.i.i.i302
  %1051 = ptrtoint ptr %1010 to i64
  %1052 = ptrtoint ptr %1011 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = sdiv exact i64 %1053, 24
  %.not.i.i.i.i.i.i.i308 = icmp ugt i64 %1054, %1045
  br i1 %.not.i.i.i.i.i.i.i308, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i309, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307
  %1055 = phi i64 [ %1045, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307 ], [ %1274, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i ]
  %1056 = phi i64 [ %1054, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307 ], [ %1283, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %1055, i64 noundef %1056) #26
          to label %.cont unwind label %.loopexit.split-lp1410

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i309: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307
  %1057 = getelementptr inbounds nuw [24 x i8], ptr %1011, i64 %1045
  br label %.noexc315.thread

.noexc315.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i622, %._crit_edge.i.i612, %.noexc298.thread, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i309
  %.0.i.i.i310 = phi ptr [ %1057, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i309 ], [ %7, %.noexc298.thread ], [ %7, %._crit_edge.i.i612 ], [ %7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i622 ], [ %7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i310, i64 12, i1 false), !tbaa.struct !76
  %.sroa.0.0.copyload.i311 = load ptr, ptr %7, align 8, !tbaa !77
  %.fr.i660 = freeze ptr %.sroa.0.0.copyload.i311
  %.sroa.2.0.copyload.i312 = load i32, ptr %382, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 1)
          to label %1058 unwind label %1455

1058:                                             ; preds = %.noexc315.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 1)
          to label %1059 unwind label %1457

1059:                                             ; preds = %1058
  invoke void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %1060 unwind label %1459

1060:                                             ; preds = %1059
  %1061 = load ptr, ptr %383, align 8, !tbaa !75
  %.not.i.i.i.i318 = icmp eq ptr %1061, null
  br i1 %.not.i.i.i.i318, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319, label %1062

1062:                                             ; preds = %1060
  %1063 = load ptr, ptr %384, align 8, !tbaa !81
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = ptrtoint ptr %1061 to i64
  %1066 = sub i64 %1064, %1065
  call void @_ZdlPvm(ptr noundef nonnull %1061, i64 noundef %1066) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319: ; preds = %1062, %1060
  %1067 = load ptr, ptr %385, align 8, !tbaa !82
  %1068 = load ptr, ptr %386, align 8, !tbaa !83
  %.not4.i.i.i.i.i320 = icmp eq ptr %1067, %1068
  br i1 %.not4.i.i.i.i.i320, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328, label %.lr.ph.i.i.i.i.i321

.lr.ph.i.i.i.i.i321:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324
  %.05.i.i.i.i.i322 = phi ptr [ %1077, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324 ], [ %1067, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319 ]
  %1069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i323 = icmp eq ptr %1070, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i323, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324, label %1071

1071:                                             ; preds = %.lr.ph.i.i.i.i.i321
  %1072 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322, i64 24
  %1073 = load ptr, ptr %1072, align 8, !tbaa !86
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = ptrtoint ptr %1070 to i64
  %1076 = sub i64 %1074, %1075
  call void @_ZdlPvm(ptr noundef nonnull %1070, i64 noundef %1076) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324: ; preds = %1071, %.lr.ph.i.i.i.i.i321
  %1077 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322, i64 40
  %.not.i.i.i.i.i325 = icmp eq ptr %1077, %1068
  br i1 %.not.i.i.i.i.i325, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326, label %.lr.ph.i.i.i.i.i321, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324
  %.pr.i.i327 = load ptr, ptr %385, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319
  %1078 = phi ptr [ %.pr.i.i327, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326 ], [ %1067, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319 ]
  %.not.i.i.i1.i329 = icmp eq ptr %1078, null
  br i1 %.not.i.i.i1.i329, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330, label %1079

1079:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328
  %1080 = load ptr, ptr %387, align 8, !tbaa !88
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = ptrtoint ptr %1078 to i64
  %1083 = sub i64 %1081, %1082
  call void @_ZdlPvm(ptr noundef nonnull %1078, i64 noundef %1083) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328, %1079
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1084 = load ptr, ptr %388, align 8, !tbaa !75
  %.not.i.i.i.i331 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i.i331, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332, label %1085

1085:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330
  %1086 = load ptr, ptr %389, align 8, !tbaa !81
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = ptrtoint ptr %1084 to i64
  %1089 = sub i64 %1087, %1088
  call void @_ZdlPvm(ptr noundef nonnull %1084, i64 noundef %1089) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332: ; preds = %1085, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330
  %1090 = load ptr, ptr %390, align 8, !tbaa !82
  %1091 = load ptr, ptr %391, align 8, !tbaa !83
  %.not4.i.i.i.i.i333 = icmp eq ptr %1090, %1091
  br i1 %.not4.i.i.i.i.i333, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341, label %.lr.ph.i.i.i.i.i334

.lr.ph.i.i.i.i.i334:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337
  %.05.i.i.i.i.i335 = phi ptr [ %1100, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337 ], [ %1090, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332 ]
  %1092 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335, i64 8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i336 = icmp eq ptr %1093, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i336, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337, label %1094

1094:                                             ; preds = %.lr.ph.i.i.i.i.i334
  %1095 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335, i64 24
  %1096 = load ptr, ptr %1095, align 8, !tbaa !86
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = ptrtoint ptr %1093 to i64
  %1099 = sub i64 %1097, %1098
  call void @_ZdlPvm(ptr noundef nonnull %1093, i64 noundef %1099) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337: ; preds = %1094, %.lr.ph.i.i.i.i.i334
  %1100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335, i64 40
  %.not.i.i.i.i.i338 = icmp eq ptr %1100, %1091
  br i1 %.not.i.i.i.i.i338, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339, label %.lr.ph.i.i.i.i.i334, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337
  %.pr.i.i340 = load ptr, ptr %390, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332
  %1101 = phi ptr [ %.pr.i.i340, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339 ], [ %1090, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332 ]
  %.not.i.i.i1.i342 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i1.i342, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343, label %1102

1102:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341
  %1103 = load ptr, ptr %392, align 8, !tbaa !88
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1101 to i64
  %1106 = sub i64 %1104, %1105
  call void @_ZdlPvm(ptr noundef nonnull %1101, i64 noundef %1106) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341, %1102
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1107 = load ptr, ptr %26, align 8, !tbaa !89
  %1108 = load ptr, ptr %377, align 8, !tbaa !89
  %1109 = icmp eq ptr %1107, %1108
  br i1 %1109, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %1110

1110:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343
  %.not.i.i.i.i656 = icmp eq ptr %.fr.i660, null
  br i1 %.not.i.i.i.i656, label %1116, label %1111

1111:                                             ; preds = %1110
  %1112 = getelementptr inbounds nuw i8, ptr %.fr.i660, i64 88
  %1113 = load i32, ptr %1112, align 8, !tbaa !90
  %1114 = mul i32 %1113, 33
  %1115 = add i32 %1114, %.sroa.2.0.copyload.i312
  br label %1118

1116:                                             ; preds = %1110
  %1117 = and i32 %.sroa.2.0.copyload.i312, 255
  br label %1118

1118:                                             ; preds = %1116, %1111
  %.sroa.0.0.i.i.i.i657 = phi i32 [ %1117, %1116 ], [ %1115, %1111 ]
  %1119 = ptrtoint ptr %1108 to i64
  %1120 = ptrtoint ptr %1107 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = lshr exact i64 %1121, 2
  %1123 = trunc i64 %1122 to i32
  %1124 = urem i32 %.sroa.0.0.i.i.i.i657, %1123
  %1125 = load ptr, ptr %379, align 8, !tbaa !104
  %1126 = load ptr, ptr %378, align 8, !tbaa !107
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = sdiv exact i64 %1129, 24
  %1131 = shl nsw i64 %1130, 1
  %1132 = ashr exact i64 %1121, 2
  %1133 = icmp ugt i64 %1131, %1132
  br i1 %1133, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i890, label %._crit_edge.i.i658

_ZNSt6vectorIiSaIiEE5clearEv.exit.i890:           ; preds = %1118
  store ptr %1107, ptr %377, align 8, !tbaa !108
  %1134 = load ptr, ptr %380, align 8, !tbaa !109
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = sub i64 %1135, %1128
  %1137 = sdiv exact i64 %1136, 24
  %1138 = trunc i64 %1137 to i32
  %1139 = mul i32 %1138, 3
  %1140 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1141 = icmp eq i8 %1140, 0
  br i1 %1141, label %1142, label %1149, !prof !9

1142:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i890
  %1143 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1208 = icmp eq i32 %1143, 0
  br i1 %.not.i1208, label %1149, label %1144

1144:                                             ; preds = %1142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1145 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1146 unwind label %1154

1146:                                             ; preds = %1144
  store ptr %1145, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 340
  store ptr %1147, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1145, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1147, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %1148 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1149

1149:                                             ; preds = %1146, %1142, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i890
  %1150 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %1151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2021.i1201 = icmp eq ptr %1150, %1151
  br i1 %.not2021.i1201, label %._crit_edge.i1206, label %.lr.ph.i1202

1152:                                             ; preds = %.lr.ph.i1202
  %1153 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i1203, i64 4
  %.not20.i1205 = icmp eq ptr %1153, %1151
  br i1 %.not20.i1205, label %._crit_edge.i1206, label %.lr.ph.i1202

1154:                                             ; preds = %1144
  %1155 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1054

.lr.ph.i1202:                                     ; preds = %1149, %1152
  %.sroa.014.022.i1203 = phi ptr [ %1153, %1152 ], [ %1150, %1149 ]
  %1156 = load i32, ptr %.sroa.014.022.i1203, align 4, !tbaa !19
  %.not12.i1204 = icmp ult i32 %1156, %1139
  br i1 %.not12.i1204, label %1152, label %.noexc911

._crit_edge.i1206:                                ; preds = %1149, %1152
  %1157 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1157, ptr noundef nonnull @.str.25)
          to label %.invoke3048 unwind label %1158

1158:                                             ; preds = %._crit_edge.i1206
  %1159 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1157) #23
  br label %.body1054

.noexc911:                                        ; preds = %.lr.ph.i1202
  %1160 = zext i32 %1156 to i64
  %1161 = load ptr, ptr %377, align 8, !tbaa !108
  %1162 = load ptr, ptr %26, align 8, !tbaa !15
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = ashr exact i64 %1165, 2
  %1167 = icmp ult i64 %1166, %1160
  br i1 %1167, label %1168, label %1185

1168:                                             ; preds = %.noexc911
  %1169 = sub nuw nsw i64 %1160, %1166
  %1170 = load ptr, ptr %381, align 8, !tbaa !114
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = sub i64 %1171, %1163
  %1173 = ashr exact i64 %1172, 2
  %.not65.i1162 = icmp ult i64 %1173, %1169
  br i1 %.not65.i1162, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1185, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1173

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1173: ; preds = %1168
  %.idx.i.i.i.i.i.i1163 = shl nuw nsw i64 %1169, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1161, i8 -1, i64 %.idx.i.i.i.i.i.i1163, i1 false), !tbaa !19
  %1174 = getelementptr inbounds nuw i8, ptr %1161, i64 %.idx.i.i.i.i.i.i1163
  store ptr %1174, ptr %377, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1185: ; preds = %1168
  %.sroa.speculated.i.i1186 = call i64 @llvm.umax.i64(i64 %1166, i64 %1169)
  %1175 = add nuw nsw i64 %.sroa.speculated.i.i1186, %1166
  %1176 = shl nuw nsw i64 %1175, 2
  %1177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1176) #27
          to label %.noexc1199 unwind label %.loopexit1409

.noexc1199:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1185
  %1178 = getelementptr inbounds i8, ptr %1177, i64 %1165
  %.idx.i.i.i.i.i75.i1188 = shl nuw nsw i64 %1169, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1178, i8 -1, i64 %.idx.i.i.i.i.i75.i1188, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i1193 = icmp eq ptr %1161, %1162
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1193, label %1180, label %1179

1179:                                             ; preds = %.noexc1199
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1177, ptr align 4 %1162, i64 %1165, i1 false)
  br label %1180

1180:                                             ; preds = %.noexc1199, %1179
  %1181 = getelementptr inbounds nuw [4 x i8], ptr %1178, i64 %1169
  %.not.i84.i1196 = icmp eq ptr %1162, null
  br i1 %.not.i84.i1196, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197, label %1182

1182:                                             ; preds = %1180
  %1183 = sub i64 %1171, %1164
  call void @_ZdlPvm(ptr noundef nonnull %1162, i64 noundef %1183) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197: ; preds = %1182, %1180
  store ptr %1177, ptr %26, align 8, !tbaa !15
  store ptr %1181, ptr %377, align 8, !tbaa !108
  %1184 = getelementptr inbounds nuw [4 x i8], ptr %1177, i64 %1175
  store ptr %1184, ptr %381, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891

1185:                                             ; preds = %.noexc911
  %1186 = icmp ugt i64 %1166, %1160
  br i1 %1186, label %1187, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891

1187:                                             ; preds = %1185
  %1188 = getelementptr inbounds nuw [4 x i8], ptr %1162, i64 %1160
  %.not.i.i9.i910 = icmp eq ptr %1161, %1188
  br i1 %.not.i.i9.i910, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891, label %1189

1189:                                             ; preds = %1187
  store ptr %1188, ptr %377, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1173, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197, %1189, %1187, %1185
  %1190 = phi ptr [ %1174, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1173 ], [ %1181, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197 ], [ %1188, %1189 ], [ %1161, %1187 ], [ %1161, %1185 ]
  %1191 = load ptr, ptr %379, align 8, !tbaa !104
  %1192 = load ptr, ptr %378, align 8, !tbaa !107
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = sub i64 %1193, %1194
  %1196 = sdiv exact i64 %1195, 24
  %1197 = trunc i64 %1196 to i32
  %1198 = icmp sgt i32 %1197, 0
  br i1 %1198, label %.lr.ph.i892, label %.noexc674

.lr.ph.i892:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891
  %1199 = load ptr, ptr %26, align 8, !tbaa !89
  %1200 = icmp eq ptr %1199, %1190
  %1201 = ptrtoint ptr %1190 to i64
  %1202 = ptrtoint ptr %1199 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = lshr exact i64 %1203, 2
  %1205 = trunc i64 %1204 to i32
  %wide.trip.count16.i893 = and i64 %1196, 2147483647
  br i1 %1200, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i904, label %.lr.ph.split.i894

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i904: ; preds = %.lr.ph.i892
  %.pre.i905 = load i32, ptr %1199, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i904
  %1206 = phi i32 [ %.pre.i905, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i904 ], [ %1209, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906 ]
  %indvars.iv13.i907 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i904 ], [ %indvars.iv.next14.i908, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906 ]
  %1207 = getelementptr inbounds nuw [24 x i8], ptr %1192, i64 %indvars.iv13.i907
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  store i32 %1206, ptr %1208, align 8, !tbaa !115
  %1209 = trunc nuw nsw i64 %indvars.iv13.i907 to i32
  store i32 %1209, ptr %1199, align 4, !tbaa !19
  %indvars.iv.next14.i908 = add nuw nsw i64 %indvars.iv13.i907, 1
  %exitcond17.not.i909 = icmp eq i64 %indvars.iv.next14.i908, %wide.trip.count16.i893
  br i1 %exitcond17.not.i909, label %.noexc674, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906, !llvm.loop !117

.lr.ph.split.i894:                                ; preds = %.lr.ph.i892, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i900
  %indvars.iv.i895 = phi i64 [ %indvars.iv.next.i902, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i900 ], [ 0, %.lr.ph.i892 ]
  %1210 = getelementptr inbounds nuw [24 x i8], ptr %1192, i64 %indvars.iv.i895
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %.sroa.0.0.copyload.i.i896 = load ptr, ptr %1210, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i897 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %.sroa.2.0.copyload.i.i898 = load i32, ptr %.sroa.2.0..sroa_idx.i.i897, align 8, !tbaa !32
  %.not.i.i.i.i899 = icmp eq ptr %.sroa.0.0.copyload.i.i896, null
  br i1 %.not.i.i.i.i899, label %1217, label %1212

1212:                                             ; preds = %.lr.ph.split.i894
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i896, i64 88
  %1214 = load i32, ptr %1213, align 8, !tbaa !90
  %1215 = mul i32 %1214, 33
  %1216 = add i32 %1215, %.sroa.2.0.copyload.i.i898
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i900

1217:                                             ; preds = %.lr.ph.split.i894
  %1218 = and i32 %.sroa.2.0.copyload.i.i898, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i900

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i900: ; preds = %1217, %1212
  %.sroa.0.0.i.i.i.i901 = phi i32 [ %1218, %1217 ], [ %1216, %1212 ]
  %1219 = urem i32 %.sroa.0.0.i.i.i.i901, %1205
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw [4 x i8], ptr %1199, i64 %1220
  %1222 = load i32, ptr %1221, align 4, !tbaa !19
  store i32 %1222, ptr %1211, align 8, !tbaa !115
  %1223 = trunc nuw nsw i64 %indvars.iv.i895 to i32
  store i32 %1223, ptr %1221, align 4, !tbaa !19
  %indvars.iv.next.i902 = add nuw nsw i64 %indvars.iv.i895, 1
  %exitcond.not.i903 = icmp eq i64 %indvars.iv.next.i902, %wide.trip.count16.i893
  br i1 %exitcond.not.i903, label %.noexc674, label %.lr.ph.split.i894, !llvm.loop !117

.noexc674:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i900, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891
  %1224 = load ptr, ptr %26, align 8, !tbaa !89
  %1225 = load ptr, ptr %377, align 8, !tbaa !89
  %1226 = icmp eq ptr %1224, %1225
  br i1 %1226, label %._crit_edge.i.i658, label %1227

1227:                                             ; preds = %.noexc674
  br i1 %.not.i.i.i.i656, label %1233, label %1228

1228:                                             ; preds = %1227
  %1229 = getelementptr inbounds nuw i8, ptr %.fr.i660, i64 88
  %1230 = load i32, ptr %1229, align 8, !tbaa !90
  %1231 = mul i32 %1230, 33
  %1232 = add i32 %1231, %.sroa.2.0.copyload.i312
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672

1233:                                             ; preds = %1227
  %1234 = and i32 %.sroa.2.0.copyload.i312, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672: ; preds = %1233, %1228
  %.sroa.0.0.i.i.i.i.i673 = phi i32 [ %1234, %1233 ], [ %1232, %1228 ]
  %1235 = ptrtoint ptr %1225 to i64
  %1236 = ptrtoint ptr %1224 to i64
  %1237 = sub i64 %1235, %1236
  %1238 = lshr exact i64 %1237, 2
  %1239 = trunc i64 %1238 to i32
  %1240 = urem i32 %.sroa.0.0.i.i.i.i.i673, %1239
  br label %._crit_edge.i.i658

._crit_edge.i.i658:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672, %.noexc674, %1118
  %1241 = phi ptr [ %1125, %1118 ], [ %1191, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672 ], [ %1191, %.noexc674 ]
  %1242 = phi ptr [ %1126, %1118 ], [ %1192, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672 ], [ %1192, %.noexc674 ]
  %1243 = phi ptr [ %1107, %1118 ], [ %1224, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672 ], [ %1224, %.noexc674 ]
  %1244 = phi i32 [ %1124, %1118 ], [ %1240, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672 ], [ 0, %.noexc674 ]
  %1245 = zext i32 %1244 to i64
  %1246 = getelementptr inbounds nuw [4 x i8], ptr %1243, i64 %1245
  %1247 = load i32, ptr %1246, align 4, !tbaa !19
  %1248 = icmp sgt i32 %1247, -1
  br i1 %1248, label %.lr.ph.i.i659, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

.lr.ph.i.i659:                                    ; preds = %._crit_edge.i.i658
  %1249 = trunc i32 %.sroa.2.0.copyload.i312 to i8
  br i1 %.not.i.i.i.i656, label %.lr.ph.i.split.us.i666, label %.lr.ph.i.split.i662

.lr.ph.i.split.us.i666:                           ; preds = %.lr.ph.i.i659, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i668
  %.013.i.us.i667 = phi i32 [ %1259, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i668 ], [ %1247, %.lr.ph.i.i659 ]
  %1250 = zext nneg i32 %.013.i.us.i667 to i64
  %1251 = getelementptr inbounds nuw [24 x i8], ptr %1242, i64 %1250
  %1252 = load ptr, ptr %1251, align 8, !tbaa !79
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %1254, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i668

1254:                                             ; preds = %.lr.ph.i.split.us.i666
  %1255 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1256 = load i8, ptr %1255, align 8, !tbaa !32
  %1257 = icmp eq i8 %1256, %1249
  br i1 %1257, label %.noexc347, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i668

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i668: ; preds = %1254, %.lr.ph.i.split.us.i666
  %1258 = getelementptr inbounds nuw i8, ptr %1251, i64 16
  %1259 = load i32, ptr %1258, align 8, !tbaa !115
  %1260 = icmp sgt i32 %1259, -1
  br i1 %1260, label %.lr.ph.i.split.us.i666, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !118

.lr.ph.i.split.i662:                              ; preds = %.lr.ph.i.i659, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664
  %.013.i.i663 = phi i32 [ %1269, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664 ], [ %1247, %.lr.ph.i.i659 ]
  %1261 = zext nneg i32 %.013.i.i663 to i64
  %1262 = getelementptr inbounds nuw [24 x i8], ptr %1242, i64 %1261
  %1263 = load ptr, ptr %1262, align 8, !tbaa !79
  %1264 = icmp eq ptr %1263, %.fr.i660
  br i1 %1264, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i665, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i665: ; preds = %.lr.ph.i.split.i662
  %1265 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1266 = load i32, ptr %1265, align 8, !tbaa !32
  %1267 = icmp eq i32 %1266, %.sroa.2.0.copyload.i312
  br i1 %1267, label %.noexc347, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i665, %.lr.ph.i.split.i662
  %1268 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1269 = load i32, ptr %1268, align 8, !tbaa !115
  %1270 = icmp sgt i32 %1269, -1
  br i1 %1270, label %.lr.ph.i.split.i662, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, !llvm.loop !118

.noexc347:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i665, %1254
  %1271 = phi i32 [ %.013.i.us.i667, %1254 ], [ %.013.i.i663, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i665 ]
  %1272 = load ptr, ptr %375, align 8, !tbaa !15
  br label %1273

1273:                                             ; preds = %1273, %.noexc347
  %.0.i.i.i344 = phi i32 [ %1271, %.noexc347 ], [ %1276, %1273 ]
  %1274 = sext i32 %.0.i.i.i344 to i64
  %1275 = getelementptr inbounds nuw [4 x i8], ptr %1272, i64 %1274
  %1276 = load i32, ptr %1275, align 4, !tbaa !19
  %.not.i.i.i345 = icmp eq i32 %1276, -1
  br i1 %.not.i.i.i345, label %.preheader.i.i.i, label %1273, !llvm.loop !119

.preheader.i.i.i:                                 ; preds = %1273
  %.not1213.i.i.i = icmp eq i32 %1271, %.0.i.i.i344
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %1279, %.lr.ph.i.i.i ], [ %1271, %.preheader.i.i.i ]
  %1277 = sext i32 %.01114.i.i.i to i64
  %1278 = getelementptr inbounds nuw [4 x i8], ptr %1272, i64 %1277
  %1279 = load i32, ptr %1278, align 4, !tbaa !19
  store i32 %.0.i.i.i344, ptr %1278, align 4, !tbaa !19
  %.not12.i.i.i = icmp eq i32 %1279, %.0.i.i.i344
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %1280 = ptrtoint ptr %1241 to i64
  %1281 = ptrtoint ptr %1242 to i64
  %1282 = sub i64 %1280, %1281
  %1283 = sdiv exact i64 %1282, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %1283, %1274
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %1284 = getelementptr inbounds nuw [24 x i8], ptr %1242, i64 %1274
  %.0.i.i.sroa.speculate.load._ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i = load ptr, ptr %1284, align 8, !tbaa !79
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664, %._crit_edge.i.i658, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i.sroa.speculated = phi ptr [ %.0.i.i.sroa.speculate.load._ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %.fr.i660, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343 ], [ %.fr.i660, %._crit_edge.i.i658 ], [ %.fr.i660, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664 ]
  %.not.i346 = icmp eq ptr %.0.i.i.sroa.speculated, null
  br i1 %.not.i346, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, label %1285

1285:                                             ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %1286 = load ptr, ptr %26, align 8, !tbaa !89
  %1287 = load ptr, ptr %377, align 8, !tbaa !89
  %1288 = icmp eq ptr %1286, %1287
  br i1 %1288, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, label %1289

1289:                                             ; preds = %1285
  %.not.i.i.i.i633 = icmp eq ptr %.fr.i660, null
  br i1 %.not.i.i.i.i633, label %1295, label %1290

1290:                                             ; preds = %1289
  %1291 = getelementptr inbounds nuw i8, ptr %.fr.i660, i64 88
  %1292 = load i32, ptr %1291, align 8, !tbaa !90
  %1293 = mul i32 %1292, 33
  %1294 = add i32 %1293, %.sroa.2.0.copyload.i312
  br label %1297

1295:                                             ; preds = %1289
  %1296 = and i32 %.sroa.2.0.copyload.i312, 255
  br label %1297

1297:                                             ; preds = %1295, %1290
  %.sroa.0.0.i.i.i.i634 = phi i32 [ %1296, %1295 ], [ %1294, %1290 ]
  %1298 = ptrtoint ptr %1287 to i64
  %1299 = ptrtoint ptr %1286 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = lshr exact i64 %1300, 2
  %1302 = trunc i64 %1301 to i32
  %1303 = urem i32 %.sroa.0.0.i.i.i.i634, %1302
  %1304 = load ptr, ptr %379, align 8, !tbaa !104
  %1305 = load ptr, ptr %378, align 8, !tbaa !107
  %1306 = ptrtoint ptr %1304 to i64
  %1307 = ptrtoint ptr %1305 to i64
  %1308 = sub i64 %1306, %1307
  %1309 = sdiv exact i64 %1308, 24
  %1310 = shl nsw i64 %1309, 1
  %1311 = ashr exact i64 %1300, 2
  %1312 = icmp ugt i64 %1310, %1311
  br i1 %1312, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i865, label %._crit_edge.i.i635

_ZNSt6vectorIiSaIiEE5clearEv.exit.i865:           ; preds = %1297
  store ptr %1286, ptr %377, align 8, !tbaa !108
  %1313 = load ptr, ptr %380, align 8, !tbaa !109
  %1314 = ptrtoint ptr %1313 to i64
  %1315 = sub i64 %1314, %1307
  %1316 = sdiv exact i64 %1315, 24
  %1317 = trunc i64 %1316 to i32
  %1318 = mul i32 %1317, 3
  %1319 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1320 = icmp eq i8 %1319, 0
  br i1 %1320, label %1321, label %1328, !prof !9

1321:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i865
  %1322 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1156 = icmp eq i32 %1322, 0
  br i1 %.not.i1156, label %1328, label %1323

1323:                                             ; preds = %1321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1324 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1325 unwind label %1333

1325:                                             ; preds = %1323
  store ptr %1324, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 340
  store ptr %1326, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1324, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1326, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %1327 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1328

1328:                                             ; preds = %1325, %1321, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i865
  %1329 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %1330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2021.i1149 = icmp eq ptr %1329, %1330
  br i1 %.not2021.i1149, label %._crit_edge.i1154, label %.lr.ph.i1150

1331:                                             ; preds = %.lr.ph.i1150
  %1332 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i1151, i64 4
  %.not20.i1153 = icmp eq ptr %1332, %1330
  br i1 %.not20.i1153, label %._crit_edge.i1154, label %.lr.ph.i1150

1333:                                             ; preds = %1323
  %1334 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1054

.lr.ph.i1150:                                     ; preds = %1328, %1331
  %.sroa.014.022.i1151 = phi ptr [ %1332, %1331 ], [ %1329, %1328 ]
  %1335 = load i32, ptr %.sroa.014.022.i1151, align 4, !tbaa !19
  %.not12.i1152 = icmp ult i32 %1335, %1318
  br i1 %.not12.i1152, label %1331, label %.noexc886

._crit_edge.i1154:                                ; preds = %1328, %1331
  %1336 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1336, ptr noundef nonnull @.str.25)
          to label %.invoke3048 unwind label %1337

1337:                                             ; preds = %._crit_edge.i1154
  %1338 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1336) #23
  br label %.body1054

.noexc886:                                        ; preds = %.lr.ph.i1150
  %1339 = zext i32 %1335 to i64
  %1340 = load ptr, ptr %377, align 8, !tbaa !108
  %1341 = load ptr, ptr %26, align 8, !tbaa !15
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = ptrtoint ptr %1341 to i64
  %1344 = sub i64 %1342, %1343
  %1345 = ashr exact i64 %1344, 2
  %1346 = icmp ult i64 %1345, %1339
  br i1 %1346, label %1347, label %1364

1347:                                             ; preds = %.noexc886
  %1348 = sub nuw nsw i64 %1339, %1345
  %1349 = load ptr, ptr %381, align 8, !tbaa !114
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = sub i64 %1350, %1342
  %1352 = ashr exact i64 %1351, 2
  %.not65.i1110 = icmp ult i64 %1352, %1348
  br i1 %.not65.i1110, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1133, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1121

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1121: ; preds = %1347
  %.idx.i.i.i.i.i.i1111 = shl nuw nsw i64 %1348, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1340, i8 -1, i64 %.idx.i.i.i.i.i.i1111, i1 false), !tbaa !19
  %1353 = getelementptr inbounds nuw i8, ptr %1340, i64 %.idx.i.i.i.i.i.i1111
  store ptr %1353, ptr %377, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1133: ; preds = %1347
  %.sroa.speculated.i.i1134 = call i64 @llvm.umax.i64(i64 %1345, i64 %1348)
  %1354 = add nuw nsw i64 %.sroa.speculated.i.i1134, %1345
  %1355 = shl nuw nsw i64 %1354, 2
  %1356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1355) #27
          to label %.noexc1147 unwind label %.loopexit1409

.noexc1147:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1133
  %1357 = getelementptr inbounds i8, ptr %1356, i64 %1344
  %.idx.i.i.i.i.i75.i1136 = shl nuw nsw i64 %1348, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1357, i8 -1, i64 %.idx.i.i.i.i.i75.i1136, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i1141 = icmp eq ptr %1340, %1341
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1141, label %1359, label %1358

1358:                                             ; preds = %.noexc1147
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1356, ptr align 4 %1341, i64 %1344, i1 false)
  br label %1359

1359:                                             ; preds = %.noexc1147, %1358
  %1360 = getelementptr inbounds nuw [4 x i8], ptr %1357, i64 %1348
  %.not.i84.i1144 = icmp eq ptr %1341, null
  br i1 %.not.i84.i1144, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1145, label %1361

1361:                                             ; preds = %1359
  %1362 = sub i64 %1350, %1343
  call void @_ZdlPvm(ptr noundef nonnull %1341, i64 noundef %1362) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1145

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1145: ; preds = %1361, %1359
  store ptr %1356, ptr %26, align 8, !tbaa !15
  store ptr %1360, ptr %377, align 8, !tbaa !108
  %1363 = getelementptr inbounds nuw [4 x i8], ptr %1356, i64 %1354
  store ptr %1363, ptr %381, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866

1364:                                             ; preds = %.noexc886
  %1365 = icmp ugt i64 %1345, %1339
  br i1 %1365, label %1366, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866

1366:                                             ; preds = %1364
  %1367 = getelementptr inbounds nuw [4 x i8], ptr %1341, i64 %1339
  %.not.i.i9.i885 = icmp eq ptr %1340, %1367
  br i1 %.not.i.i9.i885, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866, label %1368

1368:                                             ; preds = %1366
  store ptr %1367, ptr %377, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1121, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1145, %1368, %1366, %1364
  %1369 = phi ptr [ %1353, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1121 ], [ %1360, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1145 ], [ %1367, %1368 ], [ %1340, %1366 ], [ %1340, %1364 ]
  %1370 = load ptr, ptr %379, align 8, !tbaa !104
  %1371 = load ptr, ptr %378, align 8, !tbaa !107
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = sdiv exact i64 %1374, 24
  %1376 = trunc i64 %1375 to i32
  %1377 = icmp sgt i32 %1376, 0
  br i1 %1377, label %.lr.ph.i867, label %.noexc651

.lr.ph.i867:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866
  %1378 = load ptr, ptr %26, align 8, !tbaa !89
  %1379 = icmp eq ptr %1378, %1369
  %1380 = ptrtoint ptr %1369 to i64
  %1381 = ptrtoint ptr %1378 to i64
  %1382 = sub i64 %1380, %1381
  %1383 = lshr exact i64 %1382, 2
  %1384 = trunc i64 %1383 to i32
  %wide.trip.count16.i868 = and i64 %1375, 2147483647
  br i1 %1379, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i879, label %.lr.ph.split.i869

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i879: ; preds = %.lr.ph.i867
  %.pre.i880 = load i32, ptr %1378, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i879
  %1385 = phi i32 [ %.pre.i880, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i879 ], [ %1388, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881 ]
  %indvars.iv13.i882 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i879 ], [ %indvars.iv.next14.i883, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881 ]
  %1386 = getelementptr inbounds nuw [24 x i8], ptr %1371, i64 %indvars.iv13.i882
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  store i32 %1385, ptr %1387, align 8, !tbaa !115
  %1388 = trunc nuw nsw i64 %indvars.iv13.i882 to i32
  store i32 %1388, ptr %1378, align 4, !tbaa !19
  %indvars.iv.next14.i883 = add nuw nsw i64 %indvars.iv13.i882, 1
  %exitcond17.not.i884 = icmp eq i64 %indvars.iv.next14.i883, %wide.trip.count16.i868
  br i1 %exitcond17.not.i884, label %.noexc651, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881, !llvm.loop !117

.lr.ph.split.i869:                                ; preds = %.lr.ph.i867, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i875
  %indvars.iv.i870 = phi i64 [ %indvars.iv.next.i877, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i875 ], [ 0, %.lr.ph.i867 ]
  %1389 = getelementptr inbounds nuw [24 x i8], ptr %1371, i64 %indvars.iv.i870
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  %.sroa.0.0.copyload.i.i871 = load ptr, ptr %1389, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i872 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %.sroa.2.0.copyload.i.i873 = load i32, ptr %.sroa.2.0..sroa_idx.i.i872, align 8, !tbaa !32
  %.not.i.i.i.i874 = icmp eq ptr %.sroa.0.0.copyload.i.i871, null
  br i1 %.not.i.i.i.i874, label %1396, label %1391

1391:                                             ; preds = %.lr.ph.split.i869
  %1392 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i871, i64 88
  %1393 = load i32, ptr %1392, align 8, !tbaa !90
  %1394 = mul i32 %1393, 33
  %1395 = add i32 %1394, %.sroa.2.0.copyload.i.i873
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i875

1396:                                             ; preds = %.lr.ph.split.i869
  %1397 = and i32 %.sroa.2.0.copyload.i.i873, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i875

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i875: ; preds = %1396, %1391
  %.sroa.0.0.i.i.i.i876 = phi i32 [ %1397, %1396 ], [ %1395, %1391 ]
  %1398 = urem i32 %.sroa.0.0.i.i.i.i876, %1384
  %1399 = zext i32 %1398 to i64
  %1400 = getelementptr inbounds nuw [4 x i8], ptr %1378, i64 %1399
  %1401 = load i32, ptr %1400, align 4, !tbaa !19
  store i32 %1401, ptr %1390, align 8, !tbaa !115
  %1402 = trunc nuw nsw i64 %indvars.iv.i870 to i32
  store i32 %1402, ptr %1400, align 4, !tbaa !19
  %indvars.iv.next.i877 = add nuw nsw i64 %indvars.iv.i870, 1
  %exitcond.not.i878 = icmp eq i64 %indvars.iv.next.i877, %wide.trip.count16.i868
  br i1 %exitcond.not.i878, label %.noexc651, label %.lr.ph.split.i869, !llvm.loop !117

.noexc651:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i875, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866
  %1403 = load ptr, ptr %26, align 8, !tbaa !89
  %1404 = load ptr, ptr %377, align 8, !tbaa !89
  %1405 = icmp eq ptr %1403, %1404
  br i1 %1405, label %._crit_edge.i.i635, label %1406

1406:                                             ; preds = %.noexc651
  br i1 %.not.i.i.i.i633, label %1412, label %1407

1407:                                             ; preds = %1406
  %1408 = getelementptr inbounds nuw i8, ptr %.fr.i660, i64 88
  %1409 = load i32, ptr %1408, align 8, !tbaa !90
  %1410 = mul i32 %1409, 33
  %1411 = add i32 %1410, %.sroa.2.0.copyload.i312
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649

1412:                                             ; preds = %1406
  %1413 = and i32 %.sroa.2.0.copyload.i312, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649: ; preds = %1412, %1407
  %.sroa.0.0.i.i.i.i.i650 = phi i32 [ %1413, %1412 ], [ %1411, %1407 ]
  %1414 = ptrtoint ptr %1404 to i64
  %1415 = ptrtoint ptr %1403 to i64
  %1416 = sub i64 %1414, %1415
  %1417 = lshr exact i64 %1416, 2
  %1418 = trunc i64 %1417 to i32
  %1419 = urem i32 %.sroa.0.0.i.i.i.i.i650, %1418
  br label %._crit_edge.i.i635

._crit_edge.i.i635:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649, %.noexc651, %1297
  %1420 = phi ptr [ %1305, %1297 ], [ %1371, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649 ], [ %1371, %.noexc651 ]
  %1421 = phi ptr [ %1286, %1297 ], [ %1403, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649 ], [ %1403, %.noexc651 ]
  %1422 = phi i32 [ %1303, %1297 ], [ %1419, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649 ], [ 0, %.noexc651 ]
  %1423 = zext i32 %1422 to i64
  %1424 = getelementptr inbounds nuw [4 x i8], ptr %1421, i64 %1423
  %1425 = load i32, ptr %1424, align 4, !tbaa !19
  %1426 = icmp sgt i32 %1425, -1
  br i1 %1426, label %.lr.ph.i.i636, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit

.lr.ph.i.i636:                                    ; preds = %._crit_edge.i.i635
  %1427 = trunc i32 %.sroa.2.0.copyload.i312 to i8
  br i1 %.not.i.i.i.i633, label %.lr.ph.i.split.us.i643, label %.lr.ph.i.split.i639

.lr.ph.i.split.us.i643:                           ; preds = %.lr.ph.i.i636, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i645
  %.013.i.us.i644 = phi i32 [ %1437, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i645 ], [ %1425, %.lr.ph.i.i636 ]
  %1428 = zext nneg i32 %.013.i.us.i644 to i64
  %1429 = getelementptr inbounds nuw [24 x i8], ptr %1420, i64 %1428
  %1430 = load ptr, ptr %1429, align 8, !tbaa !79
  %1431 = icmp eq ptr %1430, null
  br i1 %1431, label %1432, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i645

1432:                                             ; preds = %.lr.ph.i.split.us.i643
  %1433 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1434 = load i8, ptr %1433, align 8, !tbaa !32
  %1435 = icmp eq i8 %1434, %1427
  br i1 %1435, label %.noexc349, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i645

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i645: ; preds = %1432, %.lr.ph.i.split.us.i643
  %1436 = getelementptr inbounds nuw i8, ptr %1429, i64 16
  %1437 = load i32, ptr %1436, align 8, !tbaa !115
  %1438 = icmp sgt i32 %1437, -1
  br i1 %1438, label %.lr.ph.i.split.us.i643, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !118

.lr.ph.i.split.i639:                              ; preds = %.lr.ph.i.i636, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641
  %.013.i.i640 = phi i32 [ %1447, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641 ], [ %1425, %.lr.ph.i.i636 ]
  %1439 = zext nneg i32 %.013.i.i640 to i64
  %1440 = getelementptr inbounds nuw [24 x i8], ptr %1420, i64 %1439
  %1441 = load ptr, ptr %1440, align 8, !tbaa !79
  %1442 = icmp eq ptr %1441, %.fr.i660
  br i1 %1442, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i642, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i642: ; preds = %.lr.ph.i.split.i639
  %1443 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1444 = load i32, ptr %1443, align 8, !tbaa !32
  %1445 = icmp eq i32 %1444, %.sroa.2.0.copyload.i312
  br i1 %1445, label %.noexc349, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i642, %.lr.ph.i.split.i639
  %1446 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1447 = load i32, ptr %1446, align 8, !tbaa !115
  %1448 = icmp sgt i32 %1447, -1
  br i1 %1448, label %.lr.ph.i.split.i639, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !118

.noexc349:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i642, %1432
  %1449 = phi i32 [ %.013.i.us.i644, %1432 ], [ %.013.i.i640, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i642 ]
  %.pre.i.i.i = load ptr, ptr %375, align 8, !tbaa !15
  br label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %.lr.ph.i.i4.i, %.noexc349
  %.08.i.i.i = phi i32 [ %1452, %.lr.ph.i.i4.i ], [ %1449, %.noexc349 ]
  %1450 = sext i32 %.08.i.i.i to i64
  %1451 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i, i64 %1450
  %1452 = load i32, ptr %1451, align 4, !tbaa !19
  store i32 %1449, ptr %1451, align 4, !tbaa !19
  %.not.i.i5.i = icmp eq i32 %1452, -1
  br i1 %.not.i.i5.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i, label %.lr.ph.i.i4.i, !llvm.loop !121

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i: ; preds = %.lr.ph.i.i4.i
  %1453 = zext nneg i32 %1449 to i64
  %1454 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i, i64 %1453
  store i32 -1, ptr %1454, align 4, !tbaa !19
  br label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit

.loopexit1403:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1029
  %lpad.loopexit1405 = landingpad { ptr, i32 }
          cleanup
  br label %.body1054

.loopexit.split-lp1404:                           ; preds = %873, %743
  %lpad.loopexit.split-lp1406 = landingpad { ptr, i32 }
          cleanup
  br label %.body1054

.loopexit1409:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1081, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1133, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1185
  %lpad.loopexit1411 = landingpad { ptr, i32 }
          cleanup
  br label %.body1054

.loopexit.split-lp1410:                           ; preds = %.invoke3048, %.invoke
  %lpad.loopexit.split-lp1412 = landingpad { ptr, i32 }
          cleanup
  br label %.body1054

1455:                                             ; preds = %.noexc315.thread
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %1462

1457:                                             ; preds = %1058
  %1458 = landingpad { ptr, i32 }
          cleanup
  br label %1461

1459:                                             ; preds = %1059
  %1460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #23
  br label %1461

1461:                                             ; preds = %1459, %1457
  %.pn144 = phi { ptr, i32 } [ %1460, %1459 ], [ %1458, %1457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #23
  br label %1462

1462:                                             ; preds = %1461, %1455
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %1461 ], [ %1456, %1455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body1054

_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit:    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i668, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i645, %._crit_edge.i.i635, %1285, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i, %692
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %393, ptr %36, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 24, ptr %6, align 8, !tbaa !31
  %1463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc352 unwind label %1805

.noexc352:                                        ; preds = %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit
  store ptr %1463, ptr %36, align 8, !tbaa !27
  %1464 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %1464, ptr %393, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1463, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  store i64 %1464, ptr %394, align 8, !tbaa !30
  %1465 = load ptr, ptr %36, align 8, !tbaa !27
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 %1464
  store i8 0, ptr %1466, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %395, ptr %37, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %395, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %396, align 8, !tbaa !30
  store i8 0, ptr %468, align 1, !tbaa !32
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %35, ptr noundef nonnull %36, i32 noundef 97, ptr noundef nonnull %37)
          to label %1467 unwind label %1807

1467:                                             ; preds = %.noexc352
  br i1 %.not.i.i357, label %1473, label %1468

1468:                                             ; preds = %1467
  %1469 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1470 = getelementptr inbounds nuw [4 x i8], ptr %1469, i64 %397
  %1471 = load i32, ptr %1470, align 4, !tbaa !19
  %1472 = add nsw i32 %1471, 1
  store i32 %1472, ptr %1470, align 4, !tbaa !19
  br label %1473

1473:                                             ; preds = %1468, %1467
  store i32 %.sroa.01329.1, ptr %38, align 4, !tbaa !10
  %1474 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %527, ptr noundef nonnull %35, ptr noundef nonnull %38)
          to label %1475 unwind label %1809

1475:                                             ; preds = %1473
  %1476 = load i32, ptr %38, align 4, !tbaa !10
  %1477 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %1478 = trunc nuw i8 %1477 to i1
  %1479 = icmp ne i32 %1476, 0
  %or.cond.i.i359 = and i1 %1479, %1478
  br i1 %or.cond.i.i359, label %1480, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360

1480:                                             ; preds = %1475
  %1481 = sext i32 %1476 to i64
  %1482 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1483 = getelementptr inbounds nuw [4 x i8], ptr %1482, i64 %1481
  %1484 = load i32, ptr %1483, align 4, !tbaa !19
  %1485 = add nsw i32 %1484, -1
  store i32 %1485, ptr %1483, align 4, !tbaa !19
  %1486 = icmp sgt i32 %1484, 1
  br i1 %1486, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360, label %1487

1487:                                             ; preds = %1480
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1476)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit360_crit_edge unwind label %1488

._ZN5Yosys5RTLIL8IdStringD2Ev.exit360_crit_edge:  ; preds = %1487
  %.pre2237 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360

1488:                                             ; preds = %1487
  %1489 = landingpad { ptr, i32 }
          catch ptr null
  %1490 = extractvalue { ptr, i32 } %1489, 0
  call void @__clang_call_terminate(ptr %1490) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit360:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit360_crit_edge, %1475, %1480
  %1491 = phi i8 [ %.pre2237, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit360_crit_edge ], [ %1477, %1475 ], [ 1, %1480 ]
  %1492 = load i32, ptr %35, align 4, !tbaa !10
  %1493 = trunc nuw i8 %1491 to i1
  %1494 = icmp ne i32 %1492, 0
  %or.cond.i.i361 = and i1 %1494, %1493
  br i1 %or.cond.i.i361, label %1495, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362

1495:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360
  %1496 = sext i32 %1492 to i64
  %1497 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1498 = getelementptr inbounds nuw [4 x i8], ptr %1497, i64 %1496
  %1499 = load i32, ptr %1498, align 4, !tbaa !19
  %1500 = add nsw i32 %1499, -1
  store i32 %1500, ptr %1498, align 4, !tbaa !19
  %1501 = icmp sgt i32 %1499, 1
  br i1 %1501, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362, label %1502

1502:                                             ; preds = %1495
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1492)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362 unwind label %1503

1503:                                             ; preds = %1502
  %1504 = landingpad { ptr, i32 }
          catch ptr null
  %1505 = extractvalue { ptr, i32 } %1504, 0
  call void @__clang_call_terminate(ptr %1505) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit362:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360, %1495, %1502
  %1506 = load ptr, ptr %37, align 8, !tbaa !27
  %1507 = icmp eq ptr %1506, %395
  br i1 %1507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362
  %1508 = load i64, ptr %395, align 8, !tbaa !32
  %1509 = add i64 %1508, 1
  call void @_ZdlPvm(ptr noundef %1506, i64 noundef %1509) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  %1510 = load ptr, ptr %36, align 8, !tbaa !27
  %1511 = icmp eq ptr %1510, %393
  br i1 %1511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1512 = load i64, ptr %393, align 8, !tbaa !32
  %1513 = add i64 %1512, 1
  call void @_ZdlPvm(ptr noundef %1510, i64 noundef %1513) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  store ptr %1474, ptr %34, align 8, !tbaa !122
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 1)
          to label %1514 unwind label %1820

1514:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1474, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull %39)
          to label %1515 unwind label %1822

1515:                                             ; preds = %1514
  %1516 = load ptr, ptr %398, align 8, !tbaa !75
  %.not.i.i.i.i369 = icmp eq ptr %1516, null
  br i1 %.not.i.i.i.i369, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370, label %1517

1517:                                             ; preds = %1515
  %1518 = load ptr, ptr %399, align 8, !tbaa !81
  %1519 = ptrtoint ptr %1518 to i64
  %1520 = ptrtoint ptr %1516 to i64
  %1521 = sub i64 %1519, %1520
  call void @_ZdlPvm(ptr noundef nonnull %1516, i64 noundef %1521) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370: ; preds = %1517, %1515
  %1522 = load ptr, ptr %400, align 8, !tbaa !82
  %1523 = load ptr, ptr %401, align 8, !tbaa !83
  %.not4.i.i.i.i.i371 = icmp eq ptr %1522, %1523
  br i1 %.not4.i.i.i.i.i371, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379, label %.lr.ph.i.i.i.i.i372

.lr.ph.i.i.i.i.i372:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375
  %.05.i.i.i.i.i373 = phi ptr [ %1532, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375 ], [ %1522, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370 ]
  %1524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 8
  %1525 = load ptr, ptr %1524, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i374 = icmp eq ptr %1525, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i374, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375, label %1526

1526:                                             ; preds = %.lr.ph.i.i.i.i.i372
  %1527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 24
  %1528 = load ptr, ptr %1527, align 8, !tbaa !86
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = ptrtoint ptr %1525 to i64
  %1531 = sub i64 %1529, %1530
  call void @_ZdlPvm(ptr noundef nonnull %1525, i64 noundef %1531) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375: ; preds = %1526, %.lr.ph.i.i.i.i.i372
  %1532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 40
  %.not.i.i.i.i.i376 = icmp eq ptr %1532, %1523
  br i1 %.not.i.i.i.i.i376, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377, label %.lr.ph.i.i.i.i.i372, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375
  %.pr.i.i378 = load ptr, ptr %400, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370
  %1533 = phi ptr [ %.pr.i.i378, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377 ], [ %1522, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370 ]
  %.not.i.i.i1.i380 = icmp eq ptr %1533, null
  br i1 %.not.i.i.i1.i380, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381, label %1534

1534:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379
  %1535 = load ptr, ptr %402, align 8, !tbaa !88
  %1536 = ptrtoint ptr %1535 to i64
  %1537 = ptrtoint ptr %1533 to i64
  %1538 = sub i64 %1536, %1537
  call void @_ZdlPvm(ptr noundef nonnull %1533, i64 noundef %1538) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379, %1534
  %1539 = load ptr, ptr %34, align 8, !tbaa !122
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 1)
          to label %1540 unwind label %1820

1540:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1539, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull %40)
          to label %1541 unwind label %1824

1541:                                             ; preds = %1540
  %1542 = load ptr, ptr %403, align 8, !tbaa !75
  %.not.i.i.i.i382 = icmp eq ptr %1542, null
  br i1 %.not.i.i.i.i382, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, label %1543

1543:                                             ; preds = %1541
  %1544 = load ptr, ptr %404, align 8, !tbaa !81
  %1545 = ptrtoint ptr %1544 to i64
  %1546 = ptrtoint ptr %1542 to i64
  %1547 = sub i64 %1545, %1546
  call void @_ZdlPvm(ptr noundef nonnull %1542, i64 noundef %1547) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383: ; preds = %1543, %1541
  %1548 = load ptr, ptr %405, align 8, !tbaa !82
  %1549 = load ptr, ptr %406, align 8, !tbaa !83
  %.not4.i.i.i.i.i384 = icmp eq ptr %1548, %1549
  br i1 %.not4.i.i.i.i.i384, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392, label %.lr.ph.i.i.i.i.i385

.lr.ph.i.i.i.i.i385:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388
  %.05.i.i.i.i.i386 = phi ptr [ %1558, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388 ], [ %1548, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383 ]
  %1550 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i386, i64 8
  %1551 = load ptr, ptr %1550, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i387 = icmp eq ptr %1551, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i387, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388, label %1552

1552:                                             ; preds = %.lr.ph.i.i.i.i.i385
  %1553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i386, i64 24
  %1554 = load ptr, ptr %1553, align 8, !tbaa !86
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = ptrtoint ptr %1551 to i64
  %1557 = sub i64 %1555, %1556
  call void @_ZdlPvm(ptr noundef nonnull %1551, i64 noundef %1557) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388: ; preds = %1552, %.lr.ph.i.i.i.i.i385
  %1558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i386, i64 40
  %.not.i.i.i.i.i389 = icmp eq ptr %1558, %1549
  br i1 %.not.i.i.i.i.i389, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390, label %.lr.ph.i.i.i.i.i385, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388
  %.pr.i.i391 = load ptr, ptr %405, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383
  %1559 = phi ptr [ %.pr.i.i391, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390 ], [ %1548, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383 ]
  %.not.i.i.i1.i393 = icmp eq ptr %1559, null
  br i1 %.not.i.i.i1.i393, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394, label %1560

1560:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392
  %1561 = load ptr, ptr %407, align 8, !tbaa !88
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = ptrtoint ptr %1559 to i64
  %1564 = sub i64 %1562, %1563
  call void @_ZdlPvm(ptr noundef nonnull %1559, i64 noundef %1564) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392, %1560
  %1565 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %533)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit396 unwind label %1820

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit396: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394
  %1566 = load ptr, ptr %34, align 8, !tbaa !122
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 72
  %1568 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1567)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %1820

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit396
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 1)
          to label %1569 unwind label %1826

1569:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %1570 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %41, i1 noundef zeroext true)
          to label %1571 unwind label %1828

1571:                                             ; preds = %1569
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 1)
          to label %1572 unwind label %1830

1572:                                             ; preds = %1571
  %1573 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %42, i1 noundef zeroext true)
          to label %1574 unwind label %1832

1574:                                             ; preds = %1572
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, ptr noundef %1565, ptr noundef %1568, ptr noundef %1570, ptr noundef %1573)
          to label %1575 unwind label %1832

1575:                                             ; preds = %1574
  %1576 = load ptr, ptr %408, align 8, !tbaa !75
  %.not.i.i.i.i398 = icmp eq ptr %1576, null
  br i1 %.not.i.i.i.i398, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399, label %1577

1577:                                             ; preds = %1575
  %1578 = load ptr, ptr %409, align 8, !tbaa !81
  %1579 = ptrtoint ptr %1578 to i64
  %1580 = ptrtoint ptr %1576 to i64
  %1581 = sub i64 %1579, %1580
  call void @_ZdlPvm(ptr noundef nonnull %1576, i64 noundef %1581) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399: ; preds = %1577, %1575
  %1582 = load ptr, ptr %410, align 8, !tbaa !82
  %1583 = load ptr, ptr %411, align 8, !tbaa !83
  %.not4.i.i.i.i.i400 = icmp eq ptr %1582, %1583
  br i1 %.not4.i.i.i.i.i400, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i408, label %.lr.ph.i.i.i.i.i401

.lr.ph.i.i.i.i.i401:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404
  %.05.i.i.i.i.i402 = phi ptr [ %1592, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404 ], [ %1582, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399 ]
  %1584 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i402, i64 8
  %1585 = load ptr, ptr %1584, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i403 = icmp eq ptr %1585, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i403, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404, label %1586

1586:                                             ; preds = %.lr.ph.i.i.i.i.i401
  %1587 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i402, i64 24
  %1588 = load ptr, ptr %1587, align 8, !tbaa !86
  %1589 = ptrtoint ptr %1588 to i64
  %1590 = ptrtoint ptr %1585 to i64
  %1591 = sub i64 %1589, %1590
  call void @_ZdlPvm(ptr noundef nonnull %1585, i64 noundef %1591) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404: ; preds = %1586, %.lr.ph.i.i.i.i.i401
  %1592 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i402, i64 40
  %.not.i.i.i.i.i405 = icmp eq ptr %1592, %1583
  br i1 %.not.i.i.i.i.i405, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i406, label %.lr.ph.i.i.i.i.i401, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i406: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404
  %.pr.i.i407 = load ptr, ptr %410, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i408

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i408: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i406, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399
  %1593 = phi ptr [ %.pr.i.i407, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i406 ], [ %1582, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399 ]
  %.not.i.i.i1.i409 = icmp eq ptr %1593, null
  br i1 %.not.i.i.i1.i409, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit410, label %1594

1594:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i408
  %1595 = load ptr, ptr %412, align 8, !tbaa !88
  %1596 = ptrtoint ptr %1595 to i64
  %1597 = ptrtoint ptr %1593 to i64
  %1598 = sub i64 %1596, %1597
  call void @_ZdlPvm(ptr noundef nonnull %1593, i64 noundef %1598) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit410

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit410:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i408, %1594
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1599 = load ptr, ptr %413, align 8, !tbaa !75
  %.not.i.i.i.i411 = icmp eq ptr %1599, null
  br i1 %.not.i.i.i.i411, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412, label %1600

1600:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit410
  %1601 = load ptr, ptr %414, align 8, !tbaa !81
  %1602 = ptrtoint ptr %1601 to i64
  %1603 = ptrtoint ptr %1599 to i64
  %1604 = sub i64 %1602, %1603
  call void @_ZdlPvm(ptr noundef nonnull %1599, i64 noundef %1604) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412: ; preds = %1600, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit410
  %1605 = load ptr, ptr %415, align 8, !tbaa !82
  %1606 = load ptr, ptr %416, align 8, !tbaa !83
  %.not4.i.i.i.i.i413 = icmp eq ptr %1605, %1606
  br i1 %.not4.i.i.i.i.i413, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i421, label %.lr.ph.i.i.i.i.i414

.lr.ph.i.i.i.i.i414:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417
  %.05.i.i.i.i.i415 = phi ptr [ %1615, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417 ], [ %1605, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412 ]
  %1607 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i415, i64 8
  %1608 = load ptr, ptr %1607, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i416 = icmp eq ptr %1608, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i416, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417, label %1609

1609:                                             ; preds = %.lr.ph.i.i.i.i.i414
  %1610 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i415, i64 24
  %1611 = load ptr, ptr %1610, align 8, !tbaa !86
  %1612 = ptrtoint ptr %1611 to i64
  %1613 = ptrtoint ptr %1608 to i64
  %1614 = sub i64 %1612, %1613
  call void @_ZdlPvm(ptr noundef nonnull %1608, i64 noundef %1614) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417: ; preds = %1609, %.lr.ph.i.i.i.i.i414
  %1615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i415, i64 40
  %.not.i.i.i.i.i418 = icmp eq ptr %1615, %1606
  br i1 %.not.i.i.i.i.i418, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i419, label %.lr.ph.i.i.i.i.i414, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i419: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417
  %.pr.i.i420 = load ptr, ptr %415, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i421

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i421: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i419, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412
  %1616 = phi ptr [ %.pr.i.i420, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i419 ], [ %1605, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412 ]
  %.not.i.i.i1.i422 = icmp eq ptr %1616, null
  br i1 %.not.i.i.i1.i422, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit423, label %1617

1617:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i421
  %1618 = load ptr, ptr %417, align 8, !tbaa !88
  %1619 = ptrtoint ptr %1618 to i64
  %1620 = ptrtoint ptr %1616 to i64
  %1621 = sub i64 %1619, %1620
  call void @_ZdlPvm(ptr noundef nonnull %1616, i64 noundef %1621) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit423

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit423:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i421, %1617
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !123
  %1622 = load ptr, ptr %25, align 8, !tbaa !89, !noalias !123
  %1623 = load ptr, ptr %418, align 8, !tbaa !89, !noalias !123
  %1624 = icmp eq ptr %1622, %1623
  br i1 %1624, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i, label %1625

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit423
  store i32 0, ptr %5, align 4, !tbaa !19, !noalias !123
  br label %.loopexit.i

1625:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit423
  %1626 = load ptr, ptr %34, align 8, !tbaa !122, !noalias !123
  %.not.i.i.i.i424 = icmp eq ptr %1626, null
  br i1 %.not.i.i.i.i424, label %1633, label %1627

1627:                                             ; preds = %1625
  %1628 = getelementptr inbounds nuw i8, ptr %1626, i64 56
  %1629 = load i32, ptr %1628, align 4, !tbaa !19, !noalias !123
  %1630 = mul i32 %1629, 33
  %1631 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19, !noalias !123
  %1632 = xor i32 %1631, %1630
  br label %1635

1633:                                             ; preds = %1625
  %1634 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19, !noalias !123
  br label %1635

1635:                                             ; preds = %1633, %1627
  %.sink.i.i.i.i = phi i32 [ %1634, %1633 ], [ %1632, %1627 ]
  %1636 = xor i32 %.sink.i.i.i.i, 5381
  %1637 = shl i32 %1636, 13
  %1638 = xor i32 %1637, %1636
  %1639 = lshr i32 %1638, 17
  %1640 = xor i32 %1639, %1638
  %1641 = shl i32 %1640, 5
  %1642 = xor i32 %1641, %1640
  %1643 = ptrtoint ptr %1623 to i64
  %1644 = ptrtoint ptr %1622 to i64
  %1645 = sub i64 %1643, %1644
  %1646 = lshr exact i64 %1645, 2
  %1647 = trunc i64 %1646 to i32
  %1648 = urem i32 %1642, %1647
  store i32 %1648, ptr %5, align 4, !tbaa !19, !noalias !123
  %1649 = load ptr, ptr %420, align 8, !tbaa !126, !noalias !123
  %1650 = load ptr, ptr %419, align 8, !tbaa !129, !noalias !123
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = ptrtoint ptr %1650 to i64
  %1653 = sub i64 %1651, %1652
  %1654 = ashr exact i64 %1653, 3
  %1655 = ashr exact i64 %1645, 2
  %1656 = icmp ugt i64 %1654, %1655
  br i1 %1656, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i425

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1635
  store ptr %1622, ptr %418, align 8, !tbaa !108
  %1657 = load ptr, ptr %421, align 8, !tbaa !130
  %1658 = ptrtoint ptr %1657 to i64
  %1659 = sub i64 %1658, %1652
  %1660 = lshr exact i64 %1659, 4
  %1661 = trunc i64 %1660 to i32
  %1662 = mul i32 %1661, 3
  %1663 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1664 = icmp eq i8 %1663, 0
  br i1 %1664, label %1665, label %1672, !prof !9

1665:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1666 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i924 = icmp eq i32 %1666, 0
  br i1 %.not.i924, label %1672, label %1667

1667:                                             ; preds = %1665
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1668 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1669 unwind label %1677

1669:                                             ; preds = %1667
  store ptr %1668, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %1670 = getelementptr inbounds nuw i8, ptr %1668, i64 340
  store ptr %1670, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1668, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1670, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %1671 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1672

1672:                                             ; preds = %1669, %1665, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1673 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %1674 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2021.i = icmp eq ptr %1673, %1674
  br i1 %.not2021.i, label %._crit_edge.i, label %.lr.ph.i923

1675:                                             ; preds = %.lr.ph.i923
  %1676 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i, i64 4
  %.not20.i = icmp eq ptr %1676, %1674
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i923

1677:                                             ; preds = %1667
  %1678 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

.lr.ph.i923:                                      ; preds = %1672, %1675
  %.sroa.014.022.i = phi ptr [ %1676, %1675 ], [ %1673, %1672 ]
  %1679 = load i32, ptr %.sroa.014.022.i, align 4, !tbaa !19
  %.not12.i = icmp ult i32 %1679, %1662
  br i1 %.not12.i, label %1675, label %.noexc679

._crit_edge.i:                                    ; preds = %1672, %1675
  %1680 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1680, ptr noundef nonnull @.str.25)
          to label %1681 unwind label %1682

1681:                                             ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %1680, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc925 unwind label %.loopexit.split-lp1418

.noexc925:                                        ; preds = %1681
  unreachable

1682:                                             ; preds = %._crit_edge.i
  %1683 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1680) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

.noexc679:                                        ; preds = %.lr.ph.i923
  %1684 = zext i32 %1679 to i64
  %1685 = load ptr, ptr %418, align 8, !tbaa !108
  %1686 = load ptr, ptr %25, align 8, !tbaa !15
  %1687 = ptrtoint ptr %1685 to i64
  %1688 = ptrtoint ptr %1686 to i64
  %1689 = sub i64 %1687, %1688
  %1690 = ashr exact i64 %1689, 2
  %1691 = icmp ult i64 %1690, %1684
  br i1 %1691, label %1692, label %1709

1692:                                             ; preds = %.noexc679
  %1693 = sub nuw nsw i64 %1684, %1690
  %1694 = load ptr, ptr %422, align 8, !tbaa !114
  %1695 = ptrtoint ptr %1694 to i64
  %1696 = sub i64 %1695, %1687
  %1697 = ashr exact i64 %1696, 2
  %.not65.i = icmp ult i64 %1697, %1693
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1692
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1693, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1685, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !19
  %1698 = getelementptr inbounds nuw i8, ptr %1685, i64 %.idx.i.i.i.i.i.i
  store ptr %1698, ptr %418, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1692
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1690, i64 %1693)
  %1699 = add nuw nsw i64 %.sroa.speculated.i.i, %1690
  %1700 = shl nuw nsw i64 %1699, 2
  %1701 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1700) #27
          to label %.noexc922 unwind label %.loopexit1417

.noexc922:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1702 = getelementptr inbounds i8, ptr %1701, i64 %1689
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %1693, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1702, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %1685, %1686
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %1704, label %1703

1703:                                             ; preds = %.noexc922
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1701, ptr align 4 %1686, i64 %1689, i1 false)
  br label %1704

1704:                                             ; preds = %.noexc922, %1703
  %1705 = getelementptr inbounds nuw [4 x i8], ptr %1702, i64 %1693
  %.not.i84.i = icmp eq ptr %1686, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1706

1706:                                             ; preds = %1704
  %1707 = sub i64 %1695, %1688
  call void @_ZdlPvm(ptr noundef nonnull %1686, i64 noundef %1707) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1706, %1704
  store ptr %1701, ptr %25, align 8, !tbaa !15
  store ptr %1705, ptr %418, align 8, !tbaa !108
  %1708 = getelementptr inbounds nuw [4 x i8], ptr %1701, i64 %1699
  store ptr %1708, ptr %422, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1709:                                             ; preds = %.noexc679
  %1710 = icmp ugt i64 %1690, %1684
  br i1 %1710, label %1711, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1711:                                             ; preds = %1709
  %1712 = getelementptr inbounds nuw [4 x i8], ptr %1686, i64 %1684
  %.not.i.i9.i = icmp eq ptr %1685, %1712
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1713

1713:                                             ; preds = %1711
  store ptr %1712, ptr %418, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1713, %1711, %1709
  %1714 = phi ptr [ %1698, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1705, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1712, %1713 ], [ %1685, %1711 ], [ %1685, %1709 ]
  %1715 = load ptr, ptr %420, align 8, !tbaa !126
  %1716 = load ptr, ptr %419, align 8, !tbaa !129
  %1717 = ptrtoint ptr %1715 to i64
  %1718 = ptrtoint ptr %1716 to i64
  %1719 = sub i64 %1717, %1718
  %1720 = lshr exact i64 %1719, 4
  %1721 = trunc i64 %1720 to i32
  %1722 = icmp sgt i32 %1721, 0
  br i1 %1722, label %.lr.ph.i, label %.noexc428

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1723 = load ptr, ptr %25, align 8, !tbaa !89
  %1724 = icmp eq ptr %1723, %1714
  %1725 = ptrtoint ptr %1714 to i64
  %1726 = ptrtoint ptr %1723 to i64
  %1727 = sub i64 %1725, %1726
  %1728 = lshr exact i64 %1727, 2
  %1729 = trunc i64 %1728 to i32
  %wide.trip.count16.i = and i64 %1720, 2147483647
  br i1 %1724, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i, label %.lr.ph.split.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %1723, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i
  %1730 = phi i32 [ %.pre.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i ], [ %1733, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i ]
  %indvars.iv13.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i ], [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i ]
  %1731 = getelementptr inbounds nuw [16 x i8], ptr %1716, i64 %indvars.iv13.i
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  store i32 %1730, ptr %1732, align 8, !tbaa !131
  %1733 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %1733, ptr %1723, align 4, !tbaa !19
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc428, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, !llvm.loop !133

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i ], [ 0, %.lr.ph.i ]
  %1734 = getelementptr inbounds nuw [16 x i8], ptr %1716, i64 %indvars.iv.i
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1736 = load ptr, ptr %1734, align 8, !tbaa !122
  %.not.i.i.i.i677 = icmp eq ptr %1736, null
  br i1 %.not.i.i.i.i677, label %1743, label %1737

1737:                                             ; preds = %.lr.ph.split.i
  %1738 = getelementptr inbounds nuw i8, ptr %1736, i64 56
  %1739 = load i32, ptr %1738, align 4, !tbaa !19
  %1740 = mul i32 %1739, 33
  %1741 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  %1742 = xor i32 %1741, %1740
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

1743:                                             ; preds = %.lr.ph.split.i
  %1744 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i: ; preds = %1743, %1737
  %.sink.i.i.i.i678 = phi i32 [ %1744, %1743 ], [ %1742, %1737 ]
  %1745 = xor i32 %.sink.i.i.i.i678, 5381
  %1746 = shl i32 %1745, 13
  %1747 = xor i32 %1746, %1745
  %1748 = lshr i32 %1747, 17
  %1749 = xor i32 %1748, %1747
  %1750 = shl i32 %1749, 5
  %1751 = xor i32 %1750, %1749
  %1752 = urem i32 %1751, %1729
  %1753 = zext i32 %1752 to i64
  %1754 = getelementptr inbounds nuw [4 x i8], ptr %1723, i64 %1753
  %1755 = load i32, ptr %1754, align 4, !tbaa !19
  store i32 %1755, ptr %1735, align 8, !tbaa !131
  %1756 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %1756, ptr %1754, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count16.i
  br i1 %exitcond.not.i, label %.noexc428, label %.lr.ph.split.i, !llvm.loop !133

.noexc428:                                        ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1757 = load ptr, ptr %25, align 8, !tbaa !89, !noalias !123
  %1758 = load ptr, ptr %418, align 8, !tbaa !89, !noalias !123
  %1759 = icmp eq ptr %1757, %1758
  br i1 %1759, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, label %1760

1760:                                             ; preds = %.noexc428
  %1761 = load ptr, ptr %34, align 8, !tbaa !122, !noalias !123
  %.not.i.i.i.i.i426 = icmp eq ptr %1761, null
  br i1 %.not.i.i.i.i.i426, label %1768, label %1762

1762:                                             ; preds = %1760
  %1763 = getelementptr inbounds nuw i8, ptr %1761, i64 56
  %1764 = load i32, ptr %1763, align 4, !tbaa !19, !noalias !123
  %1765 = mul i32 %1764, 33
  %1766 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19, !noalias !123
  %1767 = xor i32 %1766, %1765
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i

1768:                                             ; preds = %1760
  %1769 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19, !noalias !123
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i: ; preds = %1768, %1762
  %.sink.i.i.i.i.i = phi i32 [ %1769, %1768 ], [ %1767, %1762 ]
  %1770 = xor i32 %.sink.i.i.i.i.i, 5381
  %1771 = shl i32 %1770, 13
  %1772 = xor i32 %1771, %1770
  %1773 = lshr i32 %1772, 17
  %1774 = xor i32 %1773, %1772
  %1775 = shl i32 %1774, 5
  %1776 = xor i32 %1775, %1774
  %1777 = ptrtoint ptr %1758 to i64
  %1778 = ptrtoint ptr %1757 to i64
  %1779 = sub i64 %1777, %1778
  %1780 = lshr exact i64 %1779, 2
  %1781 = trunc i64 %1780 to i32
  %1782 = urem i32 %1776, %1781
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i, %.noexc428
  %.0.i.i.i427 = phi i32 [ 0, %.noexc428 ], [ %1782, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i ]
  store i32 %.0.i.i.i427, ptr %5, align 4, !tbaa !19, !noalias !123
  br label %._crit_edge.i.i425

._crit_edge.i.i425:                               ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, %1635
  %1783 = phi ptr [ %1757, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %1622, %1635 ]
  %1784 = phi i32 [ %.0.i.i.i427, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %1648, %1635 ]
  %1785 = zext i32 %1784 to i64
  %1786 = getelementptr inbounds nuw [4 x i8], ptr %1783, i64 %1785
  %1787 = load i32, ptr %1786, align 4, !tbaa !19, !noalias !123
  %1788 = icmp sgt i32 %1787, -1
  br i1 %1788, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i425
  %1789 = load ptr, ptr %419, align 8, !tbaa !129, !noalias !123
  %1790 = load ptr, ptr %34, align 8, !tbaa !122, !noalias !123
  br label %1791

1791:                                             ; preds = %1796, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %1787, %.lr.ph.i.i ], [ %1798, %1796 ]
  %1792 = zext nneg i32 %.013.i.i to i64
  %1793 = getelementptr inbounds nuw [16 x i8], ptr %1789, i64 %1792
  %1794 = load ptr, ptr %1793, align 8, !tbaa !134, !noalias !123
  %1795 = icmp eq ptr %1794, %1790
  br i1 %1795, label %.loopexit1355, label %1796

1796:                                             ; preds = %1791
  %1797 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1798 = load i32, ptr %1797, align 8, !tbaa !131, !noalias !123
  %1799 = icmp sgt i32 %1798, -1
  br i1 %1799, label %1791, label %.loopexit.i, !llvm.loop !135

.loopexit.i:                                      ; preds = %1796, %._crit_edge.i.i425, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i
  %1800 = invoke noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.loopexit1355 unwind label %.loopexit1417

.loopexit1355:                                    ; preds = %1791, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1801

1801:                                             ; preds = %.loopexit1355, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit269
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1802 = load i32, ptr %.sroa.01321.01930, align 8, !tbaa !61
  %1803 = sext i32 %1802 to i64
  %1804 = icmp slt i64 %indvars.iv.next, %1803
  br i1 %1804, label %549, label %._crit_edge1926, !llvm.loop !136

1805:                                             ; preds = %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit
  %1806 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1807:                                             ; preds = %.noexc352
  %1808 = landingpad { ptr, i32 }
          cleanup
  br label %1811

1809:                                             ; preds = %1473
  %1810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #23
  br label %1811

1811:                                             ; preds = %1809, %1807
  %.pn149.pn = phi { ptr, i32 } [ %1810, %1809 ], [ %1808, %1807 ]
  %1812 = load ptr, ptr %37, align 8, !tbaa !27
  %1813 = icmp eq ptr %1812, %395
  br i1 %1813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %1811
  %1814 = load i64, ptr %395, align 8, !tbaa !32
  %1815 = add i64 %1814, 1
  call void @_ZdlPvm(ptr noundef %1812, i64 noundef %1815) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %1811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  %1816 = load ptr, ptr %36, align 8, !tbaa !27
  %1817 = icmp eq ptr %1816, %393
  br i1 %1817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %1818 = load i64, ptr %393, align 8, !tbaa !32
  %1819 = add i64 %1818, 1
  call void @_ZdlPvm(ptr noundef %1816, i64 noundef %1819) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1820:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit396, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %1821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1822:                                             ; preds = %1514
  %1823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1824:                                             ; preds = %1540
  %1825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1826:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %1827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448

1828:                                             ; preds = %1569
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1830:                                             ; preds = %1571
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %1834

1832:                                             ; preds = %1574, %1572
  %1833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #23
  br label %1834

1834:                                             ; preds = %1832, %1830
  %.pn154 = phi { ptr, i32 } [ %1833, %1832 ], [ %1831, %1830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1835

1835:                                             ; preds = %1834, %1828
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %1834 ], [ %1829, %1828 ]
  %1836 = load ptr, ptr %413, align 8, !tbaa !75
  %.not.i.i.i.i436 = icmp eq ptr %1836, null
  br i1 %.not.i.i.i.i436, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437, label %1837

1837:                                             ; preds = %1835
  %1838 = load ptr, ptr %414, align 8, !tbaa !81
  %1839 = ptrtoint ptr %1838 to i64
  %1840 = ptrtoint ptr %1836 to i64
  %1841 = sub i64 %1839, %1840
  call void @_ZdlPvm(ptr noundef nonnull %1836, i64 noundef %1841) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437: ; preds = %1837, %1835
  %1842 = load ptr, ptr %415, align 8, !tbaa !82
  %1843 = load ptr, ptr %416, align 8, !tbaa !83
  %.not4.i.i.i.i.i438 = icmp eq ptr %1842, %1843
  br i1 %.not4.i.i.i.i.i438, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446, label %.lr.ph.i.i.i.i.i439

.lr.ph.i.i.i.i.i439:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442
  %.05.i.i.i.i.i440 = phi ptr [ %1852, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442 ], [ %1842, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437 ]
  %1844 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 8
  %1845 = load ptr, ptr %1844, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i441 = icmp eq ptr %1845, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i441, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442, label %1846

1846:                                             ; preds = %.lr.ph.i.i.i.i.i439
  %1847 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 24
  %1848 = load ptr, ptr %1847, align 8, !tbaa !86
  %1849 = ptrtoint ptr %1848 to i64
  %1850 = ptrtoint ptr %1845 to i64
  %1851 = sub i64 %1849, %1850
  call void @_ZdlPvm(ptr noundef nonnull %1845, i64 noundef %1851) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442: ; preds = %1846, %.lr.ph.i.i.i.i.i439
  %1852 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 40
  %.not.i.i.i.i.i443 = icmp eq ptr %1852, %1843
  br i1 %.not.i.i.i.i.i443, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444, label %.lr.ph.i.i.i.i.i439, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442
  %.pr.i.i445 = load ptr, ptr %415, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437
  %1853 = phi ptr [ %.pr.i.i445, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444 ], [ %1842, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437 ]
  %.not.i.i.i1.i447 = icmp eq ptr %1853, null
  br i1 %.not.i.i.i1.i447, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448, label %1854

1854:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446
  %1855 = load ptr, ptr %417, align 8, !tbaa !88
  %1856 = ptrtoint ptr %1855 to i64
  %1857 = ptrtoint ptr %1853 to i64
  %1858 = sub i64 %1856, %1857
  call void @_ZdlPvm(ptr noundef nonnull %1853, i64 noundef %1858) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448:              ; preds = %1854, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446, %1826
  %.pn154.pn.pn = phi { ptr, i32 } [ %1827, %1826 ], [ %.pn154.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446 ], [ %.pn154.pn, %1854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

.loopexit1417:                                    ; preds = %.loopexit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

.loopexit.split-lp1418:                           ; preds = %1681
  %lpad.loopexit.split-lp1420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %.loopexit1417, %.loopexit.split-lp1418, %1682, %1677, %1805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448, %1824, %1822, %1820
  %.pn158 = phi { ptr, i32 } [ %.pn149.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433 ], [ %.pn154.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448 ], [ %1821, %1820 ], [ %1825, %1824 ], [ %1823, %1822 ], [ %1806, %1805 ], [ %lpad.loopexit.split-lp1420, %.loopexit.split-lp1418 ], [ %1678, %1677 ], [ %1683, %1682 ], [ %lpad.loopexit1419, %.loopexit1417 ], [ %.pn149.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body1054

.body1054:                                        ; preds = %.loopexit1409, %.loopexit.split-lp1410, %.loopexit1403, %.loopexit.split-lp1404, %.loopexit1397, %.loopexit.split-lp1398, %1462, %1337, %1333, %1154, %1158, %922, %927, %744, %739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ %740, %739 ], [ %1155, %1154 ], [ %.pn140.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295 ], [ %lpad.loopexit.split-lp1400, %.loopexit.split-lp1398 ], [ %745, %744 ], [ %.pn144.pn, %1462 ], [ %923, %922 ], [ %928, %927 ], [ %1334, %1333 ], [ %1338, %1337 ], [ %lpad.loopexit.split-lp1406, %.loopexit.split-lp1404 ], [ %1159, %1158 ], [ %lpad.loopexit1399, %.loopexit1397 ], [ %lpad.loopexit1405, %.loopexit1403 ], [ %lpad.loopexit1411, %.loopexit1409 ], [ %lpad.loopexit.split-lp1412, %.loopexit.split-lp1410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1859

1859:                                             ; preds = %.loopexit1392, %.loopexit.split-lp1393, %.body1054
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %.body1054 ], [ %lpad.loopexit1394, %.loopexit1392 ], [ %lpad.loopexit.split-lp1395, %.loopexit.split-lp1393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body451

1860:                                             ; preds = %._crit_edge1926
  %1861 = load ptr, ptr %434, align 8, !tbaa !137
  %1862 = load ptr, ptr %435, align 8, !tbaa !139
  %.not.i449 = icmp eq ptr %1861, %1862
  br i1 %.not.i449, label %1976, label %1863

1863:                                             ; preds = %1860
  %1864 = load i64, ptr %27, align 8
  store i64 %1864, ptr %1861, align 8
  %1865 = getelementptr inbounds nuw i8, ptr %1861, i64 8
  %1866 = load ptr, ptr %437, align 8, !tbaa !83
  %1867 = load ptr, ptr %436, align 8, !tbaa !82
  %1868 = ptrtoint ptr %1866 to i64
  %1869 = ptrtoint ptr %1867 to i64
  %1870 = sub i64 %1868, %1869
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1865, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i681 = icmp eq ptr %1866, %1867
  br i1 %.not.i.i.i.i.i681, label %.noexc701, label %1871

1871:                                             ; preds = %1863
  %1872 = sdiv exact i64 %1870, 40
  %1873 = icmp ugt i64 %1872, 230584300921369395
  br i1 %1873, label %.noexc.i.i.i699, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i682, !prof !48

.noexc.i.i.i699:                                  ; preds = %1871
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc700 unwind label %.loopexit.split-lp1429

.noexc700:                                        ; preds = %.noexc.i.i.i699
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i682: ; preds = %1871
  %1874 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1870) #27
          to label %.noexc701 unwind label %.loopexit1428

.noexc701:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i682, %1863
  %1875 = phi ptr [ null, %1863 ], [ %1874, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i682 ]
  store ptr %1875, ptr %1865, align 8, !tbaa !82
  %1876 = getelementptr inbounds nuw i8, ptr %1861, i64 16
  store ptr %1875, ptr %1876, align 8, !tbaa !83
  %1877 = getelementptr inbounds nuw i8, ptr %1875, i64 %1870
  %1878 = getelementptr inbounds nuw i8, ptr %1861, i64 24
  store ptr %1877, ptr %1878, align 8, !tbaa !88
  %1879 = load ptr, ptr %436, align 8, !tbaa !73
  %1880 = load ptr, ptr %437, align 8, !tbaa !73
  %.not15.i939 = icmp eq ptr %1879, %1880
  br i1 %.not15.i939, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686, label %.lr.ph.i940

.lr.ph.i940:                                      ; preds = %.noexc701, %1903
  %.017.i941 = phi ptr [ %1909, %1903 ], [ %1875, %.noexc701 ]
  %.sroa.09.016.i942 = phi ptr [ %1908, %1903 ], [ %1879, %.noexc701 ]
  %1881 = load ptr, ptr %.sroa.09.016.i942, align 8, !tbaa !140
  store ptr %1881, ptr %.017.i941, align 8, !tbaa !140
  %1882 = getelementptr inbounds nuw i8, ptr %.017.i941, i64 8
  %1883 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i942, i64 8
  %1884 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i942, i64 16
  %1885 = load ptr, ptr %1884, align 8, !tbaa !145
  %1886 = load ptr, ptr %1883, align 8, !tbaa !84
  %1887 = ptrtoint ptr %1885 to i64
  %1888 = ptrtoint ptr %1886 to i64
  %1889 = sub i64 %1887, %1888
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1882, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i943 = icmp eq ptr %1885, %1886
  br i1 %.not.i.i.i.i.i.i.i943, label %.noexc8.i948, label %1890

1890:                                             ; preds = %.lr.ph.i940
  %1891 = icmp slt i64 %1889, 0
  br i1 %1891, label %.noexc.i.i.i.i.i953, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i944, !prof !48

.noexc.i.i.i.i.i953:                              ; preds = %1890
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i956 unwind label %.loopexit.split-lp.i954

.noexc.i956:                                      ; preds = %.noexc.i.i.i.i.i953
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i944: ; preds = %1890
  %1892 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1889) #27
          to label %.noexc8.i948 unwind label %.loopexit.i945

.noexc8.i948:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i944, %.lr.ph.i940
  %1893 = phi ptr [ null, %.lr.ph.i940 ], [ %1892, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i944 ]
  store ptr %1893, ptr %1882, align 8, !tbaa !84
  %1894 = getelementptr inbounds nuw i8, ptr %.017.i941, i64 16
  store ptr %1893, ptr %1894, align 8, !tbaa !145
  %1895 = getelementptr inbounds nuw i8, ptr %1893, i64 %1889
  %1896 = getelementptr inbounds nuw i8, ptr %.017.i941, i64 24
  store ptr %1895, ptr %1896, align 8, !tbaa !86
  %1897 = load ptr, ptr %1883, align 8, !tbaa !146
  %1898 = load ptr, ptr %1884, align 8, !tbaa !146
  %1899 = ptrtoint ptr %1898 to i64
  %1900 = ptrtoint ptr %1897 to i64
  %1901 = sub i64 %1899, %1900
  %.not.i.i.i.i.i.i.i.i.i.i.i.i949 = icmp eq ptr %1898, %1897
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i949, label %1903, label %1902

1902:                                             ; preds = %.noexc8.i948
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1893, ptr align 1 %1897, i64 %1901, i1 false)
  br label %1903

1903:                                             ; preds = %1902, %.noexc8.i948
  %1904 = getelementptr inbounds i8, ptr %1893, i64 %1901
  store ptr %1904, ptr %1894, align 8, !tbaa !145
  %1905 = getelementptr inbounds nuw i8, ptr %.017.i941, i64 32
  %1906 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i942, i64 32
  %1907 = load i64, ptr %1906, align 8
  store i64 %1907, ptr %1905, align 8
  %1908 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i942, i64 40
  %1909 = getelementptr inbounds nuw i8, ptr %.017.i941, i64 40
  %.not.i950 = icmp eq ptr %1908, %1880
  br i1 %.not.i950, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686, label %.lr.ph.i940, !llvm.loop !147

.loopexit.i945:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i944
  %lpad.loopexit.i946 = landingpad { ptr, i32 }
          catch ptr null
  br label %1910

.loopexit.split-lp.i954:                          ; preds = %.noexc.i.i.i.i.i953
  %lpad.loopexit.split-lp.i955 = landingpad { ptr, i32 }
          catch ptr null
  br label %1910

1910:                                             ; preds = %.loopexit.split-lp.i954, %.loopexit.i945
  %lpad.phi.i947 = phi { ptr, i32 } [ %lpad.loopexit.i946, %.loopexit.i945 ], [ %lpad.loopexit.split-lp.i955, %.loopexit.split-lp.i954 ]
  %1911 = getelementptr inbounds nuw i8, ptr %1861, i64 24
  %1912 = extractvalue { ptr, i32 } %lpad.phi.i947, 0
  %1913 = call ptr @__cxa_begin_catch(ptr %1912) #23
  %.not4.i.i1213 = icmp eq ptr %1875, %.017.i941
  br i1 %.not4.i.i1213, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1219, label %.lr.ph.i.i1214

.lr.ph.i.i1214:                                   ; preds = %1910, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1217
  %.05.i.i1215 = phi ptr [ %1922, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1217 ], [ %1875, %1910 ]
  %1914 = getelementptr inbounds nuw i8, ptr %.05.i.i1215, i64 8
  %1915 = load ptr, ptr %1914, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i1216 = icmp eq ptr %1915, null
  br i1 %.not.i.i.i.i.i.i.i1216, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1217, label %1916

1916:                                             ; preds = %.lr.ph.i.i1214
  %1917 = getelementptr inbounds nuw i8, ptr %.05.i.i1215, i64 24
  %1918 = load ptr, ptr %1917, align 8, !tbaa !86
  %1919 = ptrtoint ptr %1918 to i64
  %1920 = ptrtoint ptr %1915 to i64
  %1921 = sub i64 %1919, %1920
  call void @_ZdlPvm(ptr noundef nonnull %1915, i64 noundef %1921) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1217

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1217: ; preds = %1916, %.lr.ph.i.i1214
  %1922 = getelementptr inbounds nuw i8, ptr %.05.i.i1215, i64 40
  %.not.i.i1218 = icmp eq ptr %1922, %.017.i941
  br i1 %.not.i.i1218, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1219, label %.lr.ph.i.i1214, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1219: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1217, %1910
  invoke void @__cxa_rethrow() #26
          to label %1928 unwind label %1923

1923:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1219
  %1924 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body957 unwind label %1925

1925:                                             ; preds = %1923
  %1926 = landingpad { ptr, i32 }
          catch ptr null
  %1927 = extractvalue { ptr, i32 } %1926, 0
  call void @__clang_call_terminate(ptr %1927) #25
  unreachable

1928:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1219
  unreachable

.body957:                                         ; preds = %1923
  %1929 = load ptr, ptr %1865, align 8, !tbaa !82
  %.not.i.i.i.i683 = icmp eq ptr %1929, null
  br i1 %.not.i.i.i.i683, label %.body451, label %1930

1930:                                             ; preds = %.body957
  %1931 = load ptr, ptr %1911, align 8, !tbaa !88
  %1932 = ptrtoint ptr %1931 to i64
  %1933 = ptrtoint ptr %1929 to i64
  %1934 = sub i64 %1932, %1933
  call void @_ZdlPvm(ptr noundef nonnull %1929, i64 noundef %1934) #24
  br label %.body451

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686: ; preds = %1903, %.noexc701
  %.0.lcssa.i952 = phi ptr [ %1875, %.noexc701 ], [ %1909, %1903 ]
  store ptr %.0.lcssa.i952, ptr %1876, align 8, !tbaa !83
  %1935 = getelementptr inbounds nuw i8, ptr %1861, i64 32
  %1936 = load ptr, ptr %439, align 8, !tbaa !74
  %1937 = load ptr, ptr %438, align 8, !tbaa !75
  %1938 = ptrtoint ptr %1936 to i64
  %1939 = ptrtoint ptr %1937 to i64
  %1940 = sub i64 %1938, %1939
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1935, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i687 = icmp eq ptr %1936, %1937
  br i1 %.not.i.i.i.i5.i687, label %.noexc7.i689, label %1941

1941:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686
  %1942 = icmp ugt i64 %1940, 9223372036854775792
  br i1 %1942, label %.noexc.i.i6.i697, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i688, !prof !48

.noexc.i.i6.i697:                                 ; preds = %1941
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i698 unwind label %.loopexit.split-lp1434

.noexc.i698:                                      ; preds = %.noexc.i.i6.i697
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i688: ; preds = %1941
  %1943 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1940) #27
          to label %.noexc7.i689 unwind label %.loopexit1433

.noexc7.i689:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i688, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686
  %1944 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686 ], [ %1943, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i688 ]
  store ptr %1944, ptr %1935, align 8, !tbaa !75
  %1945 = getelementptr inbounds nuw i8, ptr %1861, i64 40
  store ptr %1944, ptr %1945, align 8, !tbaa !74
  %1946 = getelementptr inbounds nuw i8, ptr %1944, i64 %1940
  %1947 = getelementptr inbounds nuw i8, ptr %1861, i64 48
  store ptr %1946, ptr %1947, align 8, !tbaa !81
  %1948 = load ptr, ptr %438, align 8, !tbaa !148
  %1949 = load ptr, ptr %439, align 8, !tbaa !148
  %.not7.i.i.i.i.i.i690 = icmp eq ptr %1948, %1949
  br i1 %.not7.i.i.i.i.i.i690, label %.noexc450, label %.lr.ph.i.i.i.i.i.i691

.lr.ph.i.i.i.i.i.i691:                            ; preds = %.noexc7.i689, %.lr.ph.i.i.i.i.i.i691
  %.09.i.i.i.i.i.i692 = phi ptr [ %1951, %.lr.ph.i.i.i.i.i.i691 ], [ %1944, %.noexc7.i689 ]
  %.sroa.04.08.i.i.i.i.i.i693 = phi ptr [ %1950, %.lr.ph.i.i.i.i.i.i691 ], [ %1948, %.noexc7.i689 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i692, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i693, i64 16, i1 false), !tbaa.struct !76
  %1950 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i693, i64 16
  %1951 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i692, i64 16
  %.not.i.i.i.i.i.i694 = icmp eq ptr %1950, %1949
  br i1 %.not.i.i.i.i.i.i694, label %.noexc450, label %.lr.ph.i.i.i.i.i.i691, !llvm.loop !149

.loopexit1433:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i688
  %lpad.loopexit1435 = landingpad { ptr, i32 }
          cleanup
  br label %1952

.loopexit.split-lp1434:                           ; preds = %.noexc.i.i6.i697
  %lpad.loopexit.split-lp1436 = landingpad { ptr, i32 }
          cleanup
  br label %1952

1952:                                             ; preds = %.loopexit.split-lp1434, %.loopexit1433
  %lpad.phi1437 = phi { ptr, i32 } [ %lpad.loopexit1435, %.loopexit1433 ], [ %lpad.loopexit.split-lp1436, %.loopexit.split-lp1434 ]
  %1953 = getelementptr inbounds nuw i8, ptr %1861, i64 24
  %1954 = load ptr, ptr %1865, align 8, !tbaa !82
  %1955 = load ptr, ptr %1876, align 8, !tbaa !83
  %.not4.i.i.i.i928 = icmp eq ptr %1954, %1955
  br i1 %.not4.i.i.i.i928, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i936, label %.lr.ph.i.i.i.i929

.lr.ph.i.i.i.i929:                                ; preds = %1952, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i932
  %.05.i.i.i.i930 = phi ptr [ %1964, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i932 ], [ %1954, %1952 ]
  %1956 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i930, i64 8
  %1957 = load ptr, ptr %1956, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i931 = icmp eq ptr %1957, null
  br i1 %.not.i.i.i.i.i.i.i.i.i931, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i932, label %1958

1958:                                             ; preds = %.lr.ph.i.i.i.i929
  %1959 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i930, i64 24
  %1960 = load ptr, ptr %1959, align 8, !tbaa !86
  %1961 = ptrtoint ptr %1960 to i64
  %1962 = ptrtoint ptr %1957 to i64
  %1963 = sub i64 %1961, %1962
  call void @_ZdlPvm(ptr noundef nonnull %1957, i64 noundef %1963) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i932

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i932: ; preds = %1958, %.lr.ph.i.i.i.i929
  %1964 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i930, i64 40
  %.not.i.i.i.i933 = icmp eq ptr %1964, %1955
  br i1 %.not.i.i.i.i933, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i934, label %.lr.ph.i.i.i.i929, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i934: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i932
  %.pr.i935 = load ptr, ptr %1865, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i936

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i936: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i934, %1952
  %1965 = phi ptr [ %.pr.i935, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i934 ], [ %1954, %1952 ]
  %.not.i.i.i937 = icmp eq ptr %1965, null
  br i1 %.not.i.i.i937, label %.body451, label %1966

1966:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i936
  %1967 = load ptr, ptr %1953, align 8, !tbaa !88
  %1968 = ptrtoint ptr %1967 to i64
  %1969 = ptrtoint ptr %1965 to i64
  %1970 = sub i64 %1968, %1969
  call void @_ZdlPvm(ptr noundef nonnull %1965, i64 noundef %1970) #24
  br label %.body451

.noexc450:                                        ; preds = %.lr.ph.i.i.i.i.i.i691, %.noexc7.i689
  %.0.lcssa.i.i.i.i.i.i696 = phi ptr [ %1944, %.noexc7.i689 ], [ %1951, %.lr.ph.i.i.i.i.i.i691 ]
  store ptr %.0.lcssa.i.i.i.i.i.i696, ptr %1945, align 8, !tbaa !74
  %1971 = getelementptr inbounds nuw i8, ptr %1861, i64 56
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %1971, ptr noundef nonnull align 8 dereferenceable(56) %423)
          to label %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i unwind label %1972

1972:                                             ; preds = %.noexc450
  %1973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %1861) #23
  br label %.body451

_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.noexc450
  %1974 = load ptr, ptr %434, align 8, !tbaa !137
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 112
  store ptr %1975, ptr %434, align 8, !tbaa !137
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exitthread-pre-split

1976:                                             ; preds = %1860
  invoke void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %1861, ptr noundef nonnull align 8 dereferenceable(112) %27)
          to label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exitthread-pre-split unwind label %.loopexit1428

.loopexit1428:                                    ; preds = %1976, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i682
  %lpad.loopexit1430 = landingpad { ptr, i32 }
          cleanup
  br label %.body451

.loopexit.split-lp1429:                           ; preds = %.noexc.i.i.i699
  %lpad.loopexit.split-lp1431 = landingpad { ptr, i32 }
          cleanup
  br label %.body451

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exitthread-pre-split: ; preds = %._crit_edge1926, %1976, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i
  %.pr = load ptr, ptr %440, align 8, !tbaa !75
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit: ; preds = %536, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exitthread-pre-split
  %1977 = phi ptr [ %.pr, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exitthread-pre-split ], [ null, %536 ]
  %.not.i.i.i.i.i454 = icmp eq ptr %1977, null
  br i1 %.not.i.i.i.i.i454, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %1978

1978:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit
  %1979 = load ptr, ptr %441, align 8, !tbaa !81
  %1980 = ptrtoint ptr %1979 to i64
  %1981 = ptrtoint ptr %1977 to i64
  %1982 = sub i64 %1980, %1981
  call void @_ZdlPvm(ptr noundef nonnull %1977, i64 noundef %1982) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %1978, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit
  %1983 = load ptr, ptr %442, align 8, !tbaa !82
  %1984 = load ptr, ptr %443, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i = icmp eq ptr %1983, %1984
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1993, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %1983, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %1985 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1986 = load ptr, ptr %1985, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1986, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %1987

1987:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1988 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %1989 = load ptr, ptr %1988, align 8, !tbaa !86
  %1990 = ptrtoint ptr %1989 to i64
  %1991 = ptrtoint ptr %1986 to i64
  %1992 = sub i64 %1990, %1991
  call void @_ZdlPvm(ptr noundef nonnull %1986, i64 noundef %1992) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %1987, %.lr.ph.i.i.i.i.i.i
  %1993 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i455 = icmp eq ptr %1993, %1984
  br i1 %.not.i.i.i.i.i.i455, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %442, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %1994 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1983, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %1994, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %1995

1995:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1996 = load ptr, ptr %444, align 8, !tbaa !88
  %1997 = ptrtoint ptr %1996 to i64
  %1998 = ptrtoint ptr %1994 to i64
  %1999 = sub i64 %1997, %1998
  call void @_ZdlPvm(ptr noundef nonnull %1994, i64 noundef %1999) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %1995, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2000 = load ptr, ptr %438, align 8, !tbaa !75
  %.not.i.i.i.i1.i = icmp eq ptr %2000, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %2001

2001:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %2002 = load ptr, ptr %445, align 8, !tbaa !81
  %2003 = ptrtoint ptr %2002 to i64
  %2004 = ptrtoint ptr %2000 to i64
  %2005 = sub i64 %2003, %2004
  call void @_ZdlPvm(ptr noundef nonnull %2000, i64 noundef %2005) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %2001, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %2006 = load ptr, ptr %436, align 8, !tbaa !82
  %2007 = load ptr, ptr %437, align 8, !tbaa !83
  %.not4.i.i.i.i.i3.i = icmp eq ptr %2006, %2007
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %2016, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %2006, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %2008 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %2009 = load ptr, ptr %2008, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %2009, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %2010

2010:                                             ; preds = %.lr.ph.i.i.i.i.i4.i
  %2011 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 24
  %2012 = load ptr, ptr %2011, align 8, !tbaa !86
  %2013 = ptrtoint ptr %2012 to i64
  %2014 = ptrtoint ptr %2009 to i64
  %2015 = sub i64 %2013, %2014
  call void @_ZdlPvm(ptr noundef nonnull %2009, i64 noundef %2015) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %2010, %.lr.ph.i.i.i.i.i4.i
  %2016 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %2016, %2007
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %436, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %2017 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %2006, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %2017, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %2018

2018:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  %2019 = load ptr, ptr %446, align 8, !tbaa !88
  %2020 = ptrtoint ptr %2019 to i64
  %2021 = ptrtoint ptr %2017 to i64
  %2022 = sub i64 %2020, %2021
  call void @_ZdlPvm(ptr noundef nonnull %2017, i64 noundef %2022) #24
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %2018
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2023 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01930, i64 112
  %.not1346 = icmp eq ptr %2023, %532
  br i1 %.not1346, label %._crit_edge1933, label %536

.body451:                                         ; preds = %.loopexit1428, %.loopexit.split-lp1429, %1972, %1966, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i936, %.body957, %1930, %1859
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn, %1859 ], [ %1973, %1972 ], [ %lpad.phi1437, %1966 ], [ %1924, %.body957 ], [ %1924, %1930 ], [ %lpad.phi1437, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i936 ], [ %lpad.loopexit1430, %.loopexit1428 ], [ %lpad.loopexit.split-lp1431, %.loopexit.split-lp1429 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2814

2024:                                             ; preds = %._crit_edge1933
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.149") align 8 %43, ptr noundef nonnull align 8 dereferenceable(616) %527)
          to label %2025 unwind label %2035

2025:                                             ; preds = %2024
  %2026 = load ptr, ptr %43, align 8, !tbaa !150
  %2027 = load ptr, ptr %447, align 8, !tbaa !150
  %.not13471939 = icmp eq ptr %2026, %2027
  br i1 %.not13471939, label %._crit_edge1943, label %.lr.ph1942

.lr.ph1942:                                       ; preds = %2025
  %2028 = getelementptr inbounds nuw i8, ptr %527, i64 304
  br label %2037

._crit_edge1943.loopexit:                         ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit
  %.pre2253 = load ptr, ptr %43, align 8, !tbaa !152
  br label %._crit_edge1943

._crit_edge1943:                                  ; preds = %._crit_edge1943.loopexit, %2025
  %2029 = phi ptr [ %.pre2253, %._crit_edge1943.loopexit ], [ %2026, %2025 ]
  %.not.i.i.i456 = icmp eq ptr %2029, null
  br i1 %.not.i.i.i456, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %2030

2030:                                             ; preds = %._crit_edge1943
  %2031 = load ptr, ptr %466, align 8, !tbaa !154
  %2032 = ptrtoint ptr %2031 to i64
  %2033 = ptrtoint ptr %2029 to i64
  %2034 = sub i64 %2032, %2033
  call void @_ZdlPvm(ptr noundef nonnull %2029, i64 noundef %2034) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge1943, %2030
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2714

2035:                                             ; preds = %2024
  %2036 = landingpad { ptr, i32 }
          cleanup
  br label %2814

2037:                                             ; preds = %.lr.ph1942, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit
  %.sroa.01303.01940 = phi ptr [ %2026, %.lr.ph1942 ], [ %2707, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit ]
  %2038 = load ptr, ptr %25, align 8, !tbaa !89
  %2039 = load ptr, ptr %418, align 8, !tbaa !89
  %2040 = icmp eq ptr %2038, %2039
  %.pre2240 = load ptr, ptr %.sroa.01303.01940, align 8, !tbaa !122
  br i1 %2040, label %.loopexit1390, label %2041

2041:                                             ; preds = %2037
  %.not.i.i.i.i457 = icmp eq ptr %.pre2240, null
  br i1 %.not.i.i.i.i457, label %2048, label %2042

2042:                                             ; preds = %2041
  %2043 = getelementptr inbounds nuw i8, ptr %.pre2240, i64 56
  %2044 = load i32, ptr %2043, align 4, !tbaa !19
  %2045 = mul i32 %2044, 33
  %2046 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  %2047 = xor i32 %2046, %2045
  br label %2050

2048:                                             ; preds = %2041
  %2049 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %2050

2050:                                             ; preds = %2048, %2042
  %.sink.i.i.i.i458 = phi i32 [ %2049, %2048 ], [ %2047, %2042 ]
  %2051 = xor i32 %.sink.i.i.i.i458, 5381
  %2052 = shl i32 %2051, 13
  %2053 = xor i32 %2052, %2051
  %2054 = lshr i32 %2053, 17
  %2055 = xor i32 %2054, %2053
  %2056 = shl i32 %2055, 5
  %2057 = xor i32 %2056, %2055
  %2058 = ptrtoint ptr %2039 to i64
  %2059 = ptrtoint ptr %2038 to i64
  %2060 = sub i64 %2058, %2059
  %2061 = lshr exact i64 %2060, 2
  %2062 = trunc i64 %2061 to i32
  %2063 = urem i32 %2057, %2062
  %2064 = load ptr, ptr %420, align 8, !tbaa !126
  %2065 = load ptr, ptr %419, align 8, !tbaa !129
  %2066 = ptrtoint ptr %2064 to i64
  %2067 = ptrtoint ptr %2065 to i64
  %2068 = sub i64 %2066, %2067
  %2069 = ashr exact i64 %2068, 3
  %2070 = ashr exact i64 %2060, 2
  %2071 = icmp ugt i64 %2069, %2070
  br i1 %2071, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706, label %._crit_edge.i.i459

_ZNSt6vectorIiSaIiEE5clearEv.exit.i706:           ; preds = %2050
  store ptr %2038, ptr %418, align 8, !tbaa !108
  %2072 = load ptr, ptr %421, align 8, !tbaa !130
  %2073 = ptrtoint ptr %2072 to i64
  %2074 = sub i64 %2073, %2067
  %2075 = lshr exact i64 %2074, 4
  %2076 = trunc i64 %2075 to i32
  %2077 = mul i32 %2076, 3
  %2078 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2079 = icmp eq i8 %2078, 0
  br i1 %2079, label %2080, label %2087, !prof !9

2080:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706
  %2081 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i967 = icmp eq i32 %2081, 0
  br i1 %.not.i967, label %2087, label %2082

2082:                                             ; preds = %2080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2083 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %2084 unwind label %2092

2084:                                             ; preds = %2082
  store ptr %2083, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %2085 = getelementptr inbounds nuw i8, ptr %2083, i64 340
  store ptr %2085, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2083, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2085, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %2086 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2087

2087:                                             ; preds = %2084, %2080, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706
  %2088 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %2089 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2021.i960 = icmp eq ptr %2088, %2089
  br i1 %.not2021.i960, label %._crit_edge.i965, label %.lr.ph.i961

2090:                                             ; preds = %.lr.ph.i961
  %2091 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i962, i64 4
  %.not20.i964 = icmp eq ptr %2091, %2089
  br i1 %.not20.i964, label %._crit_edge.i965, label %.lr.ph.i961

2092:                                             ; preds = %2082
  %2093 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body969

.lr.ph.i961:                                      ; preds = %2087, %2090
  %.sroa.014.022.i962 = phi ptr [ %2091, %2090 ], [ %2088, %2087 ]
  %2094 = load i32, ptr %.sroa.014.022.i962, align 4, !tbaa !19
  %.not12.i963 = icmp ult i32 %2094, %2077
  br i1 %.not12.i963, label %2090, label %.noexc724

._crit_edge.i965:                                 ; preds = %2087, %2090
  %2095 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2095, ptr noundef nonnull @.str.25)
          to label %2096 unwind label %2097

2096:                                             ; preds = %._crit_edge.i965
  invoke void @__cxa_throw(ptr nonnull %2095, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc968 unwind label %.loopexit.split-lp1424

.noexc968:                                        ; preds = %2096
  unreachable

2097:                                             ; preds = %._crit_edge.i965
  %2098 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2095) #23
  br label %.body969

.noexc724:                                        ; preds = %.lr.ph.i961
  %2099 = zext i32 %2094 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !19
  %2100 = load ptr, ptr %418, align 8, !tbaa !108
  %2101 = load ptr, ptr %25, align 8, !tbaa !15
  %2102 = ptrtoint ptr %2100 to i64
  %2103 = ptrtoint ptr %2101 to i64
  %2104 = sub i64 %2102, %2103
  %2105 = ashr exact i64 %2104, 2
  %2106 = icmp ult i64 %2105, %2099
  br i1 %2106, label %2107, label %2109

2107:                                             ; preds = %.noexc724
  %2108 = sub nuw nsw i64 %2099, %2105
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr %2100, i64 noundef %2108, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707 unwind label %.loopexit1423

2109:                                             ; preds = %.noexc724
  %2110 = icmp ugt i64 %2105, %2099
  br i1 %2110, label %2111, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

2111:                                             ; preds = %2109
  %2112 = getelementptr inbounds nuw [4 x i8], ptr %2101, i64 %2099
  %.not.i.i9.i723 = icmp eq ptr %2100, %2112
  br i1 %.not.i.i9.i723, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707, label %2113

2113:                                             ; preds = %2111
  store ptr %2112, ptr %418, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707:       ; preds = %2107, %2113, %2111, %2109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2114 = load ptr, ptr %420, align 8, !tbaa !126
  %2115 = load ptr, ptr %419, align 8, !tbaa !129
  %2116 = ptrtoint ptr %2114 to i64
  %2117 = ptrtoint ptr %2115 to i64
  %2118 = sub i64 %2116, %2117
  %2119 = lshr exact i64 %2118, 4
  %2120 = trunc i64 %2119 to i32
  %2121 = icmp sgt i32 %2120, 0
  br i1 %2121, label %.lr.ph.i708, label %.noexc465

.lr.ph.i708:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707
  %2122 = load ptr, ptr %25, align 8, !tbaa !89
  %2123 = load ptr, ptr %418, align 8, !tbaa !89
  %2124 = icmp eq ptr %2122, %2123
  %2125 = ptrtoint ptr %2123 to i64
  %2126 = ptrtoint ptr %2122 to i64
  %2127 = sub i64 %2125, %2126
  %2128 = lshr exact i64 %2127, 2
  %2129 = trunc i64 %2128 to i32
  %wide.trip.count16.i709 = and i64 %2119, 2147483647
  br i1 %2124, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i717, label %.lr.ph.split.i710

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i717: ; preds = %.lr.ph.i708
  %.pre.i718 = load i32, ptr %2122, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i717
  %2130 = phi i32 [ %.pre.i718, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i717 ], [ %2133, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719 ]
  %indvars.iv13.i720 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i717 ], [ %indvars.iv.next14.i721, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719 ]
  %2131 = getelementptr inbounds nuw [16 x i8], ptr %2115, i64 %indvars.iv13.i720
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 8
  store i32 %2130, ptr %2132, align 8, !tbaa !131
  %2133 = trunc nuw nsw i64 %indvars.iv13.i720 to i32
  store i32 %2133, ptr %2122, align 4, !tbaa !19
  %indvars.iv.next14.i721 = add nuw nsw i64 %indvars.iv13.i720, 1
  %exitcond17.not.i722 = icmp eq i64 %indvars.iv.next14.i721, %wide.trip.count16.i709
  br i1 %exitcond17.not.i722, label %.noexc465, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719, !llvm.loop !133

.lr.ph.split.i710:                                ; preds = %.lr.ph.i708, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i713
  %indvars.iv.i711 = phi i64 [ %indvars.iv.next.i715, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i713 ], [ 0, %.lr.ph.i708 ]
  %2134 = getelementptr inbounds nuw [16 x i8], ptr %2115, i64 %indvars.iv.i711
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 8
  %2136 = load ptr, ptr %2134, align 8, !tbaa !122
  %.not.i.i.i.i712 = icmp eq ptr %2136, null
  br i1 %.not.i.i.i.i712, label %2143, label %2137

2137:                                             ; preds = %.lr.ph.split.i710
  %2138 = getelementptr inbounds nuw i8, ptr %2136, i64 56
  %2139 = load i32, ptr %2138, align 4, !tbaa !19
  %2140 = mul i32 %2139, 33
  %2141 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  %2142 = xor i32 %2141, %2140
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i713

2143:                                             ; preds = %.lr.ph.split.i710
  %2144 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i713

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i713: ; preds = %2143, %2137
  %.sink.i.i.i.i714 = phi i32 [ %2144, %2143 ], [ %2142, %2137 ]
  %2145 = xor i32 %.sink.i.i.i.i714, 5381
  %2146 = shl i32 %2145, 13
  %2147 = xor i32 %2146, %2145
  %2148 = lshr i32 %2147, 17
  %2149 = xor i32 %2148, %2147
  %2150 = shl i32 %2149, 5
  %2151 = xor i32 %2150, %2149
  %2152 = urem i32 %2151, %2129
  %2153 = zext i32 %2152 to i64
  %2154 = getelementptr inbounds nuw [4 x i8], ptr %2122, i64 %2153
  %2155 = load i32, ptr %2154, align 4, !tbaa !19
  store i32 %2155, ptr %2135, align 8, !tbaa !131
  %2156 = trunc nuw nsw i64 %indvars.iv.i711 to i32
  store i32 %2156, ptr %2154, align 4, !tbaa !19
  %indvars.iv.next.i715 = add nuw nsw i64 %indvars.iv.i711, 1
  %exitcond.not.i716 = icmp eq i64 %indvars.iv.next.i715, %wide.trip.count16.i709
  br i1 %exitcond.not.i716, label %.noexc465, label %.lr.ph.split.i710, !llvm.loop !133

.noexc465:                                        ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i713, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707
  %2157 = load ptr, ptr %25, align 8, !tbaa !89
  %2158 = load ptr, ptr %418, align 8, !tbaa !89
  %2159 = icmp eq ptr %2157, %2158
  %.pre2241.pre = load ptr, ptr %.sroa.01303.01940, align 8, !tbaa !122
  br i1 %2159, label %._crit_edge.i.i459, label %2160

2160:                                             ; preds = %.noexc465
  %.not.i.i.i.i.i462 = icmp eq ptr %.pre2241.pre, null
  br i1 %.not.i.i.i.i.i462, label %2167, label %2161

2161:                                             ; preds = %2160
  %2162 = getelementptr inbounds nuw i8, ptr %.pre2241.pre, i64 56
  %2163 = load i32, ptr %2162, align 4, !tbaa !19
  %2164 = mul i32 %2163, 33
  %2165 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  %2166 = xor i32 %2165, %2164
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463

2167:                                             ; preds = %2160
  %2168 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463: ; preds = %2167, %2161
  %.sink.i.i.i.i.i464 = phi i32 [ %2168, %2167 ], [ %2166, %2161 ]
  %2169 = xor i32 %.sink.i.i.i.i.i464, 5381
  %2170 = shl i32 %2169, 13
  %2171 = xor i32 %2170, %2169
  %2172 = lshr i32 %2171, 17
  %2173 = xor i32 %2172, %2171
  %2174 = shl i32 %2173, 5
  %2175 = xor i32 %2174, %2173
  %2176 = ptrtoint ptr %2158 to i64
  %2177 = ptrtoint ptr %2157 to i64
  %2178 = sub i64 %2176, %2177
  %2179 = lshr exact i64 %2178, 2
  %2180 = trunc i64 %2179 to i32
  %2181 = urem i32 %2175, %2180
  br label %._crit_edge.i.i459

._crit_edge.i.i459:                               ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463, %.noexc465, %2050
  %.pre2239 = phi ptr [ %.pre2240, %2050 ], [ %.pre2241.pre, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463 ], [ %.pre2241.pre, %.noexc465 ]
  %2182 = phi ptr [ %2038, %2050 ], [ %2157, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463 ], [ %2157, %.noexc465 ]
  %2183 = phi i32 [ %2063, %2050 ], [ %2181, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463 ], [ 0, %.noexc465 ]
  %2184 = zext i32 %2183 to i64
  %2185 = getelementptr inbounds nuw [4 x i8], ptr %2182, i64 %2184
  %2186 = load i32, ptr %2185, align 4, !tbaa !19
  %2187 = icmp sgt i32 %2186, -1
  br i1 %2187, label %.lr.ph.i.i460, label %.loopexit1390

.lr.ph.i.i460:                                    ; preds = %._crit_edge.i.i459
  %2188 = load ptr, ptr %419, align 8, !tbaa !129
  br label %2189

2189:                                             ; preds = %2194, %.lr.ph.i.i460
  %.013.i.i461 = phi i32 [ %2186, %.lr.ph.i.i460 ], [ %2196, %2194 ]
  %2190 = zext nneg i32 %.013.i.i461 to i64
  %2191 = getelementptr inbounds nuw [16 x i8], ptr %2188, i64 %2190
  %2192 = load ptr, ptr %2191, align 8, !tbaa !134
  %2193 = icmp eq ptr %2192, %.pre2239
  br i1 %2193, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %2194

2194:                                             ; preds = %2189
  %2195 = getelementptr inbounds nuw i8, ptr %2191, i64 8
  %2196 = load i32, ptr %2195, align 8, !tbaa !131
  %2197 = icmp sgt i32 %2196, -1
  br i1 %2197, label %2189, label %.loopexit1390, !llvm.loop !135

.loopexit1423:                                    ; preds = %2107
  %lpad.loopexit1425 = landingpad { ptr, i32 }
          cleanup
  br label %.body969

.loopexit.split-lp1424:                           ; preds = %2096
  %lpad.loopexit.split-lp1426 = landingpad { ptr, i32 }
          cleanup
  br label %.body969

.loopexit1390:                                    ; preds = %2194, %2037, %._crit_edge.i.i459
  %2198 = phi ptr [ %.pre2239, %._crit_edge.i.i459 ], [ %.pre2240, %2037 ], [ %.pre2239, %2194 ]
  %2199 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %2198)
          to label %2200 unwind label %2211

2200:                                             ; preds = %.loopexit1390
  %2201 = getelementptr inbounds nuw i8, ptr %2199, i64 24
  %2202 = getelementptr inbounds nuw i8, ptr %2199, i64 32
  %2203 = load ptr, ptr %2202, align 8, !tbaa !155
  %2204 = load ptr, ptr %2201, align 8, !tbaa !158
  %2205 = ptrtoint ptr %2203 to i64
  %2206 = ptrtoint ptr %2204 to i64
  %2207 = sub i64 %2205, %2206
  %2208 = sdiv exact i64 %2207, 72
  %2209 = and i64 %2208, 4294967295
  %.not13481935 = icmp eq i64 %2209, 0
  br i1 %.not13481935, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %.lr.ph1938.preheader

.lr.ph1938.preheader:                             ; preds = %2200
  %sext = shl i64 %2208, 32
  %2210 = ashr exact i64 %sext, 32
  br label %.lr.ph1938

2211:                                             ; preds = %.loopexit1390
  %2212 = landingpad { ptr, i32 }
          cleanup
  br label %.body969

.lr.ph1938:                                       ; preds = %.lr.ph1938.preheader, %2706
  %indvars.iv2225 = phi i64 [ %2210, %.lr.ph1938.preheader ], [ %indvars.iv.next2226, %2706 ]
  %indvars.iv.next2226 = add nsw i64 %indvars.iv2225, -1
  %2213 = load ptr, ptr %2201, align 8, !tbaa !158
  %2214 = getelementptr inbounds nuw [72 x i8], ptr %2213, i64 %indvars.iv.next2226
  %2215 = load ptr, ptr %.sroa.01303.01940, align 8, !tbaa !122
  %2216 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2215, ptr noundef nonnull align 4 dereferenceable(4) %2214)
          to label %2217 unwind label %2529

2217:                                             ; preds = %.lr.ph1938
  br i1 %2216, label %2218, label %2706

2218:                                             ; preds = %2217
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %2219 = getelementptr inbounds nuw i8, ptr %2214, i64 8
  %2220 = load i64, ptr %2219, align 8
  store i64 %2220, ptr %45, align 8
  %2221 = getelementptr inbounds nuw i8, ptr %2214, i64 16
  %2222 = getelementptr inbounds nuw i8, ptr %2214, i64 24
  %2223 = load ptr, ptr %2222, align 8, !tbaa !83
  %2224 = load ptr, ptr %2221, align 8, !tbaa !82
  %2225 = ptrtoint ptr %2223 to i64
  %2226 = ptrtoint ptr %2224 to i64
  %2227 = sub i64 %2225, %2226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %448, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i468 = icmp eq ptr %2223, %2224
  br i1 %.not.i.i.i.i.i468, label %.noexc475, label %2228

2228:                                             ; preds = %2218
  %2229 = sdiv exact i64 %2227, 40
  %2230 = icmp ugt i64 %2229, 230584300921369395
  br i1 %2230, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !48

.noexc.i.i.i:                                     ; preds = %2228
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc474 unwind label %.loopexit.split-lp1370

.noexc474:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2228
  %2231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2227) #27
          to label %.noexc475 unwind label %.loopexit1369

.noexc475:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %2218
  %2232 = phi ptr [ null, %2218 ], [ %2231, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2232, ptr %448, align 8, !tbaa !82
  store ptr %2232, ptr %449, align 8, !tbaa !83
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 %2227
  store ptr %2233, ptr %450, align 8, !tbaa !88
  %2234 = load ptr, ptr %2221, align 8, !tbaa !73
  %2235 = load ptr, ptr %2222, align 8, !tbaa !73
  %.not15.i = icmp eq ptr %2234, %2235
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i733

.lr.ph.i733:                                      ; preds = %.noexc475, %2258
  %.017.i = phi ptr [ %2264, %2258 ], [ %2232, %.noexc475 ]
  %.sroa.09.016.i = phi ptr [ %2263, %2258 ], [ %2234, %.noexc475 ]
  %2236 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !140
  store ptr %2236, ptr %.017.i, align 8, !tbaa !140
  %2237 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %2238 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %2239 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %2240 = load ptr, ptr %2239, align 8, !tbaa !145
  %2241 = load ptr, ptr %2238, align 8, !tbaa !84
  %2242 = ptrtoint ptr %2240 to i64
  %2243 = ptrtoint ptr %2241 to i64
  %2244 = sub i64 %2242, %2243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2237, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i734 = icmp eq ptr %2240, %2241
  br i1 %.not.i.i.i.i.i.i.i734, label %.noexc8.i, label %2245

2245:                                             ; preds = %.lr.ph.i733
  %2246 = icmp slt i64 %2244, 0
  br i1 %2246, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !48

.noexc.i.i.i.i.i:                                 ; preds = %2245
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i737 unwind label %.loopexit.split-lp.i

.noexc.i737:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %2245
  %2247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2244) #27
          to label %.noexc8.i unwind label %.loopexit.i735

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i733
  %2248 = phi ptr [ null, %.lr.ph.i733 ], [ %2247, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %2248, ptr %2237, align 8, !tbaa !84
  %2249 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %2248, ptr %2249, align 8, !tbaa !145
  %2250 = getelementptr inbounds nuw i8, ptr %2248, i64 %2244
  %2251 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %2250, ptr %2251, align 8, !tbaa !86
  %2252 = load ptr, ptr %2238, align 8, !tbaa !146
  %2253 = load ptr, ptr %2239, align 8, !tbaa !146
  %2254 = ptrtoint ptr %2253 to i64
  %2255 = ptrtoint ptr %2252 to i64
  %2256 = sub i64 %2254, %2255
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2253, %2252
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %2258, label %2257

2257:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2248, ptr align 1 %2252, i64 %2256, i1 false)
  br label %2258

2258:                                             ; preds = %2257, %.noexc8.i
  %2259 = getelementptr inbounds i8, ptr %2248, i64 %2256
  store ptr %2259, ptr %2249, align 8, !tbaa !145
  %2260 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %2261 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %2262 = load i64, ptr %2261, align 8
  store i64 %2262, ptr %2260, align 8
  %2263 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %2264 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i736 = icmp eq ptr %2263, %2235
  br i1 %.not.i736, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i733, !llvm.loop !147

.loopexit.i735:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2265

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2265

2265:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i735
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i735 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2266 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %2267 = call ptr @__cxa_begin_catch(ptr %2266) #23
  %.not4.i.i = icmp eq ptr %2232, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i972

.lr.ph.i.i972:                                    ; preds = %2265, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %2276, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2232, %2265 ]
  %2268 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %2269 = load ptr, ptr %2268, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i973 = icmp eq ptr %2269, null
  br i1 %.not.i.i.i.i.i.i.i973, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %2270

2270:                                             ; preds = %.lr.ph.i.i972
  %2271 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %2272 = load ptr, ptr %2271, align 8, !tbaa !86
  %2273 = ptrtoint ptr %2272 to i64
  %2274 = ptrtoint ptr %2269 to i64
  %2275 = sub i64 %2273, %2274
  call void @_ZdlPvm(ptr noundef nonnull %2269, i64 noundef %2275) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %2270, %.lr.ph.i.i972
  %2276 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i974 = icmp eq ptr %2276, %.017.i
  br i1 %.not.i.i974, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i972, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %2265
  invoke void @__cxa_rethrow() #26
          to label %2282 unwind label %2277

2277:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %2278 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body738 unwind label %2279

2279:                                             ; preds = %2277
  %2280 = landingpad { ptr, i32 }
          catch ptr null
  %2281 = extractvalue { ptr, i32 } %2280, 0
  call void @__clang_call_terminate(ptr %2281) #25
  unreachable

2282:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body738:                                         ; preds = %2277
  %2283 = load ptr, ptr %448, align 8, !tbaa !82
  %.not.i.i.i.i469 = icmp eq ptr %2283, null
  br i1 %.not.i.i.i.i469, label %.body476, label %2284

2284:                                             ; preds = %.body738
  %2285 = load ptr, ptr %450, align 8, !tbaa !88
  %2286 = ptrtoint ptr %2285 to i64
  %2287 = ptrtoint ptr %2283 to i64
  %2288 = sub i64 %2286, %2287
  call void @_ZdlPvm(ptr noundef nonnull %2283, i64 noundef %2288) #24
  br label %.body476

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %2258, %.noexc475
  %.0.lcssa.i = phi ptr [ %2232, %.noexc475 ], [ %2264, %2258 ]
  store ptr %.0.lcssa.i, ptr %449, align 8, !tbaa !83
  %2289 = getelementptr inbounds nuw i8, ptr %2214, i64 40
  %2290 = getelementptr inbounds nuw i8, ptr %2214, i64 48
  %2291 = load ptr, ptr %2290, align 8, !tbaa !74
  %2292 = load ptr, ptr %2289, align 8, !tbaa !75
  %2293 = ptrtoint ptr %2291 to i64
  %2294 = ptrtoint ptr %2292 to i64
  %2295 = sub i64 %2293, %2294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %451, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %2291, %2292
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %2296

2296:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2297 = icmp ugt i64 %2295, 9223372036854775792
  br i1 %2297, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !48

.noexc.i.i6.i:                                    ; preds = %2296
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i473 unwind label %.loopexit.split-lp1375

.noexc.i473:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2296
  %2298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2295) #27
          to label %.noexc7.i unwind label %.loopexit1374

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2299 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %2298, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2299, ptr %451, align 8, !tbaa !75
  store ptr %2299, ptr %452, align 8, !tbaa !74
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 %2295
  store ptr %2300, ptr %453, align 8, !tbaa !81
  %2301 = load ptr, ptr %2289, align 8, !tbaa !148
  %2302 = load ptr, ptr %2290, align 8, !tbaa !148
  %.not7.i.i.i.i.i.i = icmp eq ptr %2301, %2302
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit1354, label %.lr.ph.i.i.i.i.i.i470

.lr.ph.i.i.i.i.i.i470:                            ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i470
  %.09.i.i.i.i.i.i = phi ptr [ %2304, %.lr.ph.i.i.i.i.i.i470 ], [ %2299, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2303, %.lr.ph.i.i.i.i.i.i470 ], [ %2301, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !76
  %2303 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %2304 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i471 = icmp eq ptr %2303, %2302
  br i1 %.not.i.i.i.i.i.i471, label %.loopexit1354, label %.lr.ph.i.i.i.i.i.i470, !llvm.loop !149

.loopexit1374:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1376 = landingpad { ptr, i32 }
          cleanup
  br label %2305

.loopexit.split-lp1375:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1377 = landingpad { ptr, i32 }
          cleanup
  %.pre2242 = load ptr, ptr %448, align 8, !tbaa !82
  %.pre2243 = load ptr, ptr %449, align 8, !tbaa !83
  br label %2305

2305:                                             ; preds = %.loopexit.split-lp1375, %.loopexit1374
  %2306 = phi ptr [ %.0.lcssa.i, %.loopexit1374 ], [ %.pre2243, %.loopexit.split-lp1375 ]
  %2307 = phi ptr [ %2232, %.loopexit1374 ], [ %.pre2242, %.loopexit.split-lp1375 ]
  %lpad.phi1378 = phi { ptr, i32 } [ %lpad.loopexit1376, %.loopexit1374 ], [ %lpad.loopexit.split-lp1377, %.loopexit.split-lp1375 ]
  %.not4.i.i.i.i727 = icmp eq ptr %2307, %2306
  br i1 %.not4.i.i.i.i727, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i728

.lr.ph.i.i.i.i728:                                ; preds = %2305, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i729 = phi ptr [ %2316, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %2307, %2305 ]
  %2308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i729, i64 8
  %2309 = load ptr, ptr %2308, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2309, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %2310

2310:                                             ; preds = %.lr.ph.i.i.i.i728
  %2311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i729, i64 24
  %2312 = load ptr, ptr %2311, align 8, !tbaa !86
  %2313 = ptrtoint ptr %2312 to i64
  %2314 = ptrtoint ptr %2309 to i64
  %2315 = sub i64 %2313, %2314
  call void @_ZdlPvm(ptr noundef nonnull %2309, i64 noundef %2315) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %2310, %.lr.ph.i.i.i.i728
  %2316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i729, i64 40
  %.not.i.i.i.i730 = icmp eq ptr %2316, %2306
  br i1 %.not.i.i.i.i730, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i728, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i731 = load ptr, ptr %448, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %2305
  %2317 = phi ptr [ %.pr.i731, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2307, %2305 ]
  %.not.i.i.i732 = icmp eq ptr %2317, null
  br i1 %.not.i.i.i732, label %.body476, label %2318

2318:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %2319 = load ptr, ptr %450, align 8, !tbaa !88
  %2320 = ptrtoint ptr %2319 to i64
  %2321 = ptrtoint ptr %2317 to i64
  %2322 = sub i64 %2320, %2321
  call void @_ZdlPvm(ptr noundef nonnull %2317, i64 noundef %2322) #24
  br label %.body476

.loopexit1354:                                    ; preds = %.lr.ph.i.i.i.i.i.i470, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %2299, %.noexc7.i ], [ %2304, %.lr.ph.i.i.i.i.i.i470 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %452, align 8, !tbaa !74
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %2323 = and i64 %2220, 4294967295
  %.not15.i740 = icmp eq i64 %2323, 0
  br i1 %.not15.i740, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491, label %.lr.ph.i741

.lr.ph.i741:                                      ; preds = %.loopexit1354
  %2324 = and i64 %2220, 4294967295
  br label %2325

2325:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i741
  %indvars.iv.i742 = phi i64 [ 0, %.lr.ph.i741 ], [ %indvars.iv.next.i755, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %2326 = load ptr, ptr %448, align 8, !tbaa !73
  %2327 = load ptr, ptr %449, align 8, !tbaa !73
  %2328 = icmp eq ptr %2326, %2327
  br i1 %2328, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %2329

2329:                                             ; preds = %2325
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit1352

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %2329, %2325
  %2330 = load ptr, ptr %452, align 8, !tbaa !74
  %2331 = load ptr, ptr %451, align 8, !tbaa !75
  %2332 = ptrtoint ptr %2330 to i64
  %2333 = ptrtoint ptr %2331 to i64
  %2334 = sub i64 %2332, %2333
  %2335 = ashr exact i64 %2334, 4
  %.not.i.i.i.i.i743 = icmp ugt i64 %2335, %indvars.iv.i742
  br i1 %.not.i.i.i.i.i743, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke3050

.invoke3050:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %2336 = phi i64 [ %indvars.iv.i742, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %2509, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751 ]
  %2337 = phi i64 [ %2335, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %2518, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %2336, i64 noundef %2337) #26
          to label %.cont3051 unwind label %.loopexit.split-lp

.cont3051:                                        ; preds = %.invoke3050
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %2338 = getelementptr inbounds nuw [16 x i8], ptr %2331, i64 %indvars.iv.i742
  %2339 = load ptr, ptr %26, align 8, !tbaa !89
  %2340 = load ptr, ptr %377, align 8, !tbaa !89
  %2341 = icmp eq ptr %2339, %2340
  br i1 %2341, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %2342

2342:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %.sroa.0.0.copyload.i.i975 = load ptr, ptr %2338, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i976 = getelementptr inbounds nuw i8, ptr %2338, i64 8
  %.sroa.2.0.copyload.i.i977 = load i32, ptr %.sroa.2.0..sroa_idx.i.i976, align 8, !tbaa !32
  %.not.i.i.i.i978 = icmp eq ptr %.sroa.0.0.copyload.i.i975, null
  br i1 %.not.i.i.i.i978, label %2348, label %2343

2343:                                             ; preds = %2342
  %2344 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i975, i64 88
  %2345 = load i32, ptr %2344, align 8, !tbaa !90
  %2346 = mul i32 %2345, 33
  %2347 = add i32 %2346, %.sroa.2.0.copyload.i.i977
  br label %2350

2348:                                             ; preds = %2342
  %2349 = and i32 %.sroa.2.0.copyload.i.i977, 255
  br label %2350

2350:                                             ; preds = %2348, %2343
  %.sroa.0.0.i.i.i.i979 = phi i32 [ %2349, %2348 ], [ %2347, %2343 ]
  %2351 = ptrtoint ptr %2340 to i64
  %2352 = ptrtoint ptr %2339 to i64
  %2353 = sub i64 %2351, %2352
  %2354 = lshr exact i64 %2353, 2
  %2355 = trunc i64 %2354 to i32
  %2356 = urem i32 %.sroa.0.0.i.i.i.i979, %2355
  %2357 = load ptr, ptr %379, align 8, !tbaa !104
  %2358 = load ptr, ptr %378, align 8, !tbaa !107
  %2359 = ptrtoint ptr %2357 to i64
  %2360 = ptrtoint ptr %2358 to i64
  %2361 = sub i64 %2359, %2360
  %2362 = sdiv exact i64 %2361, 24
  %2363 = shl nsw i64 %2362, 1
  %2364 = ashr exact i64 %2353, 2
  %2365 = icmp ugt i64 %2363, %2364
  br i1 %2365, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1221, label %._crit_edge.i.i980

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1221:          ; preds = %2350
  store ptr %2339, ptr %377, align 8, !tbaa !108
  %2366 = load ptr, ptr %380, align 8, !tbaa !109
  %2367 = ptrtoint ptr %2366 to i64
  %2368 = sub i64 %2367, %2360
  %2369 = sdiv exact i64 %2368, 24
  %2370 = trunc i64 %2369 to i32
  %2371 = mul i32 %2370, 3
  %2372 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2373 = icmp eq i8 %2372, 0
  br i1 %2373, label %2374, label %2381, !prof !9

2374:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1221
  %2375 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1293 = icmp eq i32 %2375, 0
  br i1 %.not.i1293, label %2381, label %2376

2376:                                             ; preds = %2374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2377 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %2378 unwind label %2386

2378:                                             ; preds = %2376
  store ptr %2377, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %2379 = getelementptr inbounds nuw i8, ptr %2377, i64 340
  store ptr %2379, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2377, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2379, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %2380 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2381

2381:                                             ; preds = %2378, %2374, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1221
  %2382 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %2383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2021.i1286 = icmp eq ptr %2382, %2383
  br i1 %.not2021.i1286, label %._crit_edge.i1291, label %.lr.ph.i1287

2384:                                             ; preds = %.lr.ph.i1287
  %2385 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i1288, i64 4
  %.not20.i1290 = icmp eq ptr %2385, %2383
  br i1 %.not20.i1290, label %._crit_edge.i1291, label %.lr.ph.i1287

2386:                                             ; preds = %2376
  %2387 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1295

.lr.ph.i1287:                                     ; preds = %2381, %2384
  %.sroa.014.022.i1288 = phi ptr [ %2385, %2384 ], [ %2382, %2381 ]
  %2388 = load i32, ptr %.sroa.014.022.i1288, align 4, !tbaa !19
  %.not12.i1289 = icmp ult i32 %2388, %2371
  br i1 %.not12.i1289, label %2384, label %.noexc1243

._crit_edge.i1291:                                ; preds = %2381, %2384
  %2389 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2389, ptr noundef nonnull @.str.25)
          to label %2390 unwind label %2391

2390:                                             ; preds = %._crit_edge.i1291
  invoke void @__cxa_throw(ptr nonnull %2389, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc1294 unwind label %.loopexit.split-lp

.noexc1294:                                       ; preds = %2390
  unreachable

2391:                                             ; preds = %._crit_edge.i1291
  %2392 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2389) #23
  br label %.body1295

.noexc1243:                                       ; preds = %.lr.ph.i1287
  %2393 = zext i32 %2388 to i64
  %2394 = load ptr, ptr %377, align 8, !tbaa !108
  %2395 = load ptr, ptr %26, align 8, !tbaa !15
  %2396 = ptrtoint ptr %2394 to i64
  %2397 = ptrtoint ptr %2395 to i64
  %2398 = sub i64 %2396, %2397
  %2399 = ashr exact i64 %2398, 2
  %2400 = icmp ult i64 %2399, %2393
  br i1 %2400, label %2401, label %2418

2401:                                             ; preds = %.noexc1243
  %2402 = sub nuw nsw i64 %2393, %2399
  %2403 = load ptr, ptr %381, align 8, !tbaa !114
  %2404 = ptrtoint ptr %2403 to i64
  %2405 = sub i64 %2404, %2396
  %2406 = ashr exact i64 %2405, 2
  %.not65.i1247 = icmp ult i64 %2406, %2402
  br i1 %.not65.i1247, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1258

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1258: ; preds = %2401
  %.idx.i.i.i.i.i.i1248 = shl nuw nsw i64 %2402, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2394, i8 -1, i64 %.idx.i.i.i.i.i.i1248, i1 false), !tbaa !19
  %2407 = getelementptr inbounds nuw i8, ptr %2394, i64 %.idx.i.i.i.i.i.i1248
  store ptr %2407, ptr %377, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270: ; preds = %2401
  %.sroa.speculated.i.i1271 = call i64 @llvm.umax.i64(i64 %2399, i64 %2402)
  %2408 = add nuw nsw i64 %.sroa.speculated.i.i1271, %2399
  %2409 = shl nuw nsw i64 %2408, 2
  %2410 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2409) #27
          to label %.noexc1284 unwind label %.loopexit1352

.noexc1284:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270
  %2411 = getelementptr inbounds i8, ptr %2410, i64 %2398
  %.idx.i.i.i.i.i75.i1273 = shl nuw nsw i64 %2402, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2411, i8 -1, i64 %.idx.i.i.i.i.i75.i1273, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i1278 = icmp eq ptr %2394, %2395
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1278, label %2413, label %2412

2412:                                             ; preds = %.noexc1284
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2410, ptr align 4 %2395, i64 %2398, i1 false)
  br label %2413

2413:                                             ; preds = %.noexc1284, %2412
  %2414 = getelementptr inbounds nuw [4 x i8], ptr %2411, i64 %2402
  %.not.i84.i1281 = icmp eq ptr %2395, null
  br i1 %.not.i84.i1281, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1282, label %2415

2415:                                             ; preds = %2413
  %2416 = sub i64 %2404, %2397
  call void @_ZdlPvm(ptr noundef nonnull %2395, i64 noundef %2416) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1282

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1282: ; preds = %2415, %2413
  store ptr %2410, ptr %26, align 8, !tbaa !15
  store ptr %2414, ptr %377, align 8, !tbaa !108
  %2417 = getelementptr inbounds nuw [4 x i8], ptr %2410, i64 %2408
  store ptr %2417, ptr %381, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222

2418:                                             ; preds = %.noexc1243
  %2419 = icmp ugt i64 %2399, %2393
  br i1 %2419, label %2420, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222

2420:                                             ; preds = %2418
  %2421 = getelementptr inbounds nuw [4 x i8], ptr %2395, i64 %2393
  %.not.i.i9.i1242 = icmp eq ptr %2394, %2421
  br i1 %.not.i.i9.i1242, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222, label %2422

2422:                                             ; preds = %2420
  store ptr %2421, ptr %377, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1258, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1282, %2422, %2420, %2418
  %2423 = phi ptr [ %2407, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1258 ], [ %2414, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1282 ], [ %2421, %2422 ], [ %2394, %2420 ], [ %2394, %2418 ]
  %2424 = load ptr, ptr %379, align 8, !tbaa !104
  %2425 = load ptr, ptr %378, align 8, !tbaa !107
  %2426 = ptrtoint ptr %2424 to i64
  %2427 = ptrtoint ptr %2425 to i64
  %2428 = sub i64 %2426, %2427
  %2429 = sdiv exact i64 %2428, 24
  %2430 = trunc i64 %2429 to i32
  %2431 = icmp sgt i32 %2430, 0
  br i1 %2431, label %.lr.ph.i1224, label %.noexc996

.lr.ph.i1224:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222
  %2432 = load ptr, ptr %26, align 8, !tbaa !89
  %2433 = icmp eq ptr %2432, %2423
  %2434 = ptrtoint ptr %2423 to i64
  %2435 = ptrtoint ptr %2432 to i64
  %2436 = sub i64 %2434, %2435
  %2437 = lshr exact i64 %2436, 2
  %2438 = trunc i64 %2437 to i32
  %wide.trip.count16.i1225 = and i64 %2429, 2147483647
  br i1 %2433, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1236, label %.lr.ph.split.i1226

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1236: ; preds = %.lr.ph.i1224
  %.pre.i1237 = load i32, ptr %2432, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1236
  %2439 = phi i32 [ %.pre.i1237, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1236 ], [ %2442, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238 ]
  %indvars.iv13.i1239 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1236 ], [ %indvars.iv.next14.i1240, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238 ]
  %2440 = getelementptr inbounds nuw [24 x i8], ptr %2425, i64 %indvars.iv13.i1239
  %2441 = getelementptr inbounds nuw i8, ptr %2440, i64 16
  store i32 %2439, ptr %2441, align 8, !tbaa !115
  %2442 = trunc nuw nsw i64 %indvars.iv13.i1239 to i32
  store i32 %2442, ptr %2432, align 4, !tbaa !19
  %indvars.iv.next14.i1240 = add nuw nsw i64 %indvars.iv13.i1239, 1
  %exitcond17.not.i1241 = icmp eq i64 %indvars.iv.next14.i1240, %wide.trip.count16.i1225
  br i1 %exitcond17.not.i1241, label %.noexc996, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238, !llvm.loop !117

.lr.ph.split.i1226:                               ; preds = %.lr.ph.i1224, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1232
  %indvars.iv.i1227 = phi i64 [ %indvars.iv.next.i1234, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1232 ], [ 0, %.lr.ph.i1224 ]
  %2443 = getelementptr inbounds nuw [24 x i8], ptr %2425, i64 %indvars.iv.i1227
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 16
  %.sroa.0.0.copyload.i.i1228 = load ptr, ptr %2443, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i1229 = getelementptr inbounds nuw i8, ptr %2443, i64 8
  %.sroa.2.0.copyload.i.i1230 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1229, align 8, !tbaa !32
  %.not.i.i.i.i1231 = icmp eq ptr %.sroa.0.0.copyload.i.i1228, null
  br i1 %.not.i.i.i.i1231, label %2450, label %2445

2445:                                             ; preds = %.lr.ph.split.i1226
  %2446 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1228, i64 88
  %2447 = load i32, ptr %2446, align 8, !tbaa !90
  %2448 = mul i32 %2447, 33
  %2449 = add i32 %2448, %.sroa.2.0.copyload.i.i1230
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1232

2450:                                             ; preds = %.lr.ph.split.i1226
  %2451 = and i32 %.sroa.2.0.copyload.i.i1230, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1232

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1232: ; preds = %2450, %2445
  %.sroa.0.0.i.i.i.i1233 = phi i32 [ %2451, %2450 ], [ %2449, %2445 ]
  %2452 = urem i32 %.sroa.0.0.i.i.i.i1233, %2438
  %2453 = zext i32 %2452 to i64
  %2454 = getelementptr inbounds nuw [4 x i8], ptr %2432, i64 %2453
  %2455 = load i32, ptr %2454, align 4, !tbaa !19
  store i32 %2455, ptr %2444, align 8, !tbaa !115
  %2456 = trunc nuw nsw i64 %indvars.iv.i1227 to i32
  store i32 %2456, ptr %2454, align 4, !tbaa !19
  %indvars.iv.next.i1234 = add nuw nsw i64 %indvars.iv.i1227, 1
  %exitcond.not.i1235 = icmp eq i64 %indvars.iv.next.i1234, %wide.trip.count16.i1225
  br i1 %exitcond.not.i1235, label %.noexc996, label %.lr.ph.split.i1226, !llvm.loop !117

.noexc996:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1232, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222
  %2457 = load ptr, ptr %26, align 8, !tbaa !89
  %2458 = load ptr, ptr %377, align 8, !tbaa !89
  %2459 = icmp eq ptr %2457, %2458
  br i1 %2459, label %._crit_edge.i.i980, label %2460

2460:                                             ; preds = %.noexc996
  %.sroa.0.0.copyload.i.i.i991 = load ptr, ptr %2338, align 8, !tbaa !77
  %.sroa.2.0.copyload.i.i.i992 = load i32, ptr %.sroa.2.0..sroa_idx.i.i976, align 8, !tbaa !32
  %.not.i.i.i.i.i993 = icmp eq ptr %.sroa.0.0.copyload.i.i.i991, null
  br i1 %.not.i.i.i.i.i993, label %2466, label %2461

2461:                                             ; preds = %2460
  %2462 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i991, i64 88
  %2463 = load i32, ptr %2462, align 8, !tbaa !90
  %2464 = mul i32 %2463, 33
  %2465 = add i32 %2464, %.sroa.2.0.copyload.i.i.i992
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994

2466:                                             ; preds = %2460
  %2467 = and i32 %.sroa.2.0.copyload.i.i.i992, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994: ; preds = %2466, %2461
  %.sroa.0.0.i.i.i.i.i995 = phi i32 [ %2467, %2466 ], [ %2465, %2461 ]
  %2468 = ptrtoint ptr %2458 to i64
  %2469 = ptrtoint ptr %2457 to i64
  %2470 = sub i64 %2468, %2469
  %2471 = lshr exact i64 %2470, 2
  %2472 = trunc i64 %2471 to i32
  %2473 = urem i32 %.sroa.0.0.i.i.i.i.i995, %2472
  br label %._crit_edge.i.i980

._crit_edge.i.i980:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994, %.noexc996, %2350
  %2474 = phi ptr [ %2357, %2350 ], [ %2424, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994 ], [ %2424, %.noexc996 ]
  %2475 = phi ptr [ %2358, %2350 ], [ %2425, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994 ], [ %2425, %.noexc996 ]
  %2476 = phi ptr [ %2339, %2350 ], [ %2457, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994 ], [ %2457, %.noexc996 ]
  %2477 = phi i32 [ %2356, %2350 ], [ %2473, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994 ], [ 0, %.noexc996 ]
  %2478 = zext i32 %2477 to i64
  %2479 = getelementptr inbounds nuw [4 x i8], ptr %2476, i64 %2478
  %2480 = load i32, ptr %2479, align 4, !tbaa !19
  %2481 = icmp sgt i32 %2480, -1
  br i1 %2481, label %.lr.ph.i.i981, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i981:                                    ; preds = %._crit_edge.i.i980
  %2482 = load ptr, ptr %2338, align 8, !tbaa !79
  %.fr.i982 = freeze ptr %2482
  %2483 = load i32, ptr %.sroa.2.0..sroa_idx.i.i976, align 8
  %2484 = trunc i32 %2483 to i8
  %.not.i.i.i7.i983 = icmp eq ptr %.fr.i982, null
  br i1 %.not.i.i.i7.i983, label %.lr.ph.i.split.us.i988, label %.lr.ph.i.split.i984

.lr.ph.i.split.us.i988:                           ; preds = %.lr.ph.i.i981, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i990
  %.013.i.us.i989 = phi i32 [ %2494, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i990 ], [ %2480, %.lr.ph.i.i981 ]
  %2485 = zext nneg i32 %.013.i.us.i989 to i64
  %2486 = getelementptr inbounds nuw [24 x i8], ptr %2475, i64 %2485
  %2487 = load ptr, ptr %2486, align 8, !tbaa !79
  %2488 = icmp eq ptr %2487, null
  br i1 %2488, label %2489, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i990

2489:                                             ; preds = %.lr.ph.i.split.us.i988
  %2490 = getelementptr inbounds nuw i8, ptr %2486, i64 8
  %2491 = load i8, ptr %2490, align 8, !tbaa !32
  %2492 = icmp eq i8 %2491, %2484
  br i1 %2492, label %.noexc759, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i990

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i990: ; preds = %2489, %.lr.ph.i.split.us.i988
  %2493 = getelementptr inbounds nuw i8, ptr %2486, i64 16
  %2494 = load i32, ptr %2493, align 8, !tbaa !115
  %2495 = icmp sgt i32 %2494, -1
  br i1 %2495, label %.lr.ph.i.split.us.i988, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !118

.lr.ph.i.split.i984:                              ; preds = %.lr.ph.i.i981, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986
  %.013.i.i985 = phi i32 [ %2504, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986 ], [ %2480, %.lr.ph.i.i981 ]
  %2496 = zext nneg i32 %.013.i.i985 to i64
  %2497 = getelementptr inbounds nuw [24 x i8], ptr %2475, i64 %2496
  %2498 = load ptr, ptr %2497, align 8, !tbaa !79
  %2499 = icmp eq ptr %2498, %.fr.i982
  br i1 %2499, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i987, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i987: ; preds = %.lr.ph.i.split.i984
  %2500 = getelementptr inbounds nuw i8, ptr %2497, i64 8
  %2501 = load i32, ptr %2500, align 8, !tbaa !32
  %2502 = icmp eq i32 %2501, %2483
  br i1 %2502, label %.noexc759, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i987, %.lr.ph.i.split.i984
  %2503 = getelementptr inbounds nuw i8, ptr %2497, i64 16
  %2504 = load i32, ptr %2503, align 8, !tbaa !115
  %2505 = icmp sgt i32 %2504, -1
  br i1 %2505, label %.lr.ph.i.split.i984, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !118

.noexc759:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i987, %2489
  %2506 = phi i32 [ %.013.i.us.i989, %2489 ], [ %.013.i.i985, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i987 ]
  %2507 = load ptr, ptr %375, align 8, !tbaa !15
  br label %2508

2508:                                             ; preds = %2508, %.noexc759
  %.0.i.i.i.i744 = phi i32 [ %2506, %.noexc759 ], [ %2511, %2508 ]
  %2509 = sext i32 %.0.i.i.i.i744 to i64
  %2510 = getelementptr inbounds nuw [4 x i8], ptr %2507, i64 %2509
  %2511 = load i32, ptr %2510, align 4, !tbaa !19
  %.not.i.i.i.i745 = icmp eq i32 %2511, -1
  br i1 %.not.i.i.i.i745, label %.preheader.i.i.i.i746, label %2508, !llvm.loop !119

.preheader.i.i.i.i746:                            ; preds = %2508
  %.not1213.i.i.i.i747 = icmp eq i32 %2506, %.0.i.i.i.i744
  br i1 %.not1213.i.i.i.i747, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751, label %.lr.ph.i.i.i.i748

.lr.ph.i.i.i.i748:                                ; preds = %.preheader.i.i.i.i746, %.lr.ph.i.i.i.i748
  %.01114.i.i.i.i749 = phi i32 [ %2514, %.lr.ph.i.i.i.i748 ], [ %2506, %.preheader.i.i.i.i746 ]
  %2512 = sext i32 %.01114.i.i.i.i749 to i64
  %2513 = getelementptr inbounds nuw [4 x i8], ptr %2507, i64 %2512
  %2514 = load i32, ptr %2513, align 4, !tbaa !19
  store i32 %.0.i.i.i.i744, ptr %2513, align 4, !tbaa !19
  %.not12.i.i.i.i750 = icmp eq i32 %2514, %.0.i.i.i.i744
  br i1 %.not12.i.i.i.i750, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751, label %.lr.ph.i.i.i.i748, !llvm.loop !120

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751: ; preds = %.lr.ph.i.i.i.i748, %.preheader.i.i.i.i746
  %2515 = ptrtoint ptr %2474 to i64
  %2516 = ptrtoint ptr %2475 to i64
  %2517 = sub i64 %2515, %2516
  %2518 = sdiv exact i64 %2517, 24
  %.not.i.i.i.i.i.i.i752 = icmp ugt i64 %2518, %2509
  br i1 %.not.i.i.i.i.i.i.i752, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i753, label %.invoke3050

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i753: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751
  %2519 = getelementptr inbounds nuw [24 x i8], ptr %2475, i64 %2509
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i990, %._crit_edge.i.i980, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i753
  %.0.i.i.i754 = phi ptr [ %2519, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i753 ], [ %2338, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %2338, %._crit_edge.i.i980 ], [ %2338, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i990 ], [ %2338, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2338, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i754, i64 12, i1 false), !tbaa.struct !76
  %indvars.iv.next.i755 = add nuw nsw i64 %indvars.iv.i742, 1
  %.not.i756 = icmp eq i64 %indvars.iv.next.i755, %2324
  br i1 %.not.i756, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit, label %2325

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre2244 = load i64, ptr %45, align 8, !noalias !159
  %.pre2245 = load ptr, ptr %448, align 8, !tbaa !82, !noalias !159
  %.pre2246 = load ptr, ptr %449, align 8, !tbaa !83, !noalias !159
  %.pre2247 = load ptr, ptr %450, align 8, !tbaa !88, !noalias !159
  %.pre2248 = load ptr, ptr %451, align 8, !tbaa !75, !noalias !159
  %.pre2249 = load ptr, ptr %452, align 8, !tbaa !74, !noalias !159
  %.pre2250 = load ptr, ptr %453, align 8, !tbaa !81, !noalias !159
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit, %.loopexit1354
  %2520 = phi ptr [ %.pre2250, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %2300, %.loopexit1354 ]
  %2521 = phi ptr [ %.pre2249, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit1354 ]
  %2522 = phi ptr [ %.pre2248, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %2299, %.loopexit1354 ]
  %2523 = phi ptr [ %.pre2247, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %2233, %.loopexit1354 ]
  %2524 = phi ptr [ %.pre2246, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %.0.lcssa.i, %.loopexit1354 ]
  %2525 = phi ptr [ %.pre2245, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %2232, %.loopexit1354 ]
  %2526 = phi i64 [ %.pre2244, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %2220, %.loopexit1354 ]
  store i64 %2526, ptr %44, align 8, !alias.scope !159
  store ptr %2525, ptr %454, align 8, !tbaa !82, !alias.scope !159
  store ptr %2524, ptr %455, align 8, !tbaa !83, !alias.scope !159
  store ptr %2523, ptr %456, align 8, !tbaa !88, !alias.scope !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %448, i8 0, i64 24, i1 false), !noalias !159
  store ptr %2522, ptr %457, align 8, !tbaa !75, !alias.scope !159
  store ptr %2521, ptr %458, align 8, !tbaa !74, !alias.scope !159
  store ptr %2520, ptr %459, align 8, !tbaa !81, !alias.scope !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %451, i8 0, i64 24, i1 false), !noalias !159
  %2527 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %2219)
          to label %2528 unwind label %.loopexit1379

2528:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491
  br i1 %2527, label %.critedge, label %2531

2529:                                             ; preds = %.lr.ph1938
  %2530 = landingpad { ptr, i32 }
          cleanup
  br label %.body969

.loopexit1369:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1371 = landingpad { ptr, i32 }
          cleanup
  br label %.body476

.loopexit.split-lp1370:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1372 = landingpad { ptr, i32 }
          cleanup
  br label %.body476

.loopexit1352:                                    ; preds = %2329, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body1295

.loopexit.split-lp:                               ; preds = %.invoke3050, %2390
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body1295

.body1295:                                        ; preds = %.loopexit1352, %.loopexit.split-lp, %2386, %2391
  %eh.lpad-body1296 = phi { ptr, i32 } [ %2387, %2386 ], [ %2392, %2391 ], [ %lpad.loopexit, %.loopexit1352 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #23
  br label %.body476

.loopexit1379:                                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit495, %2537, %2539, %2541, %2531, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit493, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i497
  %lpad.loopexit1381 = landingpad { ptr, i32 }
          cleanup
  br label %.body517

.loopexit.split-lp1380:                           ; preds = %.noexc.i.i.i514
  %lpad.loopexit.split-lp1382 = landingpad { ptr, i32 }
          cleanup
  br label %.body517

2531:                                             ; preds = %2528
  %2532 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2028)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit493 unwind label %.loopexit1379

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit493: ; preds = %2531
  %2533 = load ptr, ptr %.sroa.01303.01940, align 8, !tbaa !122
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 72
  %2535 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2534)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit495 unwind label %.loopexit1379

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit495: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit493
  %2536 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2214)
          to label %2537 unwind label %.loopexit1379

2537:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit495
  %2538 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %2219, i1 noundef zeroext true)
          to label %2539 unwind label %.loopexit1379

2539:                                             ; preds = %2537
  %2540 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %44, i1 noundef zeroext true)
          to label %2541 unwind label %.loopexit1379

2541:                                             ; preds = %2539
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18, ptr noundef %2532, ptr noundef %2535, ptr noundef %2536, ptr noundef %2538, ptr noundef %2540)
          to label %2542 unwind label %.loopexit1379

2542:                                             ; preds = %2541
  %2543 = load ptr, ptr %.sroa.01303.01940, align 8, !tbaa !122
  %2544 = load i64, ptr %44, align 8
  store i64 %2544, ptr %46, align 8
  %2545 = load ptr, ptr %455, align 8, !tbaa !83
  %2546 = load ptr, ptr %454, align 8, !tbaa !82
  %2547 = ptrtoint ptr %2545 to i64
  %2548 = ptrtoint ptr %2546 to i64
  %2549 = sub i64 %2547, %2548
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %460, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i496 = icmp eq ptr %2545, %2546
  br i1 %.not.i.i.i.i.i496, label %.noexc516.thread, label %2551

.noexc516.thread:                                 ; preds = %2542
  %2550 = getelementptr inbounds nuw i8, ptr null, i64 %2549
  store i64 0, ptr %460, align 8
  store ptr %2550, ptr %462, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i501

2551:                                             ; preds = %2542
  %2552 = sdiv exact i64 %2549, 40
  %2553 = icmp ugt i64 %2552, 230584300921369395
  br i1 %2553, label %.noexc.i.i.i514, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i497, !prof !48

.noexc.i.i.i514:                                  ; preds = %2551
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc515 unwind label %.loopexit.split-lp1380

.noexc515:                                        ; preds = %.noexc.i.i.i514
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i497: ; preds = %2551
  %2554 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2549) #27
          to label %.noexc516 unwind label %.loopexit1379

.noexc516:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i497
  store ptr %2554, ptr %460, align 8, !tbaa !82
  store ptr %2554, ptr %461, align 8, !tbaa !83
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 %2549
  store ptr %2555, ptr %462, align 8, !tbaa !88
  br label %.lr.ph.i773

.lr.ph.i773:                                      ; preds = %.noexc516, %2578
  %.017.i774 = phi ptr [ %2584, %2578 ], [ %2554, %.noexc516 ]
  %.sroa.09.016.i775 = phi ptr [ %2583, %2578 ], [ %2546, %.noexc516 ]
  %2556 = load ptr, ptr %.sroa.09.016.i775, align 8, !tbaa !140
  store ptr %2556, ptr %.017.i774, align 8, !tbaa !140
  %2557 = getelementptr inbounds nuw i8, ptr %.017.i774, i64 8
  %2558 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i775, i64 8
  %2559 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i775, i64 16
  %2560 = load ptr, ptr %2559, align 8, !tbaa !145
  %2561 = load ptr, ptr %2558, align 8, !tbaa !84
  %2562 = ptrtoint ptr %2560 to i64
  %2563 = ptrtoint ptr %2561 to i64
  %2564 = sub i64 %2562, %2563
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2557, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i776 = icmp eq ptr %2560, %2561
  br i1 %.not.i.i.i.i.i.i.i776, label %.noexc8.i781, label %2565

2565:                                             ; preds = %.lr.ph.i773
  %2566 = icmp slt i64 %2564, 0
  br i1 %2566, label %.noexc.i.i.i.i.i785, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i777, !prof !48

.noexc.i.i.i.i.i785:                              ; preds = %2565
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i788 unwind label %.loopexit.split-lp.i786

.noexc.i788:                                      ; preds = %.noexc.i.i.i.i.i785
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i777: ; preds = %2565
  %2567 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2564) #27
          to label %.noexc8.i781 unwind label %.loopexit.i778

.noexc8.i781:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i777, %.lr.ph.i773
  %2568 = phi ptr [ null, %.lr.ph.i773 ], [ %2567, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i777 ]
  store ptr %2568, ptr %2557, align 8, !tbaa !84
  %2569 = getelementptr inbounds nuw i8, ptr %.017.i774, i64 16
  store ptr %2568, ptr %2569, align 8, !tbaa !145
  %2570 = getelementptr inbounds nuw i8, ptr %2568, i64 %2564
  %2571 = getelementptr inbounds nuw i8, ptr %.017.i774, i64 24
  store ptr %2570, ptr %2571, align 8, !tbaa !86
  %2572 = load ptr, ptr %2558, align 8, !tbaa !146
  %2573 = load ptr, ptr %2559, align 8, !tbaa !146
  %2574 = ptrtoint ptr %2573 to i64
  %2575 = ptrtoint ptr %2572 to i64
  %2576 = sub i64 %2574, %2575
  %.not.i.i.i.i.i.i.i.i.i.i.i.i782 = icmp eq ptr %2573, %2572
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i782, label %2578, label %2577

2577:                                             ; preds = %.noexc8.i781
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2568, ptr align 1 %2572, i64 %2576, i1 false)
  br label %2578

2578:                                             ; preds = %2577, %.noexc8.i781
  %2579 = getelementptr inbounds i8, ptr %2568, i64 %2576
  store ptr %2579, ptr %2569, align 8, !tbaa !145
  %2580 = getelementptr inbounds nuw i8, ptr %.017.i774, i64 32
  %2581 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i775, i64 32
  %2582 = load i64, ptr %2581, align 8
  store i64 %2582, ptr %2580, align 8
  %2583 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i775, i64 40
  %2584 = getelementptr inbounds nuw i8, ptr %.017.i774, i64 40
  %.not.i783 = icmp eq ptr %2583, %2545
  br i1 %.not.i783, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i501, label %.lr.ph.i773, !llvm.loop !147

.loopexit.i778:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i777
  %lpad.loopexit.i779 = landingpad { ptr, i32 }
          catch ptr null
  br label %2585

.loopexit.split-lp.i786:                          ; preds = %.noexc.i.i.i.i.i785
  %lpad.loopexit.split-lp.i787 = landingpad { ptr, i32 }
          catch ptr null
  br label %2585

2585:                                             ; preds = %.loopexit.split-lp.i786, %.loopexit.i778
  %lpad.phi.i780 = phi { ptr, i32 } [ %lpad.loopexit.i779, %.loopexit.i778 ], [ %lpad.loopexit.split-lp.i787, %.loopexit.split-lp.i786 ]
  %2586 = extractvalue { ptr, i32 } %lpad.phi.i780, 0
  %2587 = call ptr @__cxa_begin_catch(ptr %2586) #23
  %.not4.i.i998 = icmp eq ptr %2554, %.017.i774
  br i1 %.not4.i.i998, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1004, label %.lr.ph.i.i999

.lr.ph.i.i999:                                    ; preds = %2585, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1002
  %.05.i.i1000 = phi ptr [ %2596, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1002 ], [ %2554, %2585 ]
  %2588 = getelementptr inbounds nuw i8, ptr %.05.i.i1000, i64 8
  %2589 = load ptr, ptr %2588, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i1001 = icmp eq ptr %2589, null
  br i1 %.not.i.i.i.i.i.i.i1001, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1002, label %2590

2590:                                             ; preds = %.lr.ph.i.i999
  %2591 = getelementptr inbounds nuw i8, ptr %.05.i.i1000, i64 24
  %2592 = load ptr, ptr %2591, align 8, !tbaa !86
  %2593 = ptrtoint ptr %2592 to i64
  %2594 = ptrtoint ptr %2589 to i64
  %2595 = sub i64 %2593, %2594
  call void @_ZdlPvm(ptr noundef nonnull %2589, i64 noundef %2595) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1002

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1002: ; preds = %2590, %.lr.ph.i.i999
  %2596 = getelementptr inbounds nuw i8, ptr %.05.i.i1000, i64 40
  %.not.i.i1003 = icmp eq ptr %2596, %.017.i774
  br i1 %.not.i.i1003, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1004, label %.lr.ph.i.i999, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1004: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1002, %2585
  invoke void @__cxa_rethrow() #26
          to label %2602 unwind label %2597

2597:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1004
  %2598 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body789 unwind label %2599

2599:                                             ; preds = %2597
  %2600 = landingpad { ptr, i32 }
          catch ptr null
  %2601 = extractvalue { ptr, i32 } %2600, 0
  call void @__clang_call_terminate(ptr %2601) #25
  unreachable

2602:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1004
  unreachable

.body789:                                         ; preds = %2597
  %2603 = load ptr, ptr %460, align 8, !tbaa !82
  %.not.i.i.i.i498 = icmp eq ptr %2603, null
  br i1 %.not.i.i.i.i498, label %.body517, label %2604

2604:                                             ; preds = %.body789
  %2605 = load ptr, ptr %462, align 8, !tbaa !88
  %2606 = ptrtoint ptr %2605 to i64
  %2607 = ptrtoint ptr %2603 to i64
  %2608 = sub i64 %2606, %2607
  call void @_ZdlPvm(ptr noundef nonnull %2603, i64 noundef %2608) #24
  br label %.body517

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i501: ; preds = %2578, %.noexc516.thread
  %2609 = phi ptr [ null, %.noexc516.thread ], [ %2554, %2578 ]
  %.0.lcssa.i784 = phi ptr [ null, %.noexc516.thread ], [ %2584, %2578 ]
  store ptr %.0.lcssa.i784, ptr %461, align 8, !tbaa !83
  %2610 = load ptr, ptr %458, align 8, !tbaa !74
  %2611 = load ptr, ptr %457, align 8, !tbaa !75
  %2612 = ptrtoint ptr %2610 to i64
  %2613 = ptrtoint ptr %2611 to i64
  %2614 = sub i64 %2612, %2613
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %463, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i502 = icmp eq ptr %2610, %2611
  br i1 %.not.i.i.i.i5.i502, label %.noexc7.i504.thread, label %2616

.noexc7.i504.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i501
  %2615 = getelementptr inbounds nuw i8, ptr null, i64 %2614
  store i64 0, ptr %463, align 8
  store ptr %2615, ptr %465, align 8, !tbaa !81
  br label %.loopexit

2616:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i501
  %2617 = icmp ugt i64 %2614, 9223372036854775792
  br i1 %2617, label %.noexc.i.i6.i512, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i503, !prof !48

.noexc.i.i6.i512:                                 ; preds = %2616
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i513 unwind label %.loopexit.split-lp1385

.noexc.i513:                                      ; preds = %.noexc.i.i6.i512
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i503: ; preds = %2616
  %2618 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2614) #27
          to label %.noexc7.i504 unwind label %.loopexit1384

.noexc7.i504:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i503
  store ptr %2618, ptr %463, align 8, !tbaa !75
  store ptr %2618, ptr %464, align 8, !tbaa !74
  %2619 = getelementptr inbounds nuw i8, ptr %2618, i64 %2614
  store ptr %2619, ptr %465, align 8, !tbaa !81
  br label %.lr.ph.i.i.i.i.i.i506

.lr.ph.i.i.i.i.i.i506:                            ; preds = %.noexc7.i504, %.lr.ph.i.i.i.i.i.i506
  %.09.i.i.i.i.i.i507 = phi ptr [ %2621, %.lr.ph.i.i.i.i.i.i506 ], [ %2618, %.noexc7.i504 ]
  %.sroa.04.08.i.i.i.i.i.i508 = phi ptr [ %2620, %.lr.ph.i.i.i.i.i.i506 ], [ %2611, %.noexc7.i504 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i507, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i508, i64 16, i1 false), !tbaa.struct !76
  %2620 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i508, i64 16
  %2621 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i507, i64 16
  %.not.i.i.i.i.i.i509 = icmp eq ptr %2620, %2610
  br i1 %.not.i.i.i.i.i.i509, label %.loopexit, label %.lr.ph.i.i.i.i.i.i506, !llvm.loop !149

.loopexit1384:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i503
  %lpad.loopexit1386 = landingpad { ptr, i32 }
          cleanup
  br label %2622

.loopexit.split-lp1385:                           ; preds = %.noexc.i.i6.i512
  %lpad.loopexit.split-lp1387 = landingpad { ptr, i32 }
          cleanup
  %.pre2251 = load ptr, ptr %460, align 8, !tbaa !82
  %.pre2252 = load ptr, ptr %461, align 8, !tbaa !83
  br label %2622

2622:                                             ; preds = %.loopexit.split-lp1385, %.loopexit1384
  %2623 = phi ptr [ %.0.lcssa.i784, %.loopexit1384 ], [ %.pre2252, %.loopexit.split-lp1385 ]
  %2624 = phi ptr [ %2609, %.loopexit1384 ], [ %.pre2251, %.loopexit.split-lp1385 ]
  %lpad.phi1388 = phi { ptr, i32 } [ %lpad.loopexit1386, %.loopexit1384 ], [ %lpad.loopexit.split-lp1387, %.loopexit.split-lp1385 ]
  %.not4.i.i.i.i761 = icmp eq ptr %2624, %2623
  br i1 %.not4.i.i.i.i761, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i769, label %.lr.ph.i.i.i.i762

.lr.ph.i.i.i.i762:                                ; preds = %2622, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i765
  %.05.i.i.i.i763 = phi ptr [ %2633, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i765 ], [ %2624, %2622 ]
  %2625 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i763, i64 8
  %2626 = load ptr, ptr %2625, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i764 = icmp eq ptr %2626, null
  br i1 %.not.i.i.i.i.i.i.i.i.i764, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i765, label %2627

2627:                                             ; preds = %.lr.ph.i.i.i.i762
  %2628 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i763, i64 24
  %2629 = load ptr, ptr %2628, align 8, !tbaa !86
  %2630 = ptrtoint ptr %2629 to i64
  %2631 = ptrtoint ptr %2626 to i64
  %2632 = sub i64 %2630, %2631
  call void @_ZdlPvm(ptr noundef nonnull %2626, i64 noundef %2632) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i765

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i765: ; preds = %2627, %.lr.ph.i.i.i.i762
  %2633 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i763, i64 40
  %.not.i.i.i.i766 = icmp eq ptr %2633, %2623
  br i1 %.not.i.i.i.i766, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i767, label %.lr.ph.i.i.i.i762, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i767: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i765
  %.pr.i768 = load ptr, ptr %460, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i769

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i769: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i767, %2622
  %2634 = phi ptr [ %.pr.i768, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i767 ], [ %2624, %2622 ]
  %.not.i.i.i770 = icmp eq ptr %2634, null
  br i1 %.not.i.i.i770, label %.body517, label %2635

2635:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i769
  %2636 = load ptr, ptr %462, align 8, !tbaa !88
  %2637 = ptrtoint ptr %2636 to i64
  %2638 = ptrtoint ptr %2634 to i64
  %2639 = sub i64 %2637, %2638
  call void @_ZdlPvm(ptr noundef nonnull %2634, i64 noundef %2639) #24
  br label %.body517

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i506, %.noexc7.i504.thread
  %.0.lcssa.i.i.i.i.i.i511 = phi ptr [ null, %.noexc7.i504.thread ], [ %2621, %.lr.ph.i.i.i.i.i.i506 ]
  store ptr %.0.lcssa.i.i.i.i.i.i511, ptr %464, align 8, !tbaa !74
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2543, ptr noundef nonnull align 4 dereferenceable(4) %2214, ptr noundef nonnull %46)
          to label %2640 unwind label %2682

2640:                                             ; preds = %.loopexit
  %2641 = load ptr, ptr %463, align 8, !tbaa !75
  %.not.i.i.i.i520 = icmp eq ptr %2641, null
  br i1 %.not.i.i.i.i520, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521, label %2642

2642:                                             ; preds = %2640
  %2643 = load ptr, ptr %465, align 8, !tbaa !81
  %2644 = ptrtoint ptr %2643 to i64
  %2645 = ptrtoint ptr %2641 to i64
  %2646 = sub i64 %2644, %2645
  call void @_ZdlPvm(ptr noundef nonnull %2641, i64 noundef %2646) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521: ; preds = %2642, %2640
  %2647 = load ptr, ptr %460, align 8, !tbaa !82
  %2648 = load ptr, ptr %461, align 8, !tbaa !83
  %.not4.i.i.i.i.i522 = icmp eq ptr %2647, %2648
  br i1 %.not4.i.i.i.i.i522, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530, label %.lr.ph.i.i.i.i.i523

.lr.ph.i.i.i.i.i523:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526
  %.05.i.i.i.i.i524 = phi ptr [ %2657, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526 ], [ %2647, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521 ]
  %2649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i524, i64 8
  %2650 = load ptr, ptr %2649, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i525 = icmp eq ptr %2650, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i525, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526, label %2651

2651:                                             ; preds = %.lr.ph.i.i.i.i.i523
  %2652 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i524, i64 24
  %2653 = load ptr, ptr %2652, align 8, !tbaa !86
  %2654 = ptrtoint ptr %2653 to i64
  %2655 = ptrtoint ptr %2650 to i64
  %2656 = sub i64 %2654, %2655
  call void @_ZdlPvm(ptr noundef nonnull %2650, i64 noundef %2656) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526: ; preds = %2651, %.lr.ph.i.i.i.i.i523
  %2657 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i524, i64 40
  %.not.i.i.i.i.i527 = icmp eq ptr %2657, %2648
  br i1 %.not.i.i.i.i.i527, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i528, label %.lr.ph.i.i.i.i.i523, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i528: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526
  %.pr.i.i529 = load ptr, ptr %460, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i528, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521
  %2658 = phi ptr [ %.pr.i.i529, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i528 ], [ %2647, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521 ]
  %.not.i.i.i1.i531 = icmp eq ptr %2658, null
  br i1 %.not.i.i.i1.i531, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532, label %2659

2659:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530
  %2660 = load ptr, ptr %462, align 8, !tbaa !88
  %2661 = ptrtoint ptr %2660 to i64
  %2662 = ptrtoint ptr %2658 to i64
  %2663 = sub i64 %2661, %2662
  call void @_ZdlPvm(ptr noundef nonnull %2658, i64 noundef %2663) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530, %2659
  %2664 = load ptr, ptr %457, align 8, !tbaa !75
  %.not.i.i.i.i533 = icmp eq ptr %2664, null
  br i1 %.not.i.i.i.i533, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534, label %2665

2665:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532
  %2666 = load ptr, ptr %459, align 8, !tbaa !81
  %2667 = ptrtoint ptr %2666 to i64
  %2668 = ptrtoint ptr %2664 to i64
  %2669 = sub i64 %2667, %2668
  call void @_ZdlPvm(ptr noundef nonnull %2664, i64 noundef %2669) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534: ; preds = %2665, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532
  %2670 = load ptr, ptr %454, align 8, !tbaa !82
  %2671 = load ptr, ptr %455, align 8, !tbaa !83
  %.not4.i.i.i.i.i535 = icmp eq ptr %2670, %2671
  br i1 %.not4.i.i.i.i.i535, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543, label %.lr.ph.i.i.i.i.i536

.lr.ph.i.i.i.i.i536:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539
  %.05.i.i.i.i.i537 = phi ptr [ %2680, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539 ], [ %2670, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534 ]
  %2672 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i537, i64 8
  %2673 = load ptr, ptr %2672, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i538 = icmp eq ptr %2673, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i538, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539, label %2674

2674:                                             ; preds = %.lr.ph.i.i.i.i.i536
  %2675 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i537, i64 24
  %2676 = load ptr, ptr %2675, align 8, !tbaa !86
  %2677 = ptrtoint ptr %2676 to i64
  %2678 = ptrtoint ptr %2673 to i64
  %2679 = sub i64 %2677, %2678
  call void @_ZdlPvm(ptr noundef nonnull %2673, i64 noundef %2679) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539: ; preds = %2674, %.lr.ph.i.i.i.i.i536
  %2680 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i537, i64 40
  %.not.i.i.i.i.i540 = icmp eq ptr %2680, %2671
  br i1 %.not.i.i.i.i.i540, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i541, label %.lr.ph.i.i.i.i.i536, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i541: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539
  %.pr.i.i542 = load ptr, ptr %454, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i541, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534
  %2681 = phi ptr [ %.pr.i.i542, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i541 ], [ %2670, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534 ]
  %.not.i.i.i1.i544 = icmp eq ptr %2681, null
  br i1 %.not.i.i.i1.i544, label %.sink.split, label %.sink.split.sink.split

2682:                                             ; preds = %.loopexit
  %2683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #23
  br label %.body517

.body517:                                         ; preds = %.loopexit1379, %.loopexit.split-lp1380, %2635, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i769, %.body789, %2604, %2682
  %.pn129 = phi { ptr, i32 } [ %2683, %2682 ], [ %lpad.phi1388, %2635 ], [ %2598, %.body789 ], [ %2598, %2604 ], [ %lpad.phi1388, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i769 ], [ %lpad.loopexit1381, %.loopexit1379 ], [ %lpad.loopexit.split-lp1382, %.loopexit.split-lp1380 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  br label %.body476

.body476:                                         ; preds = %.loopexit1369, %.loopexit.split-lp1370, %2284, %.body738, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %2318, %.body517, %.body1295
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %.body517 ], [ %eh.lpad-body1296, %.body1295 ], [ %lpad.phi1378, %2318 ], [ %2278, %.body738 ], [ %2278, %2284 ], [ %lpad.phi1378, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.loopexit1371, %.loopexit1369 ], [ %lpad.loopexit.split-lp1372, %.loopexit.split-lp1370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body969

.critedge:                                        ; preds = %2528
  %2684 = load ptr, ptr %457, align 8, !tbaa !75
  %.not.i.i.i.i546 = icmp eq ptr %2684, null
  br i1 %.not.i.i.i.i546, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547, label %2685

2685:                                             ; preds = %.critedge
  %2686 = load ptr, ptr %459, align 8, !tbaa !81
  %2687 = ptrtoint ptr %2686 to i64
  %2688 = ptrtoint ptr %2684 to i64
  %2689 = sub i64 %2687, %2688
  call void @_ZdlPvm(ptr noundef nonnull %2684, i64 noundef %2689) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547: ; preds = %2685, %.critedge
  %2690 = load ptr, ptr %454, align 8, !tbaa !82
  %2691 = load ptr, ptr %455, align 8, !tbaa !83
  %.not4.i.i.i.i.i548 = icmp eq ptr %2690, %2691
  br i1 %.not4.i.i.i.i.i548, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556, label %.lr.ph.i.i.i.i.i549

.lr.ph.i.i.i.i.i549:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552
  %.05.i.i.i.i.i550 = phi ptr [ %2700, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552 ], [ %2690, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547 ]
  %2692 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i550, i64 8
  %2693 = load ptr, ptr %2692, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i551 = icmp eq ptr %2693, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i551, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552, label %2694

2694:                                             ; preds = %.lr.ph.i.i.i.i.i549
  %2695 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i550, i64 24
  %2696 = load ptr, ptr %2695, align 8, !tbaa !86
  %2697 = ptrtoint ptr %2696 to i64
  %2698 = ptrtoint ptr %2693 to i64
  %2699 = sub i64 %2697, %2698
  call void @_ZdlPvm(ptr noundef nonnull %2693, i64 noundef %2699) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552: ; preds = %2694, %.lr.ph.i.i.i.i.i549
  %2700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i550, i64 40
  %.not.i.i.i.i.i553 = icmp eq ptr %2700, %2691
  br i1 %.not.i.i.i.i.i553, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i554, label %.lr.ph.i.i.i.i.i549, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i554: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552
  %.pr.i.i555 = load ptr, ptr %454, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i554, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547
  %2701 = phi ptr [ %.pr.i.i555, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i554 ], [ %2690, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547 ]
  %.not.i.i.i1.i557 = icmp eq ptr %2701, null
  br i1 %.not.i.i.i1.i557, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543
  %.sink3055 = phi ptr [ %2681, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543 ], [ %2701, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556 ]
  %2702 = load ptr, ptr %456, align 8, !tbaa !88
  %2703 = ptrtoint ptr %2702 to i64
  %2704 = ptrtoint ptr %.sink3055 to i64
  %2705 = sub i64 %2703, %2704
  call void @_ZdlPvm(ptr noundef nonnull %.sink3055, i64 noundef %2705) #24
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2706

2706:                                             ; preds = %.sink.split, %2217
  %.not1348 = icmp eq i64 %indvars.iv.next2226, 0
  br i1 %.not1348, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %.lr.ph1938

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit: ; preds = %2189, %2706, %2200
  %2707 = getelementptr inbounds nuw i8, ptr %.sroa.01303.01940, i64 8
  %.not1347 = icmp eq ptr %2707, %2027
  br i1 %.not1347, label %._crit_edge1943.loopexit, label %2037

.body969:                                         ; preds = %.loopexit1423, %.loopexit.split-lp1424, %2529, %.body476, %2097, %2092, %2211
  %.pn129.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2212, %2211 ], [ %2093, %2092 ], [ %.pn129.pn, %.body476 ], [ %2098, %2097 ], [ %2530, %2529 ], [ %lpad.loopexit1425, %.loopexit1423 ], [ %lpad.loopexit.split-lp1426, %.loopexit.split-lp1424 ]
  %2708 = load ptr, ptr %43, align 8, !tbaa !152
  %.not.i.i.i562 = icmp eq ptr %2708, null
  br i1 %.not.i.i.i562, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit563, label %2709

2709:                                             ; preds = %.body969
  %2710 = load ptr, ptr %466, align 8, !tbaa !154
  %2711 = ptrtoint ptr %2710 to i64
  %2712 = ptrtoint ptr %2708 to i64
  %2713 = sub i64 %2711, %2712
  call void @_ZdlPvm(ptr noundef nonnull %2708, i64 noundef %2713) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit563

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit563: ; preds = %.body969, %2709
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2814

2714:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %._crit_edge1933
  invoke void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(616) %527, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %2715 unwind label %2812

2715:                                             ; preds = %2714
  %2716 = load ptr, ptr %375, align 8, !tbaa !15
  %.not.i.i.i.i.i564 = icmp eq ptr %2716, null
  br i1 %.not.i.i.i.i.i564, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %2717

2717:                                             ; preds = %2715
  %2718 = load ptr, ptr %467, align 8, !tbaa !114
  %2719 = ptrtoint ptr %2718 to i64
  %2720 = ptrtoint ptr %2716 to i64
  %2721 = sub i64 %2719, %2720
  call void @_ZdlPvm(ptr noundef nonnull %2716, i64 noundef %2721) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %2717, %2715
  %2722 = load ptr, ptr %378, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i565 = icmp eq ptr %2722, null
  br i1 %.not.i.i.i.i.i.i.i565, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %2723

2723:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2724 = load ptr, ptr %380, align 8, !tbaa !109
  %2725 = ptrtoint ptr %2724 to i64
  %2726 = ptrtoint ptr %2722 to i64
  %2727 = sub i64 %2725, %2726
  call void @_ZdlPvm(ptr noundef nonnull %2722, i64 noundef %2727) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %2723, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2728 = load ptr, ptr %26, align 8, !tbaa !15
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %2728, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %2729

2729:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %2730 = load ptr, ptr %381, align 8, !tbaa !114
  %2731 = ptrtoint ptr %2730 to i64
  %2732 = ptrtoint ptr %2728 to i64
  %2733 = sub i64 %2731, %2732
  call void @_ZdlPvm(ptr noundef nonnull %2728, i64 noundef %2733) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %2729
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2734 = load ptr, ptr %419, align 8, !tbaa !129
  %.not.i.i.i.i566 = icmp eq ptr %2734, null
  br i1 %.not.i.i.i.i566, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %2735

2735:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %2736 = load ptr, ptr %421, align 8, !tbaa !130
  %2737 = ptrtoint ptr %2736 to i64
  %2738 = ptrtoint ptr %2734 to i64
  %2739 = sub i64 %2737, %2738
  call void @_ZdlPvm(ptr noundef nonnull %2734, i64 noundef %2739) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %2735, %_ZN5Yosys6SigMapD2Ev.exit
  %2740 = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i.i.i1.i567 = icmp eq ptr %2740, null
  br i1 %.not.i.i.i1.i567, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, label %2741

2741:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  %2742 = load ptr, ptr %422, align 8, !tbaa !114
  %2743 = ptrtoint ptr %2742 to i64
  %2744 = ptrtoint ptr %2740 to i64
  %2745 = sub i64 %2743, %2744
  call void @_ZdlPvm(ptr noundef nonnull %2740, i64 noundef %2745) #24
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %2741
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2746 = load ptr, ptr %24, align 8, !tbaa !162
  %2747 = load ptr, ptr %434, align 8, !tbaa !137
  %.not4.i.i.i.i568 = icmp eq ptr %2746, %2747
  br i1 %.not4.i.i.i.i568, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i569

.lr.ph.i.i.i.i569:                                ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit817
  %.05.i.i.i.i570 = phi ptr [ %2804, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit817 ], [ %2746, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit ]
  %2748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 88
  %2749 = load ptr, ptr %2748, align 8, !tbaa !75
  %.not.i.i.i.i.i792 = icmp eq ptr %2749, null
  br i1 %.not.i.i.i.i.i792, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793, label %2750

2750:                                             ; preds = %.lr.ph.i.i.i.i569
  %2751 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 104
  %2752 = load ptr, ptr %2751, align 8, !tbaa !81
  %2753 = ptrtoint ptr %2752 to i64
  %2754 = ptrtoint ptr %2749 to i64
  %2755 = sub i64 %2753, %2754
  call void @_ZdlPvm(ptr noundef nonnull %2749, i64 noundef %2755) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793: ; preds = %2750, %.lr.ph.i.i.i.i569
  %2756 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 64
  %2757 = load ptr, ptr %2756, align 8, !tbaa !82
  %2758 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 72
  %2759 = load ptr, ptr %2758, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i794 = icmp eq ptr %2757, %2759
  br i1 %.not4.i.i.i.i.i.i794, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i802, label %.lr.ph.i.i.i.i.i.i795

.lr.ph.i.i.i.i.i.i795:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i798
  %.05.i.i.i.i.i.i796 = phi ptr [ %2768, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i798 ], [ %2757, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793 ]
  %2760 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i796, i64 8
  %2761 = load ptr, ptr %2760, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i.i797 = icmp eq ptr %2761, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i797, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i798, label %2762

2762:                                             ; preds = %.lr.ph.i.i.i.i.i.i795
  %2763 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i796, i64 24
  %2764 = load ptr, ptr %2763, align 8, !tbaa !86
  %2765 = ptrtoint ptr %2764 to i64
  %2766 = ptrtoint ptr %2761 to i64
  %2767 = sub i64 %2765, %2766
  call void @_ZdlPvm(ptr noundef nonnull %2761, i64 noundef %2767) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i798

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i798: ; preds = %2762, %.lr.ph.i.i.i.i.i.i795
  %2768 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i796, i64 40
  %.not.i.i.i.i.i.i799 = icmp eq ptr %2768, %2759
  br i1 %.not.i.i.i.i.i.i799, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i800, label %.lr.ph.i.i.i.i.i.i795, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i800: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i798
  %.pr.i.i.i801 = load ptr, ptr %2756, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i802

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i802: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i800, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793
  %2769 = phi ptr [ %.pr.i.i.i801, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i800 ], [ %2757, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793 ]
  %.not.i.i.i1.i.i803 = icmp eq ptr %2769, null
  br i1 %.not.i.i.i1.i.i803, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i804, label %2770

2770:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i802
  %2771 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 80
  %2772 = load ptr, ptr %2771, align 8, !tbaa !88
  %2773 = ptrtoint ptr %2772 to i64
  %2774 = ptrtoint ptr %2769 to i64
  %2775 = sub i64 %2773, %2774
  call void @_ZdlPvm(ptr noundef nonnull %2769, i64 noundef %2775) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i804

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i804:            ; preds = %2770, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i802
  %2776 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 32
  %2777 = load ptr, ptr %2776, align 8, !tbaa !75
  %.not.i.i.i.i1.i805 = icmp eq ptr %2777, null
  br i1 %.not.i.i.i.i1.i805, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806, label %2778

2778:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i804
  %2779 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 48
  %2780 = load ptr, ptr %2779, align 8, !tbaa !81
  %2781 = ptrtoint ptr %2780 to i64
  %2782 = ptrtoint ptr %2777 to i64
  %2783 = sub i64 %2781, %2782
  call void @_ZdlPvm(ptr noundef nonnull %2777, i64 noundef %2783) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806: ; preds = %2778, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i804
  %2784 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 8
  %2785 = load ptr, ptr %2784, align 8, !tbaa !82
  %2786 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 16
  %2787 = load ptr, ptr %2786, align 8, !tbaa !83
  %.not4.i.i.i.i.i3.i807 = icmp eq ptr %2785, %2787
  br i1 %.not4.i.i.i.i.i3.i807, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i815, label %.lr.ph.i.i.i.i.i4.i808

.lr.ph.i.i.i.i.i4.i808:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i811
  %.05.i.i.i.i.i5.i809 = phi ptr [ %2796, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i811 ], [ %2785, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806 ]
  %2788 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i809, i64 8
  %2789 = load ptr, ptr %2788, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i6.i810 = icmp eq ptr %2789, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i810, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i811, label %2790

2790:                                             ; preds = %.lr.ph.i.i.i.i.i4.i808
  %2791 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i809, i64 24
  %2792 = load ptr, ptr %2791, align 8, !tbaa !86
  %2793 = ptrtoint ptr %2792 to i64
  %2794 = ptrtoint ptr %2789 to i64
  %2795 = sub i64 %2793, %2794
  call void @_ZdlPvm(ptr noundef nonnull %2789, i64 noundef %2795) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i811

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i811: ; preds = %2790, %.lr.ph.i.i.i.i.i4.i808
  %2796 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i809, i64 40
  %.not.i.i.i.i.i8.i812 = icmp eq ptr %2796, %2787
  br i1 %.not.i.i.i.i.i8.i812, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i813, label %.lr.ph.i.i.i.i.i4.i808, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i813: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i811
  %.pr.i.i10.i814 = load ptr, ptr %2784, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i815

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i815: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i813, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806
  %2797 = phi ptr [ %.pr.i.i10.i814, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i813 ], [ %2785, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806 ]
  %.not.i.i.i1.i12.i816 = icmp eq ptr %2797, null
  br i1 %.not.i.i.i1.i12.i816, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit817, label %2798

2798:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i815
  %2799 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 24
  %2800 = load ptr, ptr %2799, align 8, !tbaa !88
  %2801 = ptrtoint ptr %2800 to i64
  %2802 = ptrtoint ptr %2797 to i64
  %2803 = sub i64 %2801, %2802
  call void @_ZdlPvm(ptr noundef nonnull %2797, i64 noundef %2803) #24
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit817

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit817: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i815, %2798
  %2804 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 112
  %.not.i.i.i.i571 = icmp eq ptr %2804, %2747
  br i1 %.not.i.i.i.i571, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i569, !llvm.loop !163

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit817
  %.pr.i572 = load ptr, ptr %24, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit
  %2805 = phi ptr [ %.pr.i572, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2746, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit ]
  %.not.i.i.i573 = icmp eq ptr %2805, null
  br i1 %.not.i.i.i573, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit, label %2806

2806:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  %2807 = load ptr, ptr %435, align 8, !tbaa !139
  %2808 = ptrtoint ptr %2807 to i64
  %2809 = ptrtoint ptr %2805 to i64
  %2810 = sub i64 %2808, %2809
  call void @_ZdlPvm(ptr noundef nonnull %2805, i64 noundef %2810) #24
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, %2806
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2811 = getelementptr inbounds nuw i8, ptr %.sroa.01325.01945, i64 8
  %.not = icmp eq ptr %2811, %374
  br i1 %.not, label %._crit_edge1948.loopexit, label %526

2812:                                             ; preds = %2714
  %2813 = landingpad { ptr, i32 }
          cleanup
  br label %2814

2814:                                             ; preds = %2035, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit563, %534, %.body451, %2812
  %.pn158.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2813, %2812 ], [ %535, %534 ], [ %.pn158.pn.pn.pn, %.body451 ], [ %.pn129.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit563 ], [ %2036, %2035 ]
  %2815 = load ptr, ptr %375, align 8, !tbaa !15
  %.not.i.i.i.i.i574 = icmp eq ptr %2815, null
  br i1 %.not.i.i.i.i.i574, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i575, label %2816

2816:                                             ; preds = %2814
  %2817 = load ptr, ptr %467, align 8, !tbaa !114
  %2818 = ptrtoint ptr %2817 to i64
  %2819 = ptrtoint ptr %2815 to i64
  %2820 = sub i64 %2818, %2819
  call void @_ZdlPvm(ptr noundef nonnull %2815, i64 noundef %2820) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i575

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i575:             ; preds = %2816, %2814
  %2821 = load ptr, ptr %378, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i576 = icmp eq ptr %2821, null
  br i1 %.not.i.i.i.i.i.i.i576, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i577, label %2822

2822:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i575
  %2823 = load ptr, ptr %380, align 8, !tbaa !109
  %2824 = ptrtoint ptr %2823 to i64
  %2825 = ptrtoint ptr %2821 to i64
  %2826 = sub i64 %2824, %2825
  call void @_ZdlPvm(ptr noundef nonnull %2821, i64 noundef %2826) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i577

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i577: ; preds = %2822, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i575
  %2827 = load ptr, ptr %26, align 8, !tbaa !15
  %.not.i.i.i1.i.i.i.i578 = icmp eq ptr %2827, null
  br i1 %.not.i.i.i1.i.i.i.i578, label %_ZN5Yosys6SigMapD2Ev.exit579, label %2828

2828:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i577
  %2829 = load ptr, ptr %381, align 8, !tbaa !114
  %2830 = ptrtoint ptr %2829 to i64
  %2831 = ptrtoint ptr %2827 to i64
  %2832 = sub i64 %2830, %2831
  call void @_ZdlPvm(ptr noundef nonnull %2827, i64 noundef %2832) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit579

_ZN5Yosys6SigMapD2Ev.exit579:                     ; preds = %2828, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i577
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2833 = load ptr, ptr %419, align 8, !tbaa !129
  %.not.i.i.i.i580 = icmp eq ptr %2833, null
  br i1 %.not.i.i.i.i580, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i581, label %2834

2834:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit579
  %2835 = load ptr, ptr %421, align 8, !tbaa !130
  %2836 = ptrtoint ptr %2835 to i64
  %2837 = ptrtoint ptr %2833 to i64
  %2838 = sub i64 %2836, %2837
  call void @_ZdlPvm(ptr noundef nonnull %2833, i64 noundef %2838) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i581

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i581: ; preds = %2834, %_ZN5Yosys6SigMapD2Ev.exit579
  %2839 = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i.i.i1.i582 = icmp eq ptr %2839, null
  br i1 %.not.i.i.i1.i582, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583, label %2840

2840:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i581
  %2841 = load ptr, ptr %422, align 8, !tbaa !114
  %2842 = ptrtoint ptr %2841 to i64
  %2843 = ptrtoint ptr %2839 to i64
  %2844 = sub i64 %2842, %2843
  call void @_ZdlPvm(ptr noundef nonnull %2839, i64 noundef %2844) #24
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i581, %2840
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2845 = load ptr, ptr %24, align 8, !tbaa !162
  %2846 = load ptr, ptr %434, align 8, !tbaa !137
  %.not4.i.i.i.i584 = icmp eq ptr %2845, %2846
  br i1 %.not4.i.i.i.i584, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i590, label %.lr.ph.i.i.i.i585

.lr.ph.i.i.i.i585:                                ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583, %.lr.ph.i.i.i.i585
  %.05.i.i.i.i586 = phi ptr [ %2847, %.lr.ph.i.i.i.i585 ], [ %2845, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i586) #23
  %2847 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i586, i64 112
  %.not.i.i.i.i587 = icmp eq ptr %2847, %2846
  br i1 %.not.i.i.i.i587, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i588, label %.lr.ph.i.i.i.i585, !llvm.loop !163

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i588: ; preds = %.lr.ph.i.i.i.i585
  %.pr.i589 = load ptr, ptr %24, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i590

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i590: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i588, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583
  %2848 = phi ptr [ %.pr.i589, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i588 ], [ %2845, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583 ]
  %.not.i.i.i591 = icmp eq ptr %2848, null
  br i1 %.not.i.i.i591, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit592, label %2849

2849:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i590
  %2850 = load ptr, ptr %435, align 8, !tbaa !139
  %2851 = ptrtoint ptr %2850 to i64
  %2852 = ptrtoint ptr %2848 to i64
  %2853 = sub i64 %2851, %2852
  call void @_ZdlPvm(ptr noundef nonnull %2848, i64 noundef %2853) #24
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit592

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit592: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i590, %2849
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2854 = load ptr, ptr %23, align 8, !tbaa !54
  %.not.i.i.i593 = icmp eq ptr %2854, null
  br i1 %.not.i.i.i593, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594, label %2855

2855:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit592
  %2856 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2857 = load ptr, ptr %2856, align 8, !tbaa !56
  %2858 = ptrtoint ptr %2857 to i64
  %2859 = ptrtoint ptr %2854 to i64
  %2860 = sub i64 %2858, %2859
  call void @_ZdlPvm(ptr noundef nonnull %2854, i64 noundef %2860) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594: ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit592, %2855
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body236

.body236:                                         ; preds = %520, %350, %347, %524, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594, %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %.sroa.01329.5 = phi i32 [ %.sroa.01329.1, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594 ], [ %.sroa.01329.1, %524 ], [ %.sroa.01329.1, %522 ], [ %.sroa.01329.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %.sroa.01329.1, %347 ], [ %.sroa.01329.1, %350 ], [ %.sroa.01329.1, %520 ]
  %.pn158.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594 ], [ %525, %524 ], [ %523, %522 ], [ %.pn125.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %348, %347 ], [ %348, %350 ], [ %521, %520 ]
  %2861 = load i32, ptr %17, align 4, !tbaa !10
  %2862 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %2863 = trunc nuw i8 %2862 to i1
  %2864 = icmp ne i32 %2861, 0
  %or.cond.i.i595 = and i1 %2864, %2863
  br i1 %or.cond.i.i595, label %2865, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596

2865:                                             ; preds = %.body236
  %2866 = sext i32 %2861 to i64
  %2867 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %2868 = getelementptr inbounds nuw [4 x i8], ptr %2867, i64 %2866
  %2869 = load i32, ptr %2868, align 4, !tbaa !19
  %2870 = add nsw i32 %2869, -1
  store i32 %2870, ptr %2868, align 4, !tbaa !19
  %2871 = icmp sgt i32 %2869, 1
  br i1 %2871, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596, label %2872

2872:                                             ; preds = %2865
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2861)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit596_crit_edge unwind label %2873

._ZN5Yosys5RTLIL8IdStringD2Ev.exit596_crit_edge:  ; preds = %2872
  %.pre2254 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596

2873:                                             ; preds = %2872
  %2874 = landingpad { ptr, i32 }
          catch ptr null
  %2875 = extractvalue { ptr, i32 } %2874, 0
  call void @__clang_call_terminate(ptr %2875) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit596:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit596_crit_edge, %2865, %.body236
  %2876 = phi i8 [ %.pre2254, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit596_crit_edge ], [ 1, %2865 ], [ %2862, %.body236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2877 = load i32, ptr %16, align 4, !tbaa !10
  %2878 = trunc nuw i8 %2876 to i1
  %2879 = icmp ne i32 %2877, 0
  %or.cond.i.i597 = and i1 %2879, %2878
  br i1 %or.cond.i.i597, label %2880, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598

2880:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596
  %2881 = sext i32 %2877 to i64
  %2882 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %2883 = getelementptr inbounds nuw [4 x i8], ptr %2882, i64 %2881
  %2884 = load i32, ptr %2883, align 4, !tbaa !19
  %2885 = add nsw i32 %2884, -1
  store i32 %2885, ptr %2883, align 4, !tbaa !19
  %2886 = icmp sgt i32 %2884, 1
  br i1 %2886, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598, label %2887

2887:                                             ; preds = %2880
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2877)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit598_crit_edge unwind label %2888

._ZN5Yosys5RTLIL8IdStringD2Ev.exit598_crit_edge:  ; preds = %2887
  %.pre2255 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598

2888:                                             ; preds = %2887
  %2889 = landingpad { ptr, i32 }
          catch ptr null
  %2890 = extractvalue { ptr, i32 } %2889, 0
  call void @__clang_call_terminate(ptr %2890) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit598:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit598_crit_edge, %2880, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596
  %2891 = phi i8 [ %.pre2255, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit598_crit_edge ], [ 1, %2880 ], [ %2876, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2892 = trunc nuw i8 %2891 to i1
  %2893 = icmp ne i32 %.sroa.01329.5, 0
  %or.cond.i.i599 = and i1 %2893, %2892
  br i1 %or.cond.i.i599, label %2894, label %common.resume

2894:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598
  %2895 = sext i32 %.sroa.01329.5 to i64
  %2896 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %2897 = getelementptr inbounds nuw [4 x i8], ptr %2896, i64 %2895
  %2898 = load i32, ptr %2897, align 4, !tbaa !19
  %2899 = add nsw i32 %2898, -1
  store i32 %2899, ptr %2897, align 4, !tbaa !19
  %2900 = icmp sgt i32 %2898, 1
  br i1 %2900, label %common.resume, label %2901

2901:                                             ; preds = %2894
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.sroa.01329.5)
          to label %common.resume unwind label %2902

2902:                                             ; preds = %2901
  %2903 = landingpad { ptr, i32 }
          catch ptr null
  %2904 = extractvalue { ptr, i32 } %2903, 0
  call void @__clang_call_terminate(ptr %2904) #25
  unreachable
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !32
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8, !tbaa !61
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %20

._crit_edge:                                      ; preds = %144, %3
  ret void

20:                                               ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !73
  %22 = load ptr, ptr %9, align 8, !tbaa !73
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !74
  %26 = load ptr, ptr %10, align 8, !tbaa !75
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %indvars.iv, i64 noundef %30) #26
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !104
  %35 = load ptr, ptr %13, align 8, !tbaa !107
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !19
  %40 = load ptr, ptr %15, align 8, !tbaa !108
  %41 = load ptr, ptr %12, align 8, !tbaa !15
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !15
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !108
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !119

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !19
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !19
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !120

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !73
  %63 = load ptr, ptr %17, align 8, !tbaa !73
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !74
  %67 = load ptr, ptr %18, align 8, !tbaa !75
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %.not.i.i.i19 = icmp ugt i64 %71, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %72

72:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %indvars.iv, i64 noundef %71) #26
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %73 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !104
  %76 = load ptr, ptr %13, align 8, !tbaa !107
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !19
  %81 = load ptr, ptr %15, align 8, !tbaa !108
  %82 = load ptr, ptr %12, align 8, !tbaa !15
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !15
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

90:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %91 = icmp ult i64 %80, %86
  br i1 %91, label %92, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %80
  %.not.i.i.i.i29 = icmp eq ptr %81, %93
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %15, align 8, !tbaa !108
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !119

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !19
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !19
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !120

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !104
  %105 = load ptr, ptr %13, align 8, !tbaa !107
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %.not.i.i.i.i32 = icmp ugt i64 %109, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %110

110:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %56, i64 noundef %109) #26
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %.not.i.i.i.i33 = icmp ugt i64 %109, %97
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %97, i64 noundef %109) #26
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %112 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %56
  %113 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %97
  %114 = load ptr, ptr %112, align 8, !tbaa !79
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !79
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !119

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !19
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !19
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !120

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !19
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !119

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !19
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !19
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !120

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !19
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, %131
  br i1 %.not, label %132, label %137

132:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %.not7.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not7.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.i
  %.08.i = phi i32 [ %135, %.lr.ph.i ], [ %.0.i.i, %132 ]
  %133 = sext i32 %.08.i to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !19
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !19
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !121

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !19
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !79
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !19
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !19
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !121

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !19
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !61
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !164
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !19
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit, label %13

13:                                               ; preds = %6
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit unwind label %14

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit:   ; preds = %6, %1, %13
  ret void

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %.not.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %32

32:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %32, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %.not4.i.i.i.i.i3 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %50, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %44, %.lr.ph.i.i.i.i.i4
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %50, %41
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %38, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %51 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %52
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.149") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 40
  %14 = icmp ugt i64 %13, 230584300921369395
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, !prof !48

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !88
  %21 = load ptr, ptr %5, align 8, !tbaa !73
  %22 = load ptr, ptr %6, align 8, !tbaa !73
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %21, ptr %22, ptr noundef %17)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !88
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #24
  br label %common.resume

common.resume:                                    ; preds = %24, %27, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = load ptr, ptr %33, align 8, !tbaa !75
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i5, label %.noexc7, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %41 = icmp ugt i64 %39, 9223372036854775792
  br i1 %41, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, !prof !48

.noexc.i.i6:                                      ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #27
          to label %.noexc7 unwind label %51

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %43 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %42, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %43, ptr %32, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !81
  %47 = load ptr, ptr %33, align 8, !tbaa !148
  %48 = load ptr, ptr %34, align 8, !tbaa !148
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !76
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc7 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !74
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.164", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.164", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !32
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !89
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !89
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i.i
  %15 = phi i8 [ %8, %.lr.ph.i.i.i.i ], [ %27, %14 ]
  %.06.i.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i.i ], [ %16, %14 ]
  %.sroa.0.05.i.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i.i ], [ %26, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 1
  %17 = sext i8 %15 to i32
  %18 = mul nsw i32 %17, 33
  %19 = xor i32 %.sroa.0.05.i.i.i.i, %13
  %20 = xor i32 %19, %18
  %21 = shl i32 %20, 13
  %22 = xor i32 %21, %20
  %23 = lshr i32 %22, 17
  %24 = xor i32 %23, %22
  %25 = shl i32 %24, 5
  %26 = xor i32 %25, %24
  %27 = load i8, ptr %16, align 1, !tbaa !32
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %14
  %28 = ptrtoint ptr %11 to i64
  %29 = ptrtoint ptr %10 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = urem i32 %26, %32
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit: ; preds = %9, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i
  %.0.i.i = phi i32 [ 0, %9 ], [ %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !19
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !32
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !167
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !170
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !108
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %43, i64 noundef %49) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !19
  %54 = load i32, ptr %41, align 8, !tbaa !170
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !32
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !172

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !89
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !89
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.20, i32 noundef %64, ptr noundef nonnull %0) #26
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !176
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !108
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !114
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %73
  %80 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i.i26 = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %85 = shl nuw nsw i64 %84, 2
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #27
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 0, ptr %87, align 4, !tbaa !19
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

89:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %89, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i17.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #24
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !108
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.21, ptr %93, align 8, !tbaa !165
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i28, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i29 = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %109 = shl nuw nsw i64 %108, 3
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #27
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr @.str.21, ptr %111, align 8, !tbaa !165
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

113:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %113, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.not.i17.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !89
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !89
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !165
  %123 = load i8, ptr %122, align 1, !tbaa !32
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i.i.i32
  %126 = phi i8 [ %123, %.lr.ph.i.i.i.i32 ], [ %138, %125 ]
  %.06.i.i.i.i33 = phi ptr [ %122, %.lr.ph.i.i.i.i32 ], [ %127, %125 ]
  %.sroa.0.05.i.i.i.i34 = phi i32 [ 5381, %.lr.ph.i.i.i.i32 ], [ %137, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i33, i64 1
  %128 = sext i8 %126 to i32
  %129 = mul nsw i32 %128, 33
  %130 = xor i32 %.sroa.0.05.i.i.i.i34, %124
  %131 = xor i32 %130, %129
  %132 = shl i32 %131, 13
  %133 = xor i32 %132, %131
  %134 = lshr i32 %133, 17
  %135 = xor i32 %134, %133
  %136 = shl i32 %135, 5
  %137 = xor i32 %136, %135
  %138 = load i8, ptr %127, align 1, !tbaa !32
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36: ; preds = %125, %121
  %.sroa.0.0.lcssa.i.i.i.i37 = phi i32 [ 5381, %121 ], [ %137, %125 ]
  %139 = ptrtoint ptr %119 to i64
  %140 = ptrtoint ptr %118 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = urem i32 %.sroa.0.0.lcssa.i.i.i.i37, %143
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %.0.i.i38 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %144, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36 ]
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !19
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !165
  store ptr %148, ptr %5, align 8, !tbaa !179
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !170
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !167
  %153 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !19
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !108
  br label %155

155:                                              ; preds = %65, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit
  %156 = phi ptr [ %59, %65 ], [ %.pre104, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %157 = phi ptr [ %66, %65 ], [ %.pre103, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %158 = phi ptr [ %.pre107, %65 ], [ %.pre, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 3
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !114
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !15
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %167
  %174 = ashr exact i64 %171, 2
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i.i41, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %178 = select i1 %176, i64 2305843009213693951, i64 %177
  %.not.i.i.i.i42 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %179 = shl nuw nsw i64 %178, 2
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #27
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i32 %163, ptr %181, align 4, !tbaa !19
  %182 = icmp sgt i64 %171, 0
  br i1 %182, label %183, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

183:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %180, ptr align 4 %168, i64 %171, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43: ; preds = %183, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %.not.i17.i.i.i44 = icmp eq ptr %168, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45, label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #24
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !15
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !108
  %186 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !165
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %191
  %198 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i.i49, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i.i50 = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %203 = shl nuw nsw i64 %202, 3
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #27
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store ptr null, ptr %205, align 8, !tbaa !165
  %206 = icmp sgt i64 %195, 0
  br i1 %206, label %207, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

207:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr align 8 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51: ; preds = %207, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.not.i17.i.i.i52 = icmp eq ptr %192, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53, label %209

209:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %209, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %210 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !108
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !114
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !19
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %216
  %223 = ashr exact i64 %220, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i.i57, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 2305843009213693951)
  %227 = select i1 %225, i64 2305843009213693951, i64 %226
  %.not.i.i.i.i58 = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %228 = shl nuw nsw i64 %227, 2
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #27
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 0, ptr %230, align 4, !tbaa !19
  %231 = icmp sgt i64 %220, 0
  br i1 %231, label %232, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

232:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %232, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %217, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %234

234:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #24
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !108
  %235 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !89
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !19
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !108
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %241, i64 noundef %246) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !89
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !89
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !32
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %255

255:                                              ; preds = %255, %.lr.ph.i.i.i.i67
  %256 = phi i8 [ %253, %.lr.ph.i.i.i.i67 ], [ %268, %255 ]
  %.06.i.i.i.i68 = phi ptr [ %240, %.lr.ph.i.i.i.i67 ], [ %257, %255 ]
  %.sroa.0.05.i.i.i.i69 = phi i32 [ 5381, %.lr.ph.i.i.i.i67 ], [ %267, %255 ]
  %257 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i68, i64 1
  %258 = sext i8 %256 to i32
  %259 = mul nsw i32 %258, 33
  %260 = xor i32 %.sroa.0.05.i.i.i.i69, %254
  %261 = xor i32 %260, %259
  %262 = shl i32 %261, 13
  %263 = xor i32 %262, %261
  %264 = lshr i32 %263, 17
  %265 = xor i32 %264, %263
  %266 = shl i32 %265, 5
  %267 = xor i32 %266, %265
  %268 = load i8, ptr %257, align 1, !tbaa !32
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71: ; preds = %255, %252
  %.sroa.0.0.lcssa.i.i.i.i72 = phi i32 [ 5381, %252 ], [ %267, %255 ]
  %269 = ptrtoint ptr %250 to i64
  %270 = ptrtoint ptr %249 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 2
  %273 = trunc i64 %272 to i32
  %274 = urem i32 %.sroa.0.0.lcssa.i.i.i.i72, %273
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %.0.i.i74 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65 ], [ %274, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71 ]
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !19
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !165
  store ptr %278, ptr %3, align 8, !tbaa !179
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !170
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !167
  %283 = getelementptr inbounds nuw [24 x i8], ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !19
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !108
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %241, i64 noundef %290) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !19
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !19
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !19
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !19
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.23, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = load ptr, ptr %9, align 8, !tbaa !167
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !19
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !89
  %25 = load ptr, ptr %5, align 8, !tbaa !89
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !165
  %29 = load i8, ptr %28, align 1, !tbaa !32
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %32 = phi i8 [ %29, %.lr.ph.i.i.i ], [ %44, %31 ]
  %.06.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %33, %31 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %43, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %34 = sext i8 %32 to i32
  %35 = mul nsw i32 %34, 33
  %36 = xor i32 %.sroa.0.05.i.i.i, %30
  %37 = xor i32 %36, %35
  %38 = shl i32 %37, 13
  %39 = xor i32 %38, %37
  %40 = lshr i32 %39, 17
  %41 = xor i32 %40, %39
  %42 = shl i32 %41, 5
  %43 = xor i32 %42, %41
  %44 = load i8, ptr %33, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %31, %27
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %27 ], [ %43, %31 ]
  %45 = ptrtoint ptr %25 to i64
  %46 = ptrtoint ptr %24 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %23, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %23 ], [ %50, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !167
  %59 = load ptr, ptr %1, align 8, !tbaa !165
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !181
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !183
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !184

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = load ptr, ptr %7, align 8, !tbaa !167
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !108
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !180
  %35 = load ptr, ptr %7, align 8, !tbaa !167
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !89
  %43 = load ptr, ptr %4, align 8, !tbaa !89
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !183
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !19
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !165
  %57 = load i8, ptr %56, align 1, !tbaa !32
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i
  %60 = phi i8 [ %57, %.lr.ph.i.i.i ], [ %72, %59 ]
  %.06.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %61, %59 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %71, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %62 = sext i8 %60 to i32
  %63 = mul nsw i32 %62, 33
  %64 = xor i32 %.sroa.0.05.i.i.i, %58
  %65 = xor i32 %64, %63
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = load i8, ptr %61, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !19
  store i32 %76, ptr %55, align 8, !tbaa !183
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !186
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2021 = icmp eq ptr %12, %13
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 4
  %.not20 = icmp eq ptr %15, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.022 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.022, align 4, !tbaa !19
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.25)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #23
  br label %24

23:                                               ; preds = %.lr.ph
  ret i32 %18

24:                                               ; preds = %21, %16
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !19
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !108
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !108
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !187

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !187

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !108
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !108
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !187

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !15
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !19
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !187

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !15
  store ptr %72, ptr %8, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !114
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
  br label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !183
  %17 = load ptr, ptr %11, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !180
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !167
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !183
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !188
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !192

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !167
  store ptr %37, ptr %11, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !185
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !89
  %41 = load ptr, ptr %5, align 8, !tbaa !89
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !32
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %47 = phi i8 [ %44, %.lr.ph.i.i.i ], [ %59, %46 ]
  %.06.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %48, %46 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %58, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %49 = sext i8 %47 to i32
  %50 = mul nsw i32 %49, 33
  %51 = xor i32 %.sroa.0.05.i.i.i, %45
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 13
  %54 = xor i32 %53, %52
  %55 = lshr i32 %54, 17
  %56 = xor i32 %55, %54
  %57 = shl i32 %56, 5
  %58 = xor i32 %57, %56
  %59 = load i8, ptr %48, align 1, !tbaa !32
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %46, %43
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %43 ], [ %58, %46 ]
  %60 = ptrtoint ptr %41 to i64
  %61 = ptrtoint ptr %40 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit ], [ %65, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !19
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !180
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !167
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !19
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !180
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !185
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !183
  %78 = load ptr, ptr %71, align 8, !tbaa !180
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !180
  %.pre = load ptr, ptr %67, align 8, !tbaa !167
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !167
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %80
  %87 = sdiv exact i64 %84, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i10, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 384307168202282325)
  %91 = select i1 %89, i64 384307168202282325, i64 %90
  %.not.i.i.i11 = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %92 = mul nuw nsw i64 %91, 24
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #27
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !183
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !193
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !192

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !167
  store ptr %99, ptr %71, align 8, !tbaa !180
  %101 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !185
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit: ; preds = %75, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  %102 = phi ptr [ %.pre, %75 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ]
  %103 = phi ptr [ %79, %75 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ]
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, -1
  %110 = load i32, ptr %2, align 4, !tbaa !19
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !19
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !30
  store i8 0, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = load i64, ptr %6, align 8, !tbaa !30
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !27
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !32
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !19
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.pre, i64 noundef %10) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.31, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !19
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.23, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.pre, i64 noundef %21) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !89
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !89
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !165
  %29 = load i8, ptr %28, align 1, !tbaa !32
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %32 = phi i8 [ %29, %.lr.ph.i.i.i.i ], [ %44, %31 ]
  %.06.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.sroa.0.05.i.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i.i ], [ %43, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 1
  %34 = sext i8 %32 to i32
  %35 = mul nsw i32 %34, 33
  %36 = xor i32 %.sroa.0.05.i.i.i.i, %30
  %37 = xor i32 %36, %35
  %38 = shl i32 %37, 13
  %39 = xor i32 %38, %37
  %40 = lshr i32 %39, 17
  %41 = xor i32 %40, %39
  %42 = shl i32 %41, 5
  %43 = xor i32 %42, %41
  %44 = load i8, ptr %33, align 1, !tbaa !32
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %31, %27
  %.sroa.0.0.lcssa.i.i.i.i = phi i32 [ 5381, %27 ], [ %43, %31 ]
  %45 = ptrtoint ptr %25 to i64
  %46 = ptrtoint ptr %24 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.lcssa.i.i.i.i, %49
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit: ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i
  %.0.i.i = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2 ], [ %50, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !19
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !19
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.pre, i64 noundef %59) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !165
  call void @free(ptr noundef %62) #23
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.pre, i64 noundef %68) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !165
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !108
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !114
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !15
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 2305843009213693951)
  %86 = select i1 %84, i64 2305843009213693951, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 2
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #27
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !19
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !15
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !108
  %94 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !183
  store i32 %27, ptr %20, align 4, !tbaa !19
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !183
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !197

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !183
  store i32 %37, ptr %33, align 8, !tbaa !183
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !165
  %44 = load i8, ptr %43, align 1, !tbaa !32
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %47 = phi i8 [ %44, %.lr.ph.i.i.i ], [ %59, %46 ]
  %.06.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %48, %46 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %58, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %49 = sext i8 %47 to i32
  %50 = mul nsw i32 %49, 33
  %51 = xor i32 %.sroa.0.05.i.i.i, %45
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 13
  %54 = xor i32 %53, %52
  %55 = lshr i32 %54, 17
  %56 = xor i32 %55, %54
  %57 = shl i32 %56, 5
  %58 = xor i32 %57, %56
  %59 = load i8, ptr %48, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !166

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %46, %40
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %40 ], [ %58, %46 ]
  %60 = ptrtoint ptr %15 to i64
  %61 = ptrtoint ptr %13 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !19
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !183
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !198

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !183
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !179
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !170
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !183
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !183
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !180
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !108
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !24
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !31
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !27
  %11 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %11, ptr %5, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !32
  store i8 %14, ptr %12, align 1, !tbaa !32
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %.014, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !199

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #23
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #26
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !50

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !87

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load ptr, ptr %7, align 8, !tbaa !107
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !108
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = load ptr, ptr %7, align 8, !tbaa !107
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !89
  %43 = load ptr, ptr %4, align 8, !tbaa !89
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !115
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !19
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !117

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !90
  %59 = mul i32 %58, 33
  %60 = add i32 %59, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

61:                                               ; preds = %.lr.ph.split
  %62 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %61, %56
  %.sroa.0.0.i.i.i = phi i32 [ %62, %61 ], [ %60, %56 ]
  %63 = urem i32 %.sroa.0.0.i.i.i, %49
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !19
  store i32 %66, ptr %55, align 8, !tbaa !115
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %65, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !90
  %12 = mul i32 %11, 33
  %13 = add i32 %12, %.sroa.2.0.copyload.i
  br label %16

14:                                               ; preds = %8
  %15 = and i32 %.sroa.2.0.copyload.i, 255
  br label %16

16:                                               ; preds = %14, %9
  %.sroa.0.0.i.i.i = phi i32 [ %15, %14 ], [ %13, %9 ]
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %.sroa.0.0.i.i.i, %21
  store i32 %22, ptr %3, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %23, align 8, !tbaa !107
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = shl nsw i64 %30, 1
  %32 = ashr exact i64 %19, 2
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %._crit_edge.i

34:                                               ; preds = %16
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %35 = load ptr, ptr %0, align 8, !tbaa !89
  %36 = load ptr, ptr %5, align 8, !tbaa !89
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !77
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !90
  %42 = mul i32 %41, 33
  %43 = add i32 %42, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

44:                                               ; preds = %38
  %45 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %44, %39
  %.sroa.0.0.i.i.i.i = phi i32 [ %45, %44 ], [ %43, %39 ]
  %46 = ptrtoint ptr %36 to i64
  %47 = ptrtoint ptr %35 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.sroa.0.0.i.i.i.i, %50
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %34
  %.0.i.i = phi i32 [ 0, %34 ], [ %51, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !107
  %59 = load ptr, ptr %1, align 8, !tbaa !79
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

66:                                               ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !32
  %69 = icmp eq i8 %68, %61
  br i1 %69, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %66, %.lr.ph.i.split.us
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !115
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !118

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = icmp eq ptr %75, %.fr
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i: ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !32
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !115
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !118

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %._crit_edge.i
  %83 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %66, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ %.013.i.us, %66 ], [ %.013.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !76
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !115
  %16 = load ptr, ptr %10, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !107
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %29 = select i1 %27, i64 384307168202282325, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !76
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !115
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !200, !alias.scope !201
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !205

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !107
  store ptr %36, ptr %10, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !109
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !89
  %40 = load ptr, ptr %5, align 8, !tbaa !89
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !90
  %46 = mul i32 %45, 33
  %47 = add i32 %46, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

48:                                               ; preds = %42
  %49 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %48, %43
  %.sroa.0.0.i.i.i = phi i32 [ %49, %48 ], [ %47, %43 ]
  %50 = ptrtoint ptr %40 to i64
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %.sroa.0.0.i.i.i, %54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit ], [ %55, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !19
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !104
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !107
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !19
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !76
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !115
  %67 = load ptr, ptr %60, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !104
  %.pre = load ptr, ptr %8, align 8, !tbaa !107
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !107
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %69
  %76 = sdiv exact i64 %73, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i10, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 384307168202282325)
  %80 = select i1 %78, i64 384307168202282325, i64 %79
  %.not.i.i.i11 = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %81 = mul nuw nsw i64 %80, 24
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #27
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  %84 = load i32, ptr %59, align 4, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !76
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !115
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !200, !alias.scope !206
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !205

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !107
  store ptr %88, ptr %60, align 8, !tbaa !104
  %90 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !109
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit: ; preds = %64, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %91 = phi ptr [ %.pre, %64 ], [ %82, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %92 = phi ptr [ %68, %64 ], [ %88, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, -1
  %99 = load i32, ptr %2, align 4, !tbaa !19
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !19
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %66

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !122
  store ptr %15, ptr %11, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %16, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !126
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !129
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  %33 = load ptr, ptr %1, align 8, !tbaa !122
  store ptr %33, ptr %32, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %34, align 8, !tbaa !131
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !210, !alias.scope !211
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !215

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !129
  store ptr %37, ptr %10, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !130
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !89
  %41 = load ptr, ptr %5, align 8, !tbaa !89
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit
  %44 = load ptr, ptr %1, align 8, !tbaa !122
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = mul i32 %47, 33
  %49 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  %50 = xor i32 %49, %48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

51:                                               ; preds = %43
  %52 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %51, %45
  %.sink.i.i.i = phi i32 [ %52, %51 ], [ %50, %45 ]
  %53 = xor i32 %.sink.i.i.i, 5381
  %54 = shl i32 %53, 13
  %55 = xor i32 %54, %53
  %56 = lshr i32 %55, 17
  %57 = xor i32 %56, %55
  %58 = shl i32 %57, 5
  %59 = xor i32 %58, %57
  %60 = ptrtoint ptr %41 to i64
  %61 = ptrtoint ptr %40 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %59, %64
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit ], [ %65, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !19
  %.pre24 = load ptr, ptr %10, align 8, !tbaa !126
  %.pre26 = load ptr, ptr %8, align 8, !tbaa !129
  %.pre28 = ptrtoint ptr %.pre24 to i64
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = lshr exact i64 %.pre31, 4
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = load i32, ptr %2, align 4, !tbaa !19
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !130
  %.not.i8 = icmp eq ptr %71, %73
  br i1 %.not.i8, label %79, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %69, align 4, !tbaa !19
  %76 = load ptr, ptr %1, align 8, !tbaa !122
  store ptr %76, ptr %71, align 8, !tbaa !134
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %75, ptr %77, align 8, !tbaa !131
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %78, ptr %70, align 8, !tbaa !126
  %.pre = load ptr, ptr %8, align 8, !tbaa !129
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit

79:                                               ; preds = %66
  %80 = load ptr, ptr %8, align 8, !tbaa !129
  %81 = ptrtoint ptr %71 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775792
  br i1 %84, label %85, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %79
  %86 = ashr exact i64 %83, 4
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i10, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 576460752303423487)
  %90 = select i1 %88, i64 576460752303423487, i64 %89
  %.not.i.i.i11 = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %91 = shl nuw nsw i64 %90, 4
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #27
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  %94 = load i32, ptr %69, align 4, !tbaa !19
  %95 = load ptr, ptr %1, align 8, !tbaa !122
  store ptr %95, ptr %93, align 8, !tbaa !134
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %94, ptr %96, align 8, !tbaa !131
  %.not10.i.i.i.i.i12 = icmp eq ptr %80, %71
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %80, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i15, i64 16, i1 false), !tbaa.struct !210, !alias.scope !216
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %71
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !215

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 16
  %.not.i34.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #24
  %.pre23.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  %.pre23 = phi ptr [ %.pre23.pre, %100 ], [ %4, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17 ]
  store ptr %92, ptr %8, align 8, !tbaa !129
  store ptr %99, ptr %70, align 8, !tbaa !126
  %101 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %90
  store ptr %101, ptr %72, align 8, !tbaa !130
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit: ; preds = %74, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %102 = phi ptr [ %4, %74 ], [ %.pre23, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %103 = phi ptr [ %.pre, %74 ], [ %92, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %104 = phi ptr [ %78, %74 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 4
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, -1
  %111 = load i32, ptr %2, align 4, !tbaa !19
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !19
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %.pre-phi38 = phi i32 [ %110, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = load ptr, ptr %7, align 8, !tbaa !129
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !108
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  %35 = load ptr, ptr %7, align 8, !tbaa !129
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !89
  %43 = load ptr, ptr %4, align 8, !tbaa !89
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %51 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !131
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !19
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !133

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %54, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %63, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = mul i32 %59, 33
  %61 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  %62 = xor i32 %61, %60
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

63:                                               ; preds = %.lr.ph.split
  %64 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %63, %57
  %.sink.i.i.i = phi i32 [ %64, %63 ], [ %62, %57 ]
  %65 = xor i32 %.sink.i.i.i, 5381
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = urem i32 %71, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !19
  store i32 %75, ptr %55, align 8, !tbaa !131
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !133
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %0, align 8, !tbaa !162
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 82351536043346212)
  %16 = select i1 %14, i64 82351536043346212, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 112
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit unwind label %26

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #23
  br label %123

_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %.noexc
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %28 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !223, !noalias !220
  store i64 %28, ptr %.012.i.i.i, align 8, !alias.scope !220, !noalias !223
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !82, !alias.scope !223, !noalias !220
  store ptr %31, ptr %29, align 8, !tbaa !82, !alias.scope !220, !noalias !223
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !83, !alias.scope !223, !noalias !220
  store ptr %34, ptr %32, align 8, !tbaa !83, !alias.scope !220, !noalias !223
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !88, !alias.scope !223, !noalias !220
  store ptr %37, ptr %35, align 8, !tbaa !88, !alias.scope !220, !noalias !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !220
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !75, !alias.scope !223, !noalias !220
  store ptr %40, ptr %38, align 8, !tbaa !75, !alias.scope !220, !noalias !223
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !74, !alias.scope !223, !noalias !220
  store ptr %43, ptr %41, align 8, !tbaa !74, !alias.scope !220, !noalias !223
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !81, !alias.scope !223, !noalias !220
  store ptr %46, ptr %44, align 8, !tbaa !81, !alias.scope !220, !noalias !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !220
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %49 = load i64, ptr %48, align 8, !alias.scope !223, !noalias !220
  store i64 %49, ptr %47, align 8, !alias.scope !220, !noalias !223
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !82, !alias.scope !223, !noalias !220
  store ptr %52, ptr %50, align 8, !tbaa !82, !alias.scope !220, !noalias !223
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !223, !noalias !220
  store ptr %55, ptr %53, align 8, !tbaa !83, !alias.scope !220, !noalias !223
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !88, !alias.scope !223, !noalias !220
  store ptr %58, ptr %56, align 8, !tbaa !88, !alias.scope !220, !noalias !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !220
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !75, !alias.scope !223, !noalias !220
  store ptr %61, ptr %59, align 8, !tbaa !75, !alias.scope !220, !noalias !223
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !74, !alias.scope !223, !noalias !220
  store ptr %64, ptr %62, align 8, !tbaa !74, !alias.scope !220, !noalias !223
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %67 = load ptr, ptr %66, align 8, !tbaa !81, !alias.scope !223, !noalias !220
  store ptr %67, ptr %65, align 8, !tbaa !81, !alias.scope !220, !noalias !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !220
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i) #23, !noalias !220
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !225

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %69, %.lr.ph.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %112, %.lr.ph.i.i.i27 ], [ %70, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %111, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %71 = load i64, ptr %.0911.i.i.i29, align 8, !alias.scope !229, !noalias !226
  store i64 %71, ptr %.012.i.i.i28, align 8, !alias.scope !226, !noalias !229
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !82, !alias.scope !229, !noalias !226
  store ptr %74, ptr %72, align 8, !tbaa !82, !alias.scope !226, !noalias !229
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !83, !alias.scope !229, !noalias !226
  store ptr %77, ptr %75, align 8, !tbaa !83, !alias.scope !226, !noalias !229
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !88, !alias.scope !229, !noalias !226
  store ptr %80, ptr %78, align 8, !tbaa !88, !alias.scope !226, !noalias !229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !229, !noalias !226
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !75, !alias.scope !229, !noalias !226
  store ptr %83, ptr %81, align 8, !tbaa !75, !alias.scope !226, !noalias !229
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !74, !alias.scope !229, !noalias !226
  store ptr %86, ptr %84, align 8, !tbaa !74, !alias.scope !226, !noalias !229
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !81, !alias.scope !229, !noalias !226
  store ptr %89, ptr %87, align 8, !tbaa !81, !alias.scope !226, !noalias !229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false), !alias.scope !229, !noalias !226
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %92 = load i64, ptr %91, align 8, !alias.scope !229, !noalias !226
  store i64 %92, ptr %90, align 8, !alias.scope !226, !noalias !229
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !82, !alias.scope !229, !noalias !226
  store ptr %95, ptr %93, align 8, !tbaa !82, !alias.scope !226, !noalias !229
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !83, !alias.scope !229, !noalias !226
  store ptr %98, ptr %96, align 8, !tbaa !83, !alias.scope !226, !noalias !229
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !88, !alias.scope !229, !noalias !226
  store ptr %101, ptr %99, align 8, !tbaa !88, !alias.scope !226, !noalias !229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false), !alias.scope !229, !noalias !226
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %104 = load ptr, ptr %103, align 8, !tbaa !75, !alias.scope !229, !noalias !226
  store ptr %104, ptr %102, align 8, !tbaa !75, !alias.scope !226, !noalias !229
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !74, !alias.scope !229, !noalias !226
  store ptr %107, ptr %105, align 8, !tbaa !74, !alias.scope !226, !noalias !229
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !81, !alias.scope !229, !noalias !226
  store ptr %110, ptr %108, align 8, !tbaa !81, !alias.scope !226, !noalias !229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false), !alias.scope !229, !noalias !226
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i29) #23, !noalias !226
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 112
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 112
  %.not.i.i.i30 = icmp eq ptr %111, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !225

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %70, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %112, %.lr.ph.i.i.i27 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit, label %114

114:                                              ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32
  %115 = load ptr, ptr %113, align 8, !tbaa !139
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %117) #24
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, %114
  store ptr %22, ptr %0, align 8, !tbaa !162
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !137
  %118 = getelementptr inbounds nuw [112 x i8], ptr %22, i64 %16
  store ptr %118, ptr %113, align 8, !tbaa !139
  ret void

119:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit
  %120 = landingpad { ptr, i32 }
          catch ptr null
  br label %123

121:                                              ; preds = %123
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %127 unwind label %128

123:                                              ; preds = %119, %26
  %eh.lpad-body = phi { ptr, i32 } [ %120, %119 ], [ %27, %26 ]
  %124 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %125 = tail call ptr @__cxa_begin_catch(ptr %124) #23
  %126 = mul nuw nsw i64 %16, 112
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %126) #24
  invoke void @__cxa_rethrow() #26
          to label %131 unwind label %121

127:                                              ; preds = %121
  resume { ptr, i32 } %122

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #25
  unreachable

131:                                              ; preds = %123
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !140
  store ptr %4, ptr %.017, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !48

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !86
  %20 = load ptr, ptr %6, align 8, !tbaa !146
  %21 = load ptr, ptr %7, align 8, !tbaa !146
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc8
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %33

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %lpad.phi, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %37

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %26 ]
  ret ptr %.0.lcssa

37:                                               ; preds = %36, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_insbuf.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %7, align 2, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 39, ptr %1, align 8, !tbaa !31
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %22

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !27
  %10 = load i64, ptr %1, align 8, !tbaa !31
  store i64 %10, ptr %8, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %9, ptr noundef nonnull align 1 dereferenceable(39) @.str.2, i64 39, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_110InsbufPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %24

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %8, align 8, !tbaa !32
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !32
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #24
  br label %__cxx_global_var_init.1.exit

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

24:                                               ; preds = %.noexc8.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !32
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %22
  %.pn.i.i = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ], [ %25, %24 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !27
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %32 = load i64, ptr %5, align 8, !tbaa !32
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_110InsbufPassE, i64 16), ptr @_ZN12_GLOBAL__N_110InsbufPassE, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110InsbufPassE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!8 = distinct !{!8, !"_ZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 int", !18, i64 0}
!18 = !{!"any pointer", !13, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !18, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !29, i64 8, !13, i64 16}
!29 = !{!"long", !13, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{!29, !29, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!35 = distinct !{!35, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!36 = !{!37, !37, i64 0}
!37 = !{!"bool", !13, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!42 = distinct !{!42, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!45 = distinct !{!45, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!21, !22, i64 16}
!50 = distinct !{!50, !47}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !53, i64 0}
!53 = !{!"any p2 pointer", !18, i64 0}
!54 = !{!55, !52, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!56 = !{!55, !52, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !18, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !18, i64 0}
!61 = !{!62, !12, i64 0}
!62 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !12, i64 0, !12, i64 4, !63, i64 8, !68, i64 32}
!63 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !18, i64 0}
!68 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !18, i64 0}
!73 = !{!67, !67, i64 0}
!74 = !{!71, !72, i64 8}
!75 = !{!71, !72, i64 0}
!76 = !{i64 0, i64 8, !77, i64 8, i64 4, !32}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !18, i64 0}
!79 = !{!80, !78, i64 0}
!80 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !78, i64 0, !13, i64 8}
!81 = !{!71, !72, i64 16}
!82 = !{!66, !67, i64 0}
!83 = !{!66, !67, i64 8}
!84 = !{!85, !18, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!86 = !{!85, !18, i64 16}
!87 = distinct !{!87, !47}
!88 = !{!66, !67, i64 16}
!89 = !{!17, !17, i64 0}
!90 = !{!91, !12, i64 88}
!91 = !{!"_ZTSN5Yosys5RTLIL4WireE", !92, i64 0, !12, i64 56, !103, i64 64, !11, i64 72, !58, i64 80, !11, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !37, i64 104, !37, i64 105, !37, i64 106, !37, i64 107}
!92 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !93, i64 0}
!93 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !94, i64 0, !97, i64 24, !102, i64 48}
!94 = !{!"_ZTSSt6vectorIiSaIiEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !16, i64 0}
!97 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !18, i64 0}
!102 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!103 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !18, i64 0}
!104 = !{!105, !106, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !18, i64 0}
!107 = !{!105, !106, i64 0}
!108 = !{!16, !17, i64 8}
!109 = !{!105, !106, i64 16}
!110 = !{!111, !17, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!112 = !{!111, !17, i64 16}
!113 = !{!111, !17, i64 8}
!114 = !{!16, !17, i64 16}
!115 = !{!116, !12, i64 16}
!116 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !80, i64 0, !12, i64 16}
!117 = distinct !{!117, !47}
!118 = distinct !{!118, !47}
!119 = distinct !{!119, !47}
!120 = distinct !{!120, !47}
!121 = distinct !{!121, !47}
!122 = !{!103, !103, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_: argument 0"}
!125 = distinct !{!125, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_"}
!126 = !{!127, !128, i64 8}
!127 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7entry_tE", !18, i64 0}
!129 = !{!127, !128, i64 0}
!130 = !{!127, !128, i64 16}
!131 = !{!132, !12, i64 8}
!132 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7entry_tE", !103, i64 0, !12, i64 8}
!133 = distinct !{!133, !47}
!134 = !{!132, !103, i64 0}
!135 = distinct !{!135, !47}
!136 = distinct !{!136, !47}
!137 = !{!138, !60, i64 8}
!138 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!139 = !{!138, !60, i64 16}
!140 = !{!141, !78, i64 0}
!141 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !78, i64 0, !142, i64 8, !12, i64 32, !12, i64 36}
!142 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !85, i64 0}
!145 = !{!85, !18, i64 8}
!146 = !{!18, !18, i64 0}
!147 = distinct !{!147, !47}
!148 = !{!72, !72, i64 0}
!149 = distinct !{!149, !47}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !53, i64 0}
!152 = !{!153, !151, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!154 = !{!153, !151, i64 16}
!155 = !{!156, !157, i64 8}
!156 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !18, i64 0}
!158 = !{!156, !157, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!161 = distinct !{!161, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!162 = !{!138, !60, i64 0}
!163 = distinct !{!163, !47}
!164 = distinct !{!164, !47}
!165 = !{!26, !26, i64 0}
!166 = distinct !{!166, !47}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !18, i64 0}
!170 = !{!171, !12, i64 8}
!171 = !{!"_ZTSSt4pairIPciE", !26, i64 0, !12, i64 8}
!172 = distinct !{!172, !47}
!173 = !{!174, !175, i64 8}
!174 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p2 omnipotent char", !53, i64 0}
!176 = !{!175, !175, i64 0}
!177 = !{!174, !175, i64 16}
!178 = !{!174, !175, i64 0}
!179 = !{!171, !26, i64 0}
!180 = !{!168, !169, i64 8}
!181 = !{!182, !26, i64 0}
!182 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !171, i64 0, !12, i64 16}
!183 = !{!182, !12, i64 16}
!184 = distinct !{!184, !47}
!185 = !{!168, !169, i64 16}
!186 = distinct !{!186, !47}
!187 = distinct !{!187, !47}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!191 = distinct !{!191, !190, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!192 = distinct !{!192, !47}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!196 = distinct !{!196, !195, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!197 = distinct !{!197, !47}
!198 = distinct !{!198, !47}
!199 = distinct !{!199, !47}
!200 = !{i64 0, i64 8, !77, i64 8, i64 4, !32, i64 16, i64 4, !19}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!204 = distinct !{!204, !203, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!205 = distinct !{!205, !47}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!209 = distinct !{!209, !208, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!210 = !{i64 0, i64 8, !122, i64 8, i64 4, !19}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!214 = distinct !{!214, !213, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!215 = distinct !{!215, !47}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!219 = distinct !{!219, !218, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!225 = distinct !{!225, !47}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!232, !232, i64 0}
!232 = !{!"vtable pointer", !14, i64 0}
