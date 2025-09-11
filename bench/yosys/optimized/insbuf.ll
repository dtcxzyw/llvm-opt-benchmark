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
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair.155", i32, [4 x i8] }>
%"struct.std::pair.155" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.std::pair.164" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.164", i32, [4 x i8] }

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
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !19, !noalias !6
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !19, !noalias !6
  br label %_ZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

common.resume:                                    ; preds = %2928, %2921, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598, %63
  %common.resume.op = phi { ptr, i32 } [ %64, %63 ], [ %.pn158.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598 ], [ %.pn158.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2921 ], [ %.pn158.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2928 ]
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
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %67
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
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %75
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

95:                                               ; preds = %.lr.ph, %345
  %96 = phi ptr [ %82, %.lr.ph ], [ %.pre2236.pre, %345 ]
  %.01111917 = phi i8 [ 0, %.lr.ph ], [ %.2113, %345 ]
  %.01141916 = phi i64 [ 1, %.lr.ph ], [ %346, %345 ]
  %.sroa.01329.01915 = phi i32 [ %56, %.lr.ph ], [ %.sroa.01329.2, %345 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %96, i64 %.01141916
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
          to label %.noexc unwind label %296

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
  br i1 %113, label %114, label %328

114:                                              ; preds = %108
  %115 = add i64 %.01141916, 3
  %116 = load ptr, ptr %80, align 8, !tbaa !20
  %117 = load ptr, ptr %1, align 8, !tbaa !23
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 5
  %122 = icmp ult i64 %115, %121
  br i1 %122, label %123, label %328

123:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %124 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %117, i64 %.01141916
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
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %298

132:                                              ; preds = %128, %128
  store ptr %89, ptr %19, align 8, !tbaa !24, !alias.scope !33
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !33
  store i64 %127, ptr %14, align 8, !tbaa !31, !noalias !33
  %133 = icmp ugt i64 %127, 15
  br i1 %133, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread7.i:                        ; preds = %132
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc175 unwind label %298

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
  %.pre2230 = load ptr, ptr %19, align 8, !tbaa !27, !alias.scope !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %138, %136, %._crit_edge.i.i.thread.i
  %140 = phi ptr [ %.pre2230, %138 ], [ %89, %136 ], [ %89, %._crit_edge.i.i.thread.i ]
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
          to label %.noexc177 unwind label %300

.noexc177:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %144, ptr %13, align 4, !tbaa !10
  %145 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %146 = trunc nuw i8 %145 to i1
  %147 = icmp ne i32 %.sroa.01329.01915, 0
  %or.cond.i.i.i = and i1 %147, %146
  br i1 %or.cond.i.i.i, label %148, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

148:                                              ; preds = %.noexc177
  %149 = sext i32 %.sroa.01329.01915 to i64
  %150 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %149
  %152 = load i32, ptr %151, align 4, !tbaa !19
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !19
  %154 = icmp sgt i32 %152, 1
  br i1 %154, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %155

155:                                              ; preds = %148
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.sroa.01329.01915)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i unwind label %170

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %155, %148, %.noexc177
  %.not.i.i.i176 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i176, label %172, label %156

156:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %157 = sext i32 %144 to i64
  %158 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i32, ptr %158, i64 %157
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
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %172
  %175 = load i64, ptr %90, align 8, !tbaa !30
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %172
  %177 = load i64, ptr %89, align 8, !tbaa !32
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %179 = load ptr, ptr %1, align 8, !tbaa !23
  %180 = getelementptr %"class.std::__cxx11::basic_string", ptr %179, i64 %.01141916
  %181 = getelementptr i8, ptr %180, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %182 = getelementptr i8, ptr %180, i64 72
  %183 = load i64, ptr %182, align 8, !tbaa !30, !noalias !40
  %.not.i178 = icmp eq i64 %183, 0
  br i1 %.not.i178, label %._crit_edge.i.i.thread.i183, label %184

._crit_edge.i.i.thread.i183:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %91, ptr %20, align 8, !tbaa !24, !alias.scope !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i181

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %185 = load ptr, ptr %181, align 8, !tbaa !27, !noalias !40
  %186 = load i8, ptr %185, align 1, !tbaa !32, !noalias !40
  switch i8 %186, label %187 [
    i8 92, label %188
    i8 36, label %188
  ]

187:                                              ; preds = %184
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186 unwind label %308

188:                                              ; preds = %184, %184
  store ptr %91, ptr %20, align 8, !tbaa !24, !alias.scope !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !40
  store i64 %183, ptr %12, align 8, !tbaa !31, !noalias !40
  %189 = icmp ugt i64 %183, 15
  br i1 %189, label %._crit_edge.i.i.thread7.i182, label %._crit_edge.i.i.i179

._crit_edge.i.i.thread7.i182:                     ; preds = %188
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc185 unwind label %308

.noexc185:                                        ; preds = %._crit_edge.i.i.thread7.i182
  store ptr %190, ptr %20, align 8, !tbaa !27, !alias.scope !40
  %191 = load i64, ptr %12, align 8, !tbaa !31, !noalias !40
  store i64 %191, ptr %91, align 8, !tbaa !32, !alias.scope !40
  br label %194

._crit_edge.i.i.i179:                             ; preds = %188
  %cond.i180 = icmp eq i64 %183, 1
  br i1 %cond.i180, label %192, label %194

192:                                              ; preds = %._crit_edge.i.i.i179
  %193 = load i8, ptr %185, align 1, !tbaa !32
  store i8 %193, ptr %91, align 8, !tbaa !32, !alias.scope !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i181

194:                                              ; preds = %._crit_edge.i.i.i179, %.noexc185
  %195 = phi ptr [ %190, %.noexc185 ], [ %91, %._crit_edge.i.i.i179 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr nonnull align 1 %185, i64 %183, i1 false)
  %.pre2231 = load i64, ptr %12, align 8, !tbaa !31, !noalias !40
  %.pre2232 = load ptr, ptr %20, align 8, !tbaa !27, !alias.scope !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i181: ; preds = %194, %192, %._crit_edge.i.i.thread.i183
  %196 = phi ptr [ %.pre2232, %194 ], [ %91, %192 ], [ %91, %._crit_edge.i.i.thread.i183 ]
  %197 = phi i64 [ %.pre2231, %194 ], [ 1, %192 ], [ 0, %._crit_edge.i.i.thread.i183 ]
  store i64 %197, ptr %92, align 8, !tbaa !30, !alias.scope !40
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  store i8 0, ptr %198, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !40
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i181, %187
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %199 = load ptr, ptr %20, align 8, !tbaa !27
  %200 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %199)
          to label %.noexc191 unwind label %310

.noexc191:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186
  store i32 %200, ptr %11, align 4, !tbaa !10
  %201 = load i32, ptr %16, align 4, !tbaa !10
  %202 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %203 = trunc nuw i8 %202 to i1
  %204 = icmp ne i32 %201, 0
  %or.cond.i.i.i187 = and i1 %204, %203
  br i1 %or.cond.i.i.i187, label %205, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i188

205:                                              ; preds = %.noexc191
  %206 = sext i32 %201 to i64
  %207 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw i32, ptr %207, i64 %206
  %209 = load i32, ptr %208, align 4, !tbaa !19
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !19
  %211 = icmp sgt i32 %209, 1
  br i1 %211, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i188, label %212

212:                                              ; preds = %205
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %201)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i188 unwind label %229

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i188: ; preds = %212, %205, %.noexc191
  %.not.i.i.i189 = icmp eq i32 %200, 0
  br i1 %.not.i.i.i189, label %.thread.i190, label %213

.thread.i190:                                     ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i188
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %231

213:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i188
  %214 = sext i32 %200 to i64
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw i32, ptr %215, i64 %214
  %217 = load i32, ptr %216, align 4, !tbaa !19
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !19
  store i32 %200, ptr %16, align 4, !tbaa !10
  %219 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %231

221:                                              ; preds = %213
  %222 = load i32, ptr %216, align 4, !tbaa !19
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %216, align 4, !tbaa !19
  %224 = icmp sgt i32 %222, 1
  br i1 %224, label %231, label %225

225:                                              ; preds = %221
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %200)
          to label %231 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #25
  unreachable

229:                                              ; preds = %212
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body192

231:                                              ; preds = %225, %221, %213, %.thread.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %232 = load ptr, ptr %20, align 8, !tbaa !27
  %233 = icmp eq ptr %232, %91
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %231
  %234 = load i64, ptr %92, align 8, !tbaa !30
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %231
  %236 = load i64, ptr %91, align 8, !tbaa !32
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %238 = load ptr, ptr %1, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %238, i64 %115
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !30, !noalias !43
  %.not.i198 = icmp eq i64 %241, 0
  br i1 %.not.i198, label %._crit_edge.i.i.thread.i203, label %242

._crit_edge.i.i.thread.i203:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  store ptr %93, ptr %21, align 8, !tbaa !24, !alias.scope !43
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i201

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %243 = load ptr, ptr %239, align 8, !tbaa !27, !noalias !43
  %244 = load i8, ptr %243, align 1, !tbaa !32, !noalias !43
  switch i8 %244, label %245 [
    i8 92, label %246
    i8 36, label %246
  ]

245:                                              ; preds = %242
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206 unwind label %318

246:                                              ; preds = %242, %242
  store ptr %93, ptr %21, align 8, !tbaa !24, !alias.scope !43
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !43
  store i64 %241, ptr %10, align 8, !tbaa !31, !noalias !43
  %247 = icmp ugt i64 %241, 15
  br i1 %247, label %._crit_edge.i.i.thread7.i202, label %._crit_edge.i.i.i199

._crit_edge.i.i.thread7.i202:                     ; preds = %246
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc205 unwind label %318

.noexc205:                                        ; preds = %._crit_edge.i.i.thread7.i202
  store ptr %248, ptr %21, align 8, !tbaa !27, !alias.scope !43
  %249 = load i64, ptr %10, align 8, !tbaa !31, !noalias !43
  store i64 %249, ptr %93, align 8, !tbaa !32, !alias.scope !43
  br label %252

._crit_edge.i.i.i199:                             ; preds = %246
  %cond.i200 = icmp eq i64 %241, 1
  br i1 %cond.i200, label %250, label %252

250:                                              ; preds = %._crit_edge.i.i.i199
  %251 = load i8, ptr %243, align 1, !tbaa !32
  store i8 %251, ptr %93, align 8, !tbaa !32, !alias.scope !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i201

252:                                              ; preds = %._crit_edge.i.i.i199, %.noexc205
  %253 = phi ptr [ %248, %.noexc205 ], [ %93, %._crit_edge.i.i.i199 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr nonnull align 1 %243, i64 %241, i1 false)
  %.pre2233 = load i64, ptr %10, align 8, !tbaa !31, !noalias !43
  %.pre2234 = load ptr, ptr %21, align 8, !tbaa !27, !alias.scope !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i201: ; preds = %252, %250, %._crit_edge.i.i.thread.i203
  %254 = phi ptr [ %.pre2234, %252 ], [ %93, %250 ], [ %93, %._crit_edge.i.i.thread.i203 ]
  %255 = phi i64 [ %.pre2233, %252 ], [ 1, %250 ], [ 0, %._crit_edge.i.i.thread.i203 ]
  store i64 %255, ptr %94, align 8, !tbaa !30, !alias.scope !43
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  store i8 0, ptr %256, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !43
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i201, %245
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %257 = load ptr, ptr %21, align 8, !tbaa !27
  %258 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %257)
          to label %.noexc211 unwind label %320

.noexc211:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206
  store i32 %258, ptr %9, align 4, !tbaa !10
  %259 = load i32, ptr %17, align 4, !tbaa !10
  %260 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %261 = trunc nuw i8 %260 to i1
  %262 = icmp ne i32 %259, 0
  %or.cond.i.i.i207 = and i1 %262, %261
  br i1 %or.cond.i.i.i207, label %263, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i208

263:                                              ; preds = %.noexc211
  %264 = sext i32 %259 to i64
  %265 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %266 = getelementptr inbounds nuw i32, ptr %265, i64 %264
  %267 = load i32, ptr %266, align 4, !tbaa !19
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !19
  %269 = icmp sgt i32 %267, 1
  br i1 %269, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i208, label %270

270:                                              ; preds = %263
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %259)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i208 unwind label %287

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i208: ; preds = %270, %263, %.noexc211
  %.not.i.i.i209 = icmp eq i32 %258, 0
  br i1 %.not.i.i.i209, label %.thread.i210, label %271

.thread.i210:                                     ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i208
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %289

271:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i208
  %272 = sext i32 %258 to i64
  %273 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw i32, ptr %273, i64 %272
  %275 = load i32, ptr %274, align 4, !tbaa !19
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !19
  store i32 %258, ptr %17, align 4, !tbaa !10
  %277 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %289

279:                                              ; preds = %271
  %280 = load i32, ptr %274, align 4, !tbaa !19
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %274, align 4, !tbaa !19
  %282 = icmp sgt i32 %280, 1
  br i1 %282, label %289, label %283

283:                                              ; preds = %279
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %258)
          to label %289 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #25
  unreachable

287:                                              ; preds = %270
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body212

289:                                              ; preds = %283, %279, %271, %.thread.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %290 = load ptr, ptr %21, align 8, !tbaa !27
  %291 = icmp eq ptr %290, %93
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %289
  %292 = load i64, ptr %94, align 8, !tbaa !30
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %289
  %294 = load i64, ptr %93, align 8, !tbaa !32
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %331

296:                                              ; preds = %.noexc.i
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

298:                                              ; preds = %._crit_edge.i.i.thread7.i, %131
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

300:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %170, %300
  %eh.lpad-body = phi { ptr, i32 } [ %301, %300 ], [ %171, %170 ]
  %302 = load ptr, ptr %19, align 8, !tbaa !27
  %303 = icmp eq ptr %302, %89
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %.body
  %304 = load i64, ptr %90, align 8, !tbaa !30
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %.body
  %306 = load i64, ptr %89, align 8, !tbaa !32
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %298
  %.pn = phi { ptr, i32 } [ %299, %298 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %338

308:                                              ; preds = %._crit_edge.i.i.thread7.i182, %187
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

310:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body192

.body192:                                         ; preds = %229, %310
  %eh.lpad-body193 = phi { ptr, i32 } [ %311, %310 ], [ %230, %229 ]
  %312 = load ptr, ptr %20, align 8, !tbaa !27
  %313 = icmp eq ptr %312, %91
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %.body192
  %314 = load i64, ptr %92, align 8, !tbaa !30
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %.body192
  %316 = load i64, ptr %91, align 8, !tbaa !32
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %308
  %.pn123 = phi { ptr, i32 } [ %309, %308 ], [ %eh.lpad-body193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %eh.lpad-body193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %338

318:                                              ; preds = %._crit_edge.i.i.thread7.i202, %245
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

320:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

.body212:                                         ; preds = %287, %320
  %eh.lpad-body213 = phi { ptr, i32 } [ %321, %320 ], [ %288, %287 ]
  %322 = load ptr, ptr %21, align 8, !tbaa !27
  %323 = icmp eq ptr %322, %93
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %.body212
  %324 = load i64, ptr %94, align 8, !tbaa !30
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %.body212
  %326 = load i64, ptr %93, align 8, !tbaa !32
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %327) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %318
  %.pn125 = phi { ptr, i32 } [ %319, %318 ], [ %eh.lpad-body213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %eh.lpad-body213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %338

328:                                              ; preds = %114, %108
  %329 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14) #23
  %330 = icmp eq i32 %329, 0
  %..0111 = select i1 %330, i8 1, i8 %.01111917
  br label %331

331:                                              ; preds = %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %.sroa.01329.2 = phi i32 [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %.sroa.01329.01915, %328 ]
  %.0117 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %330, %328 ]
  %.2116 = phi i64 [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %.01141916, %328 ]
  %.2113 = phi i8 [ %.01111917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %..0111, %328 ]
  %332 = load ptr, ptr %18, align 8, !tbaa !27
  %333 = icmp eq ptr %332, %87
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %331
  %334 = load i64, ptr %88, align 8, !tbaa !30
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %331
  %336 = load i64, ptr %87, align 8, !tbaa !32
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre2235.pre = load ptr, ptr %80, align 8, !tbaa !20
  %.pre2236.pre = load ptr, ptr %1, align 8, !tbaa !23
  br i1 %.0117, label %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %.pre2267 = ptrtoint ptr %.pre2235.pre to i64
  %.pre2268 = ptrtoint ptr %.pre2236.pre to i64
  %.pre2269 = sub i64 %.pre2267, %.pre2268
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %.sroa.01329.4 = phi i32 [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %.sroa.01329.01915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  %339 = load ptr, ptr %18, align 8, !tbaa !27
  %340 = icmp eq ptr %339, %87
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %338
  %341 = load i64, ptr %88, align 8, !tbaa !30
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %338
  %343 = load i64, ptr %87, align 8, !tbaa !32
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %296
  %.sroa.01329.3 = phi i32 [ %.sroa.01329.01915, %296 ], [ %.sroa.01329.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %.sroa.01329.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  %.pn125.pn.pn = phi { ptr, i32 } [ %297, %296 ], [ %.pn125.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %.pn125.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body236

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %346 = add nuw i64 %.2116, 1
  %347 = ptrtoint ptr %.pre2235.pre to i64
  %348 = ptrtoint ptr %.pre2236.pre to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 5
  %351 = icmp ult i64 %346, %350
  br i1 %351, label %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit, !llvm.loop !46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit: ; preds = %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit_crit_edge
  %.pre2265.pre-phi = phi i64 [ %.pre2269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit_crit_edge ], [ %349, %345 ]
  %.1115.ph = phi i64 [ %.2116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit_crit_edge ], [ %346, %345 ]
  %352 = trunc nuw i8 %.2113 to i1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172
  %.pre-phi2266 = phi i64 [ %.pre2265.pre-phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit ], [ %85, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172 ]
  %353 = phi ptr [ %.pre2236.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit ], [ %82, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172 ]
  %354 = phi ptr [ %.pre2235.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit ], [ %81, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172 ]
  %.sroa.01329.1 = phi i32 [ %.sroa.01329.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit ], [ %56, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172 ]
  %.1115 = phi i64 [ %.1115.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit ], [ 1, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172 ]
  %.1112 = phi i1 [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit ], [ false, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %354, %353
  br i1 %.not.i.i.i.i, label %.noexc235, label %355

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge
  %356 = icmp ugt i64 %.pre-phi2266, 9223372036854775776
  br i1 %356, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !48

.noexc.i.i:                                       ; preds = %355
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc234 unwind label %539

.noexc234:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %355
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi2266) #27
          to label %.noexc235 unwind label %539

.noexc235:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge
  %358 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge ], [ %357, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %358, ptr %22, align 8, !tbaa !23
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %358, ptr %359, align 8, !tbaa !20
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 %.pre-phi2266
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %360, ptr %361, align 8, !tbaa !49
  %362 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %353, ptr %354, ptr noundef %358)
          to label %371 unwind label %363

363:                                              ; preds = %.noexc235
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %22, align 8, !tbaa !23
  %.not.i.i.i233 = icmp eq ptr %365, null
  br i1 %.not.i.i.i233, label %.body236, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %361, align 8, !tbaa !49
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %365 to i64
  %370 = sub i64 %368, %369
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %370) #24
  br label %.body236

371:                                              ; preds = %.noexc235
  store ptr %362, ptr %359, align 8, !tbaa !20
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %22, i64 noundef %.1115, ptr noundef %2, i1 noundef zeroext true)
          to label %372 unwind label %541

372:                                              ; preds = %371
  %373 = load ptr, ptr %22, align 8, !tbaa !23
  %374 = load ptr, ptr %359, align 8, !tbaa !20
  %.not4.i.i.i.i = icmp eq ptr %373, %374
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %372, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %383, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %373, %372 ]
  %375 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !30
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %381 = load i64, ptr %376, align 8, !tbaa !32
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %382) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i238 = icmp eq ptr %383, %374
  br i1 %.not.i.i.i.i238, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %372
  %384 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %373, %372 ]
  %.not.i.i.i239 = icmp eq ptr %384, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %385

385:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %386 = load ptr, ptr %361, align 8, !tbaa !49
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %384 to i64
  %389 = sub i64 %387, %388
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef %389) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %385
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %23, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %390 unwind label %543

390:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %391 = load ptr, ptr %23, align 8, !tbaa !51
  %392 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !51
  %.not1946 = icmp eq ptr %391, %393
  br i1 %.not1946, label %._crit_edge1950, label %.lr.ph1949

.lr.ph1949:                                       ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %398 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %400 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %404 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %409 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %412 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i.i357 = icmp eq i32 %.sroa.01329.1, 0
  %416 = sext i32 %.sroa.01329.1 to i64
  %417 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %418 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %419 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %422 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %424 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %427 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %429 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %432 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %434 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %439 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %440 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %441 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %443 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %445 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %448 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %450 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %453 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %458 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %459 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %460 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %461 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %462 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %463 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %464 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %465 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %466 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %470 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %471 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %472 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %473 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %476 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %478 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %479 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %482 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %483 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %484 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %485 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %487 = getelementptr inbounds nuw i8, ptr %37, i64 23
  br label %545

._crit_edge1950.loopexit:                         ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit
  %.pre2258 = load ptr, ptr %23, align 8, !tbaa !54
  br label %._crit_edge1950

._crit_edge1950:                                  ; preds = %._crit_edge1950.loopexit, %390
  %488 = phi ptr [ %.pre2258, %._crit_edge1950.loopexit ], [ %391, %390 ]
  %.not.i.i.i241 = icmp eq ptr %488, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %489

489:                                              ; preds = %._crit_edge1950
  %490 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !56
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %488 to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %494) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge1950, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %495 = load i32, ptr %17, align 4, !tbaa !10
  %496 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %497 = trunc nuw i8 %496 to i1
  %498 = icmp ne i32 %495, 0
  %or.cond.i.i = and i1 %498, %497
  br i1 %or.cond.i.i, label %499, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

499:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %500 = sext i32 %495 to i64
  %501 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %502 = getelementptr inbounds nuw i32, ptr %501, i64 %500
  %503 = load i32, ptr %502, align 4, !tbaa !19
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %502, align 4, !tbaa !19
  %505 = icmp sgt i32 %503, 1
  br i1 %505, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %506

506:                                              ; preds = %499
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %495)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %507

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %506
  %.pre2259 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, %499
  %510 = phi i8 [ %.pre2259, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %496, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit ], [ 1, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %511 = load i32, ptr %16, align 4, !tbaa !10
  %512 = trunc nuw i8 %510 to i1
  %513 = icmp ne i32 %511, 0
  %or.cond.i.i242 = and i1 %513, %512
  br i1 %or.cond.i.i242, label %514, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243

514:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %515 = sext i32 %511 to i64
  %516 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %517 = getelementptr inbounds nuw i32, ptr %516, i64 %515
  %518 = load i32, ptr %517, align 4, !tbaa !19
  %519 = add nsw i32 %518, -1
  store i32 %519, ptr %517, align 4, !tbaa !19
  %520 = icmp sgt i32 %518, 1
  br i1 %520, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243, label %521

521:                                              ; preds = %514
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %511)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit243_crit_edge unwind label %522

._ZN5Yosys5RTLIL8IdStringD2Ev.exit243_crit_edge:  ; preds = %521
  %.pre2260 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243

522:                                              ; preds = %521
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit243:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit243_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %514
  %525 = phi i8 [ %.pre2260, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit243_crit_edge ], [ %510, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ 1, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %526 = trunc nuw i8 %525 to i1
  %527 = icmp ne i32 %.sroa.01329.1, 0
  %or.cond.i.i244 = and i1 %527, %526
  br i1 %or.cond.i.i244, label %528, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245

528:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243
  %529 = sext i32 %.sroa.01329.1 to i64
  %530 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %531 = getelementptr inbounds nuw i32, ptr %530, i64 %529
  %532 = load i32, ptr %531, align 4, !tbaa !19
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %531, align 4, !tbaa !19
  %534 = icmp sgt i32 %532, 1
  br i1 %534, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245, label %535

535:                                              ; preds = %528
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.sroa.01329.1)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245 unwind label %536

536:                                              ; preds = %535
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit245:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243, %528, %535
  ret void

539:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

541:                                              ; preds = %371
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  br label %.body236

543:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

545:                                              ; preds = %.lr.ph1949, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit
  %.sroa.01325.01947 = phi ptr [ %391, %.lr.ph1949 ], [ %2838, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit ]
  %546 = load ptr, ptr %.sroa.01325.01947, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %25, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %394, i8 0, i64 24, i1 false)
  %547 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %546)
          to label %548 unwind label %553

548:                                              ; preds = %545
  %549 = load ptr, ptr %547, align 8, !tbaa !59
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !59
  %.not13491931 = icmp eq ptr %549, %551
  br i1 %.not13491931, label %._crit_edge1935, label %.lr.ph1934

.lr.ph1934:                                       ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 304
  br label %555

._crit_edge1935:                                  ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, %548
  br i1 %.1112, label %2051, label %2741

553:                                              ; preds = %545
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %2841

555:                                              ; preds = %.lr.ph1934, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.sroa.01321.01932 = phi ptr [ %549, %.lr.ph1934 ], [ %2050, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %27, i8 0, i64 112, i1 false)
  %556 = load i32, ptr %.sroa.01321.01932, align 8, !tbaa !61
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.lr.ph1927, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit

.lr.ph1927:                                       ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01932, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01932, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01932, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01932, i64 40
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01932, i64 64
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01932, i64 72
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01932, i64 56
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01932, i64 88
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01932, i64 96
  br label %568

._crit_edge1928:                                  ; preds = %1824
  %.pre2240 = load i32, ptr %27, align 8, !tbaa !61
  %567 = icmp eq i32 %.pre2240, 0
  br i1 %567, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exitthread-pre-split, label %1887

568:                                              ; preds = %.lr.ph1927, %1824
  %indvars.iv = phi i64 [ 0, %.lr.ph1927 ], [ %indvars.iv.next, %1824 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %569 = load ptr, ptr %558, align 8, !tbaa !73
  %570 = load ptr, ptr %559, align 8, !tbaa !73
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %572

572:                                              ; preds = %568
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.01321.01932)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1394

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %572, %568
  %573 = load ptr, ptr %561, align 8, !tbaa !74
  %574 = load ptr, ptr %560, align 8, !tbaa !75
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = ashr exact i64 %577, 4
  %.not.i.i.i246 = icmp ugt i64 %578, %indvars.iv
  br i1 %.not.i.i.i246, label %580, label %579

579:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %indvars.iv, i64 noundef %578) #26
          to label %.noexc248 unwind label %.loopexit.split-lp1395

.noexc248:                                        ; preds = %579
  unreachable

580:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %581 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %574, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %581, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %582 = load ptr, ptr %562, align 8, !tbaa !73
  %583 = load ptr, ptr %563, align 8, !tbaa !73
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i249, label %585

585:                                              ; preds = %580
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %564)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i249 unwind label %.loopexit1399

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i249: ; preds = %585, %580
  %586 = load ptr, ptr %566, align 8, !tbaa !74
  %587 = load ptr, ptr %565, align 8, !tbaa !75
  %588 = ptrtoint ptr %586 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = ashr exact i64 %590, 4
  %.not.i.i.i250 = icmp ugt i64 %591, %indvars.iv
  br i1 %.not.i.i.i250, label %593, label %592

592:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i249
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %indvars.iv, i64 noundef %591) #26
          to label %.noexc252 unwind label %.loopexit.split-lp1400

.noexc252:                                        ; preds = %592
  unreachable

593:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i249
  %594 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %587, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %594, i64 16, i1 false), !tbaa.struct !76
  %595 = load ptr, ptr %28, align 8, !tbaa !79
  %.not139 = icmp eq ptr %595, null
  br i1 %.not139, label %599, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 88
  %598 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %552, ptr noundef nonnull align 4 dereferenceable(4) %597)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit unwind label %.loopexit1399

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit: ; preds = %596
  br i1 %598, label %711, label %599

599:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit, %593
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %600 unwind label %.loopexit1399

600:                                              ; preds = %599
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %442, ptr noundef nonnull align 8 dereferenceable(12) %29)
          to label %601 unwind label %.loopexit1399

601:                                              ; preds = %600
  %602 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %552)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %.loopexit1399

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 1)
          to label %603 unwind label %656

603:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %604 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %30, i1 noundef zeroext true)
          to label %605 unwind label %658

605:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 1)
          to label %606 unwind label %660

606:                                              ; preds = %605
  %607 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %31, i1 noundef zeroext true)
          to label %608 unwind label %662

608:                                              ; preds = %606
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15, ptr noundef %602, ptr noundef %604, ptr noundef %607)
          to label %609 unwind label %662

609:                                              ; preds = %608
  %610 = load ptr, ptr %443, align 8, !tbaa !75
  %.not.i.i.i.i256 = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i256, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %611

611:                                              ; preds = %609
  %612 = load ptr, ptr %444, align 8, !tbaa !81
  %613 = ptrtoint ptr %612 to i64
  %614 = ptrtoint ptr %610 to i64
  %615 = sub i64 %613, %614
  call void @_ZdlPvm(ptr noundef nonnull %610, i64 noundef %615) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %611, %609
  %616 = load ptr, ptr %445, align 8, !tbaa !82
  %617 = load ptr, ptr %446, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq ptr %616, %617
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %626, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %616, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %618 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %620

620:                                              ; preds = %.lr.ph.i.i.i.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %622 = load ptr, ptr %621, align 8, !tbaa !86
  %623 = ptrtoint ptr %622 to i64
  %624 = ptrtoint ptr %619 to i64
  %625 = sub i64 %623, %624
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef %625) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %620, %.lr.ph.i.i.i.i.i
  %626 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %626, %617
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %445, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %627 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %616, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %627, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %628

628:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %629 = load ptr, ptr %447, align 8, !tbaa !88
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %627 to i64
  %632 = sub i64 %630, %631
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef %632) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %633 = load ptr, ptr %448, align 8, !tbaa !75
  %.not.i.i.i.i257 = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i257, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258, label %634

634:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %635 = load ptr, ptr %449, align 8, !tbaa !81
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %633 to i64
  %638 = sub i64 %636, %637
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %638) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258: ; preds = %634, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %639 = load ptr, ptr %450, align 8, !tbaa !82
  %640 = load ptr, ptr %451, align 8, !tbaa !83
  %.not4.i.i.i.i.i259 = icmp eq ptr %639, %640
  br i1 %.not4.i.i.i.i.i259, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i267, label %.lr.ph.i.i.i.i.i260

.lr.ph.i.i.i.i.i260:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i263
  %.05.i.i.i.i.i261 = phi ptr [ %649, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i263 ], [ %639, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258 ]
  %641 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i261, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i262 = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i262, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i263, label %643

643:                                              ; preds = %.lr.ph.i.i.i.i.i260
  %644 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i261, i64 24
  %645 = load ptr, ptr %644, align 8, !tbaa !86
  %646 = ptrtoint ptr %645 to i64
  %647 = ptrtoint ptr %642 to i64
  %648 = sub i64 %646, %647
  call void @_ZdlPvm(ptr noundef nonnull %642, i64 noundef %648) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i263

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i263: ; preds = %643, %.lr.ph.i.i.i.i.i260
  %649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i261, i64 40
  %.not.i.i.i.i.i264 = icmp eq ptr %649, %640
  br i1 %.not.i.i.i.i.i264, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i265, label %.lr.ph.i.i.i.i.i260, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i265: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i263
  %.pr.i.i266 = load ptr, ptr %450, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i267

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i267: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i265, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258
  %650 = phi ptr [ %.pr.i.i266, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i265 ], [ %639, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258 ]
  %.not.i.i.i1.i268 = icmp eq ptr %650, null
  br i1 %.not.i.i.i1.i268, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit269, label %651

651:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i267
  %652 = load ptr, ptr %452, align 8, !tbaa !88
  %653 = ptrtoint ptr %652 to i64
  %654 = ptrtoint ptr %650 to i64
  %655 = sub i64 %653, %654
  call void @_ZdlPvm(ptr noundef nonnull %650, i64 noundef %655) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit269

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit269:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i267, %651
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1824

.loopexit1394:                                    ; preds = %572
  %lpad.loopexit1396 = landingpad { ptr, i32 }
          cleanup
  br label %1886

.loopexit.split-lp1395:                           ; preds = %579
  %lpad.loopexit.split-lp1397 = landingpad { ptr, i32 }
          cleanup
  br label %1886

.loopexit1399:                                    ; preds = %599, %600, %585, %596, %601
  %lpad.loopexit1401 = landingpad { ptr, i32 }
          cleanup
  br label %.body1054

.loopexit.split-lp1400:                           ; preds = %592
  %lpad.loopexit.split-lp1402 = landingpad { ptr, i32 }
          cleanup
  br label %.body1054

656:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295

658:                                              ; preds = %603
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %687

660:                                              ; preds = %605
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282

662:                                              ; preds = %608, %606
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %443, align 8, !tbaa !75
  %.not.i.i.i.i270 = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i270, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271, label %665

665:                                              ; preds = %662
  %666 = load ptr, ptr %444, align 8, !tbaa !81
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %664 to i64
  %669 = sub i64 %667, %668
  call void @_ZdlPvm(ptr noundef nonnull %664, i64 noundef %669) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271: ; preds = %665, %662
  %670 = load ptr, ptr %445, align 8, !tbaa !82
  %671 = load ptr, ptr %446, align 8, !tbaa !83
  %.not4.i.i.i.i.i272 = icmp eq ptr %670, %671
  br i1 %.not4.i.i.i.i.i272, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280, label %.lr.ph.i.i.i.i.i273

.lr.ph.i.i.i.i.i273:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276
  %.05.i.i.i.i.i274 = phi ptr [ %680, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276 ], [ %670, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271 ]
  %672 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i274, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i275 = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i275, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276, label %674

674:                                              ; preds = %.lr.ph.i.i.i.i.i273
  %675 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i274, i64 24
  %676 = load ptr, ptr %675, align 8, !tbaa !86
  %677 = ptrtoint ptr %676 to i64
  %678 = ptrtoint ptr %673 to i64
  %679 = sub i64 %677, %678
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef %679) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276: ; preds = %674, %.lr.ph.i.i.i.i.i273
  %680 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i274, i64 40
  %.not.i.i.i.i.i277 = icmp eq ptr %680, %671
  br i1 %.not.i.i.i.i.i277, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i278, label %.lr.ph.i.i.i.i.i273, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i278: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276
  %.pr.i.i279 = load ptr, ptr %445, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i278, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271
  %681 = phi ptr [ %.pr.i.i279, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i278 ], [ %670, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271 ]
  %.not.i.i.i1.i281 = icmp eq ptr %681, null
  br i1 %.not.i.i.i1.i281, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282, label %682

682:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280
  %683 = load ptr, ptr %447, align 8, !tbaa !88
  %684 = ptrtoint ptr %683 to i64
  %685 = ptrtoint ptr %681 to i64
  %686 = sub i64 %684, %685
  call void @_ZdlPvm(ptr noundef nonnull %681, i64 noundef %686) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282:              ; preds = %682, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280, %660
  %.pn140 = phi { ptr, i32 } [ %661, %660 ], [ %663, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280 ], [ %663, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %687

687:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282, %658
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282 ], [ %659, %658 ]
  %688 = load ptr, ptr %448, align 8, !tbaa !75
  %.not.i.i.i.i283 = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i283, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284, label %689

689:                                              ; preds = %687
  %690 = load ptr, ptr %449, align 8, !tbaa !81
  %691 = ptrtoint ptr %690 to i64
  %692 = ptrtoint ptr %688 to i64
  %693 = sub i64 %691, %692
  call void @_ZdlPvm(ptr noundef nonnull %688, i64 noundef %693) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284: ; preds = %689, %687
  %694 = load ptr, ptr %450, align 8, !tbaa !82
  %695 = load ptr, ptr %451, align 8, !tbaa !83
  %.not4.i.i.i.i.i285 = icmp eq ptr %694, %695
  br i1 %.not4.i.i.i.i.i285, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293, label %.lr.ph.i.i.i.i.i286

.lr.ph.i.i.i.i.i286:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289
  %.05.i.i.i.i.i287 = phi ptr [ %704, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289 ], [ %694, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284 ]
  %696 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i287, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i288 = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i288, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289, label %698

698:                                              ; preds = %.lr.ph.i.i.i.i.i286
  %699 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i287, i64 24
  %700 = load ptr, ptr %699, align 8, !tbaa !86
  %701 = ptrtoint ptr %700 to i64
  %702 = ptrtoint ptr %697 to i64
  %703 = sub i64 %701, %702
  call void @_ZdlPvm(ptr noundef nonnull %697, i64 noundef %703) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289: ; preds = %698, %.lr.ph.i.i.i.i.i286
  %704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i287, i64 40
  %.not.i.i.i.i.i290 = icmp eq ptr %704, %695
  br i1 %.not.i.i.i.i.i290, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291, label %.lr.ph.i.i.i.i.i286, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289
  %.pr.i.i292 = load ptr, ptr %450, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284
  %705 = phi ptr [ %.pr.i.i292, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291 ], [ %694, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284 ]
  %.not.i.i.i1.i294 = icmp eq ptr %705, null
  br i1 %.not.i.i.i1.i294, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295, label %706

706:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293
  %707 = load ptr, ptr %452, align 8, !tbaa !88
  %708 = ptrtoint ptr %707 to i64
  %709 = ptrtoint ptr %705 to i64
  %710 = sub i64 %708, %709
  call void @_ZdlPvm(ptr noundef nonnull %705, i64 noundef %710) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295:              ; preds = %706, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293, %656
  %.pn140.pn.pn = phi { ptr, i32 } [ %657, %656 ], [ %.pn140.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293 ], [ %.pn140.pn, %706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body1054

711:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit
  %712 = load ptr, ptr %29, align 8
  %713 = icmp ne ptr %712, null
  %or.cond = select i1 %.1112, i1 %713, i1 false
  br i1 %or.cond, label %714, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit

714:                                              ; preds = %711
  %.sroa.233.0.copyload = load i32, ptr %.sroa.233.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %712, ptr %8, align 8
  store i32 %.sroa.233.0.copyload, ptr %395, align 8
  %715 = load ptr, ptr %26, align 8, !tbaa !89
  %716 = load ptr, ptr %396, align 8, !tbaa !89
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %.noexc298.thread, label %718

718:                                              ; preds = %714
  %719 = getelementptr inbounds nuw i8, ptr %712, i64 88
  %720 = load i32, ptr %719, align 8, !tbaa !90
  %721 = mul i32 %720, 33
  %722 = add i32 %721, %.sroa.233.0.copyload
  %723 = ptrtoint ptr %716 to i64
  %724 = ptrtoint ptr %715 to i64
  %725 = sub i64 %723, %724
  %726 = lshr exact i64 %725, 2
  %727 = trunc i64 %726 to i32
  %728 = urem i32 %722, %727
  %729 = load ptr, ptr %398, align 8, !tbaa !104
  %730 = load ptr, ptr %397, align 8, !tbaa !107
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = sdiv exact i64 %733, 24
  %735 = shl nsw i64 %734, 1
  %736 = ashr exact i64 %725, 2
  %737 = icmp ugt i64 %735, %736
  br i1 %737, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i819, label %._crit_edge.i.i602

_ZNSt6vectorIiSaIiEE5clearEv.exit.i819:           ; preds = %718
  store ptr %715, ptr %396, align 8, !tbaa !108
  %738 = load ptr, ptr %399, align 8, !tbaa !109
  %739 = ptrtoint ptr %738 to i64
  %740 = sub i64 %739, %732
  %741 = sdiv exact i64 %740, 24
  %742 = trunc i64 %741 to i32
  %743 = mul i32 %742, 3
  %744 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %745 = icmp eq i8 %744, 0
  br i1 %745, label %746, label %753, !prof !9

746:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i819
  %747 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1052 = icmp eq i32 %747, 0
  br i1 %.not.i1052, label %753, label %748

748:                                              ; preds = %746
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %749 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %750 unwind label %758

750:                                              ; preds = %748
  store ptr %749, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 340
  store ptr %751, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %749, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %751, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %752 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %753

753:                                              ; preds = %750, %746, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i819
  %754 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %755 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2223.i1045 = icmp eq ptr %754, %755
  br i1 %.not2223.i1045, label %._crit_edge.i1050, label %.lr.ph.i1046

756:                                              ; preds = %.lr.ph.i1046
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1047, i64 4
  %.not22.i1049 = icmp eq ptr %757, %755
  br i1 %.not22.i1049, label %._crit_edge.i1050, label %.lr.ph.i1046

758:                                              ; preds = %748
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1054

.lr.ph.i1046:                                     ; preds = %753, %756
  %.sroa.014.024.i1047 = phi ptr [ %757, %756 ], [ %754, %753 ]
  %760 = load i32, ptr %.sroa.014.024.i1047, align 4, !tbaa !19
  %.not12.i1048 = icmp ult i32 %760, %743
  br i1 %.not12.i1048, label %756, label %.noexc837

._crit_edge.i1050:                                ; preds = %753, %756
  %761 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %761, ptr noundef nonnull @.str.25)
          to label %762 unwind label %763

762:                                              ; preds = %._crit_edge.i1050
  invoke void @__cxa_throw(ptr nonnull %761, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc1053 unwind label %.loopexit.split-lp1406

.noexc1053:                                       ; preds = %762
  unreachable

763:                                              ; preds = %._crit_edge.i1050
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %761) #23
  br label %.body1054

.noexc837:                                        ; preds = %.lr.ph.i1046
  %765 = zext i32 %760 to i64
  %766 = load ptr, ptr %396, align 8, !tbaa !108
  %767 = load ptr, ptr %26, align 8, !tbaa !15
  %768 = ptrtoint ptr %766 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  %771 = ashr exact i64 %770, 2
  %772 = icmp ult i64 %771, %765
  br i1 %772, label %773, label %790

773:                                              ; preds = %.noexc837
  %774 = sub nuw nsw i64 %765, %771
  %775 = load ptr, ptr %400, align 8, !tbaa !114
  %776 = ptrtoint ptr %775 to i64
  %777 = sub i64 %776, %768
  %778 = ashr exact i64 %777, 2
  %.not65.i1006 = icmp ult i64 %778, %774
  br i1 %.not65.i1006, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1029, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1017

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1017: ; preds = %773
  %.idx.i.i.i.i.i.i1007 = shl nuw nsw i64 %774, 2
  call void @llvm.memset.p0.i64(ptr align 4 %766, i8 -1, i64 %.idx.i.i.i.i.i.i1007, i1 false), !tbaa !19
  %779 = getelementptr inbounds nuw i8, ptr %766, i64 %.idx.i.i.i.i.i.i1007
  store ptr %779, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1029: ; preds = %773
  %.sroa.speculated.i.i1030 = call i64 @llvm.umax.i64(i64 %771, i64 %774)
  %780 = add nuw nsw i64 %.sroa.speculated.i.i1030, %771
  %781 = shl nuw nsw i64 %780, 2
  %782 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %781) #27
          to label %.noexc1043 unwind label %.loopexit1405

.noexc1043:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1029
  %783 = getelementptr inbounds i8, ptr %782, i64 %770
  %.idx.i.i.i.i.i75.i1032 = shl nuw nsw i64 %774, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %783, i8 -1, i64 %.idx.i.i.i.i.i75.i1032, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i1037 = icmp eq ptr %766, %767
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1037, label %785, label %784

784:                                              ; preds = %.noexc1043
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %782, ptr align 4 %767, i64 %770, i1 false)
  br label %785

785:                                              ; preds = %.noexc1043, %784
  %786 = getelementptr inbounds nuw i32, ptr %783, i64 %774
  %.not.i84.i1040 = icmp eq ptr %767, null
  br i1 %.not.i84.i1040, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1041, label %787

787:                                              ; preds = %785
  %788 = sub i64 %776, %769
  call void @_ZdlPvm(ptr noundef nonnull %767, i64 noundef %788) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1041

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1041: ; preds = %787, %785
  store ptr %782, ptr %26, align 8, !tbaa !15
  store ptr %786, ptr %396, align 8, !tbaa !108
  %789 = getelementptr inbounds nuw i32, ptr %782, i64 %780
  store ptr %789, ptr %400, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820

790:                                              ; preds = %.noexc837
  %791 = icmp ugt i64 %771, %765
  br i1 %791, label %792, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820

792:                                              ; preds = %790
  %793 = getelementptr inbounds nuw i32, ptr %767, i64 %765
  %.not.i.i9.i836 = icmp eq ptr %766, %793
  br i1 %.not.i.i9.i836, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820, label %794

794:                                              ; preds = %792
  store ptr %793, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1017, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1041, %794, %792, %790
  %795 = phi ptr [ %779, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1017 ], [ %786, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1041 ], [ %793, %794 ], [ %766, %792 ], [ %766, %790 ]
  %796 = load ptr, ptr %398, align 8, !tbaa !104
  %797 = load ptr, ptr %397, align 8, !tbaa !107
  %798 = ptrtoint ptr %796 to i64
  %799 = ptrtoint ptr %797 to i64
  %800 = sub i64 %798, %799
  %801 = sdiv exact i64 %800, 24
  %802 = trunc i64 %801 to i32
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %.lr.ph.i821, label %.noexc606

.lr.ph.i821:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820
  %804 = load ptr, ptr %26, align 8, !tbaa !89
  %805 = icmp eq ptr %804, %795
  %806 = ptrtoint ptr %795 to i64
  %807 = ptrtoint ptr %804 to i64
  %808 = sub i64 %806, %807
  %809 = lshr exact i64 %808, 2
  %810 = trunc i64 %809 to i32
  %wide.trip.count16.i822 = and i64 %801, 2147483647
  br i1 %805, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i823

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i821
  %.pre.i832 = load i32, ptr %804, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %811 = phi i32 [ %.pre.i832, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %814, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i833 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i834, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %812 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %797, i64 %indvars.iv13.i833
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 16
  store i32 %811, ptr %813, align 8, !tbaa !115
  %814 = trunc nuw nsw i64 %indvars.iv13.i833 to i32
  store i32 %814, ptr %804, align 4, !tbaa !19
  %indvars.iv.next14.i834 = add nuw nsw i64 %indvars.iv13.i833, 1
  %exitcond17.not.i835 = icmp eq i64 %indvars.iv.next14.i834, %wide.trip.count16.i822
  br i1 %exitcond17.not.i835, label %.noexc606, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !117

.lr.ph.split.i823:                                ; preds = %.lr.ph.i821, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i
  %indvars.iv.i824 = phi i64 [ %indvars.iv.next.i830, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %.lr.ph.i821 ]
  %815 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %797, i64 %indvars.iv.i824
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %.sroa.0.0.copyload.i.i825 = load ptr, ptr %815, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i826 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %.sroa.2.0.copyload.i.i827 = load i32, ptr %.sroa.2.0..sroa_idx.i.i826, align 8, !tbaa !32
  %.not.i.i.i.i828 = icmp eq ptr %.sroa.0.0.copyload.i.i825, null
  br i1 %.not.i.i.i.i828, label %822, label %817

817:                                              ; preds = %.lr.ph.split.i823
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i825, i64 88
  %819 = load i32, ptr %818, align 8, !tbaa !90
  %820 = mul i32 %819, 33
  %821 = add i32 %820, %.sroa.2.0.copyload.i.i827
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

822:                                              ; preds = %.lr.ph.split.i823
  %823 = and i32 %.sroa.2.0.copyload.i.i827, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %822, %817
  %.sroa.0.0.i.i.i.i829 = phi i32 [ %823, %822 ], [ %821, %817 ]
  %824 = urem i32 %.sroa.0.0.i.i.i.i829, %810
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds nuw i32, ptr %804, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !19
  store i32 %827, ptr %816, align 8, !tbaa !115
  %828 = trunc nuw nsw i64 %indvars.iv.i824 to i32
  store i32 %828, ptr %826, align 4, !tbaa !19
  %indvars.iv.next.i830 = add nuw nsw i64 %indvars.iv.i824, 1
  %exitcond.not.i831 = icmp eq i64 %indvars.iv.next.i830, %wide.trip.count16.i822
  br i1 %exitcond.not.i831, label %.noexc606, label %.lr.ph.split.i823, !llvm.loop !117

.noexc606:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820
  %829 = load ptr, ptr %26, align 8, !tbaa !89
  %830 = load ptr, ptr %396, align 8, !tbaa !89
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %._crit_edge.i.i602, label %832

832:                                              ; preds = %.noexc606
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8, !tbaa !77
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %395, align 8, !tbaa !32
  %.not.i.i.i.i.i605 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i.i605, label %838, label %833

833:                                              ; preds = %832
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 88
  %835 = load i32, ptr %834, align 8, !tbaa !90
  %836 = mul i32 %835, 33
  %837 = add i32 %836, %.sroa.2.0.copyload.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

838:                                              ; preds = %832
  %839 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %838, %833
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %839, %838 ], [ %837, %833 ]
  %840 = ptrtoint ptr %830 to i64
  %841 = ptrtoint ptr %829 to i64
  %842 = sub i64 %840, %841
  %843 = lshr exact i64 %842, 2
  %844 = trunc i64 %843 to i32
  %845 = urem i32 %.sroa.0.0.i.i.i.i.i, %844
  br label %._crit_edge.i.i602

._crit_edge.i.i602:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc606, %718
  %846 = phi ptr [ %716, %718 ], [ %830, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %829, %.noexc606 ]
  %847 = phi ptr [ %729, %718 ], [ %796, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %796, %.noexc606 ]
  %848 = phi ptr [ %730, %718 ], [ %797, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %797, %.noexc606 ]
  %849 = phi ptr [ %715, %718 ], [ %829, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %829, %.noexc606 ]
  %850 = phi i32 [ %728, %718 ], [ %845, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc606 ]
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds nuw i32, ptr %849, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !19
  %854 = icmp sgt i32 %853, -1
  br i1 %854, label %.lr.ph.i.i603, label %.noexc298.thread

.lr.ph.i.i603:                                    ; preds = %._crit_edge.i.i602
  %855 = load ptr, ptr %8, align 8, !tbaa !79
  %.fr.i = freeze ptr %855
  %856 = load i32, ptr %395, align 8
  %857 = trunc i32 %856 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i603, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %866, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %853, %.lr.ph.i.i603 ]
  %858 = zext nneg i32 %.013.i.us.i to i64
  %859 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %848, i64 %858
  %860 = load ptr, ptr %859, align 8, !tbaa !79
  %861 = icmp eq ptr %860, null
  br i1 %861, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %863 = load i8, ptr %862, align 8, !tbaa !32
  %864 = icmp eq i8 %863, %857
  br i1 %864, label %.noexc298, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %865 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %866 = load i32, ptr %865, align 8, !tbaa !115
  %867 = icmp sgt i32 %866, -1
  br i1 %867, label %.lr.ph.i.split.us.i, label %.noexc298.thread, !llvm.loop !118

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i603, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i604 = phi i32 [ %877, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %853, %.lr.ph.i.i603 ]
  %868 = zext nneg i32 %.013.i.i604 to i64
  %869 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %848, i64 %868
  %870 = load ptr, ptr %869, align 8, !tbaa !79
  %871 = icmp eq ptr %870, %.fr.i
  br i1 %871, label %872, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

872:                                              ; preds = %.lr.ph.i.split.i
  %873 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %874 = load i32, ptr %873, align 8, !tbaa !32
  %875 = icmp eq i32 %874, %856
  br i1 %875, label %.noexc298, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %872, %.lr.ph.i.split.i
  %876 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %877 = load i32, ptr %876, align 8, !tbaa !115
  %878 = icmp sgt i32 %877, -1
  br i1 %878, label %.lr.ph.i.split.i, label %.noexc298.thread, !llvm.loop !118

.noexc298:                                        ; preds = %872, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %879 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i604, %872 ]
  %880 = load ptr, ptr %394, align 8, !tbaa !15
  br label %881

881:                                              ; preds = %881, %.noexc298
  %.0.i.i.i.i = phi i32 [ %879, %.noexc298 ], [ %884, %881 ]
  %882 = sext i32 %.0.i.i.i.i to i64
  %883 = getelementptr inbounds nuw i32, ptr %880, i64 %882
  %884 = load i32, ptr %883, align 4, !tbaa !19
  %.not.i.i.i.i296 = icmp eq i32 %884, -1
  br i1 %.not.i.i.i.i296, label %.preheader.i.i.i.i, label %881, !llvm.loop !119

.preheader.i.i.i.i:                               ; preds = %881
  %.not1213.i.i.i.i = icmp eq i32 %879, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i297

.lr.ph.i.i.i.i297:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i297
  %.01114.i.i.i.i = phi i32 [ %887, %.lr.ph.i.i.i.i297 ], [ %879, %.preheader.i.i.i.i ]
  %885 = sext i32 %.01114.i.i.i.i to i64
  %886 = getelementptr inbounds nuw i32, ptr %880, i64 %885
  %887 = load i32, ptr %886, align 4, !tbaa !19
  store i32 %.0.i.i.i.i, ptr %886, align 4, !tbaa !19
  %.not12.i.i.i.i = icmp eq i32 %887, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i297, !llvm.loop !120

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i297, %.preheader.i.i.i.i
  %888 = ptrtoint ptr %847 to i64
  %889 = ptrtoint ptr %848 to i64
  %890 = sub i64 %888, %889
  %891 = sdiv exact i64 %890, 24
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %891, %882
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %892

892:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %882, i64 noundef %891) #26
          to label %.noexc299 unwind label %.loopexit.split-lp1406

.noexc299:                                        ; preds = %892
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %893 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %848, i64 %882
  %.pre2237 = load ptr, ptr %26, align 8, !tbaa !89
  %.pre2238 = load ptr, ptr %396, align 8, !tbaa !89
  br label %.noexc298.thread

.noexc298.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %714, %._crit_edge.i.i602, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %894 = phi ptr [ %.pre2238, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %846, %._crit_edge.i.i602 ], [ %715, %714 ], [ %846, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %846, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  %895 = phi ptr [ %.pre2237, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %849, %._crit_edge.i.i602 ], [ %715, %714 ], [ %849, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %849, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  %.0.i.i.i = phi ptr [ %893, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %8, %._crit_edge.i.i602 ], [ %8, %714 ], [ %8, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %8, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false), !tbaa.struct !76
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !77
  %.sroa.2.0.copyload.i = load i32, ptr %395, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %.sroa.0.0.copyload.i, ptr %29, align 8, !tbaa !77
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.233.0..sroa_idx, align 8, !tbaa !32
  %.sroa.026.0.copyload = load ptr, ptr %28, align 8, !tbaa !77
  %.sroa.227.0.copyload = load i32, ptr %.sroa.227.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.026.0.copyload, ptr %7, align 8
  store i32 %.sroa.227.0.copyload, ptr %401, align 8
  %896 = icmp eq ptr %895, %894
  br i1 %896, label %.noexc315.thread, label %897

897:                                              ; preds = %.noexc298.thread
  %.not.i.i.i.i610 = icmp eq ptr %.sroa.026.0.copyload, null
  br i1 %.not.i.i.i.i610, label %903, label %898

898:                                              ; preds = %897
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload, i64 88
  %900 = load i32, ptr %899, align 8, !tbaa !90
  %901 = mul i32 %900, 33
  %902 = add i32 %901, %.sroa.227.0.copyload
  br label %905

903:                                              ; preds = %897
  %904 = and i32 %.sroa.227.0.copyload, 255
  br label %905

905:                                              ; preds = %903, %898
  %.sroa.0.0.i.i.i.i611 = phi i32 [ %904, %903 ], [ %902, %898 ]
  %906 = ptrtoint ptr %894 to i64
  %907 = ptrtoint ptr %895 to i64
  %908 = sub i64 %906, %907
  %909 = lshr exact i64 %908, 2
  %910 = trunc i64 %909 to i32
  %911 = urem i32 %.sroa.0.0.i.i.i.i611, %910
  %912 = load ptr, ptr %398, align 8, !tbaa !104
  %913 = load ptr, ptr %397, align 8, !tbaa !107
  %914 = ptrtoint ptr %912 to i64
  %915 = ptrtoint ptr %913 to i64
  %916 = sub i64 %914, %915
  %917 = sdiv exact i64 %916, 24
  %918 = shl nsw i64 %917, 1
  %919 = ashr exact i64 %908, 2
  %920 = icmp ugt i64 %918, %919
  br i1 %920, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i840, label %._crit_edge.i.i612

_ZNSt6vectorIiSaIiEE5clearEv.exit.i840:           ; preds = %905
  store ptr %895, ptr %396, align 8, !tbaa !108
  %921 = load ptr, ptr %399, align 8, !tbaa !109
  %922 = ptrtoint ptr %921 to i64
  %923 = sub i64 %922, %915
  %924 = sdiv exact i64 %923, 24
  %925 = trunc i64 %924 to i32
  %926 = mul i32 %925, 3
  %927 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %928 = icmp eq i8 %927, 0
  br i1 %928, label %929, label %936, !prof !9

929:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i840
  %930 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1104 = icmp eq i32 %930, 0
  br i1 %.not.i1104, label %936, label %931

931:                                              ; preds = %929
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %932 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %933 unwind label %941

933:                                              ; preds = %931
  store ptr %932, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 340
  store ptr %934, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %932, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %934, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %935 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %936

936:                                              ; preds = %933, %929, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i840
  %937 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %938 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2223.i1097 = icmp eq ptr %937, %938
  br i1 %.not2223.i1097, label %._crit_edge.i1102, label %.lr.ph.i1098

939:                                              ; preds = %.lr.ph.i1098
  %940 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1099, i64 4
  %.not22.i1101 = icmp eq ptr %940, %938
  br i1 %.not22.i1101, label %._crit_edge.i1102, label %.lr.ph.i1098

941:                                              ; preds = %931
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1054

.lr.ph.i1098:                                     ; preds = %936, %939
  %.sroa.014.024.i1099 = phi ptr [ %940, %939 ], [ %937, %936 ]
  %943 = load i32, ptr %.sroa.014.024.i1099, align 4, !tbaa !19
  %.not12.i1100 = icmp ult i32 %943, %926
  br i1 %.not12.i1100, label %939, label %.noexc861

._crit_edge.i1102:                                ; preds = %936, %939
  %944 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %944, ptr noundef nonnull @.str.25)
          to label %.invoke3050 unwind label %946

.invoke3050:                                      ; preds = %._crit_edge.i1154, %._crit_edge.i1206, %._crit_edge.i1102
  %945 = phi ptr [ %944, %._crit_edge.i1102 ], [ %1176, %._crit_edge.i1206 ], [ %1355, %._crit_edge.i1154 ]
  invoke void @__cxa_throw(ptr nonnull %945, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.cont3051 unwind label %.loopexit.split-lp1412

.cont3051:                                        ; preds = %.invoke3050
  unreachable

946:                                              ; preds = %._crit_edge.i1102
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %944) #23
  br label %.body1054

.noexc861:                                        ; preds = %.lr.ph.i1098
  %948 = zext i32 %943 to i64
  %949 = load ptr, ptr %396, align 8, !tbaa !108
  %950 = load ptr, ptr %26, align 8, !tbaa !15
  %951 = ptrtoint ptr %949 to i64
  %952 = ptrtoint ptr %950 to i64
  %953 = sub i64 %951, %952
  %954 = ashr exact i64 %953, 2
  %955 = icmp ult i64 %954, %948
  br i1 %955, label %956, label %973

956:                                              ; preds = %.noexc861
  %957 = sub nuw nsw i64 %948, %954
  %958 = load ptr, ptr %400, align 8, !tbaa !114
  %959 = ptrtoint ptr %958 to i64
  %960 = sub i64 %959, %951
  %961 = ashr exact i64 %960, 2
  %.not65.i1058 = icmp ult i64 %961, %957
  br i1 %.not65.i1058, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1081, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1069

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1069: ; preds = %956
  %.idx.i.i.i.i.i.i1059 = shl nuw nsw i64 %957, 2
  call void @llvm.memset.p0.i64(ptr align 4 %949, i8 -1, i64 %.idx.i.i.i.i.i.i1059, i1 false), !tbaa !19
  %962 = getelementptr inbounds nuw i8, ptr %949, i64 %.idx.i.i.i.i.i.i1059
  store ptr %962, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1081: ; preds = %956
  %.sroa.speculated.i.i1082 = call i64 @llvm.umax.i64(i64 %954, i64 %957)
  %963 = add nuw nsw i64 %.sroa.speculated.i.i1082, %954
  %964 = shl nuw nsw i64 %963, 2
  %965 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %964) #27
          to label %.noexc1095 unwind label %.loopexit1411

.noexc1095:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1081
  %966 = getelementptr inbounds i8, ptr %965, i64 %953
  %.idx.i.i.i.i.i75.i1084 = shl nuw nsw i64 %957, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %966, i8 -1, i64 %.idx.i.i.i.i.i75.i1084, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i1089 = icmp eq ptr %949, %950
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1089, label %968, label %967

967:                                              ; preds = %.noexc1095
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %965, ptr align 4 %950, i64 %953, i1 false)
  br label %968

968:                                              ; preds = %.noexc1095, %967
  %969 = getelementptr inbounds nuw i32, ptr %966, i64 %957
  %.not.i84.i1092 = icmp eq ptr %950, null
  br i1 %.not.i84.i1092, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1093, label %970

970:                                              ; preds = %968
  %971 = sub i64 %959, %952
  call void @_ZdlPvm(ptr noundef nonnull %950, i64 noundef %971) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1093

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1093: ; preds = %970, %968
  store ptr %965, ptr %26, align 8, !tbaa !15
  store ptr %969, ptr %396, align 8, !tbaa !108
  %972 = getelementptr inbounds nuw i32, ptr %965, i64 %963
  store ptr %972, ptr %400, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841

973:                                              ; preds = %.noexc861
  %974 = icmp ugt i64 %954, %948
  br i1 %974, label %975, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841

975:                                              ; preds = %973
  %976 = getelementptr inbounds nuw i32, ptr %950, i64 %948
  %.not.i.i9.i860 = icmp eq ptr %949, %976
  br i1 %.not.i.i9.i860, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841, label %977

977:                                              ; preds = %975
  store ptr %976, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1069, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1093, %977, %975, %973
  %978 = phi ptr [ %962, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1069 ], [ %969, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1093 ], [ %976, %977 ], [ %949, %975 ], [ %949, %973 ]
  %979 = load ptr, ptr %398, align 8, !tbaa !104
  %980 = load ptr, ptr %397, align 8, !tbaa !107
  %981 = ptrtoint ptr %979 to i64
  %982 = ptrtoint ptr %980 to i64
  %983 = sub i64 %981, %982
  %984 = sdiv exact i64 %983, 24
  %985 = trunc i64 %984 to i32
  %986 = icmp sgt i32 %985, 0
  br i1 %986, label %.lr.ph.i842, label %.noexc628

.lr.ph.i842:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841
  %987 = load ptr, ptr %26, align 8, !tbaa !89
  %988 = icmp eq ptr %987, %978
  %989 = ptrtoint ptr %978 to i64
  %990 = ptrtoint ptr %987 to i64
  %991 = sub i64 %989, %990
  %992 = lshr exact i64 %991, 2
  %993 = trunc i64 %992 to i32
  %wide.trip.count16.i843 = and i64 %984, 2147483647
  br i1 %988, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i854, label %.lr.ph.split.i844

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i854: ; preds = %.lr.ph.i842
  %.pre.i855 = load i32, ptr %987, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i854
  %994 = phi i32 [ %.pre.i855, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i854 ], [ %997, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856 ]
  %indvars.iv13.i857 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i854 ], [ %indvars.iv.next14.i858, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856 ]
  %995 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %980, i64 %indvars.iv13.i857
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 16
  store i32 %994, ptr %996, align 8, !tbaa !115
  %997 = trunc nuw nsw i64 %indvars.iv13.i857 to i32
  store i32 %997, ptr %987, align 4, !tbaa !19
  %indvars.iv.next14.i858 = add nuw nsw i64 %indvars.iv13.i857, 1
  %exitcond17.not.i859 = icmp eq i64 %indvars.iv.next14.i858, %wide.trip.count16.i843
  br i1 %exitcond17.not.i859, label %.noexc628, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856, !llvm.loop !117

.lr.ph.split.i844:                                ; preds = %.lr.ph.i842, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i850
  %indvars.iv.i845 = phi i64 [ %indvars.iv.next.i852, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i850 ], [ 0, %.lr.ph.i842 ]
  %998 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %980, i64 %indvars.iv.i845
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %.sroa.0.0.copyload.i.i846 = load ptr, ptr %998, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i847 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %.sroa.2.0.copyload.i.i848 = load i32, ptr %.sroa.2.0..sroa_idx.i.i847, align 8, !tbaa !32
  %.not.i.i.i.i849 = icmp eq ptr %.sroa.0.0.copyload.i.i846, null
  br i1 %.not.i.i.i.i849, label %1005, label %1000

1000:                                             ; preds = %.lr.ph.split.i844
  %1001 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i846, i64 88
  %1002 = load i32, ptr %1001, align 8, !tbaa !90
  %1003 = mul i32 %1002, 33
  %1004 = add i32 %1003, %.sroa.2.0.copyload.i.i848
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i850

1005:                                             ; preds = %.lr.ph.split.i844
  %1006 = and i32 %.sroa.2.0.copyload.i.i848, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i850

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i850: ; preds = %1005, %1000
  %.sroa.0.0.i.i.i.i851 = phi i32 [ %1006, %1005 ], [ %1004, %1000 ]
  %1007 = urem i32 %.sroa.0.0.i.i.i.i851, %993
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw i32, ptr %987, i64 %1008
  %1010 = load i32, ptr %1009, align 4, !tbaa !19
  store i32 %1010, ptr %999, align 8, !tbaa !115
  %1011 = trunc nuw nsw i64 %indvars.iv.i845 to i32
  store i32 %1011, ptr %1009, align 4, !tbaa !19
  %indvars.iv.next.i852 = add nuw nsw i64 %indvars.iv.i845, 1
  %exitcond.not.i853 = icmp eq i64 %indvars.iv.next.i852, %wide.trip.count16.i843
  br i1 %exitcond.not.i853, label %.noexc628, label %.lr.ph.split.i844, !llvm.loop !117

.noexc628:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i850, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841
  %1012 = load ptr, ptr %26, align 8, !tbaa !89
  %1013 = load ptr, ptr %396, align 8, !tbaa !89
  %1014 = icmp eq ptr %1012, %1013
  br i1 %1014, label %._crit_edge.i.i612, label %1015

1015:                                             ; preds = %.noexc628
  %.sroa.0.0.copyload.i.i.i623 = load ptr, ptr %7, align 8, !tbaa !77
  %.sroa.2.0.copyload.i.i.i624 = load i32, ptr %401, align 8, !tbaa !32
  %.not.i.i.i.i.i625 = icmp eq ptr %.sroa.0.0.copyload.i.i.i623, null
  br i1 %.not.i.i.i.i.i625, label %1021, label %1016

1016:                                             ; preds = %1015
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i623, i64 88
  %1018 = load i32, ptr %1017, align 8, !tbaa !90
  %1019 = mul i32 %1018, 33
  %1020 = add i32 %1019, %.sroa.2.0.copyload.i.i.i624
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626

1021:                                             ; preds = %1015
  %1022 = and i32 %.sroa.2.0.copyload.i.i.i624, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626: ; preds = %1021, %1016
  %.sroa.0.0.i.i.i.i.i627 = phi i32 [ %1022, %1021 ], [ %1020, %1016 ]
  %1023 = ptrtoint ptr %1013 to i64
  %1024 = ptrtoint ptr %1012 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = lshr exact i64 %1025, 2
  %1027 = trunc i64 %1026 to i32
  %1028 = urem i32 %.sroa.0.0.i.i.i.i.i627, %1027
  br label %._crit_edge.i.i612

._crit_edge.i.i612:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626, %.noexc628, %905
  %1029 = phi ptr [ %912, %905 ], [ %979, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626 ], [ %979, %.noexc628 ]
  %1030 = phi ptr [ %913, %905 ], [ %980, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626 ], [ %980, %.noexc628 ]
  %1031 = phi ptr [ %895, %905 ], [ %1012, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626 ], [ %1012, %.noexc628 ]
  %1032 = phi i32 [ %911, %905 ], [ %1028, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626 ], [ 0, %.noexc628 ]
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i32, ptr %1031, i64 %1033
  %1035 = load i32, ptr %1034, align 4, !tbaa !19
  %1036 = icmp sgt i32 %1035, -1
  br i1 %1036, label %.lr.ph.i.i613, label %.noexc315.thread

.lr.ph.i.i613:                                    ; preds = %._crit_edge.i.i612
  %1037 = load ptr, ptr %7, align 8, !tbaa !79
  %.fr.i614 = freeze ptr %1037
  %1038 = load i32, ptr %401, align 8
  %1039 = trunc i32 %1038 to i8
  %.not.i.i.i7.i615 = icmp eq ptr %.fr.i614, null
  br i1 %.not.i.i.i7.i615, label %.lr.ph.i.split.us.i619, label %.lr.ph.i.split.i616

.lr.ph.i.split.us.i619:                           ; preds = %.lr.ph.i.i613, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621
  %.013.i.us.i620 = phi i32 [ %1048, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621 ], [ %1035, %.lr.ph.i.i613 ]
  %1040 = zext nneg i32 %.013.i.us.i620 to i64
  %1041 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1030, i64 %1040
  %1042 = load ptr, ptr %1041, align 8, !tbaa !79
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i622, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i622: ; preds = %.lr.ph.i.split.us.i619
  %1044 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1045 = load i8, ptr %1044, align 8, !tbaa !32
  %1046 = icmp eq i8 %1045, %1039
  br i1 %1046, label %.noexc315, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i622, %.lr.ph.i.split.us.i619
  %1047 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1048 = load i32, ptr %1047, align 8, !tbaa !115
  %1049 = icmp sgt i32 %1048, -1
  br i1 %1049, label %.lr.ph.i.split.us.i619, label %.noexc315.thread, !llvm.loop !118

.lr.ph.i.split.i616:                              ; preds = %.lr.ph.i.i613, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618
  %.013.i.i617 = phi i32 [ %1059, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618 ], [ %1035, %.lr.ph.i.i613 ]
  %1050 = zext nneg i32 %.013.i.i617 to i64
  %1051 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1030, i64 %1050
  %1052 = load ptr, ptr %1051, align 8, !tbaa !79
  %1053 = icmp eq ptr %1052, %.fr.i614
  br i1 %1053, label %1054, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618

1054:                                             ; preds = %.lr.ph.i.split.i616
  %1055 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1056 = load i32, ptr %1055, align 8, !tbaa !32
  %1057 = icmp eq i32 %1056, %1038
  br i1 %1057, label %.noexc315, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618: ; preds = %1054, %.lr.ph.i.split.i616
  %1058 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1059 = load i32, ptr %1058, align 8, !tbaa !115
  %1060 = icmp sgt i32 %1059, -1
  br i1 %1060, label %.lr.ph.i.split.i616, label %.noexc315.thread, !llvm.loop !118

.noexc315:                                        ; preds = %1054, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i622
  %1061 = phi i32 [ %.013.i.us.i620, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i622 ], [ %.013.i.i617, %1054 ]
  %1062 = load ptr, ptr %394, align 8, !tbaa !15
  br label %1063

1063:                                             ; preds = %1063, %.noexc315
  %.0.i.i.i.i300 = phi i32 [ %1061, %.noexc315 ], [ %1066, %1063 ]
  %1064 = sext i32 %.0.i.i.i.i300 to i64
  %1065 = getelementptr inbounds nuw i32, ptr %1062, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !19
  %.not.i.i.i.i301 = icmp eq i32 %1066, -1
  br i1 %.not.i.i.i.i301, label %.preheader.i.i.i.i302, label %1063, !llvm.loop !119

.preheader.i.i.i.i302:                            ; preds = %1063
  %.not1213.i.i.i.i303 = icmp eq i32 %1061, %.0.i.i.i.i300
  br i1 %.not1213.i.i.i.i303, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307, label %.lr.ph.i.i.i.i304

.lr.ph.i.i.i.i304:                                ; preds = %.preheader.i.i.i.i302, %.lr.ph.i.i.i.i304
  %.01114.i.i.i.i305 = phi i32 [ %1069, %.lr.ph.i.i.i.i304 ], [ %1061, %.preheader.i.i.i.i302 ]
  %1067 = sext i32 %.01114.i.i.i.i305 to i64
  %1068 = getelementptr inbounds nuw i32, ptr %1062, i64 %1067
  %1069 = load i32, ptr %1068, align 4, !tbaa !19
  store i32 %.0.i.i.i.i300, ptr %1068, align 4, !tbaa !19
  %.not12.i.i.i.i306 = icmp eq i32 %1069, %.0.i.i.i.i300
  br i1 %.not12.i.i.i.i306, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307, label %.lr.ph.i.i.i.i304, !llvm.loop !120

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307: ; preds = %.lr.ph.i.i.i.i304, %.preheader.i.i.i.i302
  %1070 = ptrtoint ptr %1029 to i64
  %1071 = ptrtoint ptr %1030 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = sdiv exact i64 %1072, 24
  %.not.i.i.i.i.i.i.i308 = icmp ugt i64 %1073, %1064
  br i1 %.not.i.i.i.i.i.i.i308, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i309, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307
  %1074 = phi i64 [ %1064, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307 ], [ %1293, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i ]
  %1075 = phi i64 [ %1073, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307 ], [ %1302, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %1074, i64 noundef %1075) #26
          to label %.cont unwind label %.loopexit.split-lp1412

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i309: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307
  %1076 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1030, i64 %1064
  br label %.noexc315.thread

.noexc315.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621, %.noexc298.thread, %._crit_edge.i.i612, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i309
  %.0.i.i.i310 = phi ptr [ %1076, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i309 ], [ %7, %._crit_edge.i.i612 ], [ %7, %.noexc298.thread ], [ %7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621 ], [ %7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i310, i64 12, i1 false), !tbaa.struct !76
  %.sroa.0.0.copyload.i311 = load ptr, ptr %7, align 8, !tbaa !77
  %.fr.i660 = freeze ptr %.sroa.0.0.copyload.i311
  %.sroa.2.0.copyload.i312 = load i32, ptr %401, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 1)
          to label %1077 unwind label %1474

1077:                                             ; preds = %.noexc315.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 1)
          to label %1078 unwind label %1476

1078:                                             ; preds = %1077
  invoke void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %1079 unwind label %1478

1079:                                             ; preds = %1078
  %1080 = load ptr, ptr %402, align 8, !tbaa !75
  %.not.i.i.i.i318 = icmp eq ptr %1080, null
  br i1 %.not.i.i.i.i318, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319, label %1081

1081:                                             ; preds = %1079
  %1082 = load ptr, ptr %403, align 8, !tbaa !81
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = ptrtoint ptr %1080 to i64
  %1085 = sub i64 %1083, %1084
  call void @_ZdlPvm(ptr noundef nonnull %1080, i64 noundef %1085) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319: ; preds = %1081, %1079
  %1086 = load ptr, ptr %404, align 8, !tbaa !82
  %1087 = load ptr, ptr %405, align 8, !tbaa !83
  %.not4.i.i.i.i.i320 = icmp eq ptr %1086, %1087
  br i1 %.not4.i.i.i.i.i320, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328, label %.lr.ph.i.i.i.i.i321

.lr.ph.i.i.i.i.i321:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324
  %.05.i.i.i.i.i322 = phi ptr [ %1096, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324 ], [ %1086, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319 ]
  %1088 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i323 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i323, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324, label %1090

1090:                                             ; preds = %.lr.ph.i.i.i.i.i321
  %1091 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322, i64 24
  %1092 = load ptr, ptr %1091, align 8, !tbaa !86
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = ptrtoint ptr %1089 to i64
  %1095 = sub i64 %1093, %1094
  call void @_ZdlPvm(ptr noundef nonnull %1089, i64 noundef %1095) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324: ; preds = %1090, %.lr.ph.i.i.i.i.i321
  %1096 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322, i64 40
  %.not.i.i.i.i.i325 = icmp eq ptr %1096, %1087
  br i1 %.not.i.i.i.i.i325, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326, label %.lr.ph.i.i.i.i.i321, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324
  %.pr.i.i327 = load ptr, ptr %404, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319
  %1097 = phi ptr [ %.pr.i.i327, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326 ], [ %1086, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319 ]
  %.not.i.i.i1.i329 = icmp eq ptr %1097, null
  br i1 %.not.i.i.i1.i329, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330, label %1098

1098:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328
  %1099 = load ptr, ptr %406, align 8, !tbaa !88
  %1100 = ptrtoint ptr %1099 to i64
  %1101 = ptrtoint ptr %1097 to i64
  %1102 = sub i64 %1100, %1101
  call void @_ZdlPvm(ptr noundef nonnull %1097, i64 noundef %1102) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328, %1098
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1103 = load ptr, ptr %407, align 8, !tbaa !75
  %.not.i.i.i.i331 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i331, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332, label %1104

1104:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330
  %1105 = load ptr, ptr %408, align 8, !tbaa !81
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = ptrtoint ptr %1103 to i64
  %1108 = sub i64 %1106, %1107
  call void @_ZdlPvm(ptr noundef nonnull %1103, i64 noundef %1108) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332: ; preds = %1104, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330
  %1109 = load ptr, ptr %409, align 8, !tbaa !82
  %1110 = load ptr, ptr %410, align 8, !tbaa !83
  %.not4.i.i.i.i.i333 = icmp eq ptr %1109, %1110
  br i1 %.not4.i.i.i.i.i333, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341, label %.lr.ph.i.i.i.i.i334

.lr.ph.i.i.i.i.i334:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337
  %.05.i.i.i.i.i335 = phi ptr [ %1119, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337 ], [ %1109, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332 ]
  %1111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335, i64 8
  %1112 = load ptr, ptr %1111, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i336 = icmp eq ptr %1112, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i336, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337, label %1113

1113:                                             ; preds = %.lr.ph.i.i.i.i.i334
  %1114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335, i64 24
  %1115 = load ptr, ptr %1114, align 8, !tbaa !86
  %1116 = ptrtoint ptr %1115 to i64
  %1117 = ptrtoint ptr %1112 to i64
  %1118 = sub i64 %1116, %1117
  call void @_ZdlPvm(ptr noundef nonnull %1112, i64 noundef %1118) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337: ; preds = %1113, %.lr.ph.i.i.i.i.i334
  %1119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335, i64 40
  %.not.i.i.i.i.i338 = icmp eq ptr %1119, %1110
  br i1 %.not.i.i.i.i.i338, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339, label %.lr.ph.i.i.i.i.i334, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337
  %.pr.i.i340 = load ptr, ptr %409, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332
  %1120 = phi ptr [ %.pr.i.i340, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339 ], [ %1109, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332 ]
  %.not.i.i.i1.i342 = icmp eq ptr %1120, null
  br i1 %.not.i.i.i1.i342, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343, label %1121

1121:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341
  %1122 = load ptr, ptr %411, align 8, !tbaa !88
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = ptrtoint ptr %1120 to i64
  %1125 = sub i64 %1123, %1124
  call void @_ZdlPvm(ptr noundef nonnull %1120, i64 noundef %1125) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341, %1121
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1126 = load ptr, ptr %26, align 8, !tbaa !89
  %1127 = load ptr, ptr %396, align 8, !tbaa !89
  %1128 = icmp eq ptr %1126, %1127
  br i1 %1128, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %1129

1129:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343
  %.not.i.i.i.i656 = icmp eq ptr %.fr.i660, null
  br i1 %.not.i.i.i.i656, label %1135, label %1130

1130:                                             ; preds = %1129
  %1131 = getelementptr inbounds nuw i8, ptr %.fr.i660, i64 88
  %1132 = load i32, ptr %1131, align 8, !tbaa !90
  %1133 = mul i32 %1132, 33
  %1134 = add i32 %1133, %.sroa.2.0.copyload.i312
  br label %1137

1135:                                             ; preds = %1129
  %1136 = and i32 %.sroa.2.0.copyload.i312, 255
  br label %1137

1137:                                             ; preds = %1135, %1130
  %.sroa.0.0.i.i.i.i657 = phi i32 [ %1136, %1135 ], [ %1134, %1130 ]
  %1138 = ptrtoint ptr %1127 to i64
  %1139 = ptrtoint ptr %1126 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = lshr exact i64 %1140, 2
  %1142 = trunc i64 %1141 to i32
  %1143 = urem i32 %.sroa.0.0.i.i.i.i657, %1142
  %1144 = load ptr, ptr %398, align 8, !tbaa !104
  %1145 = load ptr, ptr %397, align 8, !tbaa !107
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = sdiv exact i64 %1148, 24
  %1150 = shl nsw i64 %1149, 1
  %1151 = ashr exact i64 %1140, 2
  %1152 = icmp ugt i64 %1150, %1151
  br i1 %1152, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i890, label %._crit_edge.i.i658

_ZNSt6vectorIiSaIiEE5clearEv.exit.i890:           ; preds = %1137
  store ptr %1126, ptr %396, align 8, !tbaa !108
  %1153 = load ptr, ptr %399, align 8, !tbaa !109
  %1154 = ptrtoint ptr %1153 to i64
  %1155 = sub i64 %1154, %1147
  %1156 = sdiv exact i64 %1155, 24
  %1157 = trunc i64 %1156 to i32
  %1158 = mul i32 %1157, 3
  %1159 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1160 = icmp eq i8 %1159, 0
  br i1 %1160, label %1161, label %1168, !prof !9

1161:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i890
  %1162 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1208 = icmp eq i32 %1162, 0
  br i1 %.not.i1208, label %1168, label %1163

1163:                                             ; preds = %1161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1164 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1165 unwind label %1173

1165:                                             ; preds = %1163
  store ptr %1164, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %1166 = getelementptr inbounds nuw i8, ptr %1164, i64 340
  store ptr %1166, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1164, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1166, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %1167 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1168

1168:                                             ; preds = %1165, %1161, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i890
  %1169 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %1170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2223.i1201 = icmp eq ptr %1169, %1170
  br i1 %.not2223.i1201, label %._crit_edge.i1206, label %.lr.ph.i1202

1171:                                             ; preds = %.lr.ph.i1202
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1203, i64 4
  %.not22.i1205 = icmp eq ptr %1172, %1170
  br i1 %.not22.i1205, label %._crit_edge.i1206, label %.lr.ph.i1202

1173:                                             ; preds = %1163
  %1174 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1054

.lr.ph.i1202:                                     ; preds = %1168, %1171
  %.sroa.014.024.i1203 = phi ptr [ %1172, %1171 ], [ %1169, %1168 ]
  %1175 = load i32, ptr %.sroa.014.024.i1203, align 4, !tbaa !19
  %.not12.i1204 = icmp ult i32 %1175, %1158
  br i1 %.not12.i1204, label %1171, label %.noexc911

._crit_edge.i1206:                                ; preds = %1168, %1171
  %1176 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1176, ptr noundef nonnull @.str.25)
          to label %.invoke3050 unwind label %1177

1177:                                             ; preds = %._crit_edge.i1206
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1176) #23
  br label %.body1054

.noexc911:                                        ; preds = %.lr.ph.i1202
  %1179 = zext i32 %1175 to i64
  %1180 = load ptr, ptr %396, align 8, !tbaa !108
  %1181 = load ptr, ptr %26, align 8, !tbaa !15
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = ashr exact i64 %1184, 2
  %1186 = icmp ult i64 %1185, %1179
  br i1 %1186, label %1187, label %1204

1187:                                             ; preds = %.noexc911
  %1188 = sub nuw nsw i64 %1179, %1185
  %1189 = load ptr, ptr %400, align 8, !tbaa !114
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = sub i64 %1190, %1182
  %1192 = ashr exact i64 %1191, 2
  %.not65.i1162 = icmp ult i64 %1192, %1188
  br i1 %.not65.i1162, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1185, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1173

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1173: ; preds = %1187
  %.idx.i.i.i.i.i.i1163 = shl nuw nsw i64 %1188, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1180, i8 -1, i64 %.idx.i.i.i.i.i.i1163, i1 false), !tbaa !19
  %1193 = getelementptr inbounds nuw i8, ptr %1180, i64 %.idx.i.i.i.i.i.i1163
  store ptr %1193, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1185: ; preds = %1187
  %.sroa.speculated.i.i1186 = call i64 @llvm.umax.i64(i64 %1185, i64 %1188)
  %1194 = add nuw nsw i64 %.sroa.speculated.i.i1186, %1185
  %1195 = shl nuw nsw i64 %1194, 2
  %1196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1195) #27
          to label %.noexc1199 unwind label %.loopexit1411

.noexc1199:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1185
  %1197 = getelementptr inbounds i8, ptr %1196, i64 %1184
  %.idx.i.i.i.i.i75.i1188 = shl nuw nsw i64 %1188, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1197, i8 -1, i64 %.idx.i.i.i.i.i75.i1188, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i1193 = icmp eq ptr %1180, %1181
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1193, label %1199, label %1198

1198:                                             ; preds = %.noexc1199
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1196, ptr align 4 %1181, i64 %1184, i1 false)
  br label %1199

1199:                                             ; preds = %.noexc1199, %1198
  %1200 = getelementptr inbounds nuw i32, ptr %1197, i64 %1188
  %.not.i84.i1196 = icmp eq ptr %1181, null
  br i1 %.not.i84.i1196, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197, label %1201

1201:                                             ; preds = %1199
  %1202 = sub i64 %1190, %1183
  call void @_ZdlPvm(ptr noundef nonnull %1181, i64 noundef %1202) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197: ; preds = %1201, %1199
  store ptr %1196, ptr %26, align 8, !tbaa !15
  store ptr %1200, ptr %396, align 8, !tbaa !108
  %1203 = getelementptr inbounds nuw i32, ptr %1196, i64 %1194
  store ptr %1203, ptr %400, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891

1204:                                             ; preds = %.noexc911
  %1205 = icmp ugt i64 %1185, %1179
  br i1 %1205, label %1206, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891

1206:                                             ; preds = %1204
  %1207 = getelementptr inbounds nuw i32, ptr %1181, i64 %1179
  %.not.i.i9.i910 = icmp eq ptr %1180, %1207
  br i1 %.not.i.i9.i910, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891, label %1208

1208:                                             ; preds = %1206
  store ptr %1207, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1173, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197, %1208, %1206, %1204
  %1209 = phi ptr [ %1193, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1173 ], [ %1200, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197 ], [ %1207, %1208 ], [ %1180, %1206 ], [ %1180, %1204 ]
  %1210 = load ptr, ptr %398, align 8, !tbaa !104
  %1211 = load ptr, ptr %397, align 8, !tbaa !107
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = sdiv exact i64 %1214, 24
  %1216 = trunc i64 %1215 to i32
  %1217 = icmp sgt i32 %1216, 0
  br i1 %1217, label %.lr.ph.i892, label %.noexc674

.lr.ph.i892:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891
  %1218 = load ptr, ptr %26, align 8, !tbaa !89
  %1219 = icmp eq ptr %1218, %1209
  %1220 = ptrtoint ptr %1209 to i64
  %1221 = ptrtoint ptr %1218 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = lshr exact i64 %1222, 2
  %1224 = trunc i64 %1223 to i32
  %wide.trip.count16.i893 = and i64 %1215, 2147483647
  br i1 %1219, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i904, label %.lr.ph.split.i894

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i904: ; preds = %.lr.ph.i892
  %.pre.i905 = load i32, ptr %1218, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i904
  %1225 = phi i32 [ %.pre.i905, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i904 ], [ %1228, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906 ]
  %indvars.iv13.i907 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i904 ], [ %indvars.iv.next14.i908, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906 ]
  %1226 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1211, i64 %indvars.iv13.i907
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 16
  store i32 %1225, ptr %1227, align 8, !tbaa !115
  %1228 = trunc nuw nsw i64 %indvars.iv13.i907 to i32
  store i32 %1228, ptr %1218, align 4, !tbaa !19
  %indvars.iv.next14.i908 = add nuw nsw i64 %indvars.iv13.i907, 1
  %exitcond17.not.i909 = icmp eq i64 %indvars.iv.next14.i908, %wide.trip.count16.i893
  br i1 %exitcond17.not.i909, label %.noexc674, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906, !llvm.loop !117

.lr.ph.split.i894:                                ; preds = %.lr.ph.i892, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i900
  %indvars.iv.i895 = phi i64 [ %indvars.iv.next.i902, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i900 ], [ 0, %.lr.ph.i892 ]
  %1229 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1211, i64 %indvars.iv.i895
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %.sroa.0.0.copyload.i.i896 = load ptr, ptr %1229, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i897 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %.sroa.2.0.copyload.i.i898 = load i32, ptr %.sroa.2.0..sroa_idx.i.i897, align 8, !tbaa !32
  %.not.i.i.i.i899 = icmp eq ptr %.sroa.0.0.copyload.i.i896, null
  br i1 %.not.i.i.i.i899, label %1236, label %1231

1231:                                             ; preds = %.lr.ph.split.i894
  %1232 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i896, i64 88
  %1233 = load i32, ptr %1232, align 8, !tbaa !90
  %1234 = mul i32 %1233, 33
  %1235 = add i32 %1234, %.sroa.2.0.copyload.i.i898
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i900

1236:                                             ; preds = %.lr.ph.split.i894
  %1237 = and i32 %.sroa.2.0.copyload.i.i898, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i900

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i900: ; preds = %1236, %1231
  %.sroa.0.0.i.i.i.i901 = phi i32 [ %1237, %1236 ], [ %1235, %1231 ]
  %1238 = urem i32 %.sroa.0.0.i.i.i.i901, %1224
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr inbounds nuw i32, ptr %1218, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !19
  store i32 %1241, ptr %1230, align 8, !tbaa !115
  %1242 = trunc nuw nsw i64 %indvars.iv.i895 to i32
  store i32 %1242, ptr %1240, align 4, !tbaa !19
  %indvars.iv.next.i902 = add nuw nsw i64 %indvars.iv.i895, 1
  %exitcond.not.i903 = icmp eq i64 %indvars.iv.next.i902, %wide.trip.count16.i893
  br i1 %exitcond.not.i903, label %.noexc674, label %.lr.ph.split.i894, !llvm.loop !117

.noexc674:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i900, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891
  %1243 = load ptr, ptr %26, align 8, !tbaa !89
  %1244 = load ptr, ptr %396, align 8, !tbaa !89
  %1245 = icmp eq ptr %1243, %1244
  br i1 %1245, label %._crit_edge.i.i658, label %1246

1246:                                             ; preds = %.noexc674
  br i1 %.not.i.i.i.i656, label %1252, label %1247

1247:                                             ; preds = %1246
  %1248 = getelementptr inbounds nuw i8, ptr %.fr.i660, i64 88
  %1249 = load i32, ptr %1248, align 8, !tbaa !90
  %1250 = mul i32 %1249, 33
  %1251 = add i32 %1250, %.sroa.2.0.copyload.i312
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672

1252:                                             ; preds = %1246
  %1253 = and i32 %.sroa.2.0.copyload.i312, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672: ; preds = %1252, %1247
  %.sroa.0.0.i.i.i.i.i673 = phi i32 [ %1253, %1252 ], [ %1251, %1247 ]
  %1254 = ptrtoint ptr %1244 to i64
  %1255 = ptrtoint ptr %1243 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = lshr exact i64 %1256, 2
  %1258 = trunc i64 %1257 to i32
  %1259 = urem i32 %.sroa.0.0.i.i.i.i.i673, %1258
  br label %._crit_edge.i.i658

._crit_edge.i.i658:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672, %.noexc674, %1137
  %1260 = phi ptr [ %1144, %1137 ], [ %1210, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672 ], [ %1210, %.noexc674 ]
  %1261 = phi ptr [ %1145, %1137 ], [ %1211, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672 ], [ %1211, %.noexc674 ]
  %1262 = phi ptr [ %1126, %1137 ], [ %1243, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672 ], [ %1243, %.noexc674 ]
  %1263 = phi i32 [ %1143, %1137 ], [ %1259, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672 ], [ 0, %.noexc674 ]
  %1264 = zext i32 %1263 to i64
  %1265 = getelementptr inbounds nuw i32, ptr %1262, i64 %1264
  %1266 = load i32, ptr %1265, align 4, !tbaa !19
  %1267 = icmp sgt i32 %1266, -1
  br i1 %1267, label %.lr.ph.i.i659, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

.lr.ph.i.i659:                                    ; preds = %._crit_edge.i.i658
  %1268 = trunc i32 %.sroa.2.0.copyload.i312 to i8
  br i1 %.not.i.i.i.i656, label %.lr.ph.i.split.us.i665, label %.lr.ph.i.split.i662

.lr.ph.i.split.us.i665:                           ; preds = %.lr.ph.i.i659, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i667
  %.013.i.us.i666 = phi i32 [ %1277, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i667 ], [ %1266, %.lr.ph.i.i659 ]
  %1269 = zext nneg i32 %.013.i.us.i666 to i64
  %1270 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1261, i64 %1269
  %1271 = load ptr, ptr %1270, align 8, !tbaa !79
  %1272 = icmp eq ptr %1271, null
  br i1 %1272, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i668, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i667

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i668: ; preds = %.lr.ph.i.split.us.i665
  %1273 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1274 = load i8, ptr %1273, align 8, !tbaa !32
  %1275 = icmp eq i8 %1274, %1268
  br i1 %1275, label %.noexc347, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i667

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i667: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i668, %.lr.ph.i.split.us.i665
  %1276 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1277 = load i32, ptr %1276, align 8, !tbaa !115
  %1278 = icmp sgt i32 %1277, -1
  br i1 %1278, label %.lr.ph.i.split.us.i665, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !118

.lr.ph.i.split.i662:                              ; preds = %.lr.ph.i.i659, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664
  %.013.i.i663 = phi i32 [ %1288, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664 ], [ %1266, %.lr.ph.i.i659 ]
  %1279 = zext nneg i32 %.013.i.i663 to i64
  %1280 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1261, i64 %1279
  %1281 = load ptr, ptr %1280, align 8, !tbaa !79
  %1282 = icmp eq ptr %1281, %.fr.i660
  br i1 %1282, label %1283, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664

1283:                                             ; preds = %.lr.ph.i.split.i662
  %1284 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1285 = load i32, ptr %1284, align 8, !tbaa !32
  %1286 = icmp eq i32 %1285, %.sroa.2.0.copyload.i312
  br i1 %1286, label %.noexc347, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664: ; preds = %1283, %.lr.ph.i.split.i662
  %1287 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  %1288 = load i32, ptr %1287, align 8, !tbaa !115
  %1289 = icmp sgt i32 %1288, -1
  br i1 %1289, label %.lr.ph.i.split.i662, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, !llvm.loop !118

.noexc347:                                        ; preds = %1283, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i668
  %1290 = phi i32 [ %.013.i.us.i666, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i668 ], [ %.013.i.i663, %1283 ]
  %1291 = load ptr, ptr %394, align 8, !tbaa !15
  br label %1292

1292:                                             ; preds = %1292, %.noexc347
  %.0.i.i.i344 = phi i32 [ %1290, %.noexc347 ], [ %1295, %1292 ]
  %1293 = sext i32 %.0.i.i.i344 to i64
  %1294 = getelementptr inbounds nuw i32, ptr %1291, i64 %1293
  %1295 = load i32, ptr %1294, align 4, !tbaa !19
  %.not.i.i.i345 = icmp eq i32 %1295, -1
  br i1 %.not.i.i.i345, label %.preheader.i.i.i, label %1292, !llvm.loop !119

.preheader.i.i.i:                                 ; preds = %1292
  %.not1213.i.i.i = icmp eq i32 %1290, %.0.i.i.i344
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %1298, %.lr.ph.i.i.i ], [ %1290, %.preheader.i.i.i ]
  %1296 = sext i32 %.01114.i.i.i to i64
  %1297 = getelementptr inbounds nuw i32, ptr %1291, i64 %1296
  %1298 = load i32, ptr %1297, align 4, !tbaa !19
  store i32 %.0.i.i.i344, ptr %1297, align 4, !tbaa !19
  %.not12.i.i.i = icmp eq i32 %1298, %.0.i.i.i344
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %1299 = ptrtoint ptr %1260 to i64
  %1300 = ptrtoint ptr %1261 to i64
  %1301 = sub i64 %1299, %1300
  %1302 = sdiv exact i64 %1301, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %1302, %1293
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %1303 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1261, i64 %1293
  %.0.i.i.sroa.speculate.load._ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i = load ptr, ptr %1303, align 8, !tbaa !79
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343, %._crit_edge.i.i658, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i.sroa.speculated = phi ptr [ %.0.i.i.sroa.speculate.load._ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %.fr.i660, %._crit_edge.i.i658 ], [ %.fr.i660, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343 ], [ %.fr.i660, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664 ]
  %.not.i346 = icmp eq ptr %.0.i.i.sroa.speculated, null
  br i1 %.not.i346, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, label %1304

1304:                                             ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %1305 = load ptr, ptr %26, align 8, !tbaa !89
  %1306 = load ptr, ptr %396, align 8, !tbaa !89
  %1307 = icmp eq ptr %1305, %1306
  br i1 %1307, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, label %1308

1308:                                             ; preds = %1304
  %.not.i.i.i.i633 = icmp eq ptr %.fr.i660, null
  br i1 %.not.i.i.i.i633, label %1314, label %1309

1309:                                             ; preds = %1308
  %1310 = getelementptr inbounds nuw i8, ptr %.fr.i660, i64 88
  %1311 = load i32, ptr %1310, align 8, !tbaa !90
  %1312 = mul i32 %1311, 33
  %1313 = add i32 %1312, %.sroa.2.0.copyload.i312
  br label %1316

1314:                                             ; preds = %1308
  %1315 = and i32 %.sroa.2.0.copyload.i312, 255
  br label %1316

1316:                                             ; preds = %1314, %1309
  %.sroa.0.0.i.i.i.i634 = phi i32 [ %1315, %1314 ], [ %1313, %1309 ]
  %1317 = ptrtoint ptr %1306 to i64
  %1318 = ptrtoint ptr %1305 to i64
  %1319 = sub i64 %1317, %1318
  %1320 = lshr exact i64 %1319, 2
  %1321 = trunc i64 %1320 to i32
  %1322 = urem i32 %.sroa.0.0.i.i.i.i634, %1321
  %1323 = load ptr, ptr %398, align 8, !tbaa !104
  %1324 = load ptr, ptr %397, align 8, !tbaa !107
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = sub i64 %1325, %1326
  %1328 = sdiv exact i64 %1327, 24
  %1329 = shl nsw i64 %1328, 1
  %1330 = ashr exact i64 %1319, 2
  %1331 = icmp ugt i64 %1329, %1330
  br i1 %1331, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i865, label %._crit_edge.i.i635

_ZNSt6vectorIiSaIiEE5clearEv.exit.i865:           ; preds = %1316
  store ptr %1305, ptr %396, align 8, !tbaa !108
  %1332 = load ptr, ptr %399, align 8, !tbaa !109
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = sub i64 %1333, %1326
  %1335 = sdiv exact i64 %1334, 24
  %1336 = trunc i64 %1335 to i32
  %1337 = mul i32 %1336, 3
  %1338 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1339 = icmp eq i8 %1338, 0
  br i1 %1339, label %1340, label %1347, !prof !9

1340:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i865
  %1341 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1156 = icmp eq i32 %1341, 0
  br i1 %.not.i1156, label %1347, label %1342

1342:                                             ; preds = %1340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1343 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1344 unwind label %1352

1344:                                             ; preds = %1342
  store ptr %1343, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %1345 = getelementptr inbounds nuw i8, ptr %1343, i64 340
  store ptr %1345, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1343, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1345, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %1346 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1347

1347:                                             ; preds = %1344, %1340, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i865
  %1348 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %1349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2223.i1149 = icmp eq ptr %1348, %1349
  br i1 %.not2223.i1149, label %._crit_edge.i1154, label %.lr.ph.i1150

1350:                                             ; preds = %.lr.ph.i1150
  %1351 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1151, i64 4
  %.not22.i1153 = icmp eq ptr %1351, %1349
  br i1 %.not22.i1153, label %._crit_edge.i1154, label %.lr.ph.i1150

1352:                                             ; preds = %1342
  %1353 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1054

.lr.ph.i1150:                                     ; preds = %1347, %1350
  %.sroa.014.024.i1151 = phi ptr [ %1351, %1350 ], [ %1348, %1347 ]
  %1354 = load i32, ptr %.sroa.014.024.i1151, align 4, !tbaa !19
  %.not12.i1152 = icmp ult i32 %1354, %1337
  br i1 %.not12.i1152, label %1350, label %.noexc886

._crit_edge.i1154:                                ; preds = %1347, %1350
  %1355 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1355, ptr noundef nonnull @.str.25)
          to label %.invoke3050 unwind label %1356

1356:                                             ; preds = %._crit_edge.i1154
  %1357 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1355) #23
  br label %.body1054

.noexc886:                                        ; preds = %.lr.ph.i1150
  %1358 = zext i32 %1354 to i64
  %1359 = load ptr, ptr %396, align 8, !tbaa !108
  %1360 = load ptr, ptr %26, align 8, !tbaa !15
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = ptrtoint ptr %1360 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = ashr exact i64 %1363, 2
  %1365 = icmp ult i64 %1364, %1358
  br i1 %1365, label %1366, label %1383

1366:                                             ; preds = %.noexc886
  %1367 = sub nuw nsw i64 %1358, %1364
  %1368 = load ptr, ptr %400, align 8, !tbaa !114
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = sub i64 %1369, %1361
  %1371 = ashr exact i64 %1370, 2
  %.not65.i1110 = icmp ult i64 %1371, %1367
  br i1 %.not65.i1110, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1133, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1121

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1121: ; preds = %1366
  %.idx.i.i.i.i.i.i1111 = shl nuw nsw i64 %1367, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1359, i8 -1, i64 %.idx.i.i.i.i.i.i1111, i1 false), !tbaa !19
  %1372 = getelementptr inbounds nuw i8, ptr %1359, i64 %.idx.i.i.i.i.i.i1111
  store ptr %1372, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1133: ; preds = %1366
  %.sroa.speculated.i.i1134 = call i64 @llvm.umax.i64(i64 %1364, i64 %1367)
  %1373 = add nuw nsw i64 %.sroa.speculated.i.i1134, %1364
  %1374 = shl nuw nsw i64 %1373, 2
  %1375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1374) #27
          to label %.noexc1147 unwind label %.loopexit1411

.noexc1147:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1133
  %1376 = getelementptr inbounds i8, ptr %1375, i64 %1363
  %.idx.i.i.i.i.i75.i1136 = shl nuw nsw i64 %1367, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1376, i8 -1, i64 %.idx.i.i.i.i.i75.i1136, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i1141 = icmp eq ptr %1359, %1360
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1141, label %1378, label %1377

1377:                                             ; preds = %.noexc1147
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1375, ptr align 4 %1360, i64 %1363, i1 false)
  br label %1378

1378:                                             ; preds = %.noexc1147, %1377
  %1379 = getelementptr inbounds nuw i32, ptr %1376, i64 %1367
  %.not.i84.i1144 = icmp eq ptr %1360, null
  br i1 %.not.i84.i1144, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1145, label %1380

1380:                                             ; preds = %1378
  %1381 = sub i64 %1369, %1362
  call void @_ZdlPvm(ptr noundef nonnull %1360, i64 noundef %1381) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1145

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1145: ; preds = %1380, %1378
  store ptr %1375, ptr %26, align 8, !tbaa !15
  store ptr %1379, ptr %396, align 8, !tbaa !108
  %1382 = getelementptr inbounds nuw i32, ptr %1375, i64 %1373
  store ptr %1382, ptr %400, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866

1383:                                             ; preds = %.noexc886
  %1384 = icmp ugt i64 %1364, %1358
  br i1 %1384, label %1385, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866

1385:                                             ; preds = %1383
  %1386 = getelementptr inbounds nuw i32, ptr %1360, i64 %1358
  %.not.i.i9.i885 = icmp eq ptr %1359, %1386
  br i1 %.not.i.i9.i885, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866, label %1387

1387:                                             ; preds = %1385
  store ptr %1386, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1121, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1145, %1387, %1385, %1383
  %1388 = phi ptr [ %1372, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1121 ], [ %1379, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1145 ], [ %1386, %1387 ], [ %1359, %1385 ], [ %1359, %1383 ]
  %1389 = load ptr, ptr %398, align 8, !tbaa !104
  %1390 = load ptr, ptr %397, align 8, !tbaa !107
  %1391 = ptrtoint ptr %1389 to i64
  %1392 = ptrtoint ptr %1390 to i64
  %1393 = sub i64 %1391, %1392
  %1394 = sdiv exact i64 %1393, 24
  %1395 = trunc i64 %1394 to i32
  %1396 = icmp sgt i32 %1395, 0
  br i1 %1396, label %.lr.ph.i867, label %.noexc651

.lr.ph.i867:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866
  %1397 = load ptr, ptr %26, align 8, !tbaa !89
  %1398 = icmp eq ptr %1397, %1388
  %1399 = ptrtoint ptr %1388 to i64
  %1400 = ptrtoint ptr %1397 to i64
  %1401 = sub i64 %1399, %1400
  %1402 = lshr exact i64 %1401, 2
  %1403 = trunc i64 %1402 to i32
  %wide.trip.count16.i868 = and i64 %1394, 2147483647
  br i1 %1398, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i879, label %.lr.ph.split.i869

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i879: ; preds = %.lr.ph.i867
  %.pre.i880 = load i32, ptr %1397, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i879
  %1404 = phi i32 [ %.pre.i880, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i879 ], [ %1407, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881 ]
  %indvars.iv13.i882 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i879 ], [ %indvars.iv.next14.i883, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881 ]
  %1405 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1390, i64 %indvars.iv13.i882
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  store i32 %1404, ptr %1406, align 8, !tbaa !115
  %1407 = trunc nuw nsw i64 %indvars.iv13.i882 to i32
  store i32 %1407, ptr %1397, align 4, !tbaa !19
  %indvars.iv.next14.i883 = add nuw nsw i64 %indvars.iv13.i882, 1
  %exitcond17.not.i884 = icmp eq i64 %indvars.iv.next14.i883, %wide.trip.count16.i868
  br i1 %exitcond17.not.i884, label %.noexc651, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881, !llvm.loop !117

.lr.ph.split.i869:                                ; preds = %.lr.ph.i867, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i875
  %indvars.iv.i870 = phi i64 [ %indvars.iv.next.i877, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i875 ], [ 0, %.lr.ph.i867 ]
  %1408 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1390, i64 %indvars.iv.i870
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 16
  %.sroa.0.0.copyload.i.i871 = load ptr, ptr %1408, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i872 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %.sroa.2.0.copyload.i.i873 = load i32, ptr %.sroa.2.0..sroa_idx.i.i872, align 8, !tbaa !32
  %.not.i.i.i.i874 = icmp eq ptr %.sroa.0.0.copyload.i.i871, null
  br i1 %.not.i.i.i.i874, label %1415, label %1410

1410:                                             ; preds = %.lr.ph.split.i869
  %1411 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i871, i64 88
  %1412 = load i32, ptr %1411, align 8, !tbaa !90
  %1413 = mul i32 %1412, 33
  %1414 = add i32 %1413, %.sroa.2.0.copyload.i.i873
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i875

1415:                                             ; preds = %.lr.ph.split.i869
  %1416 = and i32 %.sroa.2.0.copyload.i.i873, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i875

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i875: ; preds = %1415, %1410
  %.sroa.0.0.i.i.i.i876 = phi i32 [ %1416, %1415 ], [ %1414, %1410 ]
  %1417 = urem i32 %.sroa.0.0.i.i.i.i876, %1403
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr inbounds nuw i32, ptr %1397, i64 %1418
  %1420 = load i32, ptr %1419, align 4, !tbaa !19
  store i32 %1420, ptr %1409, align 8, !tbaa !115
  %1421 = trunc nuw nsw i64 %indvars.iv.i870 to i32
  store i32 %1421, ptr %1419, align 4, !tbaa !19
  %indvars.iv.next.i877 = add nuw nsw i64 %indvars.iv.i870, 1
  %exitcond.not.i878 = icmp eq i64 %indvars.iv.next.i877, %wide.trip.count16.i868
  br i1 %exitcond.not.i878, label %.noexc651, label %.lr.ph.split.i869, !llvm.loop !117

.noexc651:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i875, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866
  %1422 = load ptr, ptr %26, align 8, !tbaa !89
  %1423 = load ptr, ptr %396, align 8, !tbaa !89
  %1424 = icmp eq ptr %1422, %1423
  br i1 %1424, label %._crit_edge.i.i635, label %1425

1425:                                             ; preds = %.noexc651
  br i1 %.not.i.i.i.i633, label %1431, label %1426

1426:                                             ; preds = %1425
  %1427 = getelementptr inbounds nuw i8, ptr %.fr.i660, i64 88
  %1428 = load i32, ptr %1427, align 8, !tbaa !90
  %1429 = mul i32 %1428, 33
  %1430 = add i32 %1429, %.sroa.2.0.copyload.i312
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649

1431:                                             ; preds = %1425
  %1432 = and i32 %.sroa.2.0.copyload.i312, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649: ; preds = %1431, %1426
  %.sroa.0.0.i.i.i.i.i650 = phi i32 [ %1432, %1431 ], [ %1430, %1426 ]
  %1433 = ptrtoint ptr %1423 to i64
  %1434 = ptrtoint ptr %1422 to i64
  %1435 = sub i64 %1433, %1434
  %1436 = lshr exact i64 %1435, 2
  %1437 = trunc i64 %1436 to i32
  %1438 = urem i32 %.sroa.0.0.i.i.i.i.i650, %1437
  br label %._crit_edge.i.i635

._crit_edge.i.i635:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649, %.noexc651, %1316
  %1439 = phi ptr [ %1324, %1316 ], [ %1390, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649 ], [ %1390, %.noexc651 ]
  %1440 = phi ptr [ %1305, %1316 ], [ %1422, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649 ], [ %1422, %.noexc651 ]
  %1441 = phi i32 [ %1322, %1316 ], [ %1438, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649 ], [ 0, %.noexc651 ]
  %1442 = zext i32 %1441 to i64
  %1443 = getelementptr inbounds nuw i32, ptr %1440, i64 %1442
  %1444 = load i32, ptr %1443, align 4, !tbaa !19
  %1445 = icmp sgt i32 %1444, -1
  br i1 %1445, label %.lr.ph.i.i636, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit

.lr.ph.i.i636:                                    ; preds = %._crit_edge.i.i635
  %1446 = trunc i32 %.sroa.2.0.copyload.i312 to i8
  br i1 %.not.i.i.i.i633, label %.lr.ph.i.split.us.i642, label %.lr.ph.i.split.i639

.lr.ph.i.split.us.i642:                           ; preds = %.lr.ph.i.i636, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i644
  %.013.i.us.i643 = phi i32 [ %1455, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i644 ], [ %1444, %.lr.ph.i.i636 ]
  %1447 = zext nneg i32 %.013.i.us.i643 to i64
  %1448 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1439, i64 %1447
  %1449 = load ptr, ptr %1448, align 8, !tbaa !79
  %1450 = icmp eq ptr %1449, null
  br i1 %1450, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i645, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i644

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i645: ; preds = %.lr.ph.i.split.us.i642
  %1451 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1452 = load i8, ptr %1451, align 8, !tbaa !32
  %1453 = icmp eq i8 %1452, %1446
  br i1 %1453, label %.noexc349, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i644

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i644: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i645, %.lr.ph.i.split.us.i642
  %1454 = getelementptr inbounds nuw i8, ptr %1448, i64 16
  %1455 = load i32, ptr %1454, align 8, !tbaa !115
  %1456 = icmp sgt i32 %1455, -1
  br i1 %1456, label %.lr.ph.i.split.us.i642, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !118

.lr.ph.i.split.i639:                              ; preds = %.lr.ph.i.i636, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641
  %.013.i.i640 = phi i32 [ %1466, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641 ], [ %1444, %.lr.ph.i.i636 ]
  %1457 = zext nneg i32 %.013.i.i640 to i64
  %1458 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1439, i64 %1457
  %1459 = load ptr, ptr %1458, align 8, !tbaa !79
  %1460 = icmp eq ptr %1459, %.fr.i660
  br i1 %1460, label %1461, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641

1461:                                             ; preds = %.lr.ph.i.split.i639
  %1462 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  %1463 = load i32, ptr %1462, align 8, !tbaa !32
  %1464 = icmp eq i32 %1463, %.sroa.2.0.copyload.i312
  br i1 %1464, label %.noexc349, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641: ; preds = %1461, %.lr.ph.i.split.i639
  %1465 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  %1466 = load i32, ptr %1465, align 8, !tbaa !115
  %1467 = icmp sgt i32 %1466, -1
  br i1 %1467, label %.lr.ph.i.split.i639, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !118

.noexc349:                                        ; preds = %1461, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i645
  %1468 = phi i32 [ %.013.i.us.i643, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i645 ], [ %.013.i.i640, %1461 ]
  %.pre.i.i.i = load ptr, ptr %394, align 8, !tbaa !15
  br label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %.lr.ph.i.i4.i, %.noexc349
  %.08.i.i.i = phi i32 [ %1471, %.lr.ph.i.i4.i ], [ %1468, %.noexc349 ]
  %1469 = sext i32 %.08.i.i.i to i64
  %1470 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i, i64 %1469
  %1471 = load i32, ptr %1470, align 4, !tbaa !19
  store i32 %1468, ptr %1470, align 4, !tbaa !19
  %.not.i.i5.i = icmp eq i32 %1471, -1
  br i1 %.not.i.i5.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i, label %.lr.ph.i.i4.i, !llvm.loop !121

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i: ; preds = %.lr.ph.i.i4.i
  %1472 = zext nneg i32 %1468 to i64
  %1473 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i, i64 %1472
  store i32 -1, ptr %1473, align 4, !tbaa !19
  br label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit

.loopexit1405:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1029
  %lpad.loopexit1407 = landingpad { ptr, i32 }
          cleanup
  br label %.body1054

.loopexit.split-lp1406:                           ; preds = %892, %762
  %lpad.loopexit.split-lp1408 = landingpad { ptr, i32 }
          cleanup
  br label %.body1054

.loopexit1411:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1081, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1133, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1185
  %lpad.loopexit1413 = landingpad { ptr, i32 }
          cleanup
  br label %.body1054

.loopexit.split-lp1412:                           ; preds = %.invoke3050, %.invoke
  %lpad.loopexit.split-lp1414 = landingpad { ptr, i32 }
          cleanup
  br label %.body1054

1474:                                             ; preds = %.noexc315.thread
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %1481

1476:                                             ; preds = %1077
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %1480

1478:                                             ; preds = %1078
  %1479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #23
  br label %1480

1480:                                             ; preds = %1478, %1476
  %.pn144 = phi { ptr, i32 } [ %1479, %1478 ], [ %1477, %1476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #23
  br label %1481

1481:                                             ; preds = %1480, %1474
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %1480 ], [ %1475, %1474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body1054

_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit:    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i667, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i644, %1304, %._crit_edge.i.i635, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i, %711
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %412, ptr %36, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 24, ptr %6, align 8, !tbaa !31
  %1482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc352 unwind label %1828

.noexc352:                                        ; preds = %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit
  store ptr %1482, ptr %36, align 8, !tbaa !27
  %1483 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %1483, ptr %412, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1482, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  store i64 %1483, ptr %413, align 8, !tbaa !30
  %1484 = load ptr, ptr %36, align 8, !tbaa !27
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 %1483
  store i8 0, ptr %1485, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %414, ptr %37, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %414, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %415, align 8, !tbaa !30
  store i8 0, ptr %487, align 1, !tbaa !32
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %35, ptr noundef nonnull %36, i32 noundef 97, ptr noundef nonnull %37)
          to label %1486 unwind label %1830

1486:                                             ; preds = %.noexc352
  br i1 %.not.i.i357, label %1492, label %1487

1487:                                             ; preds = %1486
  %1488 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1489 = getelementptr inbounds nuw i32, ptr %1488, i64 %416
  %1490 = load i32, ptr %1489, align 4, !tbaa !19
  %1491 = add nsw i32 %1490, 1
  store i32 %1491, ptr %1489, align 4, !tbaa !19
  br label %1492

1492:                                             ; preds = %1487, %1486
  store i32 %.sroa.01329.1, ptr %38, align 4, !tbaa !10
  %1493 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %546, ptr noundef nonnull %35, ptr noundef nonnull %38)
          to label %1494 unwind label %1832

1494:                                             ; preds = %1492
  %1495 = load i32, ptr %38, align 4, !tbaa !10
  %1496 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %1497 = trunc nuw i8 %1496 to i1
  %1498 = icmp ne i32 %1495, 0
  %or.cond.i.i359 = and i1 %1498, %1497
  br i1 %or.cond.i.i359, label %1499, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360

1499:                                             ; preds = %1494
  %1500 = sext i32 %1495 to i64
  %1501 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1502 = getelementptr inbounds nuw i32, ptr %1501, i64 %1500
  %1503 = load i32, ptr %1502, align 4, !tbaa !19
  %1504 = add nsw i32 %1503, -1
  store i32 %1504, ptr %1502, align 4, !tbaa !19
  %1505 = icmp sgt i32 %1503, 1
  br i1 %1505, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360, label %1506

1506:                                             ; preds = %1499
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1495)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit360_crit_edge unwind label %1507

._ZN5Yosys5RTLIL8IdStringD2Ev.exit360_crit_edge:  ; preds = %1506
  %.pre2239 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360

1507:                                             ; preds = %1506
  %1508 = landingpad { ptr, i32 }
          catch ptr null
  %1509 = extractvalue { ptr, i32 } %1508, 0
  call void @__clang_call_terminate(ptr %1509) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit360:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit360_crit_edge, %1494, %1499
  %1510 = phi i8 [ %.pre2239, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit360_crit_edge ], [ %1496, %1494 ], [ 1, %1499 ]
  %1511 = load i32, ptr %35, align 4, !tbaa !10
  %1512 = trunc nuw i8 %1510 to i1
  %1513 = icmp ne i32 %1511, 0
  %or.cond.i.i361 = and i1 %1513, %1512
  br i1 %or.cond.i.i361, label %1514, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362

1514:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360
  %1515 = sext i32 %1511 to i64
  %1516 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1517 = getelementptr inbounds nuw i32, ptr %1516, i64 %1515
  %1518 = load i32, ptr %1517, align 4, !tbaa !19
  %1519 = add nsw i32 %1518, -1
  store i32 %1519, ptr %1517, align 4, !tbaa !19
  %1520 = icmp sgt i32 %1518, 1
  br i1 %1520, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362, label %1521

1521:                                             ; preds = %1514
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1511)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362 unwind label %1522

1522:                                             ; preds = %1521
  %1523 = landingpad { ptr, i32 }
          catch ptr null
  %1524 = extractvalue { ptr, i32 } %1523, 0
  call void @__clang_call_terminate(ptr %1524) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit362:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360, %1514, %1521
  %1525 = load ptr, ptr %37, align 8, !tbaa !27
  %1526 = icmp eq ptr %1525, %414
  br i1 %1526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362
  %1527 = load i64, ptr %415, align 8, !tbaa !30
  %1528 = icmp ult i64 %1527, 16
  call void @llvm.assume(i1 %1528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362
  %1529 = load i64, ptr %414, align 8, !tbaa !32
  %1530 = add i64 %1529, 1
  call void @_ZdlPvm(ptr noundef %1525, i64 noundef %1530) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  %1531 = load ptr, ptr %36, align 8, !tbaa !27
  %1532 = icmp eq ptr %1531, %412
  br i1 %1532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1533 = load i64, ptr %413, align 8, !tbaa !30
  %1534 = icmp ult i64 %1533, 16
  call void @llvm.assume(i1 %1534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1535 = load i64, ptr %412, align 8, !tbaa !32
  %1536 = add i64 %1535, 1
  call void @_ZdlPvm(ptr noundef %1531, i64 noundef %1536) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  store ptr %1493, ptr %34, align 8, !tbaa !122
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 1)
          to label %1537 unwind label %1847

1537:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1493, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull %39)
          to label %1538 unwind label %1849

1538:                                             ; preds = %1537
  %1539 = load ptr, ptr %417, align 8, !tbaa !75
  %.not.i.i.i.i369 = icmp eq ptr %1539, null
  br i1 %.not.i.i.i.i369, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370, label %1540

1540:                                             ; preds = %1538
  %1541 = load ptr, ptr %418, align 8, !tbaa !81
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = ptrtoint ptr %1539 to i64
  %1544 = sub i64 %1542, %1543
  call void @_ZdlPvm(ptr noundef nonnull %1539, i64 noundef %1544) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370: ; preds = %1540, %1538
  %1545 = load ptr, ptr %419, align 8, !tbaa !82
  %1546 = load ptr, ptr %420, align 8, !tbaa !83
  %.not4.i.i.i.i.i371 = icmp eq ptr %1545, %1546
  br i1 %.not4.i.i.i.i.i371, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379, label %.lr.ph.i.i.i.i.i372

.lr.ph.i.i.i.i.i372:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375
  %.05.i.i.i.i.i373 = phi ptr [ %1555, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375 ], [ %1545, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370 ]
  %1547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 8
  %1548 = load ptr, ptr %1547, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i374 = icmp eq ptr %1548, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i374, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375, label %1549

1549:                                             ; preds = %.lr.ph.i.i.i.i.i372
  %1550 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 24
  %1551 = load ptr, ptr %1550, align 8, !tbaa !86
  %1552 = ptrtoint ptr %1551 to i64
  %1553 = ptrtoint ptr %1548 to i64
  %1554 = sub i64 %1552, %1553
  call void @_ZdlPvm(ptr noundef nonnull %1548, i64 noundef %1554) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375: ; preds = %1549, %.lr.ph.i.i.i.i.i372
  %1555 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 40
  %.not.i.i.i.i.i376 = icmp eq ptr %1555, %1546
  br i1 %.not.i.i.i.i.i376, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377, label %.lr.ph.i.i.i.i.i372, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375
  %.pr.i.i378 = load ptr, ptr %419, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370
  %1556 = phi ptr [ %.pr.i.i378, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377 ], [ %1545, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370 ]
  %.not.i.i.i1.i380 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i1.i380, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381, label %1557

1557:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379
  %1558 = load ptr, ptr %421, align 8, !tbaa !88
  %1559 = ptrtoint ptr %1558 to i64
  %1560 = ptrtoint ptr %1556 to i64
  %1561 = sub i64 %1559, %1560
  call void @_ZdlPvm(ptr noundef nonnull %1556, i64 noundef %1561) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379, %1557
  %1562 = load ptr, ptr %34, align 8, !tbaa !122
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 1)
          to label %1563 unwind label %1847

1563:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1562, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull %40)
          to label %1564 unwind label %1851

1564:                                             ; preds = %1563
  %1565 = load ptr, ptr %422, align 8, !tbaa !75
  %.not.i.i.i.i382 = icmp eq ptr %1565, null
  br i1 %.not.i.i.i.i382, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, label %1566

1566:                                             ; preds = %1564
  %1567 = load ptr, ptr %423, align 8, !tbaa !81
  %1568 = ptrtoint ptr %1567 to i64
  %1569 = ptrtoint ptr %1565 to i64
  %1570 = sub i64 %1568, %1569
  call void @_ZdlPvm(ptr noundef nonnull %1565, i64 noundef %1570) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383: ; preds = %1566, %1564
  %1571 = load ptr, ptr %424, align 8, !tbaa !82
  %1572 = load ptr, ptr %425, align 8, !tbaa !83
  %.not4.i.i.i.i.i384 = icmp eq ptr %1571, %1572
  br i1 %.not4.i.i.i.i.i384, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392, label %.lr.ph.i.i.i.i.i385

.lr.ph.i.i.i.i.i385:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388
  %.05.i.i.i.i.i386 = phi ptr [ %1581, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388 ], [ %1571, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383 ]
  %1573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i386, i64 8
  %1574 = load ptr, ptr %1573, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i387 = icmp eq ptr %1574, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i387, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388, label %1575

1575:                                             ; preds = %.lr.ph.i.i.i.i.i385
  %1576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i386, i64 24
  %1577 = load ptr, ptr %1576, align 8, !tbaa !86
  %1578 = ptrtoint ptr %1577 to i64
  %1579 = ptrtoint ptr %1574 to i64
  %1580 = sub i64 %1578, %1579
  call void @_ZdlPvm(ptr noundef nonnull %1574, i64 noundef %1580) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388: ; preds = %1575, %.lr.ph.i.i.i.i.i385
  %1581 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i386, i64 40
  %.not.i.i.i.i.i389 = icmp eq ptr %1581, %1572
  br i1 %.not.i.i.i.i.i389, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390, label %.lr.ph.i.i.i.i.i385, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388
  %.pr.i.i391 = load ptr, ptr %424, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383
  %1582 = phi ptr [ %.pr.i.i391, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390 ], [ %1571, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383 ]
  %.not.i.i.i1.i393 = icmp eq ptr %1582, null
  br i1 %.not.i.i.i1.i393, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394, label %1583

1583:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392
  %1584 = load ptr, ptr %426, align 8, !tbaa !88
  %1585 = ptrtoint ptr %1584 to i64
  %1586 = ptrtoint ptr %1582 to i64
  %1587 = sub i64 %1585, %1586
  call void @_ZdlPvm(ptr noundef nonnull %1582, i64 noundef %1587) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392, %1583
  %1588 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %552)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit396 unwind label %1847

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit396: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394
  %1589 = load ptr, ptr %34, align 8, !tbaa !122
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 72
  %1591 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1590)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %1847

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit396
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 1)
          to label %1592 unwind label %1853

1592:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %1593 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %41, i1 noundef zeroext true)
          to label %1594 unwind label %1855

1594:                                             ; preds = %1592
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 1)
          to label %1595 unwind label %1857

1595:                                             ; preds = %1594
  %1596 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %42, i1 noundef zeroext true)
          to label %1597 unwind label %1859

1597:                                             ; preds = %1595
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, ptr noundef %1588, ptr noundef %1591, ptr noundef %1593, ptr noundef %1596)
          to label %1598 unwind label %1859

1598:                                             ; preds = %1597
  %1599 = load ptr, ptr %427, align 8, !tbaa !75
  %.not.i.i.i.i398 = icmp eq ptr %1599, null
  br i1 %.not.i.i.i.i398, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399, label %1600

1600:                                             ; preds = %1598
  %1601 = load ptr, ptr %428, align 8, !tbaa !81
  %1602 = ptrtoint ptr %1601 to i64
  %1603 = ptrtoint ptr %1599 to i64
  %1604 = sub i64 %1602, %1603
  call void @_ZdlPvm(ptr noundef nonnull %1599, i64 noundef %1604) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399: ; preds = %1600, %1598
  %1605 = load ptr, ptr %429, align 8, !tbaa !82
  %1606 = load ptr, ptr %430, align 8, !tbaa !83
  %.not4.i.i.i.i.i400 = icmp eq ptr %1605, %1606
  br i1 %.not4.i.i.i.i.i400, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i408, label %.lr.ph.i.i.i.i.i401

.lr.ph.i.i.i.i.i401:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404
  %.05.i.i.i.i.i402 = phi ptr [ %1615, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404 ], [ %1605, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399 ]
  %1607 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i402, i64 8
  %1608 = load ptr, ptr %1607, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i403 = icmp eq ptr %1608, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i403, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404, label %1609

1609:                                             ; preds = %.lr.ph.i.i.i.i.i401
  %1610 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i402, i64 24
  %1611 = load ptr, ptr %1610, align 8, !tbaa !86
  %1612 = ptrtoint ptr %1611 to i64
  %1613 = ptrtoint ptr %1608 to i64
  %1614 = sub i64 %1612, %1613
  call void @_ZdlPvm(ptr noundef nonnull %1608, i64 noundef %1614) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404: ; preds = %1609, %.lr.ph.i.i.i.i.i401
  %1615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i402, i64 40
  %.not.i.i.i.i.i405 = icmp eq ptr %1615, %1606
  br i1 %.not.i.i.i.i.i405, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i406, label %.lr.ph.i.i.i.i.i401, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i406: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404
  %.pr.i.i407 = load ptr, ptr %429, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i408

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i408: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i406, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399
  %1616 = phi ptr [ %.pr.i.i407, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i406 ], [ %1605, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399 ]
  %.not.i.i.i1.i409 = icmp eq ptr %1616, null
  br i1 %.not.i.i.i1.i409, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit410, label %1617

1617:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i408
  %1618 = load ptr, ptr %431, align 8, !tbaa !88
  %1619 = ptrtoint ptr %1618 to i64
  %1620 = ptrtoint ptr %1616 to i64
  %1621 = sub i64 %1619, %1620
  call void @_ZdlPvm(ptr noundef nonnull %1616, i64 noundef %1621) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit410

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit410:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i408, %1617
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1622 = load ptr, ptr %432, align 8, !tbaa !75
  %.not.i.i.i.i411 = icmp eq ptr %1622, null
  br i1 %.not.i.i.i.i411, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412, label %1623

1623:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit410
  %1624 = load ptr, ptr %433, align 8, !tbaa !81
  %1625 = ptrtoint ptr %1624 to i64
  %1626 = ptrtoint ptr %1622 to i64
  %1627 = sub i64 %1625, %1626
  call void @_ZdlPvm(ptr noundef nonnull %1622, i64 noundef %1627) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412: ; preds = %1623, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit410
  %1628 = load ptr, ptr %434, align 8, !tbaa !82
  %1629 = load ptr, ptr %435, align 8, !tbaa !83
  %.not4.i.i.i.i.i413 = icmp eq ptr %1628, %1629
  br i1 %.not4.i.i.i.i.i413, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i421, label %.lr.ph.i.i.i.i.i414

.lr.ph.i.i.i.i.i414:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417
  %.05.i.i.i.i.i415 = phi ptr [ %1638, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417 ], [ %1628, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412 ]
  %1630 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i415, i64 8
  %1631 = load ptr, ptr %1630, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i416 = icmp eq ptr %1631, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i416, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417, label %1632

1632:                                             ; preds = %.lr.ph.i.i.i.i.i414
  %1633 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i415, i64 24
  %1634 = load ptr, ptr %1633, align 8, !tbaa !86
  %1635 = ptrtoint ptr %1634 to i64
  %1636 = ptrtoint ptr %1631 to i64
  %1637 = sub i64 %1635, %1636
  call void @_ZdlPvm(ptr noundef nonnull %1631, i64 noundef %1637) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417: ; preds = %1632, %.lr.ph.i.i.i.i.i414
  %1638 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i415, i64 40
  %.not.i.i.i.i.i418 = icmp eq ptr %1638, %1629
  br i1 %.not.i.i.i.i.i418, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i419, label %.lr.ph.i.i.i.i.i414, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i419: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417
  %.pr.i.i420 = load ptr, ptr %434, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i421

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i421: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i419, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412
  %1639 = phi ptr [ %.pr.i.i420, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i419 ], [ %1628, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412 ]
  %.not.i.i.i1.i422 = icmp eq ptr %1639, null
  br i1 %.not.i.i.i1.i422, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit423, label %1640

1640:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i421
  %1641 = load ptr, ptr %436, align 8, !tbaa !88
  %1642 = ptrtoint ptr %1641 to i64
  %1643 = ptrtoint ptr %1639 to i64
  %1644 = sub i64 %1642, %1643
  call void @_ZdlPvm(ptr noundef nonnull %1639, i64 noundef %1644) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit423

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit423:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i421, %1640
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !123
  %1645 = load ptr, ptr %25, align 8, !tbaa !89, !noalias !123
  %1646 = load ptr, ptr %437, align 8, !tbaa !89, !noalias !123
  %1647 = icmp eq ptr %1645, %1646
  br i1 %1647, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i, label %1648

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit423
  store i32 0, ptr %5, align 4, !tbaa !19, !noalias !123
  br label %.loopexit.i

1648:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit423
  %1649 = load ptr, ptr %34, align 8, !tbaa !122, !noalias !123
  %.not.i.i.i.i424 = icmp eq ptr %1649, null
  br i1 %.not.i.i.i.i424, label %1656, label %1650

1650:                                             ; preds = %1648
  %1651 = getelementptr inbounds nuw i8, ptr %1649, i64 56
  %1652 = load i32, ptr %1651, align 4, !tbaa !19, !noalias !123
  %1653 = mul i32 %1652, 33
  %1654 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19, !noalias !123
  %1655 = xor i32 %1654, %1653
  br label %1658

1656:                                             ; preds = %1648
  %1657 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19, !noalias !123
  br label %1658

1658:                                             ; preds = %1656, %1650
  %.sink.i.i.i.i = phi i32 [ %1657, %1656 ], [ %1655, %1650 ]
  %1659 = xor i32 %.sink.i.i.i.i, 5381
  %1660 = shl i32 %1659, 13
  %1661 = xor i32 %1660, %1659
  %1662 = lshr i32 %1661, 17
  %1663 = xor i32 %1662, %1661
  %1664 = shl i32 %1663, 5
  %1665 = xor i32 %1664, %1663
  %1666 = ptrtoint ptr %1646 to i64
  %1667 = ptrtoint ptr %1645 to i64
  %1668 = sub i64 %1666, %1667
  %1669 = lshr exact i64 %1668, 2
  %1670 = trunc i64 %1669 to i32
  %1671 = urem i32 %1665, %1670
  store i32 %1671, ptr %5, align 4, !tbaa !19, !noalias !123
  %1672 = load ptr, ptr %439, align 8, !tbaa !126, !noalias !123
  %1673 = load ptr, ptr %438, align 8, !tbaa !129, !noalias !123
  %1674 = ptrtoint ptr %1672 to i64
  %1675 = ptrtoint ptr %1673 to i64
  %1676 = sub i64 %1674, %1675
  %1677 = ashr exact i64 %1676, 3
  %1678 = ashr exact i64 %1668, 2
  %1679 = icmp ugt i64 %1677, %1678
  br i1 %1679, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i425

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1658
  store ptr %1645, ptr %437, align 8, !tbaa !108
  %1680 = load ptr, ptr %440, align 8, !tbaa !130
  %1681 = ptrtoint ptr %1680 to i64
  %1682 = sub i64 %1681, %1675
  %1683 = lshr exact i64 %1682, 4
  %1684 = trunc i64 %1683 to i32
  %1685 = mul i32 %1684, 3
  %1686 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1687 = icmp eq i8 %1686, 0
  br i1 %1687, label %1688, label %1695, !prof !9

1688:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1689 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i924 = icmp eq i32 %1689, 0
  br i1 %.not.i924, label %1695, label %1690

1690:                                             ; preds = %1688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1691 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1692 unwind label %1700

1692:                                             ; preds = %1690
  store ptr %1691, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %1693 = getelementptr inbounds nuw i8, ptr %1691, i64 340
  store ptr %1693, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1691, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1693, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %1694 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1695

1695:                                             ; preds = %1692, %1688, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1696 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %1697 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2223.i = icmp eq ptr %1696, %1697
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i923

1698:                                             ; preds = %.lr.ph.i923
  %1699 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %1699, %1697
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i923

1700:                                             ; preds = %1690
  %1701 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

.lr.ph.i923:                                      ; preds = %1695, %1698
  %.sroa.014.024.i = phi ptr [ %1699, %1698 ], [ %1696, %1695 ]
  %1702 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !19
  %.not12.i = icmp ult i32 %1702, %1685
  br i1 %.not12.i, label %1698, label %.noexc679

._crit_edge.i:                                    ; preds = %1695, %1698
  %1703 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1703, ptr noundef nonnull @.str.25)
          to label %1704 unwind label %1705

1704:                                             ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %1703, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc925 unwind label %.loopexit.split-lp1420

.noexc925:                                        ; preds = %1704
  unreachable

1705:                                             ; preds = %._crit_edge.i
  %1706 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1703) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

.noexc679:                                        ; preds = %.lr.ph.i923
  %1707 = zext i32 %1702 to i64
  %1708 = load ptr, ptr %437, align 8, !tbaa !108
  %1709 = load ptr, ptr %25, align 8, !tbaa !15
  %1710 = ptrtoint ptr %1708 to i64
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = sub i64 %1710, %1711
  %1713 = ashr exact i64 %1712, 2
  %1714 = icmp ult i64 %1713, %1707
  br i1 %1714, label %1715, label %1732

1715:                                             ; preds = %.noexc679
  %1716 = sub nuw nsw i64 %1707, %1713
  %1717 = load ptr, ptr %441, align 8, !tbaa !114
  %1718 = ptrtoint ptr %1717 to i64
  %1719 = sub i64 %1718, %1710
  %1720 = ashr exact i64 %1719, 2
  %.not65.i = icmp ult i64 %1720, %1716
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1715
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1716, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1708, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !19
  %1721 = getelementptr inbounds nuw i8, ptr %1708, i64 %.idx.i.i.i.i.i.i
  store ptr %1721, ptr %437, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1715
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1713, i64 %1716)
  %1722 = add nuw nsw i64 %.sroa.speculated.i.i, %1713
  %1723 = shl nuw nsw i64 %1722, 2
  %1724 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1723) #27
          to label %.noexc922 unwind label %.loopexit1419

.noexc922:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1725 = getelementptr inbounds i8, ptr %1724, i64 %1712
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %1716, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1725, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %1708, %1709
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %1727, label %1726

1726:                                             ; preds = %.noexc922
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1724, ptr align 4 %1709, i64 %1712, i1 false)
  br label %1727

1727:                                             ; preds = %.noexc922, %1726
  %1728 = getelementptr inbounds nuw i32, ptr %1725, i64 %1716
  %.not.i84.i = icmp eq ptr %1709, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1729

1729:                                             ; preds = %1727
  %1730 = sub i64 %1718, %1711
  call void @_ZdlPvm(ptr noundef nonnull %1709, i64 noundef %1730) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1729, %1727
  store ptr %1724, ptr %25, align 8, !tbaa !15
  store ptr %1728, ptr %437, align 8, !tbaa !108
  %1731 = getelementptr inbounds nuw i32, ptr %1724, i64 %1722
  store ptr %1731, ptr %441, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1732:                                             ; preds = %.noexc679
  %1733 = icmp ugt i64 %1713, %1707
  br i1 %1733, label %1734, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1734:                                             ; preds = %1732
  %1735 = getelementptr inbounds nuw i32, ptr %1709, i64 %1707
  %.not.i.i9.i = icmp eq ptr %1708, %1735
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1736

1736:                                             ; preds = %1734
  store ptr %1735, ptr %437, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1736, %1734, %1732
  %1737 = phi ptr [ %1721, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1728, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1735, %1736 ], [ %1708, %1734 ], [ %1708, %1732 ]
  %1738 = load ptr, ptr %439, align 8, !tbaa !126
  %1739 = load ptr, ptr %438, align 8, !tbaa !129
  %1740 = ptrtoint ptr %1738 to i64
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = sub i64 %1740, %1741
  %1743 = lshr exact i64 %1742, 4
  %1744 = trunc i64 %1743 to i32
  %1745 = icmp sgt i32 %1744, 0
  br i1 %1745, label %.lr.ph.i, label %.noexc428

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1746 = load ptr, ptr %25, align 8, !tbaa !89
  %1747 = icmp eq ptr %1746, %1737
  %1748 = ptrtoint ptr %1737 to i64
  %1749 = ptrtoint ptr %1746 to i64
  %1750 = sub i64 %1748, %1749
  %1751 = lshr exact i64 %1750, 2
  %1752 = trunc i64 %1751 to i32
  %wide.trip.count16.i = and i64 %1743, 2147483647
  br i1 %1747, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i, label %.lr.ph.split.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %1746, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i
  %1753 = phi i32 [ %.pre.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i ], [ %1756, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i ]
  %indvars.iv13.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i ], [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i ]
  %1754 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1739, i64 %indvars.iv13.i
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 8
  store i32 %1753, ptr %1755, align 8, !tbaa !131
  %1756 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %1756, ptr %1746, align 4, !tbaa !19
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc428, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, !llvm.loop !133

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i ], [ 0, %.lr.ph.i ]
  %1757 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1739, i64 %indvars.iv.i
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1759 = load ptr, ptr %1757, align 8, !tbaa !122
  %.not.i.i.i.i677 = icmp eq ptr %1759, null
  br i1 %.not.i.i.i.i677, label %1766, label %1760

1760:                                             ; preds = %.lr.ph.split.i
  %1761 = getelementptr inbounds nuw i8, ptr %1759, i64 56
  %1762 = load i32, ptr %1761, align 4, !tbaa !19
  %1763 = mul i32 %1762, 33
  %1764 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  %1765 = xor i32 %1764, %1763
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

1766:                                             ; preds = %.lr.ph.split.i
  %1767 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i: ; preds = %1766, %1760
  %.sink.i.i.i.i678 = phi i32 [ %1767, %1766 ], [ %1765, %1760 ]
  %1768 = xor i32 %.sink.i.i.i.i678, 5381
  %1769 = shl i32 %1768, 13
  %1770 = xor i32 %1769, %1768
  %1771 = lshr i32 %1770, 17
  %1772 = xor i32 %1771, %1770
  %1773 = shl i32 %1772, 5
  %1774 = xor i32 %1773, %1772
  %1775 = urem i32 %1774, %1752
  %1776 = zext i32 %1775 to i64
  %1777 = getelementptr inbounds nuw i32, ptr %1746, i64 %1776
  %1778 = load i32, ptr %1777, align 4, !tbaa !19
  store i32 %1778, ptr %1758, align 8, !tbaa !131
  %1779 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %1779, ptr %1777, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count16.i
  br i1 %exitcond.not.i, label %.noexc428, label %.lr.ph.split.i, !llvm.loop !133

.noexc428:                                        ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1780 = load ptr, ptr %25, align 8, !tbaa !89, !noalias !123
  %1781 = load ptr, ptr %437, align 8, !tbaa !89, !noalias !123
  %1782 = icmp eq ptr %1780, %1781
  br i1 %1782, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, label %1783

1783:                                             ; preds = %.noexc428
  %1784 = load ptr, ptr %34, align 8, !tbaa !122, !noalias !123
  %.not.i.i.i.i.i426 = icmp eq ptr %1784, null
  br i1 %.not.i.i.i.i.i426, label %1791, label %1785

1785:                                             ; preds = %1783
  %1786 = getelementptr inbounds nuw i8, ptr %1784, i64 56
  %1787 = load i32, ptr %1786, align 4, !tbaa !19, !noalias !123
  %1788 = mul i32 %1787, 33
  %1789 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19, !noalias !123
  %1790 = xor i32 %1789, %1788
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i

1791:                                             ; preds = %1783
  %1792 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19, !noalias !123
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i: ; preds = %1791, %1785
  %.sink.i.i.i.i.i = phi i32 [ %1792, %1791 ], [ %1790, %1785 ]
  %1793 = xor i32 %.sink.i.i.i.i.i, 5381
  %1794 = shl i32 %1793, 13
  %1795 = xor i32 %1794, %1793
  %1796 = lshr i32 %1795, 17
  %1797 = xor i32 %1796, %1795
  %1798 = shl i32 %1797, 5
  %1799 = xor i32 %1798, %1797
  %1800 = ptrtoint ptr %1781 to i64
  %1801 = ptrtoint ptr %1780 to i64
  %1802 = sub i64 %1800, %1801
  %1803 = lshr exact i64 %1802, 2
  %1804 = trunc i64 %1803 to i32
  %1805 = urem i32 %1799, %1804
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i, %.noexc428
  %.0.i.i.i427 = phi i32 [ 0, %.noexc428 ], [ %1805, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i ]
  store i32 %.0.i.i.i427, ptr %5, align 4, !tbaa !19, !noalias !123
  br label %._crit_edge.i.i425

._crit_edge.i.i425:                               ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, %1658
  %1806 = phi ptr [ %1780, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %1645, %1658 ]
  %1807 = phi i32 [ %.0.i.i.i427, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %1671, %1658 ]
  %1808 = zext i32 %1807 to i64
  %1809 = getelementptr inbounds nuw i32, ptr %1806, i64 %1808
  %1810 = load i32, ptr %1809, align 4, !tbaa !19, !noalias !123
  %1811 = icmp sgt i32 %1810, -1
  br i1 %1811, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i425
  %1812 = load ptr, ptr %438, align 8, !tbaa !129, !noalias !123
  %1813 = load ptr, ptr %34, align 8, !tbaa !122, !noalias !123
  br label %1814

1814:                                             ; preds = %1819, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %1810, %.lr.ph.i.i ], [ %1821, %1819 ]
  %1815 = zext nneg i32 %.013.i.i to i64
  %1816 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1812, i64 %1815
  %1817 = load ptr, ptr %1816, align 8, !tbaa !134, !noalias !123
  %1818 = icmp eq ptr %1817, %1813
  br i1 %1818, label %.loopexit1358, label %1819

1819:                                             ; preds = %1814
  %1820 = getelementptr inbounds nuw i8, ptr %1816, i64 8
  %1821 = load i32, ptr %1820, align 8, !tbaa !131, !noalias !123
  %1822 = icmp sgt i32 %1821, -1
  br i1 %1822, label %1814, label %.loopexit.i, !llvm.loop !135

.loopexit.i:                                      ; preds = %1819, %._crit_edge.i.i425, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i
  %1823 = invoke noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.loopexit1358 unwind label %.loopexit1419

.loopexit1358:                                    ; preds = %1814, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1824

1824:                                             ; preds = %.loopexit1358, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit269
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1825 = load i32, ptr %.sroa.01321.01932, align 8, !tbaa !61
  %1826 = sext i32 %1825 to i64
  %1827 = icmp slt i64 %indvars.iv.next, %1826
  br i1 %1827, label %568, label %._crit_edge1928, !llvm.loop !136

1828:                                             ; preds = %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1830:                                             ; preds = %.noexc352
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %1834

1832:                                             ; preds = %1492
  %1833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #23
  br label %1834

1834:                                             ; preds = %1832, %1830
  %.pn149.pn = phi { ptr, i32 } [ %1833, %1832 ], [ %1831, %1830 ]
  %1835 = load ptr, ptr %37, align 8, !tbaa !27
  %1836 = icmp eq ptr %1835, %414
  br i1 %1836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %1834
  %1837 = load i64, ptr %415, align 8, !tbaa !30
  %1838 = icmp ult i64 %1837, 16
  call void @llvm.assume(i1 %1838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %1834
  %1839 = load i64, ptr %414, align 8, !tbaa !32
  %1840 = add i64 %1839, 1
  call void @_ZdlPvm(ptr noundef %1835, i64 noundef %1840) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431
  %1841 = load ptr, ptr %36, align 8, !tbaa !27
  %1842 = icmp eq ptr %1841, %412
  br i1 %1842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %1843 = load i64, ptr %413, align 8, !tbaa !30
  %1844 = icmp ult i64 %1843, 16
  call void @llvm.assume(i1 %1844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %1845 = load i64, ptr %412, align 8, !tbaa !32
  %1846 = add i64 %1845, 1
  call void @_ZdlPvm(ptr noundef %1841, i64 noundef %1846) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1847:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit396, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %1848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1849:                                             ; preds = %1537
  %1850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1851:                                             ; preds = %1563
  %1852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1853:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %1854 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448

1855:                                             ; preds = %1592
  %1856 = landingpad { ptr, i32 }
          cleanup
  br label %1862

1857:                                             ; preds = %1594
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %1861

1859:                                             ; preds = %1597, %1595
  %1860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #23
  br label %1861

1861:                                             ; preds = %1859, %1857
  %.pn154 = phi { ptr, i32 } [ %1860, %1859 ], [ %1858, %1857 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1862

1862:                                             ; preds = %1861, %1855
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %1861 ], [ %1856, %1855 ]
  %1863 = load ptr, ptr %432, align 8, !tbaa !75
  %.not.i.i.i.i436 = icmp eq ptr %1863, null
  br i1 %.not.i.i.i.i436, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437, label %1864

1864:                                             ; preds = %1862
  %1865 = load ptr, ptr %433, align 8, !tbaa !81
  %1866 = ptrtoint ptr %1865 to i64
  %1867 = ptrtoint ptr %1863 to i64
  %1868 = sub i64 %1866, %1867
  call void @_ZdlPvm(ptr noundef nonnull %1863, i64 noundef %1868) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437: ; preds = %1864, %1862
  %1869 = load ptr, ptr %434, align 8, !tbaa !82
  %1870 = load ptr, ptr %435, align 8, !tbaa !83
  %.not4.i.i.i.i.i438 = icmp eq ptr %1869, %1870
  br i1 %.not4.i.i.i.i.i438, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446, label %.lr.ph.i.i.i.i.i439

.lr.ph.i.i.i.i.i439:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442
  %.05.i.i.i.i.i440 = phi ptr [ %1879, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442 ], [ %1869, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437 ]
  %1871 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 8
  %1872 = load ptr, ptr %1871, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i441 = icmp eq ptr %1872, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i441, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442, label %1873

1873:                                             ; preds = %.lr.ph.i.i.i.i.i439
  %1874 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 24
  %1875 = load ptr, ptr %1874, align 8, !tbaa !86
  %1876 = ptrtoint ptr %1875 to i64
  %1877 = ptrtoint ptr %1872 to i64
  %1878 = sub i64 %1876, %1877
  call void @_ZdlPvm(ptr noundef nonnull %1872, i64 noundef %1878) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442: ; preds = %1873, %.lr.ph.i.i.i.i.i439
  %1879 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 40
  %.not.i.i.i.i.i443 = icmp eq ptr %1879, %1870
  br i1 %.not.i.i.i.i.i443, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444, label %.lr.ph.i.i.i.i.i439, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442
  %.pr.i.i445 = load ptr, ptr %434, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437
  %1880 = phi ptr [ %.pr.i.i445, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444 ], [ %1869, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437 ]
  %.not.i.i.i1.i447 = icmp eq ptr %1880, null
  br i1 %.not.i.i.i1.i447, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448, label %1881

1881:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446
  %1882 = load ptr, ptr %436, align 8, !tbaa !88
  %1883 = ptrtoint ptr %1882 to i64
  %1884 = ptrtoint ptr %1880 to i64
  %1885 = sub i64 %1883, %1884
  call void @_ZdlPvm(ptr noundef nonnull %1880, i64 noundef %1885) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448:              ; preds = %1881, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446, %1853
  %.pn154.pn.pn = phi { ptr, i32 } [ %1854, %1853 ], [ %.pn154.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446 ], [ %.pn154.pn, %1881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

.loopexit1419:                                    ; preds = %.loopexit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

.loopexit.split-lp1420:                           ; preds = %1704
  %lpad.loopexit.split-lp1422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %.loopexit1419, %.loopexit.split-lp1420, %1705, %1700, %1828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448, %1851, %1849, %1847
  %.pn158 = phi { ptr, i32 } [ %.pn154.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448 ], [ %1848, %1847 ], [ %1852, %1851 ], [ %1850, %1849 ], [ %1829, %1828 ], [ %.pn149.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434 ], [ %.pn149.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433 ], [ %1706, %1705 ], [ %1701, %1700 ], [ %lpad.loopexit1421, %.loopexit1419 ], [ %lpad.loopexit.split-lp1422, %.loopexit.split-lp1420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body1054

.body1054:                                        ; preds = %.loopexit1411, %.loopexit.split-lp1412, %.loopexit1405, %.loopexit.split-lp1406, %.loopexit1399, %.loopexit.split-lp1400, %1481, %1356, %1352, %1173, %1177, %941, %946, %763, %758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ %.pn140.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295 ], [ %764, %763 ], [ %759, %758 ], [ %.pn144.pn, %1481 ], [ %947, %946 ], [ %942, %941 ], [ %1357, %1356 ], [ %1353, %1352 ], [ %1178, %1177 ], [ %1174, %1173 ], [ %lpad.loopexit1401, %.loopexit1399 ], [ %lpad.loopexit.split-lp1402, %.loopexit.split-lp1400 ], [ %lpad.loopexit1407, %.loopexit1405 ], [ %lpad.loopexit.split-lp1408, %.loopexit.split-lp1406 ], [ %lpad.loopexit1413, %.loopexit1411 ], [ %lpad.loopexit.split-lp1414, %.loopexit.split-lp1412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1886

1886:                                             ; preds = %.loopexit1394, %.loopexit.split-lp1395, %.body1054
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %.body1054 ], [ %lpad.loopexit1396, %.loopexit1394 ], [ %lpad.loopexit.split-lp1397, %.loopexit.split-lp1395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body451

1887:                                             ; preds = %._crit_edge1928
  %1888 = load ptr, ptr %453, align 8, !tbaa !137
  %1889 = load ptr, ptr %454, align 8, !tbaa !139
  %.not.i449 = icmp eq ptr %1888, %1889
  br i1 %.not.i449, label %2003, label %1890

1890:                                             ; preds = %1887
  %1891 = load i64, ptr %27, align 8
  store i64 %1891, ptr %1888, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  %1893 = load ptr, ptr %456, align 8, !tbaa !83
  %1894 = load ptr, ptr %455, align 8, !tbaa !82
  %1895 = ptrtoint ptr %1893 to i64
  %1896 = ptrtoint ptr %1894 to i64
  %1897 = sub i64 %1895, %1896
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1892, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i681 = icmp eq ptr %1893, %1894
  br i1 %.not.i.i.i.i.i681, label %.noexc701, label %1898

1898:                                             ; preds = %1890
  %1899 = sdiv exact i64 %1897, 40
  %1900 = icmp ugt i64 %1899, 230584300921369395
  br i1 %1900, label %.noexc.i.i.i699, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i682, !prof !48

.noexc.i.i.i699:                                  ; preds = %1898
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc700 unwind label %.loopexit.split-lp1431

.noexc700:                                        ; preds = %.noexc.i.i.i699
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i682: ; preds = %1898
  %1901 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1897) #27
          to label %.noexc701 unwind label %.loopexit1430

.noexc701:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i682, %1890
  %1902 = phi ptr [ null, %1890 ], [ %1901, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i682 ]
  store ptr %1902, ptr %1892, align 8, !tbaa !82
  %1903 = getelementptr inbounds nuw i8, ptr %1888, i64 16
  store ptr %1902, ptr %1903, align 8, !tbaa !83
  %1904 = getelementptr inbounds nuw i8, ptr %1902, i64 %1897
  %1905 = getelementptr inbounds nuw i8, ptr %1888, i64 24
  store ptr %1904, ptr %1905, align 8, !tbaa !88
  %1906 = load ptr, ptr %455, align 8, !tbaa !73
  %1907 = load ptr, ptr %456, align 8, !tbaa !73
  %.not15.i939 = icmp eq ptr %1906, %1907
  br i1 %.not15.i939, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686, label %.lr.ph.i940

.lr.ph.i940:                                      ; preds = %.noexc701, %1930
  %.017.i941 = phi ptr [ %1936, %1930 ], [ %1902, %.noexc701 ]
  %.sroa.09.016.i942 = phi ptr [ %1935, %1930 ], [ %1906, %.noexc701 ]
  %1908 = load ptr, ptr %.sroa.09.016.i942, align 8, !tbaa !140
  store ptr %1908, ptr %.017.i941, align 8, !tbaa !140
  %1909 = getelementptr inbounds nuw i8, ptr %.017.i941, i64 8
  %1910 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i942, i64 8
  %1911 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i942, i64 16
  %1912 = load ptr, ptr %1911, align 8, !tbaa !145
  %1913 = load ptr, ptr %1910, align 8, !tbaa !84
  %1914 = ptrtoint ptr %1912 to i64
  %1915 = ptrtoint ptr %1913 to i64
  %1916 = sub i64 %1914, %1915
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1909, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i943 = icmp eq ptr %1912, %1913
  br i1 %.not.i.i.i.i.i.i.i943, label %.noexc8.i948, label %1917

1917:                                             ; preds = %.lr.ph.i940
  %1918 = icmp slt i64 %1916, 0
  br i1 %1918, label %.noexc.i.i.i.i.i953, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i944, !prof !48

.noexc.i.i.i.i.i953:                              ; preds = %1917
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i956 unwind label %.loopexit.split-lp.i954

.noexc.i956:                                      ; preds = %.noexc.i.i.i.i.i953
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i944: ; preds = %1917
  %1919 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1916) #27
          to label %.noexc8.i948 unwind label %.loopexit.i945

.noexc8.i948:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i944, %.lr.ph.i940
  %1920 = phi ptr [ null, %.lr.ph.i940 ], [ %1919, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i944 ]
  store ptr %1920, ptr %1909, align 8, !tbaa !84
  %1921 = getelementptr inbounds nuw i8, ptr %.017.i941, i64 16
  store ptr %1920, ptr %1921, align 8, !tbaa !145
  %1922 = getelementptr inbounds nuw i8, ptr %1920, i64 %1916
  %1923 = getelementptr inbounds nuw i8, ptr %.017.i941, i64 24
  store ptr %1922, ptr %1923, align 8, !tbaa !86
  %1924 = load ptr, ptr %1910, align 8, !tbaa !146
  %1925 = load ptr, ptr %1911, align 8, !tbaa !146
  %1926 = ptrtoint ptr %1925 to i64
  %1927 = ptrtoint ptr %1924 to i64
  %1928 = sub i64 %1926, %1927
  %.not.i.i.i.i.i.i.i.i.i.i.i.i949 = icmp eq ptr %1925, %1924
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i949, label %1930, label %1929

1929:                                             ; preds = %.noexc8.i948
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1920, ptr align 1 %1924, i64 %1928, i1 false)
  br label %1930

1930:                                             ; preds = %1929, %.noexc8.i948
  %1931 = getelementptr inbounds i8, ptr %1920, i64 %1928
  store ptr %1931, ptr %1921, align 8, !tbaa !145
  %1932 = getelementptr inbounds nuw i8, ptr %.017.i941, i64 32
  %1933 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i942, i64 32
  %1934 = load i64, ptr %1933, align 8
  store i64 %1934, ptr %1932, align 8
  %1935 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i942, i64 40
  %1936 = getelementptr inbounds nuw i8, ptr %.017.i941, i64 40
  %.not.i950 = icmp eq ptr %1935, %1907
  br i1 %.not.i950, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686, label %.lr.ph.i940, !llvm.loop !147

.loopexit.i945:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i944
  %lpad.loopexit.i946 = landingpad { ptr, i32 }
          catch ptr null
  br label %1937

.loopexit.split-lp.i954:                          ; preds = %.noexc.i.i.i.i.i953
  %lpad.loopexit.split-lp.i955 = landingpad { ptr, i32 }
          catch ptr null
  br label %1937

1937:                                             ; preds = %.loopexit.split-lp.i954, %.loopexit.i945
  %lpad.phi.i947 = phi { ptr, i32 } [ %lpad.loopexit.i946, %.loopexit.i945 ], [ %lpad.loopexit.split-lp.i955, %.loopexit.split-lp.i954 ]
  %1938 = getelementptr inbounds nuw i8, ptr %1888, i64 24
  %1939 = extractvalue { ptr, i32 } %lpad.phi.i947, 0
  %1940 = call ptr @__cxa_begin_catch(ptr %1939) #23
  %.not4.i.i1213 = icmp eq ptr %1902, %.017.i941
  br i1 %.not4.i.i1213, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1219, label %.lr.ph.i.i1214

.lr.ph.i.i1214:                                   ; preds = %1937, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1217
  %.05.i.i1215 = phi ptr [ %1949, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1217 ], [ %1902, %1937 ]
  %1941 = getelementptr inbounds nuw i8, ptr %.05.i.i1215, i64 8
  %1942 = load ptr, ptr %1941, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i1216 = icmp eq ptr %1942, null
  br i1 %.not.i.i.i.i.i.i.i1216, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1217, label %1943

1943:                                             ; preds = %.lr.ph.i.i1214
  %1944 = getelementptr inbounds nuw i8, ptr %.05.i.i1215, i64 24
  %1945 = load ptr, ptr %1944, align 8, !tbaa !86
  %1946 = ptrtoint ptr %1945 to i64
  %1947 = ptrtoint ptr %1942 to i64
  %1948 = sub i64 %1946, %1947
  call void @_ZdlPvm(ptr noundef nonnull %1942, i64 noundef %1948) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1217

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1217: ; preds = %1943, %.lr.ph.i.i1214
  %1949 = getelementptr inbounds nuw i8, ptr %.05.i.i1215, i64 40
  %.not.i.i1218 = icmp eq ptr %1949, %.017.i941
  br i1 %.not.i.i1218, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1219, label %.lr.ph.i.i1214, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1219: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1217, %1937
  invoke void @__cxa_rethrow() #26
          to label %1955 unwind label %1950

1950:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1219
  %1951 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body957 unwind label %1952

1952:                                             ; preds = %1950
  %1953 = landingpad { ptr, i32 }
          catch ptr null
  %1954 = extractvalue { ptr, i32 } %1953, 0
  call void @__clang_call_terminate(ptr %1954) #25
  unreachable

1955:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1219
  unreachable

.body957:                                         ; preds = %1950
  %1956 = load ptr, ptr %1892, align 8, !tbaa !82
  %.not.i.i.i.i683 = icmp eq ptr %1956, null
  br i1 %.not.i.i.i.i683, label %.body451, label %1957

1957:                                             ; preds = %.body957
  %1958 = load ptr, ptr %1938, align 8, !tbaa !88
  %1959 = ptrtoint ptr %1958 to i64
  %1960 = ptrtoint ptr %1956 to i64
  %1961 = sub i64 %1959, %1960
  call void @_ZdlPvm(ptr noundef nonnull %1956, i64 noundef %1961) #24
  br label %.body451

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686: ; preds = %1930, %.noexc701
  %.0.lcssa.i952 = phi ptr [ %1902, %.noexc701 ], [ %1936, %1930 ]
  store ptr %.0.lcssa.i952, ptr %1903, align 8, !tbaa !83
  %1962 = getelementptr inbounds nuw i8, ptr %1888, i64 32
  %1963 = load ptr, ptr %458, align 8, !tbaa !74
  %1964 = load ptr, ptr %457, align 8, !tbaa !75
  %1965 = ptrtoint ptr %1963 to i64
  %1966 = ptrtoint ptr %1964 to i64
  %1967 = sub i64 %1965, %1966
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1962, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i687 = icmp eq ptr %1963, %1964
  br i1 %.not.i.i.i.i5.i687, label %.noexc7.i689, label %1968

1968:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686
  %1969 = icmp ugt i64 %1967, 9223372036854775792
  br i1 %1969, label %.noexc.i.i6.i697, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i688, !prof !48

.noexc.i.i6.i697:                                 ; preds = %1968
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i698 unwind label %.loopexit.split-lp1436

.noexc.i698:                                      ; preds = %.noexc.i.i6.i697
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i688: ; preds = %1968
  %1970 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1967) #27
          to label %.noexc7.i689 unwind label %.loopexit1435

.noexc7.i689:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i688, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686
  %1971 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686 ], [ %1970, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i688 ]
  store ptr %1971, ptr %1962, align 8, !tbaa !75
  %1972 = getelementptr inbounds nuw i8, ptr %1888, i64 40
  store ptr %1971, ptr %1972, align 8, !tbaa !74
  %1973 = getelementptr inbounds nuw i8, ptr %1971, i64 %1967
  %1974 = getelementptr inbounds nuw i8, ptr %1888, i64 48
  store ptr %1973, ptr %1974, align 8, !tbaa !81
  %1975 = load ptr, ptr %457, align 8, !tbaa !148
  %1976 = load ptr, ptr %458, align 8, !tbaa !148
  %.not7.i.i.i.i.i.i690 = icmp eq ptr %1975, %1976
  br i1 %.not7.i.i.i.i.i.i690, label %.noexc450, label %.lr.ph.i.i.i.i.i.i691

.lr.ph.i.i.i.i.i.i691:                            ; preds = %.noexc7.i689, %.lr.ph.i.i.i.i.i.i691
  %.09.i.i.i.i.i.i692 = phi ptr [ %1978, %.lr.ph.i.i.i.i.i.i691 ], [ %1971, %.noexc7.i689 ]
  %.sroa.04.08.i.i.i.i.i.i693 = phi ptr [ %1977, %.lr.ph.i.i.i.i.i.i691 ], [ %1975, %.noexc7.i689 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i692, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i693, i64 16, i1 false), !tbaa.struct !76
  %1977 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i693, i64 16
  %1978 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i692, i64 16
  %.not.i.i.i.i.i.i694 = icmp eq ptr %1977, %1976
  br i1 %.not.i.i.i.i.i.i694, label %.noexc450, label %.lr.ph.i.i.i.i.i.i691, !llvm.loop !149

.loopexit1435:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i688
  %lpad.loopexit1437 = landingpad { ptr, i32 }
          cleanup
  br label %1979

.loopexit.split-lp1436:                           ; preds = %.noexc.i.i6.i697
  %lpad.loopexit.split-lp1438 = landingpad { ptr, i32 }
          cleanup
  br label %1979

1979:                                             ; preds = %.loopexit.split-lp1436, %.loopexit1435
  %lpad.phi1439 = phi { ptr, i32 } [ %lpad.loopexit1437, %.loopexit1435 ], [ %lpad.loopexit.split-lp1438, %.loopexit.split-lp1436 ]
  %1980 = getelementptr inbounds nuw i8, ptr %1888, i64 24
  %1981 = load ptr, ptr %1892, align 8, !tbaa !82
  %1982 = load ptr, ptr %1903, align 8, !tbaa !83
  %.not4.i.i.i.i928 = icmp eq ptr %1981, %1982
  br i1 %.not4.i.i.i.i928, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i936, label %.lr.ph.i.i.i.i929

.lr.ph.i.i.i.i929:                                ; preds = %1979, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i932
  %.05.i.i.i.i930 = phi ptr [ %1991, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i932 ], [ %1981, %1979 ]
  %1983 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i930, i64 8
  %1984 = load ptr, ptr %1983, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i931 = icmp eq ptr %1984, null
  br i1 %.not.i.i.i.i.i.i.i.i.i931, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i932, label %1985

1985:                                             ; preds = %.lr.ph.i.i.i.i929
  %1986 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i930, i64 24
  %1987 = load ptr, ptr %1986, align 8, !tbaa !86
  %1988 = ptrtoint ptr %1987 to i64
  %1989 = ptrtoint ptr %1984 to i64
  %1990 = sub i64 %1988, %1989
  call void @_ZdlPvm(ptr noundef nonnull %1984, i64 noundef %1990) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i932

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i932: ; preds = %1985, %.lr.ph.i.i.i.i929
  %1991 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i930, i64 40
  %.not.i.i.i.i933 = icmp eq ptr %1991, %1982
  br i1 %.not.i.i.i.i933, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i934, label %.lr.ph.i.i.i.i929, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i934: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i932
  %.pr.i935 = load ptr, ptr %1892, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i936

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i936: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i934, %1979
  %1992 = phi ptr [ %.pr.i935, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i934 ], [ %1981, %1979 ]
  %.not.i.i.i937 = icmp eq ptr %1992, null
  br i1 %.not.i.i.i937, label %.body451, label %1993

1993:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i936
  %1994 = load ptr, ptr %1980, align 8, !tbaa !88
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = ptrtoint ptr %1992 to i64
  %1997 = sub i64 %1995, %1996
  call void @_ZdlPvm(ptr noundef nonnull %1992, i64 noundef %1997) #24
  br label %.body451

.noexc450:                                        ; preds = %.lr.ph.i.i.i.i.i.i691, %.noexc7.i689
  %.0.lcssa.i.i.i.i.i.i696 = phi ptr [ %1971, %.noexc7.i689 ], [ %1978, %.lr.ph.i.i.i.i.i.i691 ]
  store ptr %.0.lcssa.i.i.i.i.i.i696, ptr %1972, align 8, !tbaa !74
  %1998 = getelementptr inbounds nuw i8, ptr %1888, i64 56
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %1998, ptr noundef nonnull align 8 dereferenceable(56) %442)
          to label %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i unwind label %1999

1999:                                             ; preds = %.noexc450
  %2000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %1888) #23
  br label %.body451

_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.noexc450
  %2001 = load ptr, ptr %453, align 8, !tbaa !137
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 112
  store ptr %2002, ptr %453, align 8, !tbaa !137
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exitthread-pre-split

2003:                                             ; preds = %1887
  invoke void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %1888, ptr noundef nonnull align 8 dereferenceable(112) %27)
          to label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exitthread-pre-split unwind label %.loopexit1430

.loopexit1430:                                    ; preds = %2003, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i682
  %lpad.loopexit1432 = landingpad { ptr, i32 }
          cleanup
  br label %.body451

.loopexit.split-lp1431:                           ; preds = %.noexc.i.i.i699
  %lpad.loopexit.split-lp1433 = landingpad { ptr, i32 }
          cleanup
  br label %.body451

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exitthread-pre-split: ; preds = %._crit_edge1928, %2003, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i
  %.pr = load ptr, ptr %459, align 8, !tbaa !75
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit: ; preds = %555, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exitthread-pre-split
  %2004 = phi ptr [ %.pr, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exitthread-pre-split ], [ null, %555 ]
  %.not.i.i.i.i.i454 = icmp eq ptr %2004, null
  br i1 %.not.i.i.i.i.i454, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %2005

2005:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit
  %2006 = load ptr, ptr %460, align 8, !tbaa !81
  %2007 = ptrtoint ptr %2006 to i64
  %2008 = ptrtoint ptr %2004 to i64
  %2009 = sub i64 %2007, %2008
  call void @_ZdlPvm(ptr noundef nonnull %2004, i64 noundef %2009) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %2005, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit
  %2010 = load ptr, ptr %461, align 8, !tbaa !82
  %2011 = load ptr, ptr %462, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i = icmp eq ptr %2010, %2011
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2020, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %2010, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %2012 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %2013 = load ptr, ptr %2012, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2013, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %2014

2014:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %2015 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %2016 = load ptr, ptr %2015, align 8, !tbaa !86
  %2017 = ptrtoint ptr %2016 to i64
  %2018 = ptrtoint ptr %2013 to i64
  %2019 = sub i64 %2017, %2018
  call void @_ZdlPvm(ptr noundef nonnull %2013, i64 noundef %2019) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %2014, %.lr.ph.i.i.i.i.i.i
  %2020 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i455 = icmp eq ptr %2020, %2011
  br i1 %.not.i.i.i.i.i.i455, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %461, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %2021 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2010, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %2021, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %2022

2022:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2023 = load ptr, ptr %463, align 8, !tbaa !88
  %2024 = ptrtoint ptr %2023 to i64
  %2025 = ptrtoint ptr %2021 to i64
  %2026 = sub i64 %2024, %2025
  call void @_ZdlPvm(ptr noundef nonnull %2021, i64 noundef %2026) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %2022, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2027 = load ptr, ptr %457, align 8, !tbaa !75
  %.not.i.i.i.i1.i = icmp eq ptr %2027, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %2028

2028:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %2029 = load ptr, ptr %464, align 8, !tbaa !81
  %2030 = ptrtoint ptr %2029 to i64
  %2031 = ptrtoint ptr %2027 to i64
  %2032 = sub i64 %2030, %2031
  call void @_ZdlPvm(ptr noundef nonnull %2027, i64 noundef %2032) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %2028, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %2033 = load ptr, ptr %455, align 8, !tbaa !82
  %2034 = load ptr, ptr %456, align 8, !tbaa !83
  %.not4.i.i.i.i.i3.i = icmp eq ptr %2033, %2034
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %2043, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %2033, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %2035 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %2036 = load ptr, ptr %2035, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %2036, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %2037

2037:                                             ; preds = %.lr.ph.i.i.i.i.i4.i
  %2038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 24
  %2039 = load ptr, ptr %2038, align 8, !tbaa !86
  %2040 = ptrtoint ptr %2039 to i64
  %2041 = ptrtoint ptr %2036 to i64
  %2042 = sub i64 %2040, %2041
  call void @_ZdlPvm(ptr noundef nonnull %2036, i64 noundef %2042) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %2037, %.lr.ph.i.i.i.i.i4.i
  %2043 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %2043, %2034
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %455, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %2044 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %2033, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %2044, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %2045

2045:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  %2046 = load ptr, ptr %465, align 8, !tbaa !88
  %2047 = ptrtoint ptr %2046 to i64
  %2048 = ptrtoint ptr %2044 to i64
  %2049 = sub i64 %2047, %2048
  call void @_ZdlPvm(ptr noundef nonnull %2044, i64 noundef %2049) #24
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %2045
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2050 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01932, i64 112
  %.not1349 = icmp eq ptr %2050, %551
  br i1 %.not1349, label %._crit_edge1935, label %555

.body451:                                         ; preds = %.loopexit1430, %.loopexit.split-lp1431, %1999, %1993, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i936, %.body957, %1957, %1886
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn, %1886 ], [ %2000, %1999 ], [ %1951, %1957 ], [ %1951, %.body957 ], [ %lpad.phi1439, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i936 ], [ %lpad.phi1439, %1993 ], [ %lpad.loopexit1432, %.loopexit1430 ], [ %lpad.loopexit.split-lp1433, %.loopexit.split-lp1431 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2841

2051:                                             ; preds = %._crit_edge1935
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.149") align 8 %43, ptr noundef nonnull align 8 dereferenceable(616) %546)
          to label %2052 unwind label %2062

2052:                                             ; preds = %2051
  %2053 = load ptr, ptr %43, align 8, !tbaa !150
  %2054 = load ptr, ptr %466, align 8, !tbaa !150
  %.not13501941 = icmp eq ptr %2053, %2054
  br i1 %.not13501941, label %._crit_edge1945, label %.lr.ph1944

.lr.ph1944:                                       ; preds = %2052
  %2055 = getelementptr inbounds nuw i8, ptr %546, i64 304
  br label %2064

._crit_edge1945.loopexit:                         ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit
  %.pre2255 = load ptr, ptr %43, align 8, !tbaa !152
  br label %._crit_edge1945

._crit_edge1945:                                  ; preds = %._crit_edge1945.loopexit, %2052
  %2056 = phi ptr [ %.pre2255, %._crit_edge1945.loopexit ], [ %2053, %2052 ]
  %.not.i.i.i456 = icmp eq ptr %2056, null
  br i1 %.not.i.i.i456, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %2057

2057:                                             ; preds = %._crit_edge1945
  %2058 = load ptr, ptr %485, align 8, !tbaa !154
  %2059 = ptrtoint ptr %2058 to i64
  %2060 = ptrtoint ptr %2056 to i64
  %2061 = sub i64 %2059, %2060
  call void @_ZdlPvm(ptr noundef nonnull %2056, i64 noundef %2061) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge1945, %2057
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2741

2062:                                             ; preds = %2051
  %2063 = landingpad { ptr, i32 }
          cleanup
  br label %2841

2064:                                             ; preds = %.lr.ph1944, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit
  %.sroa.01303.01942 = phi ptr [ %2053, %.lr.ph1944 ], [ %2734, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit ]
  %2065 = load ptr, ptr %25, align 8, !tbaa !89
  %2066 = load ptr, ptr %437, align 8, !tbaa !89
  %2067 = icmp eq ptr %2065, %2066
  %.pre2242 = load ptr, ptr %.sroa.01303.01942, align 8, !tbaa !122
  br i1 %2067, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1346, label %2068

2068:                                             ; preds = %2064
  %.not.i.i.i.i457 = icmp eq ptr %.pre2242, null
  br i1 %.not.i.i.i.i457, label %2075, label %2069

2069:                                             ; preds = %2068
  %2070 = getelementptr inbounds nuw i8, ptr %.pre2242, i64 56
  %2071 = load i32, ptr %2070, align 4, !tbaa !19
  %2072 = mul i32 %2071, 33
  %2073 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  %2074 = xor i32 %2073, %2072
  br label %2077

2075:                                             ; preds = %2068
  %2076 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %2077

2077:                                             ; preds = %2075, %2069
  %.sink.i.i.i.i458 = phi i32 [ %2076, %2075 ], [ %2074, %2069 ]
  %2078 = xor i32 %.sink.i.i.i.i458, 5381
  %2079 = shl i32 %2078, 13
  %2080 = xor i32 %2079, %2078
  %2081 = lshr i32 %2080, 17
  %2082 = xor i32 %2081, %2080
  %2083 = shl i32 %2082, 5
  %2084 = xor i32 %2083, %2082
  %2085 = ptrtoint ptr %2066 to i64
  %2086 = ptrtoint ptr %2065 to i64
  %2087 = sub i64 %2085, %2086
  %2088 = lshr exact i64 %2087, 2
  %2089 = trunc i64 %2088 to i32
  %2090 = urem i32 %2084, %2089
  %2091 = load ptr, ptr %439, align 8, !tbaa !126
  %2092 = load ptr, ptr %438, align 8, !tbaa !129
  %2093 = ptrtoint ptr %2091 to i64
  %2094 = ptrtoint ptr %2092 to i64
  %2095 = sub i64 %2093, %2094
  %2096 = ashr exact i64 %2095, 3
  %2097 = ashr exact i64 %2087, 2
  %2098 = icmp ugt i64 %2096, %2097
  br i1 %2098, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706, label %._crit_edge.i.i459

_ZNSt6vectorIiSaIiEE5clearEv.exit.i706:           ; preds = %2077
  store ptr %2065, ptr %437, align 8, !tbaa !108
  %2099 = load ptr, ptr %440, align 8, !tbaa !130
  %2100 = ptrtoint ptr %2099 to i64
  %2101 = sub i64 %2100, %2094
  %2102 = lshr exact i64 %2101, 4
  %2103 = trunc i64 %2102 to i32
  %2104 = mul i32 %2103, 3
  %2105 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2106 = icmp eq i8 %2105, 0
  br i1 %2106, label %2107, label %2114, !prof !9

2107:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706
  %2108 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i967 = icmp eq i32 %2108, 0
  br i1 %.not.i967, label %2114, label %2109

2109:                                             ; preds = %2107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2110 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %2111 unwind label %2119

2111:                                             ; preds = %2109
  store ptr %2110, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %2112 = getelementptr inbounds nuw i8, ptr %2110, i64 340
  store ptr %2112, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2110, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2112, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %2113 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2114

2114:                                             ; preds = %2111, %2107, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706
  %2115 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %2116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2223.i960 = icmp eq ptr %2115, %2116
  br i1 %.not2223.i960, label %._crit_edge.i965, label %.lr.ph.i961

2117:                                             ; preds = %.lr.ph.i961
  %2118 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i962, i64 4
  %.not22.i964 = icmp eq ptr %2118, %2116
  br i1 %.not22.i964, label %._crit_edge.i965, label %.lr.ph.i961

2119:                                             ; preds = %2109
  %2120 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body969

.lr.ph.i961:                                      ; preds = %2114, %2117
  %.sroa.014.024.i962 = phi ptr [ %2118, %2117 ], [ %2115, %2114 ]
  %2121 = load i32, ptr %.sroa.014.024.i962, align 4, !tbaa !19
  %.not12.i963 = icmp ult i32 %2121, %2104
  br i1 %.not12.i963, label %2117, label %.noexc724

._crit_edge.i965:                                 ; preds = %2114, %2117
  %2122 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2122, ptr noundef nonnull @.str.25)
          to label %2123 unwind label %2124

2123:                                             ; preds = %._crit_edge.i965
  invoke void @__cxa_throw(ptr nonnull %2122, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc968 unwind label %.loopexit.split-lp1426

.noexc968:                                        ; preds = %2123
  unreachable

2124:                                             ; preds = %._crit_edge.i965
  %2125 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2122) #23
  br label %.body969

.noexc724:                                        ; preds = %.lr.ph.i961
  %2126 = zext i32 %2121 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !19
  %2127 = load ptr, ptr %437, align 8, !tbaa !108
  %2128 = load ptr, ptr %25, align 8, !tbaa !15
  %2129 = ptrtoint ptr %2127 to i64
  %2130 = ptrtoint ptr %2128 to i64
  %2131 = sub i64 %2129, %2130
  %2132 = ashr exact i64 %2131, 2
  %2133 = icmp ult i64 %2132, %2126
  br i1 %2133, label %2134, label %2136

2134:                                             ; preds = %.noexc724
  %2135 = sub nuw nsw i64 %2126, %2132
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr %2127, i64 noundef %2135, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707 unwind label %.loopexit1425

2136:                                             ; preds = %.noexc724
  %2137 = icmp ugt i64 %2132, %2126
  br i1 %2137, label %2138, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

2138:                                             ; preds = %2136
  %2139 = getelementptr inbounds nuw i32, ptr %2128, i64 %2126
  %.not.i.i9.i723 = icmp eq ptr %2127, %2139
  br i1 %.not.i.i9.i723, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707, label %2140

2140:                                             ; preds = %2138
  store ptr %2139, ptr %437, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707:       ; preds = %2134, %2140, %2138, %2136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2141 = load ptr, ptr %439, align 8, !tbaa !126
  %2142 = load ptr, ptr %438, align 8, !tbaa !129
  %2143 = ptrtoint ptr %2141 to i64
  %2144 = ptrtoint ptr %2142 to i64
  %2145 = sub i64 %2143, %2144
  %2146 = lshr exact i64 %2145, 4
  %2147 = trunc i64 %2146 to i32
  %2148 = icmp sgt i32 %2147, 0
  br i1 %2148, label %.lr.ph.i708, label %.noexc465

.lr.ph.i708:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707
  %2149 = load ptr, ptr %25, align 8, !tbaa !89
  %2150 = load ptr, ptr %437, align 8, !tbaa !89
  %2151 = icmp eq ptr %2149, %2150
  %2152 = ptrtoint ptr %2150 to i64
  %2153 = ptrtoint ptr %2149 to i64
  %2154 = sub i64 %2152, %2153
  %2155 = lshr exact i64 %2154, 2
  %2156 = trunc i64 %2155 to i32
  %wide.trip.count16.i709 = and i64 %2146, 2147483647
  br i1 %2151, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i717, label %.lr.ph.split.i710

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i717: ; preds = %.lr.ph.i708
  %.pre.i718 = load i32, ptr %2149, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i717
  %2157 = phi i32 [ %.pre.i718, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i717 ], [ %2160, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719 ]
  %indvars.iv13.i720 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i717 ], [ %indvars.iv.next14.i721, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719 ]
  %2158 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %2142, i64 %indvars.iv13.i720
  %2159 = getelementptr inbounds nuw i8, ptr %2158, i64 8
  store i32 %2157, ptr %2159, align 8, !tbaa !131
  %2160 = trunc nuw nsw i64 %indvars.iv13.i720 to i32
  store i32 %2160, ptr %2149, align 4, !tbaa !19
  %indvars.iv.next14.i721 = add nuw nsw i64 %indvars.iv13.i720, 1
  %exitcond17.not.i722 = icmp eq i64 %indvars.iv.next14.i721, %wide.trip.count16.i709
  br i1 %exitcond17.not.i722, label %.noexc465, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719, !llvm.loop !133

.lr.ph.split.i710:                                ; preds = %.lr.ph.i708, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i713
  %indvars.iv.i711 = phi i64 [ %indvars.iv.next.i715, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i713 ], [ 0, %.lr.ph.i708 ]
  %2161 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %2142, i64 %indvars.iv.i711
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 8
  %2163 = load ptr, ptr %2161, align 8, !tbaa !122
  %.not.i.i.i.i712 = icmp eq ptr %2163, null
  br i1 %.not.i.i.i.i712, label %2170, label %2164

2164:                                             ; preds = %.lr.ph.split.i710
  %2165 = getelementptr inbounds nuw i8, ptr %2163, i64 56
  %2166 = load i32, ptr %2165, align 4, !tbaa !19
  %2167 = mul i32 %2166, 33
  %2168 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  %2169 = xor i32 %2168, %2167
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i713

2170:                                             ; preds = %.lr.ph.split.i710
  %2171 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i713

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i713: ; preds = %2170, %2164
  %.sink.i.i.i.i714 = phi i32 [ %2171, %2170 ], [ %2169, %2164 ]
  %2172 = xor i32 %.sink.i.i.i.i714, 5381
  %2173 = shl i32 %2172, 13
  %2174 = xor i32 %2173, %2172
  %2175 = lshr i32 %2174, 17
  %2176 = xor i32 %2175, %2174
  %2177 = shl i32 %2176, 5
  %2178 = xor i32 %2177, %2176
  %2179 = urem i32 %2178, %2156
  %2180 = zext i32 %2179 to i64
  %2181 = getelementptr inbounds nuw i32, ptr %2149, i64 %2180
  %2182 = load i32, ptr %2181, align 4, !tbaa !19
  store i32 %2182, ptr %2162, align 8, !tbaa !131
  %2183 = trunc nuw nsw i64 %indvars.iv.i711 to i32
  store i32 %2183, ptr %2181, align 4, !tbaa !19
  %indvars.iv.next.i715 = add nuw nsw i64 %indvars.iv.i711, 1
  %exitcond.not.i716 = icmp eq i64 %indvars.iv.next.i715, %wide.trip.count16.i709
  br i1 %exitcond.not.i716, label %.noexc465, label %.lr.ph.split.i710, !llvm.loop !133

.noexc465:                                        ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i713, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707
  %2184 = load ptr, ptr %25, align 8, !tbaa !89
  %2185 = load ptr, ptr %437, align 8, !tbaa !89
  %2186 = icmp eq ptr %2184, %2185
  %.pre2243.pre = load ptr, ptr %.sroa.01303.01942, align 8, !tbaa !122
  br i1 %2186, label %._crit_edge.i.i459, label %2187

2187:                                             ; preds = %.noexc465
  %.not.i.i.i.i.i462 = icmp eq ptr %.pre2243.pre, null
  br i1 %.not.i.i.i.i.i462, label %2194, label %2188

2188:                                             ; preds = %2187
  %2189 = getelementptr inbounds nuw i8, ptr %.pre2243.pre, i64 56
  %2190 = load i32, ptr %2189, align 4, !tbaa !19
  %2191 = mul i32 %2190, 33
  %2192 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  %2193 = xor i32 %2192, %2191
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463

2194:                                             ; preds = %2187
  %2195 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463: ; preds = %2194, %2188
  %.sink.i.i.i.i.i464 = phi i32 [ %2195, %2194 ], [ %2193, %2188 ]
  %2196 = xor i32 %.sink.i.i.i.i.i464, 5381
  %2197 = shl i32 %2196, 13
  %2198 = xor i32 %2197, %2196
  %2199 = lshr i32 %2198, 17
  %2200 = xor i32 %2199, %2198
  %2201 = shl i32 %2200, 5
  %2202 = xor i32 %2201, %2200
  %2203 = ptrtoint ptr %2185 to i64
  %2204 = ptrtoint ptr %2184 to i64
  %2205 = sub i64 %2203, %2204
  %2206 = lshr exact i64 %2205, 2
  %2207 = trunc i64 %2206 to i32
  %2208 = urem i32 %2202, %2207
  br label %._crit_edge.i.i459

._crit_edge.i.i459:                               ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463, %.noexc465, %2077
  %.pre2241 = phi ptr [ %.pre2242, %2077 ], [ %.pre2243.pre, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463 ], [ %.pre2243.pre, %.noexc465 ]
  %2209 = phi ptr [ %2065, %2077 ], [ %2184, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463 ], [ %2184, %.noexc465 ]
  %2210 = phi i32 [ %2090, %2077 ], [ %2208, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463 ], [ 0, %.noexc465 ]
  %2211 = zext i32 %2210 to i64
  %2212 = getelementptr inbounds nuw i32, ptr %2209, i64 %2211
  %2213 = load i32, ptr %2212, align 4, !tbaa !19
  %2214 = icmp sgt i32 %2213, -1
  br i1 %2214, label %.lr.ph.i.i460, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1346

.lr.ph.i.i460:                                    ; preds = %._crit_edge.i.i459
  %2215 = load ptr, ptr %438, align 8, !tbaa !129
  br label %2216

2216:                                             ; preds = %2221, %.lr.ph.i.i460
  %.013.i.i461 = phi i32 [ %2213, %.lr.ph.i.i460 ], [ %2223, %2221 ]
  %2217 = zext nneg i32 %.013.i.i461 to i64
  %2218 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %2215, i64 %2217
  %2219 = load ptr, ptr %2218, align 8, !tbaa !134
  %2220 = icmp eq ptr %2219, %.pre2241
  br i1 %2220, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %2221

2221:                                             ; preds = %2216
  %2222 = getelementptr inbounds nuw i8, ptr %2218, i64 8
  %2223 = load i32, ptr %2222, align 8, !tbaa !131
  %2224 = icmp sgt i32 %2223, -1
  br i1 %2224, label %2216, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1346, !llvm.loop !135

.loopexit1425:                                    ; preds = %2134
  %lpad.loopexit1427 = landingpad { ptr, i32 }
          cleanup
  br label %.body969

.loopexit.split-lp1426:                           ; preds = %2123
  %lpad.loopexit.split-lp1428 = landingpad { ptr, i32 }
          cleanup
  br label %.body969

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1346: ; preds = %2221, %2064, %._crit_edge.i.i459
  %2225 = phi ptr [ %.pre2242, %2064 ], [ %.pre2241, %._crit_edge.i.i459 ], [ %.pre2241, %2221 ]
  %2226 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %2225)
          to label %2227 unwind label %2238

2227:                                             ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1346
  %2228 = getelementptr inbounds nuw i8, ptr %2226, i64 24
  %2229 = getelementptr inbounds nuw i8, ptr %2226, i64 32
  %2230 = load ptr, ptr %2229, align 8, !tbaa !155
  %2231 = load ptr, ptr %2228, align 8, !tbaa !158
  %2232 = ptrtoint ptr %2230 to i64
  %2233 = ptrtoint ptr %2231 to i64
  %2234 = sub i64 %2232, %2233
  %2235 = sdiv exact i64 %2234, 72
  %2236 = and i64 %2235, 4294967295
  %.not13511937 = icmp eq i64 %2236, 0
  br i1 %.not13511937, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %.lr.ph1940.preheader

.lr.ph1940.preheader:                             ; preds = %2227
  %sext = shl i64 %2235, 32
  %2237 = ashr exact i64 %sext, 32
  br label %.lr.ph1940

2238:                                             ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1346
  %2239 = landingpad { ptr, i32 }
          cleanup
  br label %.body969

.lr.ph1940:                                       ; preds = %.lr.ph1940.preheader, %2733
  %indvars.iv2227 = phi i64 [ %2237, %.lr.ph1940.preheader ], [ %indvars.iv.next2228, %2733 ]
  %indvars.iv.next2228 = add nsw i64 %indvars.iv2227, -1
  %2240 = load ptr, ptr %2228, align 8, !tbaa !158
  %2241 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %2240, i64 %indvars.iv.next2228
  %2242 = load ptr, ptr %.sroa.01303.01942, align 8, !tbaa !122
  %2243 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2242, ptr noundef nonnull align 4 dereferenceable(4) %2241)
          to label %2244 unwind label %2556

2244:                                             ; preds = %.lr.ph1940
  br i1 %2243, label %2245, label %2733

2245:                                             ; preds = %2244
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %2246 = getelementptr inbounds nuw i8, ptr %2241, i64 8
  %2247 = load i64, ptr %2246, align 8
  store i64 %2247, ptr %45, align 8
  %2248 = getelementptr inbounds nuw i8, ptr %2241, i64 16
  %2249 = getelementptr inbounds nuw i8, ptr %2241, i64 24
  %2250 = load ptr, ptr %2249, align 8, !tbaa !83
  %2251 = load ptr, ptr %2248, align 8, !tbaa !82
  %2252 = ptrtoint ptr %2250 to i64
  %2253 = ptrtoint ptr %2251 to i64
  %2254 = sub i64 %2252, %2253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %467, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i468 = icmp eq ptr %2250, %2251
  br i1 %.not.i.i.i.i.i468, label %.noexc475, label %2255

2255:                                             ; preds = %2245
  %2256 = sdiv exact i64 %2254, 40
  %2257 = icmp ugt i64 %2256, 230584300921369395
  br i1 %2257, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !48

.noexc.i.i.i:                                     ; preds = %2255
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc474 unwind label %.loopexit.split-lp1373

.noexc474:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2255
  %2258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2254) #27
          to label %.noexc475 unwind label %.loopexit1372

.noexc475:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %2245
  %2259 = phi ptr [ null, %2245 ], [ %2258, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2259, ptr %467, align 8, !tbaa !82
  store ptr %2259, ptr %468, align 8, !tbaa !83
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 %2254
  store ptr %2260, ptr %469, align 8, !tbaa !88
  %2261 = load ptr, ptr %2248, align 8, !tbaa !73
  %2262 = load ptr, ptr %2249, align 8, !tbaa !73
  %.not15.i = icmp eq ptr %2261, %2262
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i733

.lr.ph.i733:                                      ; preds = %.noexc475, %2285
  %.017.i = phi ptr [ %2291, %2285 ], [ %2259, %.noexc475 ]
  %.sroa.09.016.i = phi ptr [ %2290, %2285 ], [ %2261, %.noexc475 ]
  %2263 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !140
  store ptr %2263, ptr %.017.i, align 8, !tbaa !140
  %2264 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %2265 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %2266 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %2267 = load ptr, ptr %2266, align 8, !tbaa !145
  %2268 = load ptr, ptr %2265, align 8, !tbaa !84
  %2269 = ptrtoint ptr %2267 to i64
  %2270 = ptrtoint ptr %2268 to i64
  %2271 = sub i64 %2269, %2270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2264, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i734 = icmp eq ptr %2267, %2268
  br i1 %.not.i.i.i.i.i.i.i734, label %.noexc8.i, label %2272

2272:                                             ; preds = %.lr.ph.i733
  %2273 = icmp slt i64 %2271, 0
  br i1 %2273, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !48

.noexc.i.i.i.i.i:                                 ; preds = %2272
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i737 unwind label %.loopexit.split-lp.i

.noexc.i737:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %2272
  %2274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2271) #27
          to label %.noexc8.i unwind label %.loopexit.i735

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i733
  %2275 = phi ptr [ null, %.lr.ph.i733 ], [ %2274, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %2275, ptr %2264, align 8, !tbaa !84
  %2276 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %2275, ptr %2276, align 8, !tbaa !145
  %2277 = getelementptr inbounds nuw i8, ptr %2275, i64 %2271
  %2278 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %2277, ptr %2278, align 8, !tbaa !86
  %2279 = load ptr, ptr %2265, align 8, !tbaa !146
  %2280 = load ptr, ptr %2266, align 8, !tbaa !146
  %2281 = ptrtoint ptr %2280 to i64
  %2282 = ptrtoint ptr %2279 to i64
  %2283 = sub i64 %2281, %2282
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2280, %2279
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %2285, label %2284

2284:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2275, ptr align 1 %2279, i64 %2283, i1 false)
  br label %2285

2285:                                             ; preds = %2284, %.noexc8.i
  %2286 = getelementptr inbounds i8, ptr %2275, i64 %2283
  store ptr %2286, ptr %2276, align 8, !tbaa !145
  %2287 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %2288 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %2289 = load i64, ptr %2288, align 8
  store i64 %2289, ptr %2287, align 8
  %2290 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %2291 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i736 = icmp eq ptr %2290, %2262
  br i1 %.not.i736, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i733, !llvm.loop !147

.loopexit.i735:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2292

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2292

2292:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i735
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i735 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2293 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %2294 = call ptr @__cxa_begin_catch(ptr %2293) #23
  %.not4.i.i = icmp eq ptr %2259, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i972

.lr.ph.i.i972:                                    ; preds = %2292, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %2303, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2259, %2292 ]
  %2295 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %2296 = load ptr, ptr %2295, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i973 = icmp eq ptr %2296, null
  br i1 %.not.i.i.i.i.i.i.i973, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %2297

2297:                                             ; preds = %.lr.ph.i.i972
  %2298 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %2299 = load ptr, ptr %2298, align 8, !tbaa !86
  %2300 = ptrtoint ptr %2299 to i64
  %2301 = ptrtoint ptr %2296 to i64
  %2302 = sub i64 %2300, %2301
  call void @_ZdlPvm(ptr noundef nonnull %2296, i64 noundef %2302) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %2297, %.lr.ph.i.i972
  %2303 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i974 = icmp eq ptr %2303, %.017.i
  br i1 %.not.i.i974, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i972, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %2292
  invoke void @__cxa_rethrow() #26
          to label %2309 unwind label %2304

2304:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %2305 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body738 unwind label %2306

2306:                                             ; preds = %2304
  %2307 = landingpad { ptr, i32 }
          catch ptr null
  %2308 = extractvalue { ptr, i32 } %2307, 0
  call void @__clang_call_terminate(ptr %2308) #25
  unreachable

2309:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body738:                                         ; preds = %2304
  %2310 = load ptr, ptr %467, align 8, !tbaa !82
  %.not.i.i.i.i469 = icmp eq ptr %2310, null
  br i1 %.not.i.i.i.i469, label %.body476, label %2311

2311:                                             ; preds = %.body738
  %2312 = load ptr, ptr %469, align 8, !tbaa !88
  %2313 = ptrtoint ptr %2312 to i64
  %2314 = ptrtoint ptr %2310 to i64
  %2315 = sub i64 %2313, %2314
  call void @_ZdlPvm(ptr noundef nonnull %2310, i64 noundef %2315) #24
  br label %.body476

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %2285, %.noexc475
  %.0.lcssa.i = phi ptr [ %2259, %.noexc475 ], [ %2291, %2285 ]
  store ptr %.0.lcssa.i, ptr %468, align 8, !tbaa !83
  %2316 = getelementptr inbounds nuw i8, ptr %2241, i64 40
  %2317 = getelementptr inbounds nuw i8, ptr %2241, i64 48
  %2318 = load ptr, ptr %2317, align 8, !tbaa !74
  %2319 = load ptr, ptr %2316, align 8, !tbaa !75
  %2320 = ptrtoint ptr %2318 to i64
  %2321 = ptrtoint ptr %2319 to i64
  %2322 = sub i64 %2320, %2321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %470, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %2318, %2319
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %2323

2323:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2324 = icmp ugt i64 %2322, 9223372036854775792
  br i1 %2324, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !48

.noexc.i.i6.i:                                    ; preds = %2323
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i473 unwind label %.loopexit.split-lp1378

.noexc.i473:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2323
  %2325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2322) #27
          to label %.noexc7.i unwind label %.loopexit1377

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2326 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %2325, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2326, ptr %470, align 8, !tbaa !75
  store ptr %2326, ptr %471, align 8, !tbaa !74
  %2327 = getelementptr inbounds nuw i8, ptr %2326, i64 %2322
  store ptr %2327, ptr %472, align 8, !tbaa !81
  %2328 = load ptr, ptr %2316, align 8, !tbaa !148
  %2329 = load ptr, ptr %2317, align 8, !tbaa !148
  %.not7.i.i.i.i.i.i = icmp eq ptr %2328, %2329
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit1357, label %.lr.ph.i.i.i.i.i.i470

.lr.ph.i.i.i.i.i.i470:                            ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i470
  %.09.i.i.i.i.i.i = phi ptr [ %2331, %.lr.ph.i.i.i.i.i.i470 ], [ %2326, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2330, %.lr.ph.i.i.i.i.i.i470 ], [ %2328, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !76
  %2330 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %2331 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i471 = icmp eq ptr %2330, %2329
  br i1 %.not.i.i.i.i.i.i471, label %.loopexit1357, label %.lr.ph.i.i.i.i.i.i470, !llvm.loop !149

.loopexit1377:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1379 = landingpad { ptr, i32 }
          cleanup
  br label %2332

.loopexit.split-lp1378:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1380 = landingpad { ptr, i32 }
          cleanup
  %.pre2244 = load ptr, ptr %467, align 8, !tbaa !82
  %.pre2245 = load ptr, ptr %468, align 8, !tbaa !83
  br label %2332

2332:                                             ; preds = %.loopexit.split-lp1378, %.loopexit1377
  %2333 = phi ptr [ %.0.lcssa.i, %.loopexit1377 ], [ %.pre2245, %.loopexit.split-lp1378 ]
  %2334 = phi ptr [ %2259, %.loopexit1377 ], [ %.pre2244, %.loopexit.split-lp1378 ]
  %lpad.phi1381 = phi { ptr, i32 } [ %lpad.loopexit1379, %.loopexit1377 ], [ %lpad.loopexit.split-lp1380, %.loopexit.split-lp1378 ]
  %.not4.i.i.i.i727 = icmp eq ptr %2334, %2333
  br i1 %.not4.i.i.i.i727, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i728

.lr.ph.i.i.i.i728:                                ; preds = %2332, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i729 = phi ptr [ %2343, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %2334, %2332 ]
  %2335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i729, i64 8
  %2336 = load ptr, ptr %2335, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2336, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %2337

2337:                                             ; preds = %.lr.ph.i.i.i.i728
  %2338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i729, i64 24
  %2339 = load ptr, ptr %2338, align 8, !tbaa !86
  %2340 = ptrtoint ptr %2339 to i64
  %2341 = ptrtoint ptr %2336 to i64
  %2342 = sub i64 %2340, %2341
  call void @_ZdlPvm(ptr noundef nonnull %2336, i64 noundef %2342) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %2337, %.lr.ph.i.i.i.i728
  %2343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i729, i64 40
  %.not.i.i.i.i730 = icmp eq ptr %2343, %2333
  br i1 %.not.i.i.i.i730, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i728, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i731 = load ptr, ptr %467, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %2332
  %2344 = phi ptr [ %.pr.i731, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2334, %2332 ]
  %.not.i.i.i732 = icmp eq ptr %2344, null
  br i1 %.not.i.i.i732, label %.body476, label %2345

2345:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %2346 = load ptr, ptr %469, align 8, !tbaa !88
  %2347 = ptrtoint ptr %2346 to i64
  %2348 = ptrtoint ptr %2344 to i64
  %2349 = sub i64 %2347, %2348
  call void @_ZdlPvm(ptr noundef nonnull %2344, i64 noundef %2349) #24
  br label %.body476

.loopexit1357:                                    ; preds = %.lr.ph.i.i.i.i.i.i470, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %2326, %.noexc7.i ], [ %2331, %.lr.ph.i.i.i.i.i.i470 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %471, align 8, !tbaa !74
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %2350 = and i64 %2247, 4294967295
  %.not15.i740 = icmp eq i64 %2350, 0
  br i1 %.not15.i740, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491, label %.lr.ph.i741

.lr.ph.i741:                                      ; preds = %.loopexit1357
  %2351 = and i64 %2247, 4294967295
  br label %2352

2352:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i741
  %indvars.iv.i742 = phi i64 [ 0, %.lr.ph.i741 ], [ %indvars.iv.next.i755, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %2353 = load ptr, ptr %467, align 8, !tbaa !73
  %2354 = load ptr, ptr %468, align 8, !tbaa !73
  %2355 = icmp eq ptr %2353, %2354
  br i1 %2355, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %2356

2356:                                             ; preds = %2352
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit1355

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %2356, %2352
  %2357 = load ptr, ptr %471, align 8, !tbaa !74
  %2358 = load ptr, ptr %470, align 8, !tbaa !75
  %2359 = ptrtoint ptr %2357 to i64
  %2360 = ptrtoint ptr %2358 to i64
  %2361 = sub i64 %2359, %2360
  %2362 = ashr exact i64 %2361, 4
  %.not.i.i.i.i.i743 = icmp ugt i64 %2362, %indvars.iv.i742
  br i1 %.not.i.i.i.i.i743, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke3052

.invoke3052:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %2363 = phi i64 [ %indvars.iv.i742, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %2536, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751 ]
  %2364 = phi i64 [ %2362, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %2545, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %2363, i64 noundef %2364) #26
          to label %.cont3053 unwind label %.loopexit.split-lp

.cont3053:                                        ; preds = %.invoke3052
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %2365 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2358, i64 %indvars.iv.i742
  %2366 = load ptr, ptr %26, align 8, !tbaa !89
  %2367 = load ptr, ptr %396, align 8, !tbaa !89
  %2368 = icmp eq ptr %2366, %2367
  br i1 %2368, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %2369

2369:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %.sroa.0.0.copyload.i.i975 = load ptr, ptr %2365, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i976 = getelementptr inbounds nuw i8, ptr %2365, i64 8
  %.sroa.2.0.copyload.i.i977 = load i32, ptr %.sroa.2.0..sroa_idx.i.i976, align 8, !tbaa !32
  %.not.i.i.i.i978 = icmp eq ptr %.sroa.0.0.copyload.i.i975, null
  br i1 %.not.i.i.i.i978, label %2375, label %2370

2370:                                             ; preds = %2369
  %2371 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i975, i64 88
  %2372 = load i32, ptr %2371, align 8, !tbaa !90
  %2373 = mul i32 %2372, 33
  %2374 = add i32 %2373, %.sroa.2.0.copyload.i.i977
  br label %2377

2375:                                             ; preds = %2369
  %2376 = and i32 %.sroa.2.0.copyload.i.i977, 255
  br label %2377

2377:                                             ; preds = %2375, %2370
  %.sroa.0.0.i.i.i.i979 = phi i32 [ %2376, %2375 ], [ %2374, %2370 ]
  %2378 = ptrtoint ptr %2367 to i64
  %2379 = ptrtoint ptr %2366 to i64
  %2380 = sub i64 %2378, %2379
  %2381 = lshr exact i64 %2380, 2
  %2382 = trunc i64 %2381 to i32
  %2383 = urem i32 %.sroa.0.0.i.i.i.i979, %2382
  %2384 = load ptr, ptr %398, align 8, !tbaa !104
  %2385 = load ptr, ptr %397, align 8, !tbaa !107
  %2386 = ptrtoint ptr %2384 to i64
  %2387 = ptrtoint ptr %2385 to i64
  %2388 = sub i64 %2386, %2387
  %2389 = sdiv exact i64 %2388, 24
  %2390 = shl nsw i64 %2389, 1
  %2391 = ashr exact i64 %2380, 2
  %2392 = icmp ugt i64 %2390, %2391
  br i1 %2392, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1221, label %._crit_edge.i.i980

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1221:          ; preds = %2377
  store ptr %2366, ptr %396, align 8, !tbaa !108
  %2393 = load ptr, ptr %399, align 8, !tbaa !109
  %2394 = ptrtoint ptr %2393 to i64
  %2395 = sub i64 %2394, %2387
  %2396 = sdiv exact i64 %2395, 24
  %2397 = trunc i64 %2396 to i32
  %2398 = mul i32 %2397, 3
  %2399 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2400 = icmp eq i8 %2399, 0
  br i1 %2400, label %2401, label %2408, !prof !9

2401:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1221
  %2402 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1293 = icmp eq i32 %2402, 0
  br i1 %.not.i1293, label %2408, label %2403

2403:                                             ; preds = %2401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2404 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %2405 unwind label %2413

2405:                                             ; preds = %2403
  store ptr %2404, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %2406 = getelementptr inbounds nuw i8, ptr %2404, i64 340
  store ptr %2406, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2404, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2406, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %2407 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2408

2408:                                             ; preds = %2405, %2401, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1221
  %2409 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %2410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2223.i1286 = icmp eq ptr %2409, %2410
  br i1 %.not2223.i1286, label %._crit_edge.i1291, label %.lr.ph.i1287

2411:                                             ; preds = %.lr.ph.i1287
  %2412 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1288, i64 4
  %.not22.i1290 = icmp eq ptr %2412, %2410
  br i1 %.not22.i1290, label %._crit_edge.i1291, label %.lr.ph.i1287

2413:                                             ; preds = %2403
  %2414 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1295

.lr.ph.i1287:                                     ; preds = %2408, %2411
  %.sroa.014.024.i1288 = phi ptr [ %2412, %2411 ], [ %2409, %2408 ]
  %2415 = load i32, ptr %.sroa.014.024.i1288, align 4, !tbaa !19
  %.not12.i1289 = icmp ult i32 %2415, %2398
  br i1 %.not12.i1289, label %2411, label %.noexc1243

._crit_edge.i1291:                                ; preds = %2408, %2411
  %2416 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2416, ptr noundef nonnull @.str.25)
          to label %2417 unwind label %2418

2417:                                             ; preds = %._crit_edge.i1291
  invoke void @__cxa_throw(ptr nonnull %2416, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc1294 unwind label %.loopexit.split-lp

.noexc1294:                                       ; preds = %2417
  unreachable

2418:                                             ; preds = %._crit_edge.i1291
  %2419 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2416) #23
  br label %.body1295

.noexc1243:                                       ; preds = %.lr.ph.i1287
  %2420 = zext i32 %2415 to i64
  %2421 = load ptr, ptr %396, align 8, !tbaa !108
  %2422 = load ptr, ptr %26, align 8, !tbaa !15
  %2423 = ptrtoint ptr %2421 to i64
  %2424 = ptrtoint ptr %2422 to i64
  %2425 = sub i64 %2423, %2424
  %2426 = ashr exact i64 %2425, 2
  %2427 = icmp ult i64 %2426, %2420
  br i1 %2427, label %2428, label %2445

2428:                                             ; preds = %.noexc1243
  %2429 = sub nuw nsw i64 %2420, %2426
  %2430 = load ptr, ptr %400, align 8, !tbaa !114
  %2431 = ptrtoint ptr %2430 to i64
  %2432 = sub i64 %2431, %2423
  %2433 = ashr exact i64 %2432, 2
  %.not65.i1247 = icmp ult i64 %2433, %2429
  br i1 %.not65.i1247, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1258

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1258: ; preds = %2428
  %.idx.i.i.i.i.i.i1248 = shl nuw nsw i64 %2429, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2421, i8 -1, i64 %.idx.i.i.i.i.i.i1248, i1 false), !tbaa !19
  %2434 = getelementptr inbounds nuw i8, ptr %2421, i64 %.idx.i.i.i.i.i.i1248
  store ptr %2434, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270: ; preds = %2428
  %.sroa.speculated.i.i1271 = call i64 @llvm.umax.i64(i64 %2426, i64 %2429)
  %2435 = add nuw nsw i64 %.sroa.speculated.i.i1271, %2426
  %2436 = shl nuw nsw i64 %2435, 2
  %2437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2436) #27
          to label %.noexc1284 unwind label %.loopexit1355

.noexc1284:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270
  %2438 = getelementptr inbounds i8, ptr %2437, i64 %2425
  %.idx.i.i.i.i.i75.i1273 = shl nuw nsw i64 %2429, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2438, i8 -1, i64 %.idx.i.i.i.i.i75.i1273, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i1278 = icmp eq ptr %2421, %2422
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1278, label %2440, label %2439

2439:                                             ; preds = %.noexc1284
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2437, ptr align 4 %2422, i64 %2425, i1 false)
  br label %2440

2440:                                             ; preds = %.noexc1284, %2439
  %2441 = getelementptr inbounds nuw i32, ptr %2438, i64 %2429
  %.not.i84.i1281 = icmp eq ptr %2422, null
  br i1 %.not.i84.i1281, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1282, label %2442

2442:                                             ; preds = %2440
  %2443 = sub i64 %2431, %2424
  call void @_ZdlPvm(ptr noundef nonnull %2422, i64 noundef %2443) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1282

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1282: ; preds = %2442, %2440
  store ptr %2437, ptr %26, align 8, !tbaa !15
  store ptr %2441, ptr %396, align 8, !tbaa !108
  %2444 = getelementptr inbounds nuw i32, ptr %2437, i64 %2435
  store ptr %2444, ptr %400, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222

2445:                                             ; preds = %.noexc1243
  %2446 = icmp ugt i64 %2426, %2420
  br i1 %2446, label %2447, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222

2447:                                             ; preds = %2445
  %2448 = getelementptr inbounds nuw i32, ptr %2422, i64 %2420
  %.not.i.i9.i1242 = icmp eq ptr %2421, %2448
  br i1 %.not.i.i9.i1242, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222, label %2449

2449:                                             ; preds = %2447
  store ptr %2448, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1258, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1282, %2449, %2447, %2445
  %2450 = phi ptr [ %2434, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1258 ], [ %2441, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1282 ], [ %2448, %2449 ], [ %2421, %2447 ], [ %2421, %2445 ]
  %2451 = load ptr, ptr %398, align 8, !tbaa !104
  %2452 = load ptr, ptr %397, align 8, !tbaa !107
  %2453 = ptrtoint ptr %2451 to i64
  %2454 = ptrtoint ptr %2452 to i64
  %2455 = sub i64 %2453, %2454
  %2456 = sdiv exact i64 %2455, 24
  %2457 = trunc i64 %2456 to i32
  %2458 = icmp sgt i32 %2457, 0
  br i1 %2458, label %.lr.ph.i1224, label %.noexc996

.lr.ph.i1224:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222
  %2459 = load ptr, ptr %26, align 8, !tbaa !89
  %2460 = icmp eq ptr %2459, %2450
  %2461 = ptrtoint ptr %2450 to i64
  %2462 = ptrtoint ptr %2459 to i64
  %2463 = sub i64 %2461, %2462
  %2464 = lshr exact i64 %2463, 2
  %2465 = trunc i64 %2464 to i32
  %wide.trip.count16.i1225 = and i64 %2456, 2147483647
  br i1 %2460, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1236, label %.lr.ph.split.i1226

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1236: ; preds = %.lr.ph.i1224
  %.pre.i1237 = load i32, ptr %2459, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1236
  %2466 = phi i32 [ %.pre.i1237, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1236 ], [ %2469, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238 ]
  %indvars.iv13.i1239 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1236 ], [ %indvars.iv.next14.i1240, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238 ]
  %2467 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2452, i64 %indvars.iv13.i1239
  %2468 = getelementptr inbounds nuw i8, ptr %2467, i64 16
  store i32 %2466, ptr %2468, align 8, !tbaa !115
  %2469 = trunc nuw nsw i64 %indvars.iv13.i1239 to i32
  store i32 %2469, ptr %2459, align 4, !tbaa !19
  %indvars.iv.next14.i1240 = add nuw nsw i64 %indvars.iv13.i1239, 1
  %exitcond17.not.i1241 = icmp eq i64 %indvars.iv.next14.i1240, %wide.trip.count16.i1225
  br i1 %exitcond17.not.i1241, label %.noexc996, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238, !llvm.loop !117

.lr.ph.split.i1226:                               ; preds = %.lr.ph.i1224, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1232
  %indvars.iv.i1227 = phi i64 [ %indvars.iv.next.i1234, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1232 ], [ 0, %.lr.ph.i1224 ]
  %2470 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2452, i64 %indvars.iv.i1227
  %2471 = getelementptr inbounds nuw i8, ptr %2470, i64 16
  %.sroa.0.0.copyload.i.i1228 = load ptr, ptr %2470, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i1229 = getelementptr inbounds nuw i8, ptr %2470, i64 8
  %.sroa.2.0.copyload.i.i1230 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1229, align 8, !tbaa !32
  %.not.i.i.i.i1231 = icmp eq ptr %.sroa.0.0.copyload.i.i1228, null
  br i1 %.not.i.i.i.i1231, label %2477, label %2472

2472:                                             ; preds = %.lr.ph.split.i1226
  %2473 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1228, i64 88
  %2474 = load i32, ptr %2473, align 8, !tbaa !90
  %2475 = mul i32 %2474, 33
  %2476 = add i32 %2475, %.sroa.2.0.copyload.i.i1230
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1232

2477:                                             ; preds = %.lr.ph.split.i1226
  %2478 = and i32 %.sroa.2.0.copyload.i.i1230, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1232

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1232: ; preds = %2477, %2472
  %.sroa.0.0.i.i.i.i1233 = phi i32 [ %2478, %2477 ], [ %2476, %2472 ]
  %2479 = urem i32 %.sroa.0.0.i.i.i.i1233, %2465
  %2480 = zext i32 %2479 to i64
  %2481 = getelementptr inbounds nuw i32, ptr %2459, i64 %2480
  %2482 = load i32, ptr %2481, align 4, !tbaa !19
  store i32 %2482, ptr %2471, align 8, !tbaa !115
  %2483 = trunc nuw nsw i64 %indvars.iv.i1227 to i32
  store i32 %2483, ptr %2481, align 4, !tbaa !19
  %indvars.iv.next.i1234 = add nuw nsw i64 %indvars.iv.i1227, 1
  %exitcond.not.i1235 = icmp eq i64 %indvars.iv.next.i1234, %wide.trip.count16.i1225
  br i1 %exitcond.not.i1235, label %.noexc996, label %.lr.ph.split.i1226, !llvm.loop !117

.noexc996:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1232, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222
  %2484 = load ptr, ptr %26, align 8, !tbaa !89
  %2485 = load ptr, ptr %396, align 8, !tbaa !89
  %2486 = icmp eq ptr %2484, %2485
  br i1 %2486, label %._crit_edge.i.i980, label %2487

2487:                                             ; preds = %.noexc996
  %.sroa.0.0.copyload.i.i.i991 = load ptr, ptr %2365, align 8, !tbaa !77
  %.sroa.2.0.copyload.i.i.i992 = load i32, ptr %.sroa.2.0..sroa_idx.i.i976, align 8, !tbaa !32
  %.not.i.i.i.i.i993 = icmp eq ptr %.sroa.0.0.copyload.i.i.i991, null
  br i1 %.not.i.i.i.i.i993, label %2493, label %2488

2488:                                             ; preds = %2487
  %2489 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i991, i64 88
  %2490 = load i32, ptr %2489, align 8, !tbaa !90
  %2491 = mul i32 %2490, 33
  %2492 = add i32 %2491, %.sroa.2.0.copyload.i.i.i992
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994

2493:                                             ; preds = %2487
  %2494 = and i32 %.sroa.2.0.copyload.i.i.i992, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994: ; preds = %2493, %2488
  %.sroa.0.0.i.i.i.i.i995 = phi i32 [ %2494, %2493 ], [ %2492, %2488 ]
  %2495 = ptrtoint ptr %2485 to i64
  %2496 = ptrtoint ptr %2484 to i64
  %2497 = sub i64 %2495, %2496
  %2498 = lshr exact i64 %2497, 2
  %2499 = trunc i64 %2498 to i32
  %2500 = urem i32 %.sroa.0.0.i.i.i.i.i995, %2499
  br label %._crit_edge.i.i980

._crit_edge.i.i980:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994, %.noexc996, %2377
  %2501 = phi ptr [ %2384, %2377 ], [ %2451, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994 ], [ %2451, %.noexc996 ]
  %2502 = phi ptr [ %2385, %2377 ], [ %2452, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994 ], [ %2452, %.noexc996 ]
  %2503 = phi ptr [ %2366, %2377 ], [ %2484, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994 ], [ %2484, %.noexc996 ]
  %2504 = phi i32 [ %2383, %2377 ], [ %2500, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994 ], [ 0, %.noexc996 ]
  %2505 = zext i32 %2504 to i64
  %2506 = getelementptr inbounds nuw i32, ptr %2503, i64 %2505
  %2507 = load i32, ptr %2506, align 4, !tbaa !19
  %2508 = icmp sgt i32 %2507, -1
  br i1 %2508, label %.lr.ph.i.i981, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i981:                                    ; preds = %._crit_edge.i.i980
  %2509 = load ptr, ptr %2365, align 8, !tbaa !79
  %.fr.i982 = freeze ptr %2509
  %2510 = load i32, ptr %.sroa.2.0..sroa_idx.i.i976, align 8
  %2511 = trunc i32 %2510 to i8
  %.not.i.i.i7.i983 = icmp eq ptr %.fr.i982, null
  br i1 %.not.i.i.i7.i983, label %.lr.ph.i.split.us.i987, label %.lr.ph.i.split.i984

.lr.ph.i.split.us.i987:                           ; preds = %.lr.ph.i.i981, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i989
  %.013.i.us.i988 = phi i32 [ %2520, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i989 ], [ %2507, %.lr.ph.i.i981 ]
  %2512 = zext nneg i32 %.013.i.us.i988 to i64
  %2513 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2502, i64 %2512
  %2514 = load ptr, ptr %2513, align 8, !tbaa !79
  %2515 = icmp eq ptr %2514, null
  br i1 %2515, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i990, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i989

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i990: ; preds = %.lr.ph.i.split.us.i987
  %2516 = getelementptr inbounds nuw i8, ptr %2513, i64 8
  %2517 = load i8, ptr %2516, align 8, !tbaa !32
  %2518 = icmp eq i8 %2517, %2511
  br i1 %2518, label %.noexc759, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i989

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i989: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i990, %.lr.ph.i.split.us.i987
  %2519 = getelementptr inbounds nuw i8, ptr %2513, i64 16
  %2520 = load i32, ptr %2519, align 8, !tbaa !115
  %2521 = icmp sgt i32 %2520, -1
  br i1 %2521, label %.lr.ph.i.split.us.i987, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !118

.lr.ph.i.split.i984:                              ; preds = %.lr.ph.i.i981, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986
  %.013.i.i985 = phi i32 [ %2531, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986 ], [ %2507, %.lr.ph.i.i981 ]
  %2522 = zext nneg i32 %.013.i.i985 to i64
  %2523 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2502, i64 %2522
  %2524 = load ptr, ptr %2523, align 8, !tbaa !79
  %2525 = icmp eq ptr %2524, %.fr.i982
  br i1 %2525, label %2526, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986

2526:                                             ; preds = %.lr.ph.i.split.i984
  %2527 = getelementptr inbounds nuw i8, ptr %2523, i64 8
  %2528 = load i32, ptr %2527, align 8, !tbaa !32
  %2529 = icmp eq i32 %2528, %2510
  br i1 %2529, label %.noexc759, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986: ; preds = %2526, %.lr.ph.i.split.i984
  %2530 = getelementptr inbounds nuw i8, ptr %2523, i64 16
  %2531 = load i32, ptr %2530, align 8, !tbaa !115
  %2532 = icmp sgt i32 %2531, -1
  br i1 %2532, label %.lr.ph.i.split.i984, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !118

.noexc759:                                        ; preds = %2526, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i990
  %2533 = phi i32 [ %.013.i.us.i988, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i990 ], [ %.013.i.i985, %2526 ]
  %2534 = load ptr, ptr %394, align 8, !tbaa !15
  br label %2535

2535:                                             ; preds = %2535, %.noexc759
  %.0.i.i.i.i744 = phi i32 [ %2533, %.noexc759 ], [ %2538, %2535 ]
  %2536 = sext i32 %.0.i.i.i.i744 to i64
  %2537 = getelementptr inbounds nuw i32, ptr %2534, i64 %2536
  %2538 = load i32, ptr %2537, align 4, !tbaa !19
  %.not.i.i.i.i745 = icmp eq i32 %2538, -1
  br i1 %.not.i.i.i.i745, label %.preheader.i.i.i.i746, label %2535, !llvm.loop !119

.preheader.i.i.i.i746:                            ; preds = %2535
  %.not1213.i.i.i.i747 = icmp eq i32 %2533, %.0.i.i.i.i744
  br i1 %.not1213.i.i.i.i747, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751, label %.lr.ph.i.i.i.i748

.lr.ph.i.i.i.i748:                                ; preds = %.preheader.i.i.i.i746, %.lr.ph.i.i.i.i748
  %.01114.i.i.i.i749 = phi i32 [ %2541, %.lr.ph.i.i.i.i748 ], [ %2533, %.preheader.i.i.i.i746 ]
  %2539 = sext i32 %.01114.i.i.i.i749 to i64
  %2540 = getelementptr inbounds nuw i32, ptr %2534, i64 %2539
  %2541 = load i32, ptr %2540, align 4, !tbaa !19
  store i32 %.0.i.i.i.i744, ptr %2540, align 4, !tbaa !19
  %.not12.i.i.i.i750 = icmp eq i32 %2541, %.0.i.i.i.i744
  br i1 %.not12.i.i.i.i750, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751, label %.lr.ph.i.i.i.i748, !llvm.loop !120

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751: ; preds = %.lr.ph.i.i.i.i748, %.preheader.i.i.i.i746
  %2542 = ptrtoint ptr %2501 to i64
  %2543 = ptrtoint ptr %2502 to i64
  %2544 = sub i64 %2542, %2543
  %2545 = sdiv exact i64 %2544, 24
  %.not.i.i.i.i.i.i.i752 = icmp ugt i64 %2545, %2536
  br i1 %.not.i.i.i.i.i.i.i752, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i753, label %.invoke3052

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i753: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751
  %2546 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2502, i64 %2536
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i989, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i980, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i753
  %.0.i.i.i754 = phi ptr [ %2546, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i753 ], [ %2365, %._crit_edge.i.i980 ], [ %2365, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %2365, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i989 ], [ %2365, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2365, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i754, i64 12, i1 false), !tbaa.struct !76
  %indvars.iv.next.i755 = add nuw nsw i64 %indvars.iv.i742, 1
  %.not.i756 = icmp eq i64 %indvars.iv.next.i755, %2351
  br i1 %.not.i756, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit, label %2352

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre2246 = load i64, ptr %45, align 8, !noalias !159
  %.pre2247 = load ptr, ptr %467, align 8, !tbaa !82, !noalias !159
  %.pre2248 = load ptr, ptr %468, align 8, !tbaa !83, !noalias !159
  %.pre2249 = load ptr, ptr %469, align 8, !tbaa !88, !noalias !159
  %.pre2250 = load ptr, ptr %470, align 8, !tbaa !75, !noalias !159
  %.pre2251 = load ptr, ptr %471, align 8, !tbaa !74, !noalias !159
  %.pre2252 = load ptr, ptr %472, align 8, !tbaa !81, !noalias !159
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit, %.loopexit1357
  %2547 = phi ptr [ %.pre2252, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %2327, %.loopexit1357 ]
  %2548 = phi ptr [ %.pre2251, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit1357 ]
  %2549 = phi ptr [ %.pre2250, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %2326, %.loopexit1357 ]
  %2550 = phi ptr [ %.pre2249, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %2260, %.loopexit1357 ]
  %2551 = phi ptr [ %.pre2248, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %.0.lcssa.i, %.loopexit1357 ]
  %2552 = phi ptr [ %.pre2247, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %2259, %.loopexit1357 ]
  %2553 = phi i64 [ %.pre2246, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %2247, %.loopexit1357 ]
  store i64 %2553, ptr %44, align 8, !alias.scope !159
  store ptr %2552, ptr %473, align 8, !tbaa !82, !alias.scope !159
  store ptr %2551, ptr %474, align 8, !tbaa !83, !alias.scope !159
  store ptr %2550, ptr %475, align 8, !tbaa !88, !alias.scope !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %467, i8 0, i64 24, i1 false), !noalias !159
  store ptr %2549, ptr %476, align 8, !tbaa !75, !alias.scope !159
  store ptr %2548, ptr %477, align 8, !tbaa !74, !alias.scope !159
  store ptr %2547, ptr %478, align 8, !tbaa !81, !alias.scope !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %470, i8 0, i64 24, i1 false), !noalias !159
  %2554 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %2246)
          to label %2555 unwind label %.loopexit1382

2555:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491
  br i1 %2554, label %.critedge, label %2558

2556:                                             ; preds = %.lr.ph1940
  %2557 = landingpad { ptr, i32 }
          cleanup
  br label %.body969

.loopexit1372:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1374 = landingpad { ptr, i32 }
          cleanup
  br label %.body476

.loopexit.split-lp1373:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1375 = landingpad { ptr, i32 }
          cleanup
  br label %.body476

.loopexit1355:                                    ; preds = %2356, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body1295

.loopexit.split-lp:                               ; preds = %.invoke3052, %2417
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body1295

.body1295:                                        ; preds = %.loopexit1355, %.loopexit.split-lp, %2413, %2418
  %eh.lpad-body1296 = phi { ptr, i32 } [ %2419, %2418 ], [ %2414, %2413 ], [ %lpad.loopexit, %.loopexit1355 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #23
  br label %.body476

.loopexit1382:                                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit495, %2564, %2566, %2568, %2558, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit493, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i497
  %lpad.loopexit1384 = landingpad { ptr, i32 }
          cleanup
  br label %.body517

.loopexit.split-lp1383:                           ; preds = %.noexc.i.i.i514
  %lpad.loopexit.split-lp1385 = landingpad { ptr, i32 }
          cleanup
  br label %.body517

2558:                                             ; preds = %2555
  %2559 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2055)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit493 unwind label %.loopexit1382

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit493: ; preds = %2558
  %2560 = load ptr, ptr %.sroa.01303.01942, align 8, !tbaa !122
  %2561 = getelementptr inbounds nuw i8, ptr %2560, i64 72
  %2562 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2561)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit495 unwind label %.loopexit1382

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit495: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit493
  %2563 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2241)
          to label %2564 unwind label %.loopexit1382

2564:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit495
  %2565 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %2246, i1 noundef zeroext true)
          to label %2566 unwind label %.loopexit1382

2566:                                             ; preds = %2564
  %2567 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %44, i1 noundef zeroext true)
          to label %2568 unwind label %.loopexit1382

2568:                                             ; preds = %2566
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18, ptr noundef %2559, ptr noundef %2562, ptr noundef %2563, ptr noundef %2565, ptr noundef %2567)
          to label %2569 unwind label %.loopexit1382

2569:                                             ; preds = %2568
  %2570 = load ptr, ptr %.sroa.01303.01942, align 8, !tbaa !122
  %2571 = load i64, ptr %44, align 8
  store i64 %2571, ptr %46, align 8
  %2572 = load ptr, ptr %474, align 8, !tbaa !83
  %2573 = load ptr, ptr %473, align 8, !tbaa !82
  %2574 = ptrtoint ptr %2572 to i64
  %2575 = ptrtoint ptr %2573 to i64
  %2576 = sub i64 %2574, %2575
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %479, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i496 = icmp eq ptr %2572, %2573
  br i1 %.not.i.i.i.i.i496, label %.noexc516.thread, label %2578

.noexc516.thread:                                 ; preds = %2569
  %2577 = getelementptr inbounds nuw i8, ptr null, i64 %2576
  store i64 0, ptr %479, align 8
  store ptr %2577, ptr %481, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i501

2578:                                             ; preds = %2569
  %2579 = sdiv exact i64 %2576, 40
  %2580 = icmp ugt i64 %2579, 230584300921369395
  br i1 %2580, label %.noexc.i.i.i514, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i497, !prof !48

.noexc.i.i.i514:                                  ; preds = %2578
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc515 unwind label %.loopexit.split-lp1383

.noexc515:                                        ; preds = %.noexc.i.i.i514
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i497: ; preds = %2578
  %2581 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2576) #27
          to label %.noexc516 unwind label %.loopexit1382

.noexc516:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i497
  store ptr %2581, ptr %479, align 8, !tbaa !82
  store ptr %2581, ptr %480, align 8, !tbaa !83
  %2582 = getelementptr inbounds nuw i8, ptr %2581, i64 %2576
  store ptr %2582, ptr %481, align 8, !tbaa !88
  br label %.lr.ph.i773

.lr.ph.i773:                                      ; preds = %.noexc516, %2605
  %.017.i774 = phi ptr [ %2611, %2605 ], [ %2581, %.noexc516 ]
  %.sroa.09.016.i775 = phi ptr [ %2610, %2605 ], [ %2573, %.noexc516 ]
  %2583 = load ptr, ptr %.sroa.09.016.i775, align 8, !tbaa !140
  store ptr %2583, ptr %.017.i774, align 8, !tbaa !140
  %2584 = getelementptr inbounds nuw i8, ptr %.017.i774, i64 8
  %2585 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i775, i64 8
  %2586 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i775, i64 16
  %2587 = load ptr, ptr %2586, align 8, !tbaa !145
  %2588 = load ptr, ptr %2585, align 8, !tbaa !84
  %2589 = ptrtoint ptr %2587 to i64
  %2590 = ptrtoint ptr %2588 to i64
  %2591 = sub i64 %2589, %2590
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2584, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i776 = icmp eq ptr %2587, %2588
  br i1 %.not.i.i.i.i.i.i.i776, label %.noexc8.i781, label %2592

2592:                                             ; preds = %.lr.ph.i773
  %2593 = icmp slt i64 %2591, 0
  br i1 %2593, label %.noexc.i.i.i.i.i785, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i777, !prof !48

.noexc.i.i.i.i.i785:                              ; preds = %2592
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i788 unwind label %.loopexit.split-lp.i786

.noexc.i788:                                      ; preds = %.noexc.i.i.i.i.i785
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i777: ; preds = %2592
  %2594 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2591) #27
          to label %.noexc8.i781 unwind label %.loopexit.i778

.noexc8.i781:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i777, %.lr.ph.i773
  %2595 = phi ptr [ null, %.lr.ph.i773 ], [ %2594, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i777 ]
  store ptr %2595, ptr %2584, align 8, !tbaa !84
  %2596 = getelementptr inbounds nuw i8, ptr %.017.i774, i64 16
  store ptr %2595, ptr %2596, align 8, !tbaa !145
  %2597 = getelementptr inbounds nuw i8, ptr %2595, i64 %2591
  %2598 = getelementptr inbounds nuw i8, ptr %.017.i774, i64 24
  store ptr %2597, ptr %2598, align 8, !tbaa !86
  %2599 = load ptr, ptr %2585, align 8, !tbaa !146
  %2600 = load ptr, ptr %2586, align 8, !tbaa !146
  %2601 = ptrtoint ptr %2600 to i64
  %2602 = ptrtoint ptr %2599 to i64
  %2603 = sub i64 %2601, %2602
  %.not.i.i.i.i.i.i.i.i.i.i.i.i782 = icmp eq ptr %2600, %2599
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i782, label %2605, label %2604

2604:                                             ; preds = %.noexc8.i781
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2595, ptr align 1 %2599, i64 %2603, i1 false)
  br label %2605

2605:                                             ; preds = %2604, %.noexc8.i781
  %2606 = getelementptr inbounds i8, ptr %2595, i64 %2603
  store ptr %2606, ptr %2596, align 8, !tbaa !145
  %2607 = getelementptr inbounds nuw i8, ptr %.017.i774, i64 32
  %2608 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i775, i64 32
  %2609 = load i64, ptr %2608, align 8
  store i64 %2609, ptr %2607, align 8
  %2610 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i775, i64 40
  %2611 = getelementptr inbounds nuw i8, ptr %.017.i774, i64 40
  %.not.i783 = icmp eq ptr %2610, %2572
  br i1 %.not.i783, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i501, label %.lr.ph.i773, !llvm.loop !147

.loopexit.i778:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i777
  %lpad.loopexit.i779 = landingpad { ptr, i32 }
          catch ptr null
  br label %2612

.loopexit.split-lp.i786:                          ; preds = %.noexc.i.i.i.i.i785
  %lpad.loopexit.split-lp.i787 = landingpad { ptr, i32 }
          catch ptr null
  br label %2612

2612:                                             ; preds = %.loopexit.split-lp.i786, %.loopexit.i778
  %lpad.phi.i780 = phi { ptr, i32 } [ %lpad.loopexit.i779, %.loopexit.i778 ], [ %lpad.loopexit.split-lp.i787, %.loopexit.split-lp.i786 ]
  %2613 = extractvalue { ptr, i32 } %lpad.phi.i780, 0
  %2614 = call ptr @__cxa_begin_catch(ptr %2613) #23
  %.not4.i.i998 = icmp eq ptr %2581, %.017.i774
  br i1 %.not4.i.i998, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1004, label %.lr.ph.i.i999

.lr.ph.i.i999:                                    ; preds = %2612, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1002
  %.05.i.i1000 = phi ptr [ %2623, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1002 ], [ %2581, %2612 ]
  %2615 = getelementptr inbounds nuw i8, ptr %.05.i.i1000, i64 8
  %2616 = load ptr, ptr %2615, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i1001 = icmp eq ptr %2616, null
  br i1 %.not.i.i.i.i.i.i.i1001, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1002, label %2617

2617:                                             ; preds = %.lr.ph.i.i999
  %2618 = getelementptr inbounds nuw i8, ptr %.05.i.i1000, i64 24
  %2619 = load ptr, ptr %2618, align 8, !tbaa !86
  %2620 = ptrtoint ptr %2619 to i64
  %2621 = ptrtoint ptr %2616 to i64
  %2622 = sub i64 %2620, %2621
  call void @_ZdlPvm(ptr noundef nonnull %2616, i64 noundef %2622) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1002

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1002: ; preds = %2617, %.lr.ph.i.i999
  %2623 = getelementptr inbounds nuw i8, ptr %.05.i.i1000, i64 40
  %.not.i.i1003 = icmp eq ptr %2623, %.017.i774
  br i1 %.not.i.i1003, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1004, label %.lr.ph.i.i999, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1004: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1002, %2612
  invoke void @__cxa_rethrow() #26
          to label %2629 unwind label %2624

2624:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1004
  %2625 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body789 unwind label %2626

2626:                                             ; preds = %2624
  %2627 = landingpad { ptr, i32 }
          catch ptr null
  %2628 = extractvalue { ptr, i32 } %2627, 0
  call void @__clang_call_terminate(ptr %2628) #25
  unreachable

2629:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1004
  unreachable

.body789:                                         ; preds = %2624
  %2630 = load ptr, ptr %479, align 8, !tbaa !82
  %.not.i.i.i.i498 = icmp eq ptr %2630, null
  br i1 %.not.i.i.i.i498, label %.body517, label %2631

2631:                                             ; preds = %.body789
  %2632 = load ptr, ptr %481, align 8, !tbaa !88
  %2633 = ptrtoint ptr %2632 to i64
  %2634 = ptrtoint ptr %2630 to i64
  %2635 = sub i64 %2633, %2634
  call void @_ZdlPvm(ptr noundef nonnull %2630, i64 noundef %2635) #24
  br label %.body517

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i501: ; preds = %2605, %.noexc516.thread
  %2636 = phi ptr [ null, %.noexc516.thread ], [ %2581, %2605 ]
  %.0.lcssa.i784 = phi ptr [ null, %.noexc516.thread ], [ %2611, %2605 ]
  store ptr %.0.lcssa.i784, ptr %480, align 8, !tbaa !83
  %2637 = load ptr, ptr %477, align 8, !tbaa !74
  %2638 = load ptr, ptr %476, align 8, !tbaa !75
  %2639 = ptrtoint ptr %2637 to i64
  %2640 = ptrtoint ptr %2638 to i64
  %2641 = sub i64 %2639, %2640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %482, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i502 = icmp eq ptr %2637, %2638
  br i1 %.not.i.i.i.i5.i502, label %.noexc7.i504.thread, label %2643

.noexc7.i504.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i501
  %2642 = getelementptr inbounds nuw i8, ptr null, i64 %2641
  store i64 0, ptr %482, align 8
  store ptr %2642, ptr %484, align 8, !tbaa !81
  br label %.loopexit

2643:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i501
  %2644 = icmp ugt i64 %2641, 9223372036854775792
  br i1 %2644, label %.noexc.i.i6.i512, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i503, !prof !48

.noexc.i.i6.i512:                                 ; preds = %2643
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i513 unwind label %.loopexit.split-lp1388

.noexc.i513:                                      ; preds = %.noexc.i.i6.i512
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i503: ; preds = %2643
  %2645 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2641) #27
          to label %.noexc7.i504 unwind label %.loopexit1387

.noexc7.i504:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i503
  store ptr %2645, ptr %482, align 8, !tbaa !75
  store ptr %2645, ptr %483, align 8, !tbaa !74
  %2646 = getelementptr inbounds nuw i8, ptr %2645, i64 %2641
  store ptr %2646, ptr %484, align 8, !tbaa !81
  br label %.lr.ph.i.i.i.i.i.i506

.lr.ph.i.i.i.i.i.i506:                            ; preds = %.noexc7.i504, %.lr.ph.i.i.i.i.i.i506
  %.09.i.i.i.i.i.i507 = phi ptr [ %2648, %.lr.ph.i.i.i.i.i.i506 ], [ %2645, %.noexc7.i504 ]
  %.sroa.04.08.i.i.i.i.i.i508 = phi ptr [ %2647, %.lr.ph.i.i.i.i.i.i506 ], [ %2638, %.noexc7.i504 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i507, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i508, i64 16, i1 false), !tbaa.struct !76
  %2647 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i508, i64 16
  %2648 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i507, i64 16
  %.not.i.i.i.i.i.i509 = icmp eq ptr %2647, %2637
  br i1 %.not.i.i.i.i.i.i509, label %.loopexit, label %.lr.ph.i.i.i.i.i.i506, !llvm.loop !149

.loopexit1387:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i503
  %lpad.loopexit1389 = landingpad { ptr, i32 }
          cleanup
  br label %2649

.loopexit.split-lp1388:                           ; preds = %.noexc.i.i6.i512
  %lpad.loopexit.split-lp1390 = landingpad { ptr, i32 }
          cleanup
  %.pre2253 = load ptr, ptr %479, align 8, !tbaa !82
  %.pre2254 = load ptr, ptr %480, align 8, !tbaa !83
  br label %2649

2649:                                             ; preds = %.loopexit.split-lp1388, %.loopexit1387
  %2650 = phi ptr [ %.0.lcssa.i784, %.loopexit1387 ], [ %.pre2254, %.loopexit.split-lp1388 ]
  %2651 = phi ptr [ %2636, %.loopexit1387 ], [ %.pre2253, %.loopexit.split-lp1388 ]
  %lpad.phi1391 = phi { ptr, i32 } [ %lpad.loopexit1389, %.loopexit1387 ], [ %lpad.loopexit.split-lp1390, %.loopexit.split-lp1388 ]
  %.not4.i.i.i.i761 = icmp eq ptr %2651, %2650
  br i1 %.not4.i.i.i.i761, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i769, label %.lr.ph.i.i.i.i762

.lr.ph.i.i.i.i762:                                ; preds = %2649, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i765
  %.05.i.i.i.i763 = phi ptr [ %2660, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i765 ], [ %2651, %2649 ]
  %2652 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i763, i64 8
  %2653 = load ptr, ptr %2652, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i764 = icmp eq ptr %2653, null
  br i1 %.not.i.i.i.i.i.i.i.i.i764, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i765, label %2654

2654:                                             ; preds = %.lr.ph.i.i.i.i762
  %2655 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i763, i64 24
  %2656 = load ptr, ptr %2655, align 8, !tbaa !86
  %2657 = ptrtoint ptr %2656 to i64
  %2658 = ptrtoint ptr %2653 to i64
  %2659 = sub i64 %2657, %2658
  call void @_ZdlPvm(ptr noundef nonnull %2653, i64 noundef %2659) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i765

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i765: ; preds = %2654, %.lr.ph.i.i.i.i762
  %2660 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i763, i64 40
  %.not.i.i.i.i766 = icmp eq ptr %2660, %2650
  br i1 %.not.i.i.i.i766, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i767, label %.lr.ph.i.i.i.i762, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i767: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i765
  %.pr.i768 = load ptr, ptr %479, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i769

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i769: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i767, %2649
  %2661 = phi ptr [ %.pr.i768, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i767 ], [ %2651, %2649 ]
  %.not.i.i.i770 = icmp eq ptr %2661, null
  br i1 %.not.i.i.i770, label %.body517, label %2662

2662:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i769
  %2663 = load ptr, ptr %481, align 8, !tbaa !88
  %2664 = ptrtoint ptr %2663 to i64
  %2665 = ptrtoint ptr %2661 to i64
  %2666 = sub i64 %2664, %2665
  call void @_ZdlPvm(ptr noundef nonnull %2661, i64 noundef %2666) #24
  br label %.body517

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i506, %.noexc7.i504.thread
  %.0.lcssa.i.i.i.i.i.i511 = phi ptr [ null, %.noexc7.i504.thread ], [ %2648, %.lr.ph.i.i.i.i.i.i506 ]
  store ptr %.0.lcssa.i.i.i.i.i.i511, ptr %483, align 8, !tbaa !74
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2570, ptr noundef nonnull align 4 dereferenceable(4) %2241, ptr noundef nonnull %46)
          to label %2667 unwind label %2709

2667:                                             ; preds = %.loopexit
  %2668 = load ptr, ptr %482, align 8, !tbaa !75
  %.not.i.i.i.i520 = icmp eq ptr %2668, null
  br i1 %.not.i.i.i.i520, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521, label %2669

2669:                                             ; preds = %2667
  %2670 = load ptr, ptr %484, align 8, !tbaa !81
  %2671 = ptrtoint ptr %2670 to i64
  %2672 = ptrtoint ptr %2668 to i64
  %2673 = sub i64 %2671, %2672
  call void @_ZdlPvm(ptr noundef nonnull %2668, i64 noundef %2673) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521: ; preds = %2669, %2667
  %2674 = load ptr, ptr %479, align 8, !tbaa !82
  %2675 = load ptr, ptr %480, align 8, !tbaa !83
  %.not4.i.i.i.i.i522 = icmp eq ptr %2674, %2675
  br i1 %.not4.i.i.i.i.i522, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530, label %.lr.ph.i.i.i.i.i523

.lr.ph.i.i.i.i.i523:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526
  %.05.i.i.i.i.i524 = phi ptr [ %2684, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526 ], [ %2674, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521 ]
  %2676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i524, i64 8
  %2677 = load ptr, ptr %2676, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i525 = icmp eq ptr %2677, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i525, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526, label %2678

2678:                                             ; preds = %.lr.ph.i.i.i.i.i523
  %2679 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i524, i64 24
  %2680 = load ptr, ptr %2679, align 8, !tbaa !86
  %2681 = ptrtoint ptr %2680 to i64
  %2682 = ptrtoint ptr %2677 to i64
  %2683 = sub i64 %2681, %2682
  call void @_ZdlPvm(ptr noundef nonnull %2677, i64 noundef %2683) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526: ; preds = %2678, %.lr.ph.i.i.i.i.i523
  %2684 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i524, i64 40
  %.not.i.i.i.i.i527 = icmp eq ptr %2684, %2675
  br i1 %.not.i.i.i.i.i527, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i528, label %.lr.ph.i.i.i.i.i523, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i528: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526
  %.pr.i.i529 = load ptr, ptr %479, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i528, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521
  %2685 = phi ptr [ %.pr.i.i529, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i528 ], [ %2674, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521 ]
  %.not.i.i.i1.i531 = icmp eq ptr %2685, null
  br i1 %.not.i.i.i1.i531, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532, label %2686

2686:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530
  %2687 = load ptr, ptr %481, align 8, !tbaa !88
  %2688 = ptrtoint ptr %2687 to i64
  %2689 = ptrtoint ptr %2685 to i64
  %2690 = sub i64 %2688, %2689
  call void @_ZdlPvm(ptr noundef nonnull %2685, i64 noundef %2690) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530, %2686
  %2691 = load ptr, ptr %476, align 8, !tbaa !75
  %.not.i.i.i.i533 = icmp eq ptr %2691, null
  br i1 %.not.i.i.i.i533, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534, label %2692

2692:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532
  %2693 = load ptr, ptr %478, align 8, !tbaa !81
  %2694 = ptrtoint ptr %2693 to i64
  %2695 = ptrtoint ptr %2691 to i64
  %2696 = sub i64 %2694, %2695
  call void @_ZdlPvm(ptr noundef nonnull %2691, i64 noundef %2696) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534: ; preds = %2692, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532
  %2697 = load ptr, ptr %473, align 8, !tbaa !82
  %2698 = load ptr, ptr %474, align 8, !tbaa !83
  %.not4.i.i.i.i.i535 = icmp eq ptr %2697, %2698
  br i1 %.not4.i.i.i.i.i535, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543, label %.lr.ph.i.i.i.i.i536

.lr.ph.i.i.i.i.i536:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539
  %.05.i.i.i.i.i537 = phi ptr [ %2707, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539 ], [ %2697, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534 ]
  %2699 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i537, i64 8
  %2700 = load ptr, ptr %2699, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i538 = icmp eq ptr %2700, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i538, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539, label %2701

2701:                                             ; preds = %.lr.ph.i.i.i.i.i536
  %2702 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i537, i64 24
  %2703 = load ptr, ptr %2702, align 8, !tbaa !86
  %2704 = ptrtoint ptr %2703 to i64
  %2705 = ptrtoint ptr %2700 to i64
  %2706 = sub i64 %2704, %2705
  call void @_ZdlPvm(ptr noundef nonnull %2700, i64 noundef %2706) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539: ; preds = %2701, %.lr.ph.i.i.i.i.i536
  %2707 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i537, i64 40
  %.not.i.i.i.i.i540 = icmp eq ptr %2707, %2698
  br i1 %.not.i.i.i.i.i540, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i541, label %.lr.ph.i.i.i.i.i536, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i541: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539
  %.pr.i.i542 = load ptr, ptr %473, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i541, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534
  %2708 = phi ptr [ %.pr.i.i542, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i541 ], [ %2697, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534 ]
  %.not.i.i.i1.i544 = icmp eq ptr %2708, null
  br i1 %.not.i.i.i1.i544, label %.sink.split, label %.sink.split.sink.split

2709:                                             ; preds = %.loopexit
  %2710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #23
  br label %.body517

.body517:                                         ; preds = %.loopexit1382, %.loopexit.split-lp1383, %2662, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i769, %.body789, %2631, %2709
  %.pn129 = phi { ptr, i32 } [ %2710, %2709 ], [ %2625, %2631 ], [ %2625, %.body789 ], [ %lpad.phi1391, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i769 ], [ %lpad.phi1391, %2662 ], [ %lpad.loopexit1384, %.loopexit1382 ], [ %lpad.loopexit.split-lp1385, %.loopexit.split-lp1383 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  br label %.body476

.body476:                                         ; preds = %.loopexit1372, %.loopexit.split-lp1373, %2311, %.body738, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %2345, %.body517, %.body1295
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %.body517 ], [ %eh.lpad-body1296, %.body1295 ], [ %2305, %2311 ], [ %2305, %.body738 ], [ %lpad.phi1381, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi1381, %2345 ], [ %lpad.loopexit1374, %.loopexit1372 ], [ %lpad.loopexit.split-lp1375, %.loopexit.split-lp1373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body969

.critedge:                                        ; preds = %2555
  %2711 = load ptr, ptr %476, align 8, !tbaa !75
  %.not.i.i.i.i546 = icmp eq ptr %2711, null
  br i1 %.not.i.i.i.i546, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547, label %2712

2712:                                             ; preds = %.critedge
  %2713 = load ptr, ptr %478, align 8, !tbaa !81
  %2714 = ptrtoint ptr %2713 to i64
  %2715 = ptrtoint ptr %2711 to i64
  %2716 = sub i64 %2714, %2715
  call void @_ZdlPvm(ptr noundef nonnull %2711, i64 noundef %2716) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547: ; preds = %2712, %.critedge
  %2717 = load ptr, ptr %473, align 8, !tbaa !82
  %2718 = load ptr, ptr %474, align 8, !tbaa !83
  %.not4.i.i.i.i.i548 = icmp eq ptr %2717, %2718
  br i1 %.not4.i.i.i.i.i548, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556, label %.lr.ph.i.i.i.i.i549

.lr.ph.i.i.i.i.i549:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552
  %.05.i.i.i.i.i550 = phi ptr [ %2727, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552 ], [ %2717, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547 ]
  %2719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i550, i64 8
  %2720 = load ptr, ptr %2719, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i551 = icmp eq ptr %2720, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i551, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552, label %2721

2721:                                             ; preds = %.lr.ph.i.i.i.i.i549
  %2722 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i550, i64 24
  %2723 = load ptr, ptr %2722, align 8, !tbaa !86
  %2724 = ptrtoint ptr %2723 to i64
  %2725 = ptrtoint ptr %2720 to i64
  %2726 = sub i64 %2724, %2725
  call void @_ZdlPvm(ptr noundef nonnull %2720, i64 noundef %2726) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552: ; preds = %2721, %.lr.ph.i.i.i.i.i549
  %2727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i550, i64 40
  %.not.i.i.i.i.i553 = icmp eq ptr %2727, %2718
  br i1 %.not.i.i.i.i.i553, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i554, label %.lr.ph.i.i.i.i.i549, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i554: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552
  %.pr.i.i555 = load ptr, ptr %473, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i554, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547
  %2728 = phi ptr [ %.pr.i.i555, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i554 ], [ %2717, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547 ]
  %.not.i.i.i1.i557 = icmp eq ptr %2728, null
  br i1 %.not.i.i.i1.i557, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543
  %.sink3057 = phi ptr [ %2708, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543 ], [ %2728, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556 ]
  %2729 = load ptr, ptr %475, align 8, !tbaa !88
  %2730 = ptrtoint ptr %2729 to i64
  %2731 = ptrtoint ptr %.sink3057 to i64
  %2732 = sub i64 %2730, %2731
  call void @_ZdlPvm(ptr noundef nonnull %.sink3057, i64 noundef %2732) #24
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2733

2733:                                             ; preds = %.sink.split, %2244
  %.not1351 = icmp eq i64 %indvars.iv.next2228, 0
  br i1 %.not1351, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %.lr.ph1940

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit: ; preds = %2216, %2733, %2227
  %2734 = getelementptr inbounds nuw i8, ptr %.sroa.01303.01942, i64 8
  %.not1350 = icmp eq ptr %2734, %2054
  br i1 %.not1350, label %._crit_edge1945.loopexit, label %2064

.body969:                                         ; preds = %.loopexit1425, %.loopexit.split-lp1426, %2556, %.body476, %2124, %2119, %2238
  %.pn129.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2239, %2238 ], [ %2125, %2124 ], [ %2120, %2119 ], [ %.pn129.pn, %.body476 ], [ %2557, %2556 ], [ %lpad.loopexit1427, %.loopexit1425 ], [ %lpad.loopexit.split-lp1428, %.loopexit.split-lp1426 ]
  %2735 = load ptr, ptr %43, align 8, !tbaa !152
  %.not.i.i.i562 = icmp eq ptr %2735, null
  br i1 %.not.i.i.i562, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit563, label %2736

2736:                                             ; preds = %.body969
  %2737 = load ptr, ptr %485, align 8, !tbaa !154
  %2738 = ptrtoint ptr %2737 to i64
  %2739 = ptrtoint ptr %2735 to i64
  %2740 = sub i64 %2738, %2739
  call void @_ZdlPvm(ptr noundef nonnull %2735, i64 noundef %2740) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit563

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit563: ; preds = %.body969, %2736
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2841

2741:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %._crit_edge1935
  invoke void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(616) %546, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %2742 unwind label %2839

2742:                                             ; preds = %2741
  %2743 = load ptr, ptr %394, align 8, !tbaa !15
  %.not.i.i.i.i.i564 = icmp eq ptr %2743, null
  br i1 %.not.i.i.i.i.i564, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %2744

2744:                                             ; preds = %2742
  %2745 = load ptr, ptr %486, align 8, !tbaa !114
  %2746 = ptrtoint ptr %2745 to i64
  %2747 = ptrtoint ptr %2743 to i64
  %2748 = sub i64 %2746, %2747
  call void @_ZdlPvm(ptr noundef nonnull %2743, i64 noundef %2748) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %2744, %2742
  %2749 = load ptr, ptr %397, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i565 = icmp eq ptr %2749, null
  br i1 %.not.i.i.i.i.i.i.i565, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %2750

2750:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2751 = load ptr, ptr %399, align 8, !tbaa !109
  %2752 = ptrtoint ptr %2751 to i64
  %2753 = ptrtoint ptr %2749 to i64
  %2754 = sub i64 %2752, %2753
  call void @_ZdlPvm(ptr noundef nonnull %2749, i64 noundef %2754) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %2750, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2755 = load ptr, ptr %26, align 8, !tbaa !15
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %2755, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %2756

2756:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %2757 = load ptr, ptr %400, align 8, !tbaa !114
  %2758 = ptrtoint ptr %2757 to i64
  %2759 = ptrtoint ptr %2755 to i64
  %2760 = sub i64 %2758, %2759
  call void @_ZdlPvm(ptr noundef nonnull %2755, i64 noundef %2760) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %2756
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2761 = load ptr, ptr %438, align 8, !tbaa !129
  %.not.i.i.i.i566 = icmp eq ptr %2761, null
  br i1 %.not.i.i.i.i566, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %2762

2762:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %2763 = load ptr, ptr %440, align 8, !tbaa !130
  %2764 = ptrtoint ptr %2763 to i64
  %2765 = ptrtoint ptr %2761 to i64
  %2766 = sub i64 %2764, %2765
  call void @_ZdlPvm(ptr noundef nonnull %2761, i64 noundef %2766) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %2762, %_ZN5Yosys6SigMapD2Ev.exit
  %2767 = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i.i.i1.i567 = icmp eq ptr %2767, null
  br i1 %.not.i.i.i1.i567, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, label %2768

2768:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  %2769 = load ptr, ptr %441, align 8, !tbaa !114
  %2770 = ptrtoint ptr %2769 to i64
  %2771 = ptrtoint ptr %2767 to i64
  %2772 = sub i64 %2770, %2771
  call void @_ZdlPvm(ptr noundef nonnull %2767, i64 noundef %2772) #24
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %2768
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2773 = load ptr, ptr %24, align 8, !tbaa !162
  %2774 = load ptr, ptr %453, align 8, !tbaa !137
  %.not4.i.i.i.i568 = icmp eq ptr %2773, %2774
  br i1 %.not4.i.i.i.i568, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i569

.lr.ph.i.i.i.i569:                                ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit817
  %.05.i.i.i.i570 = phi ptr [ %2831, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit817 ], [ %2773, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit ]
  %2775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 88
  %2776 = load ptr, ptr %2775, align 8, !tbaa !75
  %.not.i.i.i.i.i792 = icmp eq ptr %2776, null
  br i1 %.not.i.i.i.i.i792, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793, label %2777

2777:                                             ; preds = %.lr.ph.i.i.i.i569
  %2778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 104
  %2779 = load ptr, ptr %2778, align 8, !tbaa !81
  %2780 = ptrtoint ptr %2779 to i64
  %2781 = ptrtoint ptr %2776 to i64
  %2782 = sub i64 %2780, %2781
  call void @_ZdlPvm(ptr noundef nonnull %2776, i64 noundef %2782) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793: ; preds = %2777, %.lr.ph.i.i.i.i569
  %2783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 64
  %2784 = load ptr, ptr %2783, align 8, !tbaa !82
  %2785 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 72
  %2786 = load ptr, ptr %2785, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i794 = icmp eq ptr %2784, %2786
  br i1 %.not4.i.i.i.i.i.i794, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i802, label %.lr.ph.i.i.i.i.i.i795

.lr.ph.i.i.i.i.i.i795:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i798
  %.05.i.i.i.i.i.i796 = phi ptr [ %2795, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i798 ], [ %2784, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793 ]
  %2787 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i796, i64 8
  %2788 = load ptr, ptr %2787, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i.i797 = icmp eq ptr %2788, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i797, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i798, label %2789

2789:                                             ; preds = %.lr.ph.i.i.i.i.i.i795
  %2790 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i796, i64 24
  %2791 = load ptr, ptr %2790, align 8, !tbaa !86
  %2792 = ptrtoint ptr %2791 to i64
  %2793 = ptrtoint ptr %2788 to i64
  %2794 = sub i64 %2792, %2793
  call void @_ZdlPvm(ptr noundef nonnull %2788, i64 noundef %2794) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i798

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i798: ; preds = %2789, %.lr.ph.i.i.i.i.i.i795
  %2795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i796, i64 40
  %.not.i.i.i.i.i.i799 = icmp eq ptr %2795, %2786
  br i1 %.not.i.i.i.i.i.i799, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i800, label %.lr.ph.i.i.i.i.i.i795, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i800: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i798
  %.pr.i.i.i801 = load ptr, ptr %2783, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i802

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i802: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i800, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793
  %2796 = phi ptr [ %.pr.i.i.i801, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i800 ], [ %2784, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793 ]
  %.not.i.i.i1.i.i803 = icmp eq ptr %2796, null
  br i1 %.not.i.i.i1.i.i803, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i804, label %2797

2797:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i802
  %2798 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 80
  %2799 = load ptr, ptr %2798, align 8, !tbaa !88
  %2800 = ptrtoint ptr %2799 to i64
  %2801 = ptrtoint ptr %2796 to i64
  %2802 = sub i64 %2800, %2801
  call void @_ZdlPvm(ptr noundef nonnull %2796, i64 noundef %2802) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i804

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i804:            ; preds = %2797, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i802
  %2803 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 32
  %2804 = load ptr, ptr %2803, align 8, !tbaa !75
  %.not.i.i.i.i1.i805 = icmp eq ptr %2804, null
  br i1 %.not.i.i.i.i1.i805, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806, label %2805

2805:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i804
  %2806 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 48
  %2807 = load ptr, ptr %2806, align 8, !tbaa !81
  %2808 = ptrtoint ptr %2807 to i64
  %2809 = ptrtoint ptr %2804 to i64
  %2810 = sub i64 %2808, %2809
  call void @_ZdlPvm(ptr noundef nonnull %2804, i64 noundef %2810) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806: ; preds = %2805, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i804
  %2811 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 8
  %2812 = load ptr, ptr %2811, align 8, !tbaa !82
  %2813 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 16
  %2814 = load ptr, ptr %2813, align 8, !tbaa !83
  %.not4.i.i.i.i.i3.i807 = icmp eq ptr %2812, %2814
  br i1 %.not4.i.i.i.i.i3.i807, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i815, label %.lr.ph.i.i.i.i.i4.i808

.lr.ph.i.i.i.i.i4.i808:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i811
  %.05.i.i.i.i.i5.i809 = phi ptr [ %2823, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i811 ], [ %2812, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806 ]
  %2815 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i809, i64 8
  %2816 = load ptr, ptr %2815, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i6.i810 = icmp eq ptr %2816, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i810, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i811, label %2817

2817:                                             ; preds = %.lr.ph.i.i.i.i.i4.i808
  %2818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i809, i64 24
  %2819 = load ptr, ptr %2818, align 8, !tbaa !86
  %2820 = ptrtoint ptr %2819 to i64
  %2821 = ptrtoint ptr %2816 to i64
  %2822 = sub i64 %2820, %2821
  call void @_ZdlPvm(ptr noundef nonnull %2816, i64 noundef %2822) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i811

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i811: ; preds = %2817, %.lr.ph.i.i.i.i.i4.i808
  %2823 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i809, i64 40
  %.not.i.i.i.i.i8.i812 = icmp eq ptr %2823, %2814
  br i1 %.not.i.i.i.i.i8.i812, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i813, label %.lr.ph.i.i.i.i.i4.i808, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i813: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i811
  %.pr.i.i10.i814 = load ptr, ptr %2811, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i815

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i815: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i813, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806
  %2824 = phi ptr [ %.pr.i.i10.i814, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i813 ], [ %2812, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806 ]
  %.not.i.i.i1.i12.i816 = icmp eq ptr %2824, null
  br i1 %.not.i.i.i1.i12.i816, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit817, label %2825

2825:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i815
  %2826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 24
  %2827 = load ptr, ptr %2826, align 8, !tbaa !88
  %2828 = ptrtoint ptr %2827 to i64
  %2829 = ptrtoint ptr %2824 to i64
  %2830 = sub i64 %2828, %2829
  call void @_ZdlPvm(ptr noundef nonnull %2824, i64 noundef %2830) #24
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit817

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit817: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i815, %2825
  %2831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 112
  %.not.i.i.i.i571 = icmp eq ptr %2831, %2774
  br i1 %.not.i.i.i.i571, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i569, !llvm.loop !163

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit817
  %.pr.i572 = load ptr, ptr %24, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit
  %2832 = phi ptr [ %.pr.i572, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2773, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit ]
  %.not.i.i.i573 = icmp eq ptr %2832, null
  br i1 %.not.i.i.i573, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit, label %2833

2833:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  %2834 = load ptr, ptr %454, align 8, !tbaa !139
  %2835 = ptrtoint ptr %2834 to i64
  %2836 = ptrtoint ptr %2832 to i64
  %2837 = sub i64 %2835, %2836
  call void @_ZdlPvm(ptr noundef nonnull %2832, i64 noundef %2837) #24
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, %2833
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2838 = getelementptr inbounds nuw i8, ptr %.sroa.01325.01947, i64 8
  %.not = icmp eq ptr %2838, %393
  br i1 %.not, label %._crit_edge1950.loopexit, label %545

2839:                                             ; preds = %2741
  %2840 = landingpad { ptr, i32 }
          cleanup
  br label %2841

2841:                                             ; preds = %2062, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit563, %553, %.body451, %2839
  %.pn158.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2840, %2839 ], [ %.pn158.pn.pn.pn, %.body451 ], [ %554, %553 ], [ %.pn129.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit563 ], [ %2063, %2062 ]
  %2842 = load ptr, ptr %394, align 8, !tbaa !15
  %.not.i.i.i.i.i574 = icmp eq ptr %2842, null
  br i1 %.not.i.i.i.i.i574, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i575, label %2843

2843:                                             ; preds = %2841
  %2844 = load ptr, ptr %486, align 8, !tbaa !114
  %2845 = ptrtoint ptr %2844 to i64
  %2846 = ptrtoint ptr %2842 to i64
  %2847 = sub i64 %2845, %2846
  call void @_ZdlPvm(ptr noundef nonnull %2842, i64 noundef %2847) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i575

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i575:             ; preds = %2843, %2841
  %2848 = load ptr, ptr %397, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i576 = icmp eq ptr %2848, null
  br i1 %.not.i.i.i.i.i.i.i576, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i577, label %2849

2849:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i575
  %2850 = load ptr, ptr %399, align 8, !tbaa !109
  %2851 = ptrtoint ptr %2850 to i64
  %2852 = ptrtoint ptr %2848 to i64
  %2853 = sub i64 %2851, %2852
  call void @_ZdlPvm(ptr noundef nonnull %2848, i64 noundef %2853) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i577

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i577: ; preds = %2849, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i575
  %2854 = load ptr, ptr %26, align 8, !tbaa !15
  %.not.i.i.i1.i.i.i.i578 = icmp eq ptr %2854, null
  br i1 %.not.i.i.i1.i.i.i.i578, label %_ZN5Yosys6SigMapD2Ev.exit579, label %2855

2855:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i577
  %2856 = load ptr, ptr %400, align 8, !tbaa !114
  %2857 = ptrtoint ptr %2856 to i64
  %2858 = ptrtoint ptr %2854 to i64
  %2859 = sub i64 %2857, %2858
  call void @_ZdlPvm(ptr noundef nonnull %2854, i64 noundef %2859) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit579

_ZN5Yosys6SigMapD2Ev.exit579:                     ; preds = %2855, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i577
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2860 = load ptr, ptr %438, align 8, !tbaa !129
  %.not.i.i.i.i580 = icmp eq ptr %2860, null
  br i1 %.not.i.i.i.i580, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i581, label %2861

2861:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit579
  %2862 = load ptr, ptr %440, align 8, !tbaa !130
  %2863 = ptrtoint ptr %2862 to i64
  %2864 = ptrtoint ptr %2860 to i64
  %2865 = sub i64 %2863, %2864
  call void @_ZdlPvm(ptr noundef nonnull %2860, i64 noundef %2865) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i581

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i581: ; preds = %2861, %_ZN5Yosys6SigMapD2Ev.exit579
  %2866 = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i.i.i1.i582 = icmp eq ptr %2866, null
  br i1 %.not.i.i.i1.i582, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583, label %2867

2867:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i581
  %2868 = load ptr, ptr %441, align 8, !tbaa !114
  %2869 = ptrtoint ptr %2868 to i64
  %2870 = ptrtoint ptr %2866 to i64
  %2871 = sub i64 %2869, %2870
  call void @_ZdlPvm(ptr noundef nonnull %2866, i64 noundef %2871) #24
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i581, %2867
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2872 = load ptr, ptr %24, align 8, !tbaa !162
  %2873 = load ptr, ptr %453, align 8, !tbaa !137
  %.not4.i.i.i.i584 = icmp eq ptr %2872, %2873
  br i1 %.not4.i.i.i.i584, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i590, label %.lr.ph.i.i.i.i585

.lr.ph.i.i.i.i585:                                ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583, %.lr.ph.i.i.i.i585
  %.05.i.i.i.i586 = phi ptr [ %2874, %.lr.ph.i.i.i.i585 ], [ %2872, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i586) #23
  %2874 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i586, i64 112
  %.not.i.i.i.i587 = icmp eq ptr %2874, %2873
  br i1 %.not.i.i.i.i587, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i588, label %.lr.ph.i.i.i.i585, !llvm.loop !163

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i588: ; preds = %.lr.ph.i.i.i.i585
  %.pr.i589 = load ptr, ptr %24, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i590

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i590: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i588, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583
  %2875 = phi ptr [ %.pr.i589, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i588 ], [ %2872, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583 ]
  %.not.i.i.i591 = icmp eq ptr %2875, null
  br i1 %.not.i.i.i591, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit592, label %2876

2876:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i590
  %2877 = load ptr, ptr %454, align 8, !tbaa !139
  %2878 = ptrtoint ptr %2877 to i64
  %2879 = ptrtoint ptr %2875 to i64
  %2880 = sub i64 %2878, %2879
  call void @_ZdlPvm(ptr noundef nonnull %2875, i64 noundef %2880) #24
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit592

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit592: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i590, %2876
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2881 = load ptr, ptr %23, align 8, !tbaa !54
  %.not.i.i.i593 = icmp eq ptr %2881, null
  br i1 %.not.i.i.i593, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594, label %2882

2882:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit592
  %2883 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2884 = load ptr, ptr %2883, align 8, !tbaa !56
  %2885 = ptrtoint ptr %2884 to i64
  %2886 = ptrtoint ptr %2881 to i64
  %2887 = sub i64 %2885, %2886
  call void @_ZdlPvm(ptr noundef nonnull %2881, i64 noundef %2887) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594: ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit592, %2882
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body236

.body236:                                         ; preds = %539, %366, %363, %543, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594, %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %.sroa.01329.5 = phi i32 [ %.sroa.01329.1, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594 ], [ %.sroa.01329.1, %543 ], [ %.sroa.01329.1, %541 ], [ %.sroa.01329.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %.sroa.01329.1, %363 ], [ %.sroa.01329.1, %366 ], [ %.sroa.01329.1, %539 ]
  %.pn158.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594 ], [ %544, %543 ], [ %542, %541 ], [ %.pn125.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %364, %363 ], [ %364, %366 ], [ %540, %539 ]
  %2888 = load i32, ptr %17, align 4, !tbaa !10
  %2889 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %2890 = trunc nuw i8 %2889 to i1
  %2891 = icmp ne i32 %2888, 0
  %or.cond.i.i595 = and i1 %2891, %2890
  br i1 %or.cond.i.i595, label %2892, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596

2892:                                             ; preds = %.body236
  %2893 = sext i32 %2888 to i64
  %2894 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %2895 = getelementptr inbounds nuw i32, ptr %2894, i64 %2893
  %2896 = load i32, ptr %2895, align 4, !tbaa !19
  %2897 = add nsw i32 %2896, -1
  store i32 %2897, ptr %2895, align 4, !tbaa !19
  %2898 = icmp sgt i32 %2896, 1
  br i1 %2898, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596, label %2899

2899:                                             ; preds = %2892
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2888)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit596_crit_edge unwind label %2900

._ZN5Yosys5RTLIL8IdStringD2Ev.exit596_crit_edge:  ; preds = %2899
  %.pre2256 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596

2900:                                             ; preds = %2899
  %2901 = landingpad { ptr, i32 }
          catch ptr null
  %2902 = extractvalue { ptr, i32 } %2901, 0
  call void @__clang_call_terminate(ptr %2902) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit596:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit596_crit_edge, %2892, %.body236
  %2903 = phi i8 [ %.pre2256, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit596_crit_edge ], [ 1, %2892 ], [ %2889, %.body236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2904 = load i32, ptr %16, align 4, !tbaa !10
  %2905 = trunc nuw i8 %2903 to i1
  %2906 = icmp ne i32 %2904, 0
  %or.cond.i.i597 = and i1 %2906, %2905
  br i1 %or.cond.i.i597, label %2907, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598

2907:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596
  %2908 = sext i32 %2904 to i64
  %2909 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %2910 = getelementptr inbounds nuw i32, ptr %2909, i64 %2908
  %2911 = load i32, ptr %2910, align 4, !tbaa !19
  %2912 = add nsw i32 %2911, -1
  store i32 %2912, ptr %2910, align 4, !tbaa !19
  %2913 = icmp sgt i32 %2911, 1
  br i1 %2913, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598, label %2914

2914:                                             ; preds = %2907
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2904)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit598_crit_edge unwind label %2915

._ZN5Yosys5RTLIL8IdStringD2Ev.exit598_crit_edge:  ; preds = %2914
  %.pre2257 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598

2915:                                             ; preds = %2914
  %2916 = landingpad { ptr, i32 }
          catch ptr null
  %2917 = extractvalue { ptr, i32 } %2916, 0
  call void @__clang_call_terminate(ptr %2917) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit598:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit598_crit_edge, %2907, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596
  %2918 = phi i8 [ %.pre2257, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit598_crit_edge ], [ 1, %2907 ], [ %2903, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2919 = trunc nuw i8 %2918 to i1
  %2920 = icmp ne i32 %.sroa.01329.5, 0
  %or.cond.i.i599 = and i1 %2920, %2919
  br i1 %or.cond.i.i599, label %2921, label %common.resume

2921:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598
  %2922 = sext i32 %.sroa.01329.5 to i64
  %2923 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %2924 = getelementptr inbounds nuw i32, ptr %2923, i64 %2922
  %2925 = load i32, ptr %2924, align 4, !tbaa !19
  %2926 = add nsw i32 %2925, -1
  store i32 %2926, ptr %2924, align 4, !tbaa !19
  %2927 = icmp sgt i32 %2925, 1
  br i1 %2927, label %common.resume, label %2928

2928:                                             ; preds = %2921
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.sroa.01329.5)
          to label %common.resume unwind label %2929

2929:                                             ; preds = %2928
  %2930 = landingpad { ptr, i32 }
          catch ptr null
  %2931 = extractvalue { ptr, i32 } %2930, 0
  call void @__clang_call_terminate(ptr %2931) #25
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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %39
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
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !119

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
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
  %73 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %67, i64 %indvars.iv
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
  %93 = getelementptr inbounds nuw i32, ptr %82, i64 %80
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
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !119

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %101
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
  %112 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %56
  %113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %97
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
  %119 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !119

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw i32, ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !19
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !19
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !120

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !19
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !119

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %95, i64 %128
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
  %134 = getelementptr inbounds nuw i32, ptr %95, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !19
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !19
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !121

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
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
  %142 = getelementptr inbounds nuw i32, ptr %95, i64 %141
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
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
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
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38
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
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
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
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %84
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
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %108
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
  %153 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %152, i64 %151
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
  %186 = getelementptr inbounds nuw i32, ptr %180, i64 %178
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
  %210 = getelementptr inbounds nuw ptr, ptr %204, i64 %202
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
  %235 = getelementptr inbounds nuw i32, ptr %229, i64 %227
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
  %248 = getelementptr inbounds nuw ptr, ptr %242, i64 %241
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
  %283 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %282, i64 %281
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
  %292 = getelementptr inbounds nuw i32, ptr %286, i64 %241
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
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
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
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
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
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
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
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13
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
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
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
  %75 = getelementptr inbounds nuw i32, ptr %42, i64 %74
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
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !19
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
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !108
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
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
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
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
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
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
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
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
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
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
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
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
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !30
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !32
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
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
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
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
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
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
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
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
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
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
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !183
  store i32 %27, ptr %20, align 4, !tbaa !19
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !183
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !197

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %34
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
  %42 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %41
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
  %67 = getelementptr inbounds nuw i32, ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !19
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %71
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
  %79 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %78
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
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
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
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
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
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13
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
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
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
  %65 = getelementptr inbounds nuw i32, ptr %42, i64 %64
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
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
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
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !32
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !115
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !118

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !32
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !115
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !118

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %83 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %76 ]
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
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
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
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
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
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
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
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
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
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %31, i64 %29
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
  %69 = getelementptr inbounds nuw i32, ptr %4, i64 %68
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
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %92, i64 %90
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
  %113 = getelementptr inbounds nuw i32, ptr %102, i64 %112
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
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
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
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv13
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
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv
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
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
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
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %16
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
          to label %.noexc8.i.i unwind label %26

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
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !30
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !32
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !30
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !32
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #24
  br label %__cxx_global_var_init.1.exit

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

28:                                               ; preds = %.noexc8.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !30
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !32
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %26
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !27
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !30
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !32
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_110InsbufPassE, i64 16), ptr @_ZN12_GLOBAL__N_110InsbufPassE, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110InsbufPassE, ptr nonnull @__dso_handle) #23
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
