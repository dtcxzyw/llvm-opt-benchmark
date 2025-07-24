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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110InsbufPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110InsbufPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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
define internal void @_ZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %2938, %2931, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598, %63
  %common.resume.op = phi { ptr, i32 } [ %64, %63 ], [ %.pn158.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598 ], [ %.pn158.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2931 ], [ %.pn158.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2938 ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !6
  br label %common.resume

_ZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %55, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #23
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #23
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
  %96 = phi ptr [ %82, %.lr.ph ], [ %.pre2261.pre, %345 ]
  %.01111942 = phi i8 [ 0, %.lr.ph ], [ %.2113, %345 ]
  %.01141941 = phi i64 [ 1, %.lr.ph ], [ %346, %345 ]
  %.sroa.01354.01940 = phi i32 [ %56, %.lr.ph ], [ %.sroa.01354.2, %345 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %96, i64 %.01141941
  store ptr %87, ptr %18, align 8, !tbaa !24
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13) #23
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %328

114:                                              ; preds = %108
  %115 = add i64 %.01141941, 3
  %116 = load ptr, ptr %80, align 8, !tbaa !20
  %117 = load ptr, ptr %1, align 8, !tbaa !23
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 5
  %122 = icmp ult i64 %115, %121
  br i1 %122, label %123, label %328

123:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  %124 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %117, i64 %.01141941
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !30, !noalias !33
  %.not.i173 = icmp eq i64 %127, 0
  br i1 %.not.i173, label %._crit_edge.i.i.thread.i, label %128

._crit_edge.i.i.thread.i:                         ; preds = %123
  store ptr %89, ptr %19, align 8, !tbaa !24, !alias.scope !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23, !noalias !33
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23, !noalias !33
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
  %.pre2255 = load ptr, ptr %19, align 8, !tbaa !27, !alias.scope !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %138, %136, %._crit_edge.i.i.thread.i
  %140 = phi ptr [ %.pre2255, %138 ], [ %89, %136 ], [ %89, %._crit_edge.i.i.thread.i ]
  %141 = phi i64 [ %.pre, %138 ], [ 1, %136 ], [ 0, %._crit_edge.i.i.thread.i ]
  store i64 %141, ptr %90, align 8, !tbaa !30, !alias.scope !33
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store i8 0, ptr %142, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23, !noalias !33
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %131
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #23
  %143 = load ptr, ptr %19, align 8, !tbaa !27
  %144 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %143)
          to label %.noexc177 unwind label %300

.noexc177:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %144, ptr %13, align 4, !tbaa !10
  %145 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %146 = trunc nuw i8 %145 to i1
  %147 = icmp ne i32 %.sroa.01354.01940, 0
  %or.cond.i.i.i = and i1 %147, %146
  br i1 %or.cond.i.i.i, label %148, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

148:                                              ; preds = %.noexc177
  %149 = sext i32 %.sroa.01354.01940 to i64
  %150 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %149
  %152 = load i32, ptr %151, align 4, !tbaa !19
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !19
  %154 = icmp sgt i32 %152, 1
  br i1 %154, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %155

155:                                              ; preds = %148
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.sroa.01354.01940)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #23
  br label %.body

172:                                              ; preds = %166, %164, %156, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  %179 = load ptr, ptr %1, align 8, !tbaa !23
  %180 = getelementptr %"class.std::__cxx11::basic_string", ptr %179, i64 %.01141941
  %181 = getelementptr i8, ptr %180, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %182 = getelementptr i8, ptr %180, i64 72
  %183 = load i64, ptr %182, align 8, !tbaa !30, !noalias !40
  %.not.i178 = icmp eq i64 %183, 0
  br i1 %.not.i178, label %._crit_edge.i.i.thread.i183, label %184

._crit_edge.i.i.thread.i183:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %91, ptr %20, align 8, !tbaa !24, !alias.scope !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23, !noalias !40
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23, !noalias !40
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
  %.pre2256 = load i64, ptr %12, align 8, !tbaa !31, !noalias !40
  %.pre2257 = load ptr, ptr %20, align 8, !tbaa !27, !alias.scope !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i181: ; preds = %194, %192, %._crit_edge.i.i.thread.i183
  %196 = phi ptr [ %.pre2257, %194 ], [ %91, %192 ], [ %91, %._crit_edge.i.i.thread.i183 ]
  %197 = phi i64 [ %.pre2256, %194 ], [ 1, %192 ], [ 0, %._crit_edge.i.i.thread.i183 ]
  store i64 %197, ptr %92, align 8, !tbaa !30, !alias.scope !40
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  store i8 0, ptr %198, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23, !noalias !40
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i181, %187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #23
  br label %.body192

231:                                              ; preds = %225, %221, %213, %.thread.i190
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %238 = load ptr, ptr %1, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %238, i64 %115
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !30, !noalias !43
  %.not.i198 = icmp eq i64 %241, 0
  br i1 %.not.i198, label %._crit_edge.i.i.thread.i203, label %242

._crit_edge.i.i.thread.i203:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  store ptr %93, ptr %21, align 8, !tbaa !24, !alias.scope !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23, !noalias !43
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23, !noalias !43
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
  %.pre2258 = load i64, ptr %10, align 8, !tbaa !31, !noalias !43
  %.pre2259 = load ptr, ptr %21, align 8, !tbaa !27, !alias.scope !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i201: ; preds = %252, %250, %._crit_edge.i.i.thread.i203
  %254 = phi ptr [ %.pre2259, %252 ], [ %93, %250 ], [ %93, %._crit_edge.i.i.thread.i203 ]
  %255 = phi i64 [ %.pre2258, %252 ], [ 1, %250 ], [ 0, %._crit_edge.i.i.thread.i203 ]
  store i64 %255, ptr %94, align 8, !tbaa !30, !alias.scope !43
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  store i8 0, ptr %256, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23, !noalias !43
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i201, %245
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  br label %.body212

289:                                              ; preds = %283, %279, %271, %.thread.i210
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %338

328:                                              ; preds = %114, %108
  %329 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14) #23
  %330 = icmp eq i32 %329, 0
  %..0111 = select i1 %330, i8 1, i8 %.01111942
  br label %331

331:                                              ; preds = %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %.sroa.01354.2 = phi i32 [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %.sroa.01354.01940, %328 ]
  %.0117 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %330, %328 ]
  %.2116 = phi i64 [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %.01141941, %328 ]
  %.2113 = phi i8 [ %.01111942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %..0111, %328 ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %.pre2260.pre = load ptr, ptr %80, align 8, !tbaa !20
  %.pre2261.pre = load ptr, ptr %1, align 8, !tbaa !23
  br i1 %.0117, label %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %.pre2292 = ptrtoint ptr %.pre2260.pre to i64
  %.pre2293 = ptrtoint ptr %.pre2261.pre to i64
  %.pre2294 = sub i64 %.pre2292, %.pre2293
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %.sroa.01354.4 = phi i32 [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %.sroa.01354.01940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
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
  %.sroa.01354.3 = phi i32 [ %.sroa.01354.01940, %296 ], [ %.sroa.01354.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %.sroa.01354.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  %.pn125.pn.pn = phi { ptr, i32 } [ %297, %296 ], [ %.pn125.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %.pn125.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %.body236

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %346 = add nuw i64 %.2116, 1
  %347 = ptrtoint ptr %.pre2260.pre to i64
  %348 = ptrtoint ptr %.pre2261.pre to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 5
  %351 = icmp ult i64 %346, %350
  br i1 %351, label %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit, !llvm.loop !46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit: ; preds = %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit_crit_edge
  %.pre2290.pre-phi = phi i64 [ %.pre2294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit_crit_edge ], [ %349, %345 ]
  %.1115.ph = phi i64 [ %.2116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit_crit_edge ], [ %346, %345 ]
  %352 = trunc nuw i8 %.2113 to i1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172
  %.pre-phi2291 = phi i64 [ %.pre2290.pre-phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit ], [ %85, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172 ]
  %353 = phi ptr [ %.pre2261.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit ], [ %82, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172 ]
  %354 = phi ptr [ %.pre2260.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit ], [ %81, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172 ]
  %.sroa.01354.1 = phi i32 [ %.sroa.01354.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit ], [ %56, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172 ]
  %.1115 = phi i64 [ %.1115.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit ], [ 1, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172 ]
  %.1112 = phi i1 [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge.loopexit ], [ false, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit172 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %354, %353
  br i1 %.not.i.i.i.i, label %.noexc235, label %355

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge
  %356 = icmp ugt i64 %.pre-phi2291, 9223372036854775776
  br i1 %356, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !48

.noexc.i.i:                                       ; preds = %355
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc234 unwind label %539

.noexc234:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %355
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi2291) #27
          to label %.noexc235 unwind label %539

.noexc235:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge
  %358 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229._crit_edge ], [ %357, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %358, ptr %22, align 8, !tbaa !23
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %358, ptr %359, align 8, !tbaa !20
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 %.pre-phi2291
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %23, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %390 unwind label %543

390:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %391 = load ptr, ptr %23, align 8, !tbaa !51
  %392 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !51
  %.not1971 = icmp eq ptr %391, %393
  br i1 %.not1971, label %._crit_edge1975, label %.lr.ph1974

.lr.ph1974:                                       ; preds = %390
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
  %.not.i.i357 = icmp eq i32 %.sroa.01354.1, 0
  %416 = sext i32 %.sroa.01354.1 to i64
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

._crit_edge1975.loopexit:                         ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit
  %.pre2283 = load ptr, ptr %23, align 8, !tbaa !54
  br label %._crit_edge1975

._crit_edge1975:                                  ; preds = %._crit_edge1975.loopexit, %390
  %488 = phi ptr [ %.pre2283, %._crit_edge1975.loopexit ], [ %391, %390 ]
  %.not.i.i.i241 = icmp eq ptr %488, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %489

489:                                              ; preds = %._crit_edge1975
  %490 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !56
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %488 to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %494) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge1975, %489
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
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
  %.pre2284 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, %499
  %510 = phi i8 [ %.pre2284, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %496, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit ], [ 1, %499 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #23
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
  %.pre2285 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243

522:                                              ; preds = %521
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit243:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit243_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %514
  %525 = phi i8 [ %.pre2285, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit243_crit_edge ], [ %510, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ 1, %514 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  %526 = trunc nuw i8 %525 to i1
  %527 = icmp ne i32 %.sroa.01354.1, 0
  %or.cond.i.i244 = and i1 %527, %526
  br i1 %or.cond.i.i244, label %528, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245

528:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243
  %529 = sext i32 %.sroa.01354.1 to i64
  %530 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %531 = getelementptr inbounds nuw i32, ptr %530, i64 %529
  %532 = load i32, ptr %531, align 4, !tbaa !19
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %531, align 4, !tbaa !19
  %534 = icmp sgt i32 %532, 1
  br i1 %534, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit245, label %535

535:                                              ; preds = %528
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.sroa.01354.1)
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

545:                                              ; preds = %.lr.ph1974, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit
  %.sroa.01350.01972 = phi ptr [ %391, %.lr.ph1974 ], [ %2848, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit ]
  %546 = load ptr, ptr %.sroa.01350.01972, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %25, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %394, i8 0, i64 24, i1 false)
  %547 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %546)
          to label %548 unwind label %553

548:                                              ; preds = %545
  %549 = load ptr, ptr %547, align 8, !tbaa !59
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !59
  %.not13741956 = icmp eq ptr %549, %551
  br i1 %.not13741956, label %._crit_edge1960, label %.lr.ph1959

.lr.ph1959:                                       ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 304
  br label %555

._crit_edge1960:                                  ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, %548
  br i1 %.1112, label %2061, label %2751

553:                                              ; preds = %545
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %2851

555:                                              ; preds = %.lr.ph1959, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.sroa.01346.01957 = phi ptr [ %549, %.lr.ph1959 ], [ %2060, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %27) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %27, i8 0, i64 112, i1 false)
  %556 = load i32, ptr %.sroa.01346.01957, align 8, !tbaa !61
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.lr.ph1952, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit

.lr.ph1952:                                       ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.01346.01957, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.01346.01957, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.01346.01957, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.01346.01957, i64 40
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.01346.01957, i64 64
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.01346.01957, i64 72
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.01346.01957, i64 56
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.01346.01957, i64 88
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.01346.01957, i64 96
  br label %568

._crit_edge1953:                                  ; preds = %1834
  %.pre2265 = load i32, ptr %27, align 8, !tbaa !61
  %567 = icmp eq i32 %.pre2265, 0
  br i1 %567, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit, label %1897

568:                                              ; preds = %.lr.ph1952, %1834
  %indvars.iv = phi i64 [ 0, %.lr.ph1952 ], [ %indvars.iv.next, %1834 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #23
  %569 = load ptr, ptr %558, align 8, !tbaa !73
  %570 = load ptr, ptr %559, align 8, !tbaa !73
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %572

572:                                              ; preds = %568
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.01346.01957)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1419

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
          to label %.noexc248 unwind label %.loopexit.split-lp1420

.noexc248:                                        ; preds = %579
  unreachable

580:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %581 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %574, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %581, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #23
  %582 = load ptr, ptr %562, align 8, !tbaa !73
  %583 = load ptr, ptr %563, align 8, !tbaa !73
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i249, label %585

585:                                              ; preds = %580
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %564)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i249 unwind label %.loopexit1424

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
          to label %.noexc252 unwind label %.loopexit.split-lp1425

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
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit unwind label %.loopexit1424

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit: ; preds = %596
  br i1 %598, label %711, label %599

599:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit, %593
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %600 unwind label %.loopexit1424

600:                                              ; preds = %599
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %442, ptr noundef nonnull align 8 dereferenceable(12) %29)
          to label %601 unwind label %.loopexit1424

601:                                              ; preds = %600
  %602 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %552)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %.loopexit1424

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %601
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 1)
          to label %603 unwind label %656

603:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %604 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %30, i1 noundef zeroext true)
          to label %605 unwind label %658

605:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31) #23
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31) #23
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #23
  br label %1834

.loopexit1419:                                    ; preds = %572
  %lpad.loopexit1421 = landingpad { ptr, i32 }
          cleanup
  br label %1896

.loopexit.split-lp1420:                           ; preds = %579
  %lpad.loopexit.split-lp1422 = landingpad { ptr, i32 }
          cleanup
  br label %1896

.loopexit1424:                                    ; preds = %599, %600, %585, %596, %601
  %lpad.loopexit1426 = landingpad { ptr, i32 }
          cleanup
  br label %.body1075

.loopexit.split-lp1425:                           ; preds = %592
  %lpad.loopexit.split-lp1427 = landingpad { ptr, i32 }
          cleanup
  br label %.body1075

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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31) #23
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #23
  br label %.body1075

711:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit
  %712 = load ptr, ptr %29, align 8
  %713 = icmp ne ptr %712, null
  %or.cond = select i1 %.1112, i1 %713, i1 false
  br i1 %or.cond, label %714, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit

714:                                              ; preds = %711
  %.sroa.233.0.copyload = load i32, ptr %.sroa.233.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
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
  br i1 %737, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i823, label %._crit_edge.i.i602

_ZNSt6vectorIiSaIiEE5clearEv.exit.i823:           ; preds = %718
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

746:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i823
  %747 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1073 = icmp eq i32 %747, 0
  br i1 %.not.i1073, label %753, label %748

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

753:                                              ; preds = %750, %746, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i823
  %754 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %755 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2223.i1066 = icmp eq ptr %754, %755
  br i1 %.not2223.i1066, label %._crit_edge.i1071, label %.lr.ph.i1067

756:                                              ; preds = %.lr.ph.i1067
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1068, i64 4
  %.not22.i1070 = icmp eq ptr %757, %755
  br i1 %.not22.i1070, label %._crit_edge.i1071, label %.lr.ph.i1067

758:                                              ; preds = %748
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1075

.lr.ph.i1067:                                     ; preds = %753, %756
  %.sroa.014.024.i1068 = phi ptr [ %757, %756 ], [ %754, %753 ]
  %760 = load i32, ptr %.sroa.014.024.i1068, align 4, !tbaa !19
  %.not12.i1069 = icmp ult i32 %760, %743
  br i1 %.not12.i1069, label %756, label %.noexc846

._crit_edge.i1071:                                ; preds = %753, %756
  %761 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %761, ptr noundef nonnull @.str.25)
          to label %762 unwind label %763

762:                                              ; preds = %._crit_edge.i1071
  invoke void @__cxa_throw(ptr nonnull %761, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc1074 unwind label %.loopexit.split-lp1431

.noexc1074:                                       ; preds = %762
  unreachable

763:                                              ; preds = %._crit_edge.i1071
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %761) #23
  br label %.body1075

.noexc846:                                        ; preds = %.lr.ph.i1067
  %765 = zext i32 %760 to i64
  %766 = load ptr, ptr %396, align 8, !tbaa !108
  %767 = load ptr, ptr %26, align 8, !tbaa !15
  %768 = ptrtoint ptr %766 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  %771 = ashr exact i64 %770, 2
  %772 = icmp ult i64 %771, %765
  br i1 %772, label %773, label %794

773:                                              ; preds = %.noexc846
  %774 = sub nuw nsw i64 %765, %771
  %775 = load ptr, ptr %400, align 8, !tbaa !114
  %776 = ptrtoint ptr %775 to i64
  %777 = sub i64 %776, %768
  %778 = ashr exact i64 %777, 2
  %.not65.i1027 = icmp ult i64 %778, %774
  br i1 %.not65.i1027, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1050, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1038

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1038: ; preds = %773
  %779 = shl nuw nsw i64 %765, 2
  %reass.sub = sub i64 %779, %770
  %780 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %766, i8 -1, i64 %780, i1 false), !tbaa !19
  %.idx.i.i.i.i.i.i1028 = shl nuw nsw i64 %774, 2
  %781 = getelementptr inbounds nuw i8, ptr %766, i64 %.idx.i.i.i.i.i.i1028
  store ptr %781, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i824

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1050: ; preds = %773
  %.sroa.speculated.i.i1051 = call i64 @llvm.umax.i64(i64 %771, i64 %774)
  %782 = add nuw nsw i64 %.sroa.speculated.i.i1051, %771
  %783 = shl nuw nsw i64 %782, 2
  %784 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %783) #27
          to label %.noexc1064 unwind label %.loopexit1430

.noexc1064:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1050
  %785 = getelementptr inbounds i8, ptr %784, i64 %770
  %786 = shl nuw nsw i64 %765, 2
  %reass.sub2295 = sub i64 %786, %770
  %787 = and i64 %reass.sub2295, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %785, i8 -1, i64 %787, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i1058 = icmp eq ptr %766, %767
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1058, label %789, label %788

788:                                              ; preds = %.noexc1064
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %784, ptr align 4 %767, i64 %770, i1 false)
  br label %789

789:                                              ; preds = %.noexc1064, %788
  %790 = getelementptr inbounds nuw i32, ptr %785, i64 %774
  %.not.i84.i1061 = icmp eq ptr %767, null
  br i1 %.not.i84.i1061, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1062, label %791

791:                                              ; preds = %789
  %792 = sub i64 %776, %769
  call void @_ZdlPvm(ptr noundef nonnull %767, i64 noundef %792) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1062

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1062: ; preds = %791, %789
  store ptr %784, ptr %26, align 8, !tbaa !15
  store ptr %790, ptr %396, align 8, !tbaa !108
  %793 = getelementptr inbounds nuw i32, ptr %784, i64 %782
  store ptr %793, ptr %400, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i824

794:                                              ; preds = %.noexc846
  %795 = icmp ugt i64 %771, %765
  br i1 %795, label %796, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i824

796:                                              ; preds = %794
  %797 = getelementptr inbounds nuw i32, ptr %767, i64 %765
  %.not.i.i9.i845 = icmp eq ptr %766, %797
  br i1 %.not.i.i9.i845, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i824, label %798

798:                                              ; preds = %796
  store ptr %797, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i824

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i824:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1038, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1062, %798, %796, %794
  %799 = phi ptr [ %781, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1038 ], [ %790, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1062 ], [ %797, %798 ], [ %766, %796 ], [ %766, %794 ]
  %800 = load ptr, ptr %398, align 8, !tbaa !104
  %801 = load ptr, ptr %397, align 8, !tbaa !107
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = sdiv exact i64 %804, 24
  %806 = trunc i64 %805 to i32
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.lr.ph.i825, label %.noexc606

.lr.ph.i825:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i824
  %808 = load ptr, ptr %26, align 8, !tbaa !89
  %809 = icmp eq ptr %808, %799
  %810 = ptrtoint ptr %799 to i64
  %811 = ptrtoint ptr %808 to i64
  %812 = sub i64 %810, %811
  %813 = lshr exact i64 %812, 2
  %814 = trunc i64 %813 to i32
  br i1 %809, label %.lr.ph.split.us.i837, label %.lr.ph.split.preheader.i826

.lr.ph.split.preheader.i826:                      ; preds = %.lr.ph.i825
  %wide.trip.count.i827 = and i64 %805, 2147483647
  br label %.lr.ph.split.i828

.lr.ph.split.us.i837:                             ; preds = %.lr.ph.i825
  %invariant.gep.i838 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %wide.trip.count16.i839 = and i64 %805, 2147483647
  %.pre.i840 = load i32, ptr %808, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i837
  %815 = phi i32 [ %816, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre.i840, %.lr.ph.split.us.i837 ]
  %indvars.iv13.i841 = phi i64 [ %indvars.iv.next14.i843, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i837 ]
  %gep.i842 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i838, i64 %indvars.iv13.i841
  store i32 %815, ptr %gep.i842, align 8, !tbaa !115
  %816 = trunc nuw nsw i64 %indvars.iv13.i841 to i32
  store i32 %816, ptr %808, align 4, !tbaa !19
  %indvars.iv.next14.i843 = add nuw nsw i64 %indvars.iv13.i841, 1
  %exitcond17.not.i844 = icmp eq i64 %indvars.iv.next14.i843, %wide.trip.count16.i839
  br i1 %exitcond17.not.i844, label %.noexc606, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !117

.lr.ph.split.i828:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %.lr.ph.split.preheader.i826
  %indvars.iv.i829 = phi i64 [ 0, %.lr.ph.split.preheader.i826 ], [ %indvars.iv.next.i835, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  %817 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %801, i64 %indvars.iv.i829
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %.sroa.0.0.copyload.i.i830 = load ptr, ptr %817, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i831 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %.sroa.2.0.copyload.i.i832 = load i32, ptr %.sroa.2.0..sroa_idx.i.i831, align 8, !tbaa !32
  %.not.i.i.i.i833 = icmp eq ptr %.sroa.0.0.copyload.i.i830, null
  br i1 %.not.i.i.i.i833, label %824, label %819

819:                                              ; preds = %.lr.ph.split.i828
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i830, i64 88
  %821 = load i32, ptr %820, align 8, !tbaa !90
  %822 = mul i32 %821, 33
  %823 = add i32 %822, %.sroa.2.0.copyload.i.i832
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

824:                                              ; preds = %.lr.ph.split.i828
  %825 = and i32 %.sroa.2.0.copyload.i.i832, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %824, %819
  %.sroa.0.0.i.i.i.i834 = phi i32 [ %825, %824 ], [ %823, %819 ]
  %826 = urem i32 %.sroa.0.0.i.i.i.i834, %814
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds nuw i32, ptr %808, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !19
  store i32 %829, ptr %818, align 8, !tbaa !115
  %830 = trunc nuw nsw i64 %indvars.iv.i829 to i32
  store i32 %830, ptr %828, align 4, !tbaa !19
  %indvars.iv.next.i835 = add nuw nsw i64 %indvars.iv.i829, 1
  %exitcond.not.i836 = icmp eq i64 %indvars.iv.next.i835, %wide.trip.count.i827
  br i1 %exitcond.not.i836, label %.noexc606, label %.lr.ph.split.i828, !llvm.loop !119

.noexc606:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i824
  %831 = load ptr, ptr %26, align 8, !tbaa !89
  %832 = load ptr, ptr %396, align 8, !tbaa !89
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %._crit_edge.i.i602, label %834

834:                                              ; preds = %.noexc606
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8, !tbaa !77
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %395, align 8, !tbaa !32
  %.not.i.i.i.i.i605 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i.i605, label %840, label %835

835:                                              ; preds = %834
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 88
  %837 = load i32, ptr %836, align 8, !tbaa !90
  %838 = mul i32 %837, 33
  %839 = add i32 %838, %.sroa.2.0.copyload.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

840:                                              ; preds = %834
  %841 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %840, %835
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %841, %840 ], [ %839, %835 ]
  %842 = ptrtoint ptr %832 to i64
  %843 = ptrtoint ptr %831 to i64
  %844 = sub i64 %842, %843
  %845 = lshr exact i64 %844, 2
  %846 = trunc i64 %845 to i32
  %847 = urem i32 %.sroa.0.0.i.i.i.i.i, %846
  br label %._crit_edge.i.i602

._crit_edge.i.i602:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc606, %718
  %848 = phi ptr [ %716, %718 ], [ %832, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %831, %.noexc606 ]
  %849 = phi ptr [ %729, %718 ], [ %800, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %800, %.noexc606 ]
  %850 = phi ptr [ %730, %718 ], [ %801, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %801, %.noexc606 ]
  %851 = phi ptr [ %715, %718 ], [ %831, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %831, %.noexc606 ]
  %852 = phi i32 [ %728, %718 ], [ %847, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc606 ]
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds nuw i32, ptr %851, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !19
  %856 = icmp sgt i32 %855, -1
  br i1 %856, label %.lr.ph.i.i603, label %.noexc298.thread

.lr.ph.i.i603:                                    ; preds = %._crit_edge.i.i602
  %857 = load ptr, ptr %8, align 8, !tbaa !79
  %.fr.i = freeze ptr %857
  %858 = load i32, ptr %395, align 8
  %859 = trunc i32 %858 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i603, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %868, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %855, %.lr.ph.i.i603 ]
  %860 = zext nneg i32 %.013.i.us.i to i64
  %861 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %850, i64 %860
  %862 = load ptr, ptr %861, align 8, !tbaa !79
  %863 = icmp eq ptr %862, null
  br i1 %863, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %865 = load i8, ptr %864, align 8, !tbaa !32
  %866 = icmp eq i8 %865, %859
  br i1 %866, label %.noexc298, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %867 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %868 = load i32, ptr %867, align 8, !tbaa !115
  %869 = icmp sgt i32 %868, -1
  br i1 %869, label %.lr.ph.i.split.us.i, label %.noexc298.thread, !llvm.loop !120

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i603, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i604 = phi i32 [ %879, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %855, %.lr.ph.i.i603 ]
  %870 = zext nneg i32 %.013.i.i604 to i64
  %871 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %850, i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !79
  %873 = icmp eq ptr %872, %.fr.i
  br i1 %873, label %874, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

874:                                              ; preds = %.lr.ph.i.split.i
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %876 = load i32, ptr %875, align 8, !tbaa !32
  %877 = icmp eq i32 %876, %858
  br i1 %877, label %.noexc298, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %874, %.lr.ph.i.split.i
  %878 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %879 = load i32, ptr %878, align 8, !tbaa !115
  %880 = icmp sgt i32 %879, -1
  br i1 %880, label %.lr.ph.i.split.i, label %.noexc298.thread, !llvm.loop !121

.noexc298:                                        ; preds = %874, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %881 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i604, %874 ]
  %882 = load ptr, ptr %394, align 8, !tbaa !15
  br label %883

883:                                              ; preds = %883, %.noexc298
  %.0.i.i.i.i = phi i32 [ %881, %.noexc298 ], [ %886, %883 ]
  %884 = sext i32 %.0.i.i.i.i to i64
  %885 = getelementptr inbounds nuw i32, ptr %882, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !19
  %.not.i.i.i.i296 = icmp eq i32 %886, -1
  br i1 %.not.i.i.i.i296, label %.preheader.i.i.i.i, label %883, !llvm.loop !122

.preheader.i.i.i.i:                               ; preds = %883
  %.not1213.i.i.i.i = icmp eq i32 %881, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i297

.lr.ph.i.i.i.i297:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i297
  %.01114.i.i.i.i = phi i32 [ %889, %.lr.ph.i.i.i.i297 ], [ %881, %.preheader.i.i.i.i ]
  %887 = sext i32 %.01114.i.i.i.i to i64
  %888 = getelementptr inbounds nuw i32, ptr %882, i64 %887
  %889 = load i32, ptr %888, align 4, !tbaa !19
  store i32 %.0.i.i.i.i, ptr %888, align 4, !tbaa !19
  %.not12.i.i.i.i = icmp eq i32 %889, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i297, !llvm.loop !123

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i297, %.preheader.i.i.i.i
  %890 = ptrtoint ptr %849 to i64
  %891 = ptrtoint ptr %850 to i64
  %892 = sub i64 %890, %891
  %893 = sdiv exact i64 %892, 24
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %893, %884
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %894

894:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %884, i64 noundef %893) #26
          to label %.noexc299 unwind label %.loopexit.split-lp1431

.noexc299:                                        ; preds = %894
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %895 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %850, i64 %884
  %.pre2262 = load ptr, ptr %26, align 8, !tbaa !89
  %.pre2263 = load ptr, ptr %396, align 8, !tbaa !89
  br label %.noexc298.thread

.noexc298.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %714, %._crit_edge.i.i602, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %896 = phi ptr [ %.pre2263, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %848, %._crit_edge.i.i602 ], [ %715, %714 ], [ %848, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %848, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  %897 = phi ptr [ %.pre2262, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %851, %._crit_edge.i.i602 ], [ %715, %714 ], [ %851, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %851, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  %.0.i.i.i = phi ptr [ %895, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %8, %._crit_edge.i.i602 ], [ %8, %714 ], [ %8, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %8, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false), !tbaa.struct !76
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !77
  %.sroa.2.0.copyload.i = load i32, ptr %395, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.0.0.copyload.i, ptr %29, align 8, !tbaa !77
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.233.0..sroa_idx, align 8, !tbaa !32
  %.sroa.026.0.copyload = load ptr, ptr %28, align 8, !tbaa !77
  %.sroa.227.0.copyload = load i32, ptr %.sroa.227.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %.sroa.026.0.copyload, ptr %7, align 8
  store i32 %.sroa.227.0.copyload, ptr %401, align 8
  %898 = icmp eq ptr %897, %896
  br i1 %898, label %.noexc315.thread, label %899

899:                                              ; preds = %.noexc298.thread
  %.not.i.i.i.i610 = icmp eq ptr %.sroa.026.0.copyload, null
  br i1 %.not.i.i.i.i610, label %905, label %900

900:                                              ; preds = %899
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload, i64 88
  %902 = load i32, ptr %901, align 8, !tbaa !90
  %903 = mul i32 %902, 33
  %904 = add i32 %903, %.sroa.227.0.copyload
  br label %907

905:                                              ; preds = %899
  %906 = and i32 %.sroa.227.0.copyload, 255
  br label %907

907:                                              ; preds = %905, %900
  %.sroa.0.0.i.i.i.i611 = phi i32 [ %906, %905 ], [ %904, %900 ]
  %908 = ptrtoint ptr %896 to i64
  %909 = ptrtoint ptr %897 to i64
  %910 = sub i64 %908, %909
  %911 = lshr exact i64 %910, 2
  %912 = trunc i64 %911 to i32
  %913 = urem i32 %.sroa.0.0.i.i.i.i611, %912
  %914 = load ptr, ptr %398, align 8, !tbaa !104
  %915 = load ptr, ptr %397, align 8, !tbaa !107
  %916 = ptrtoint ptr %914 to i64
  %917 = ptrtoint ptr %915 to i64
  %918 = sub i64 %916, %917
  %919 = sdiv exact i64 %918, 24
  %920 = shl nsw i64 %919, 1
  %921 = ashr exact i64 %910, 2
  %922 = icmp ugt i64 %920, %921
  br i1 %922, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i849, label %._crit_edge.i.i612

_ZNSt6vectorIiSaIiEE5clearEv.exit.i849:           ; preds = %907
  store ptr %897, ptr %396, align 8, !tbaa !108
  %923 = load ptr, ptr %399, align 8, !tbaa !109
  %924 = ptrtoint ptr %923 to i64
  %925 = sub i64 %924, %917
  %926 = sdiv exact i64 %925, 24
  %927 = trunc i64 %926 to i32
  %928 = mul i32 %927, 3
  %929 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %930 = icmp eq i8 %929, 0
  br i1 %930, label %931, label %938, !prof !9

931:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i849
  %932 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1125 = icmp eq i32 %932, 0
  br i1 %.not.i1125, label %938, label %933

933:                                              ; preds = %931
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %934 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %935 unwind label %943

935:                                              ; preds = %933
  store ptr %934, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 340
  store ptr %936, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %934, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %936, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %937 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %938

938:                                              ; preds = %935, %931, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i849
  %939 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %940 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2223.i1118 = icmp eq ptr %939, %940
  br i1 %.not2223.i1118, label %._crit_edge.i1123, label %.lr.ph.i1119

941:                                              ; preds = %.lr.ph.i1119
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1120, i64 4
  %.not22.i1122 = icmp eq ptr %942, %940
  br i1 %.not22.i1122, label %._crit_edge.i1123, label %.lr.ph.i1119

943:                                              ; preds = %933
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1075

.lr.ph.i1119:                                     ; preds = %938, %941
  %.sroa.014.024.i1120 = phi ptr [ %942, %941 ], [ %939, %938 ]
  %945 = load i32, ptr %.sroa.014.024.i1120, align 4, !tbaa !19
  %.not12.i1121 = icmp ult i32 %945, %928
  br i1 %.not12.i1121, label %941, label %.noexc874

._crit_edge.i1123:                                ; preds = %938, %941
  %946 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %946, ptr noundef nonnull @.str.25)
          to label %.invoke2629 unwind label %948

.invoke2629:                                      ; preds = %._crit_edge.i1175, %._crit_edge.i1227, %._crit_edge.i1123
  %947 = phi ptr [ %946, %._crit_edge.i1123 ], [ %1180, %._crit_edge.i1227 ], [ %1361, %._crit_edge.i1175 ]
  invoke void @__cxa_throw(ptr nonnull %947, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.cont2630 unwind label %.loopexit.split-lp1437

.cont2630:                                        ; preds = %.invoke2629
  unreachable

948:                                              ; preds = %._crit_edge.i1123
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %946) #23
  br label %.body1075

.noexc874:                                        ; preds = %.lr.ph.i1119
  %950 = zext i32 %945 to i64
  %951 = load ptr, ptr %396, align 8, !tbaa !108
  %952 = load ptr, ptr %26, align 8, !tbaa !15
  %953 = ptrtoint ptr %951 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %956 = ashr exact i64 %955, 2
  %957 = icmp ult i64 %956, %950
  br i1 %957, label %958, label %979

958:                                              ; preds = %.noexc874
  %959 = sub nuw nsw i64 %950, %956
  %960 = load ptr, ptr %400, align 8, !tbaa !114
  %961 = ptrtoint ptr %960 to i64
  %962 = sub i64 %961, %953
  %963 = ashr exact i64 %962, 2
  %.not65.i1079 = icmp ult i64 %963, %959
  br i1 %.not65.i1079, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1102, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1090

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1090: ; preds = %958
  %964 = shl nuw nsw i64 %950, 2
  %reass.sub2296 = sub i64 %964, %955
  %965 = and i64 %reass.sub2296, -4
  call void @llvm.memset.p0.i64(ptr align 4 %951, i8 -1, i64 %965, i1 false), !tbaa !19
  %.idx.i.i.i.i.i.i1080 = shl nuw nsw i64 %959, 2
  %966 = getelementptr inbounds nuw i8, ptr %951, i64 %.idx.i.i.i.i.i.i1080
  store ptr %966, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i850

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1102: ; preds = %958
  %.sroa.speculated.i.i1103 = call i64 @llvm.umax.i64(i64 %956, i64 %959)
  %967 = add nuw nsw i64 %.sroa.speculated.i.i1103, %956
  %968 = shl nuw nsw i64 %967, 2
  %969 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %968) #27
          to label %.noexc1116 unwind label %.loopexit1436

.noexc1116:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1102
  %970 = getelementptr inbounds i8, ptr %969, i64 %955
  %971 = shl nuw nsw i64 %950, 2
  %reass.sub2297 = sub i64 %971, %955
  %972 = and i64 %reass.sub2297, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %970, i8 -1, i64 %972, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i1110 = icmp eq ptr %951, %952
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1110, label %974, label %973

973:                                              ; preds = %.noexc1116
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %969, ptr align 4 %952, i64 %955, i1 false)
  br label %974

974:                                              ; preds = %.noexc1116, %973
  %975 = getelementptr inbounds nuw i32, ptr %970, i64 %959
  %.not.i84.i1113 = icmp eq ptr %952, null
  br i1 %.not.i84.i1113, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1114, label %976

976:                                              ; preds = %974
  %977 = sub i64 %961, %954
  call void @_ZdlPvm(ptr noundef nonnull %952, i64 noundef %977) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1114

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1114: ; preds = %976, %974
  store ptr %969, ptr %26, align 8, !tbaa !15
  store ptr %975, ptr %396, align 8, !tbaa !108
  %978 = getelementptr inbounds nuw i32, ptr %969, i64 %967
  store ptr %978, ptr %400, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i850

979:                                              ; preds = %.noexc874
  %980 = icmp ugt i64 %956, %950
  br i1 %980, label %981, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i850

981:                                              ; preds = %979
  %982 = getelementptr inbounds nuw i32, ptr %952, i64 %950
  %.not.i.i9.i873 = icmp eq ptr %951, %982
  br i1 %.not.i.i9.i873, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i850, label %983

983:                                              ; preds = %981
  store ptr %982, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i850

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i850:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1090, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1114, %983, %981, %979
  %984 = phi ptr [ %966, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1090 ], [ %975, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1114 ], [ %982, %983 ], [ %951, %981 ], [ %951, %979 ]
  %985 = load ptr, ptr %398, align 8, !tbaa !104
  %986 = load ptr, ptr %397, align 8, !tbaa !107
  %987 = ptrtoint ptr %985 to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  %990 = sdiv exact i64 %989, 24
  %991 = trunc i64 %990 to i32
  %992 = icmp sgt i32 %991, 0
  br i1 %992, label %.lr.ph.i851, label %.noexc628

.lr.ph.i851:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i850
  %993 = load ptr, ptr %26, align 8, !tbaa !89
  %994 = icmp eq ptr %993, %984
  %995 = ptrtoint ptr %984 to i64
  %996 = ptrtoint ptr %993 to i64
  %997 = sub i64 %995, %996
  %998 = lshr exact i64 %997, 2
  %999 = trunc i64 %998 to i32
  br i1 %994, label %.lr.ph.split.us.i864, label %.lr.ph.split.preheader.i852

.lr.ph.split.preheader.i852:                      ; preds = %.lr.ph.i851
  %wide.trip.count.i853 = and i64 %990, 2147483647
  br label %.lr.ph.split.i854

.lr.ph.split.us.i864:                             ; preds = %.lr.ph.i851
  %invariant.gep.i865 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %wide.trip.count16.i866 = and i64 %990, 2147483647
  %.pre.i867 = load i32, ptr %993, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i868

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i868: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i868, %.lr.ph.split.us.i864
  %1000 = phi i32 [ %1001, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i868 ], [ %.pre.i867, %.lr.ph.split.us.i864 ]
  %indvars.iv13.i869 = phi i64 [ %indvars.iv.next14.i871, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i868 ], [ 0, %.lr.ph.split.us.i864 ]
  %gep.i870 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i865, i64 %indvars.iv13.i869
  store i32 %1000, ptr %gep.i870, align 8, !tbaa !115
  %1001 = trunc nuw nsw i64 %indvars.iv13.i869 to i32
  store i32 %1001, ptr %993, align 4, !tbaa !19
  %indvars.iv.next14.i871 = add nuw nsw i64 %indvars.iv13.i869, 1
  %exitcond17.not.i872 = icmp eq i64 %indvars.iv.next14.i871, %wide.trip.count16.i866
  br i1 %exitcond17.not.i872, label %.noexc628, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i868, !llvm.loop !117

.lr.ph.split.i854:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i860, %.lr.ph.split.preheader.i852
  %indvars.iv.i855 = phi i64 [ 0, %.lr.ph.split.preheader.i852 ], [ %indvars.iv.next.i862, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i860 ]
  %1002 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %986, i64 %indvars.iv.i855
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %.sroa.0.0.copyload.i.i856 = load ptr, ptr %1002, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i857 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %.sroa.2.0.copyload.i.i858 = load i32, ptr %.sroa.2.0..sroa_idx.i.i857, align 8, !tbaa !32
  %.not.i.i.i.i859 = icmp eq ptr %.sroa.0.0.copyload.i.i856, null
  br i1 %.not.i.i.i.i859, label %1009, label %1004

1004:                                             ; preds = %.lr.ph.split.i854
  %1005 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i856, i64 88
  %1006 = load i32, ptr %1005, align 8, !tbaa !90
  %1007 = mul i32 %1006, 33
  %1008 = add i32 %1007, %.sroa.2.0.copyload.i.i858
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i860

1009:                                             ; preds = %.lr.ph.split.i854
  %1010 = and i32 %.sroa.2.0.copyload.i.i858, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i860

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i860: ; preds = %1009, %1004
  %.sroa.0.0.i.i.i.i861 = phi i32 [ %1010, %1009 ], [ %1008, %1004 ]
  %1011 = urem i32 %.sroa.0.0.i.i.i.i861, %999
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw i32, ptr %993, i64 %1012
  %1014 = load i32, ptr %1013, align 4, !tbaa !19
  store i32 %1014, ptr %1003, align 8, !tbaa !115
  %1015 = trunc nuw nsw i64 %indvars.iv.i855 to i32
  store i32 %1015, ptr %1013, align 4, !tbaa !19
  %indvars.iv.next.i862 = add nuw nsw i64 %indvars.iv.i855, 1
  %exitcond.not.i863 = icmp eq i64 %indvars.iv.next.i862, %wide.trip.count.i853
  br i1 %exitcond.not.i863, label %.noexc628, label %.lr.ph.split.i854, !llvm.loop !119

.noexc628:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i860, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i868, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i850
  %1016 = load ptr, ptr %26, align 8, !tbaa !89
  %1017 = load ptr, ptr %396, align 8, !tbaa !89
  %1018 = icmp eq ptr %1016, %1017
  br i1 %1018, label %._crit_edge.i.i612, label %1019

1019:                                             ; preds = %.noexc628
  %.sroa.0.0.copyload.i.i.i623 = load ptr, ptr %7, align 8, !tbaa !77
  %.sroa.2.0.copyload.i.i.i624 = load i32, ptr %401, align 8, !tbaa !32
  %.not.i.i.i.i.i625 = icmp eq ptr %.sroa.0.0.copyload.i.i.i623, null
  br i1 %.not.i.i.i.i.i625, label %1025, label %1020

1020:                                             ; preds = %1019
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i623, i64 88
  %1022 = load i32, ptr %1021, align 8, !tbaa !90
  %1023 = mul i32 %1022, 33
  %1024 = add i32 %1023, %.sroa.2.0.copyload.i.i.i624
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626

1025:                                             ; preds = %1019
  %1026 = and i32 %.sroa.2.0.copyload.i.i.i624, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626: ; preds = %1025, %1020
  %.sroa.0.0.i.i.i.i.i627 = phi i32 [ %1026, %1025 ], [ %1024, %1020 ]
  %1027 = ptrtoint ptr %1017 to i64
  %1028 = ptrtoint ptr %1016 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = lshr exact i64 %1029, 2
  %1031 = trunc i64 %1030 to i32
  %1032 = urem i32 %.sroa.0.0.i.i.i.i.i627, %1031
  br label %._crit_edge.i.i612

._crit_edge.i.i612:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626, %.noexc628, %907
  %1033 = phi ptr [ %914, %907 ], [ %985, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626 ], [ %985, %.noexc628 ]
  %1034 = phi ptr [ %915, %907 ], [ %986, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626 ], [ %986, %.noexc628 ]
  %1035 = phi ptr [ %897, %907 ], [ %1016, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626 ], [ %1016, %.noexc628 ]
  %1036 = phi i32 [ %913, %907 ], [ %1032, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626 ], [ 0, %.noexc628 ]
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i32, ptr %1035, i64 %1037
  %1039 = load i32, ptr %1038, align 4, !tbaa !19
  %1040 = icmp sgt i32 %1039, -1
  br i1 %1040, label %.lr.ph.i.i613, label %.noexc315.thread

.lr.ph.i.i613:                                    ; preds = %._crit_edge.i.i612
  %1041 = load ptr, ptr %7, align 8, !tbaa !79
  %.fr.i614 = freeze ptr %1041
  %1042 = load i32, ptr %401, align 8
  %1043 = trunc i32 %1042 to i8
  %.not.i.i.i7.i615 = icmp eq ptr %.fr.i614, null
  br i1 %.not.i.i.i7.i615, label %.lr.ph.i.split.us.i619, label %.lr.ph.i.split.i616

.lr.ph.i.split.us.i619:                           ; preds = %.lr.ph.i.i613, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621
  %.013.i.us.i620 = phi i32 [ %1052, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621 ], [ %1039, %.lr.ph.i.i613 ]
  %1044 = zext nneg i32 %.013.i.us.i620 to i64
  %1045 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1034, i64 %1044
  %1046 = load ptr, ptr %1045, align 8, !tbaa !79
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i622, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i622: ; preds = %.lr.ph.i.split.us.i619
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1049 = load i8, ptr %1048, align 8, !tbaa !32
  %1050 = icmp eq i8 %1049, %1043
  br i1 %1050, label %.noexc315, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i622, %.lr.ph.i.split.us.i619
  %1051 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1052 = load i32, ptr %1051, align 8, !tbaa !115
  %1053 = icmp sgt i32 %1052, -1
  br i1 %1053, label %.lr.ph.i.split.us.i619, label %.noexc315.thread, !llvm.loop !120

.lr.ph.i.split.i616:                              ; preds = %.lr.ph.i.i613, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618
  %.013.i.i617 = phi i32 [ %1063, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618 ], [ %1039, %.lr.ph.i.i613 ]
  %1054 = zext nneg i32 %.013.i.i617 to i64
  %1055 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1034, i64 %1054
  %1056 = load ptr, ptr %1055, align 8, !tbaa !79
  %1057 = icmp eq ptr %1056, %.fr.i614
  br i1 %1057, label %1058, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618

1058:                                             ; preds = %.lr.ph.i.split.i616
  %1059 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1060 = load i32, ptr %1059, align 8, !tbaa !32
  %1061 = icmp eq i32 %1060, %1042
  br i1 %1061, label %.noexc315, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618: ; preds = %1058, %.lr.ph.i.split.i616
  %1062 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1063 = load i32, ptr %1062, align 8, !tbaa !115
  %1064 = icmp sgt i32 %1063, -1
  br i1 %1064, label %.lr.ph.i.split.i616, label %.noexc315.thread, !llvm.loop !121

.noexc315:                                        ; preds = %1058, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i622
  %1065 = phi i32 [ %.013.i.us.i620, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i622 ], [ %.013.i.i617, %1058 ]
  %1066 = load ptr, ptr %394, align 8, !tbaa !15
  br label %1067

1067:                                             ; preds = %1067, %.noexc315
  %.0.i.i.i.i300 = phi i32 [ %1065, %.noexc315 ], [ %1070, %1067 ]
  %1068 = sext i32 %.0.i.i.i.i300 to i64
  %1069 = getelementptr inbounds nuw i32, ptr %1066, i64 %1068
  %1070 = load i32, ptr %1069, align 4, !tbaa !19
  %.not.i.i.i.i301 = icmp eq i32 %1070, -1
  br i1 %.not.i.i.i.i301, label %.preheader.i.i.i.i302, label %1067, !llvm.loop !122

.preheader.i.i.i.i302:                            ; preds = %1067
  %.not1213.i.i.i.i303 = icmp eq i32 %1065, %.0.i.i.i.i300
  br i1 %.not1213.i.i.i.i303, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307, label %.lr.ph.i.i.i.i304

.lr.ph.i.i.i.i304:                                ; preds = %.preheader.i.i.i.i302, %.lr.ph.i.i.i.i304
  %.01114.i.i.i.i305 = phi i32 [ %1073, %.lr.ph.i.i.i.i304 ], [ %1065, %.preheader.i.i.i.i302 ]
  %1071 = sext i32 %.01114.i.i.i.i305 to i64
  %1072 = getelementptr inbounds nuw i32, ptr %1066, i64 %1071
  %1073 = load i32, ptr %1072, align 4, !tbaa !19
  store i32 %.0.i.i.i.i300, ptr %1072, align 4, !tbaa !19
  %.not12.i.i.i.i306 = icmp eq i32 %1073, %.0.i.i.i.i300
  br i1 %.not12.i.i.i.i306, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307, label %.lr.ph.i.i.i.i304, !llvm.loop !123

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307: ; preds = %.lr.ph.i.i.i.i304, %.preheader.i.i.i.i302
  %1074 = ptrtoint ptr %1033 to i64
  %1075 = ptrtoint ptr %1034 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = sdiv exact i64 %1076, 24
  %.not.i.i.i.i.i.i.i308 = icmp ugt i64 %1077, %1068
  br i1 %.not.i.i.i.i.i.i.i308, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i309, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307
  %1078 = phi i64 [ %1068, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307 ], [ %1299, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i ]
  %1079 = phi i64 [ %1077, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307 ], [ %1308, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %1078, i64 noundef %1079) #26
          to label %.cont unwind label %.loopexit.split-lp1437

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i309: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307
  %1080 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1034, i64 %1068
  br label %.noexc315.thread

.noexc315.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621, %.noexc298.thread, %._crit_edge.i.i612, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i309
  %.0.i.i.i310 = phi ptr [ %1080, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i309 ], [ %7, %._crit_edge.i.i612 ], [ %7, %.noexc298.thread ], [ %7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621 ], [ %7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i310, i64 12, i1 false), !tbaa.struct !76
  %.sroa.0.0.copyload.i311 = load ptr, ptr %7, align 8, !tbaa !77
  %.fr.i660 = freeze ptr %.sroa.0.0.copyload.i311
  %.sroa.2.0.copyload.i312 = load i32, ptr %401, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 1)
          to label %1081 unwind label %1482

1081:                                             ; preds = %.noexc315.thread
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 1)
          to label %1082 unwind label %1484

1082:                                             ; preds = %1081
  invoke void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %1083 unwind label %1486

1083:                                             ; preds = %1082
  %1084 = load ptr, ptr %402, align 8, !tbaa !75
  %.not.i.i.i.i318 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i.i318, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319, label %1085

1085:                                             ; preds = %1083
  %1086 = load ptr, ptr %403, align 8, !tbaa !81
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = ptrtoint ptr %1084 to i64
  %1089 = sub i64 %1087, %1088
  call void @_ZdlPvm(ptr noundef nonnull %1084, i64 noundef %1089) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319: ; preds = %1085, %1083
  %1090 = load ptr, ptr %404, align 8, !tbaa !82
  %1091 = load ptr, ptr %405, align 8, !tbaa !83
  %.not4.i.i.i.i.i320 = icmp eq ptr %1090, %1091
  br i1 %.not4.i.i.i.i.i320, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328, label %.lr.ph.i.i.i.i.i321

.lr.ph.i.i.i.i.i321:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324
  %.05.i.i.i.i.i322 = phi ptr [ %1100, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324 ], [ %1090, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319 ]
  %1092 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322, i64 8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i323 = icmp eq ptr %1093, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i323, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324, label %1094

1094:                                             ; preds = %.lr.ph.i.i.i.i.i321
  %1095 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322, i64 24
  %1096 = load ptr, ptr %1095, align 8, !tbaa !86
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = ptrtoint ptr %1093 to i64
  %1099 = sub i64 %1097, %1098
  call void @_ZdlPvm(ptr noundef nonnull %1093, i64 noundef %1099) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324: ; preds = %1094, %.lr.ph.i.i.i.i.i321
  %1100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322, i64 40
  %.not.i.i.i.i.i325 = icmp eq ptr %1100, %1091
  br i1 %.not.i.i.i.i.i325, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326, label %.lr.ph.i.i.i.i.i321, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324
  %.pr.i.i327 = load ptr, ptr %404, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319
  %1101 = phi ptr [ %.pr.i.i327, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326 ], [ %1090, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319 ]
  %.not.i.i.i1.i329 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i1.i329, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330, label %1102

1102:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328
  %1103 = load ptr, ptr %406, align 8, !tbaa !88
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1101 to i64
  %1106 = sub i64 %1104, %1105
  call void @_ZdlPvm(ptr noundef nonnull %1101, i64 noundef %1106) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328, %1102
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33) #23
  %1107 = load ptr, ptr %407, align 8, !tbaa !75
  %.not.i.i.i.i331 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i.i331, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332, label %1108

1108:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330
  %1109 = load ptr, ptr %408, align 8, !tbaa !81
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = ptrtoint ptr %1107 to i64
  %1112 = sub i64 %1110, %1111
  call void @_ZdlPvm(ptr noundef nonnull %1107, i64 noundef %1112) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332: ; preds = %1108, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330
  %1113 = load ptr, ptr %409, align 8, !tbaa !82
  %1114 = load ptr, ptr %410, align 8, !tbaa !83
  %.not4.i.i.i.i.i333 = icmp eq ptr %1113, %1114
  br i1 %.not4.i.i.i.i.i333, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341, label %.lr.ph.i.i.i.i.i334

.lr.ph.i.i.i.i.i334:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337
  %.05.i.i.i.i.i335 = phi ptr [ %1123, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337 ], [ %1113, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332 ]
  %1115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335, i64 8
  %1116 = load ptr, ptr %1115, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i336 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i336, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337, label %1117

1117:                                             ; preds = %.lr.ph.i.i.i.i.i334
  %1118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335, i64 24
  %1119 = load ptr, ptr %1118, align 8, !tbaa !86
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = ptrtoint ptr %1116 to i64
  %1122 = sub i64 %1120, %1121
  call void @_ZdlPvm(ptr noundef nonnull %1116, i64 noundef %1122) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337: ; preds = %1117, %.lr.ph.i.i.i.i.i334
  %1123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335, i64 40
  %.not.i.i.i.i.i338 = icmp eq ptr %1123, %1114
  br i1 %.not.i.i.i.i.i338, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339, label %.lr.ph.i.i.i.i.i334, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337
  %.pr.i.i340 = load ptr, ptr %409, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332
  %1124 = phi ptr [ %.pr.i.i340, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339 ], [ %1113, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332 ]
  %.not.i.i.i1.i342 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i1.i342, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343, label %1125

1125:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341
  %1126 = load ptr, ptr %411, align 8, !tbaa !88
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = ptrtoint ptr %1124 to i64
  %1129 = sub i64 %1127, %1128
  call void @_ZdlPvm(ptr noundef nonnull %1124, i64 noundef %1129) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341, %1125
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #23
  %1130 = load ptr, ptr %26, align 8, !tbaa !89
  %1131 = load ptr, ptr %396, align 8, !tbaa !89
  %1132 = icmp eq ptr %1130, %1131
  br i1 %1132, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %1133

1133:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343
  %.not.i.i.i.i656 = icmp eq ptr %.fr.i660, null
  br i1 %.not.i.i.i.i656, label %1139, label %1134

1134:                                             ; preds = %1133
  %1135 = getelementptr inbounds nuw i8, ptr %.fr.i660, i64 88
  %1136 = load i32, ptr %1135, align 8, !tbaa !90
  %1137 = mul i32 %1136, 33
  %1138 = add i32 %1137, %.sroa.2.0.copyload.i312
  br label %1141

1139:                                             ; preds = %1133
  %1140 = and i32 %.sroa.2.0.copyload.i312, 255
  br label %1141

1141:                                             ; preds = %1139, %1134
  %.sroa.0.0.i.i.i.i657 = phi i32 [ %1140, %1139 ], [ %1138, %1134 ]
  %1142 = ptrtoint ptr %1131 to i64
  %1143 = ptrtoint ptr %1130 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = lshr exact i64 %1144, 2
  %1146 = trunc i64 %1145 to i32
  %1147 = urem i32 %.sroa.0.0.i.i.i.i657, %1146
  %1148 = load ptr, ptr %398, align 8, !tbaa !104
  %1149 = load ptr, ptr %397, align 8, !tbaa !107
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = sdiv exact i64 %1152, 24
  %1154 = shl nsw i64 %1153, 1
  %1155 = ashr exact i64 %1144, 2
  %1156 = icmp ugt i64 %1154, %1155
  br i1 %1156, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i907, label %._crit_edge.i.i658

_ZNSt6vectorIiSaIiEE5clearEv.exit.i907:           ; preds = %1141
  store ptr %1130, ptr %396, align 8, !tbaa !108
  %1157 = load ptr, ptr %399, align 8, !tbaa !109
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = sub i64 %1158, %1151
  %1160 = sdiv exact i64 %1159, 24
  %1161 = trunc i64 %1160 to i32
  %1162 = mul i32 %1161, 3
  %1163 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1164 = icmp eq i8 %1163, 0
  br i1 %1164, label %1165, label %1172, !prof !9

1165:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i907
  %1166 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1229 = icmp eq i32 %1166, 0
  br i1 %.not.i1229, label %1172, label %1167

1167:                                             ; preds = %1165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1168 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1169 unwind label %1177

1169:                                             ; preds = %1167
  store ptr %1168, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %1170 = getelementptr inbounds nuw i8, ptr %1168, i64 340
  store ptr %1170, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1168, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1170, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %1171 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1172

1172:                                             ; preds = %1169, %1165, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i907
  %1173 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %1174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2223.i1222 = icmp eq ptr %1173, %1174
  br i1 %.not2223.i1222, label %._crit_edge.i1227, label %.lr.ph.i1223

1175:                                             ; preds = %.lr.ph.i1223
  %1176 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1224, i64 4
  %.not22.i1226 = icmp eq ptr %1176, %1174
  br i1 %.not22.i1226, label %._crit_edge.i1227, label %.lr.ph.i1223

1177:                                             ; preds = %1167
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1075

.lr.ph.i1223:                                     ; preds = %1172, %1175
  %.sroa.014.024.i1224 = phi ptr [ %1176, %1175 ], [ %1173, %1172 ]
  %1179 = load i32, ptr %.sroa.014.024.i1224, align 4, !tbaa !19
  %.not12.i1225 = icmp ult i32 %1179, %1162
  br i1 %.not12.i1225, label %1175, label %.noexc932

._crit_edge.i1227:                                ; preds = %1172, %1175
  %1180 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1180, ptr noundef nonnull @.str.25)
          to label %.invoke2629 unwind label %1181

1181:                                             ; preds = %._crit_edge.i1227
  %1182 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1180) #23
  br label %.body1075

.noexc932:                                        ; preds = %.lr.ph.i1223
  %1183 = zext i32 %1179 to i64
  %1184 = load ptr, ptr %396, align 8, !tbaa !108
  %1185 = load ptr, ptr %26, align 8, !tbaa !15
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = ashr exact i64 %1188, 2
  %1190 = icmp ult i64 %1189, %1183
  br i1 %1190, label %1191, label %1212

1191:                                             ; preds = %.noexc932
  %1192 = sub nuw nsw i64 %1183, %1189
  %1193 = load ptr, ptr %400, align 8, !tbaa !114
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = sub i64 %1194, %1186
  %1196 = ashr exact i64 %1195, 2
  %.not65.i1183 = icmp ult i64 %1196, %1192
  br i1 %.not65.i1183, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1206, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1194

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1194: ; preds = %1191
  %1197 = shl nuw nsw i64 %1183, 2
  %reass.sub2298 = sub i64 %1197, %1188
  %1198 = and i64 %reass.sub2298, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1184, i8 -1, i64 %1198, i1 false), !tbaa !19
  %.idx.i.i.i.i.i.i1184 = shl nuw nsw i64 %1192, 2
  %1199 = getelementptr inbounds nuw i8, ptr %1184, i64 %.idx.i.i.i.i.i.i1184
  store ptr %1199, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i908

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1206: ; preds = %1191
  %.sroa.speculated.i.i1207 = call i64 @llvm.umax.i64(i64 %1189, i64 %1192)
  %1200 = add nuw nsw i64 %.sroa.speculated.i.i1207, %1189
  %1201 = shl nuw nsw i64 %1200, 2
  %1202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1201) #27
          to label %.noexc1220 unwind label %.loopexit1436

.noexc1220:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1206
  %1203 = getelementptr inbounds i8, ptr %1202, i64 %1188
  %1204 = shl nuw nsw i64 %1183, 2
  %reass.sub2299 = sub i64 %1204, %1188
  %1205 = and i64 %reass.sub2299, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1203, i8 -1, i64 %1205, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i1214 = icmp eq ptr %1184, %1185
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1214, label %1207, label %1206

1206:                                             ; preds = %.noexc1220
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1202, ptr align 4 %1185, i64 %1188, i1 false)
  br label %1207

1207:                                             ; preds = %.noexc1220, %1206
  %1208 = getelementptr inbounds nuw i32, ptr %1203, i64 %1192
  %.not.i84.i1217 = icmp eq ptr %1185, null
  br i1 %.not.i84.i1217, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1218, label %1209

1209:                                             ; preds = %1207
  %1210 = sub i64 %1194, %1187
  call void @_ZdlPvm(ptr noundef nonnull %1185, i64 noundef %1210) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1218

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1218: ; preds = %1209, %1207
  store ptr %1202, ptr %26, align 8, !tbaa !15
  store ptr %1208, ptr %396, align 8, !tbaa !108
  %1211 = getelementptr inbounds nuw i32, ptr %1202, i64 %1200
  store ptr %1211, ptr %400, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i908

1212:                                             ; preds = %.noexc932
  %1213 = icmp ugt i64 %1189, %1183
  br i1 %1213, label %1214, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i908

1214:                                             ; preds = %1212
  %1215 = getelementptr inbounds nuw i32, ptr %1185, i64 %1183
  %.not.i.i9.i931 = icmp eq ptr %1184, %1215
  br i1 %.not.i.i9.i931, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i908, label %1216

1216:                                             ; preds = %1214
  store ptr %1215, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i908

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i908:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1194, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1218, %1216, %1214, %1212
  %1217 = phi ptr [ %1199, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1194 ], [ %1208, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1218 ], [ %1215, %1216 ], [ %1184, %1214 ], [ %1184, %1212 ]
  %1218 = load ptr, ptr %398, align 8, !tbaa !104
  %1219 = load ptr, ptr %397, align 8, !tbaa !107
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = sdiv exact i64 %1222, 24
  %1224 = trunc i64 %1223 to i32
  %1225 = icmp sgt i32 %1224, 0
  br i1 %1225, label %.lr.ph.i909, label %.noexc674

.lr.ph.i909:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i908
  %1226 = load ptr, ptr %26, align 8, !tbaa !89
  %1227 = icmp eq ptr %1226, %1217
  %1228 = ptrtoint ptr %1217 to i64
  %1229 = ptrtoint ptr %1226 to i64
  %1230 = sub i64 %1228, %1229
  %1231 = lshr exact i64 %1230, 2
  %1232 = trunc i64 %1231 to i32
  br i1 %1227, label %.lr.ph.split.us.i922, label %.lr.ph.split.preheader.i910

.lr.ph.split.preheader.i910:                      ; preds = %.lr.ph.i909
  %wide.trip.count.i911 = and i64 %1223, 2147483647
  br label %.lr.ph.split.i912

.lr.ph.split.us.i922:                             ; preds = %.lr.ph.i909
  %invariant.gep.i923 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  %wide.trip.count16.i924 = and i64 %1223, 2147483647
  %.pre.i925 = load i32, ptr %1226, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i926

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i926: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i926, %.lr.ph.split.us.i922
  %1233 = phi i32 [ %1234, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i926 ], [ %.pre.i925, %.lr.ph.split.us.i922 ]
  %indvars.iv13.i927 = phi i64 [ %indvars.iv.next14.i929, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i926 ], [ 0, %.lr.ph.split.us.i922 ]
  %gep.i928 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i923, i64 %indvars.iv13.i927
  store i32 %1233, ptr %gep.i928, align 8, !tbaa !115
  %1234 = trunc nuw nsw i64 %indvars.iv13.i927 to i32
  store i32 %1234, ptr %1226, align 4, !tbaa !19
  %indvars.iv.next14.i929 = add nuw nsw i64 %indvars.iv13.i927, 1
  %exitcond17.not.i930 = icmp eq i64 %indvars.iv.next14.i929, %wide.trip.count16.i924
  br i1 %exitcond17.not.i930, label %.noexc674, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i926, !llvm.loop !117

.lr.ph.split.i912:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i918, %.lr.ph.split.preheader.i910
  %indvars.iv.i913 = phi i64 [ 0, %.lr.ph.split.preheader.i910 ], [ %indvars.iv.next.i920, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i918 ]
  %1235 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1219, i64 %indvars.iv.i913
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  %.sroa.0.0.copyload.i.i914 = load ptr, ptr %1235, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i915 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %.sroa.2.0.copyload.i.i916 = load i32, ptr %.sroa.2.0..sroa_idx.i.i915, align 8, !tbaa !32
  %.not.i.i.i.i917 = icmp eq ptr %.sroa.0.0.copyload.i.i914, null
  br i1 %.not.i.i.i.i917, label %1242, label %1237

1237:                                             ; preds = %.lr.ph.split.i912
  %1238 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i914, i64 88
  %1239 = load i32, ptr %1238, align 8, !tbaa !90
  %1240 = mul i32 %1239, 33
  %1241 = add i32 %1240, %.sroa.2.0.copyload.i.i916
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i918

1242:                                             ; preds = %.lr.ph.split.i912
  %1243 = and i32 %.sroa.2.0.copyload.i.i916, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i918

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i918: ; preds = %1242, %1237
  %.sroa.0.0.i.i.i.i919 = phi i32 [ %1243, %1242 ], [ %1241, %1237 ]
  %1244 = urem i32 %.sroa.0.0.i.i.i.i919, %1232
  %1245 = zext i32 %1244 to i64
  %1246 = getelementptr inbounds nuw i32, ptr %1226, i64 %1245
  %1247 = load i32, ptr %1246, align 4, !tbaa !19
  store i32 %1247, ptr %1236, align 8, !tbaa !115
  %1248 = trunc nuw nsw i64 %indvars.iv.i913 to i32
  store i32 %1248, ptr %1246, align 4, !tbaa !19
  %indvars.iv.next.i920 = add nuw nsw i64 %indvars.iv.i913, 1
  %exitcond.not.i921 = icmp eq i64 %indvars.iv.next.i920, %wide.trip.count.i911
  br i1 %exitcond.not.i921, label %.noexc674, label %.lr.ph.split.i912, !llvm.loop !119

.noexc674:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i918, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i926, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i908
  %1249 = load ptr, ptr %26, align 8, !tbaa !89
  %1250 = load ptr, ptr %396, align 8, !tbaa !89
  %1251 = icmp eq ptr %1249, %1250
  br i1 %1251, label %._crit_edge.i.i658, label %1252

1252:                                             ; preds = %.noexc674
  br i1 %.not.i.i.i.i656, label %1258, label %1253

1253:                                             ; preds = %1252
  %1254 = getelementptr inbounds nuw i8, ptr %.fr.i660, i64 88
  %1255 = load i32, ptr %1254, align 8, !tbaa !90
  %1256 = mul i32 %1255, 33
  %1257 = add i32 %1256, %.sroa.2.0.copyload.i312
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672

1258:                                             ; preds = %1252
  %1259 = and i32 %.sroa.2.0.copyload.i312, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672: ; preds = %1258, %1253
  %.sroa.0.0.i.i.i.i.i673 = phi i32 [ %1259, %1258 ], [ %1257, %1253 ]
  %1260 = ptrtoint ptr %1250 to i64
  %1261 = ptrtoint ptr %1249 to i64
  %1262 = sub i64 %1260, %1261
  %1263 = lshr exact i64 %1262, 2
  %1264 = trunc i64 %1263 to i32
  %1265 = urem i32 %.sroa.0.0.i.i.i.i.i673, %1264
  br label %._crit_edge.i.i658

._crit_edge.i.i658:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672, %.noexc674, %1141
  %1266 = phi ptr [ %1148, %1141 ], [ %1218, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672 ], [ %1218, %.noexc674 ]
  %1267 = phi ptr [ %1149, %1141 ], [ %1219, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672 ], [ %1219, %.noexc674 ]
  %1268 = phi ptr [ %1130, %1141 ], [ %1249, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672 ], [ %1249, %.noexc674 ]
  %1269 = phi i32 [ %1147, %1141 ], [ %1265, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672 ], [ 0, %.noexc674 ]
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds nuw i32, ptr %1268, i64 %1270
  %1272 = load i32, ptr %1271, align 4, !tbaa !19
  %1273 = icmp sgt i32 %1272, -1
  br i1 %1273, label %.lr.ph.i.i659, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

.lr.ph.i.i659:                                    ; preds = %._crit_edge.i.i658
  %1274 = trunc i32 %.sroa.2.0.copyload.i312 to i8
  br i1 %.not.i.i.i.i656, label %.lr.ph.i.split.us.i665, label %.lr.ph.i.split.i662

.lr.ph.i.split.us.i665:                           ; preds = %.lr.ph.i.i659, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i667
  %.013.i.us.i666 = phi i32 [ %1283, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i667 ], [ %1272, %.lr.ph.i.i659 ]
  %1275 = zext nneg i32 %.013.i.us.i666 to i64
  %1276 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1267, i64 %1275
  %1277 = load ptr, ptr %1276, align 8, !tbaa !79
  %1278 = icmp eq ptr %1277, null
  br i1 %1278, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i668, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i667

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i668: ; preds = %.lr.ph.i.split.us.i665
  %1279 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1280 = load i8, ptr %1279, align 8, !tbaa !32
  %1281 = icmp eq i8 %1280, %1274
  br i1 %1281, label %.noexc347, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i667

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i667: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i668, %.lr.ph.i.split.us.i665
  %1282 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1283 = load i32, ptr %1282, align 8, !tbaa !115
  %1284 = icmp sgt i32 %1283, -1
  br i1 %1284, label %.lr.ph.i.split.us.i665, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !120

.lr.ph.i.split.i662:                              ; preds = %.lr.ph.i.i659, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664
  %.013.i.i663 = phi i32 [ %1294, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664 ], [ %1272, %.lr.ph.i.i659 ]
  %1285 = zext nneg i32 %.013.i.i663 to i64
  %1286 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1267, i64 %1285
  %1287 = load ptr, ptr %1286, align 8, !tbaa !79
  %1288 = icmp eq ptr %1287, %.fr.i660
  br i1 %1288, label %1289, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664

1289:                                             ; preds = %.lr.ph.i.split.i662
  %1290 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1291 = load i32, ptr %1290, align 8, !tbaa !32
  %1292 = icmp eq i32 %1291, %.sroa.2.0.copyload.i312
  br i1 %1292, label %.noexc347, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664: ; preds = %1289, %.lr.ph.i.split.i662
  %1293 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  %1294 = load i32, ptr %1293, align 8, !tbaa !115
  %1295 = icmp sgt i32 %1294, -1
  br i1 %1295, label %.lr.ph.i.split.i662, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, !llvm.loop !121

.noexc347:                                        ; preds = %1289, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i668
  %1296 = phi i32 [ %.013.i.us.i666, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i668 ], [ %.013.i.i663, %1289 ]
  %1297 = load ptr, ptr %394, align 8, !tbaa !15
  br label %1298

1298:                                             ; preds = %1298, %.noexc347
  %.0.i.i.i344 = phi i32 [ %1296, %.noexc347 ], [ %1301, %1298 ]
  %1299 = sext i32 %.0.i.i.i344 to i64
  %1300 = getelementptr inbounds nuw i32, ptr %1297, i64 %1299
  %1301 = load i32, ptr %1300, align 4, !tbaa !19
  %.not.i.i.i345 = icmp eq i32 %1301, -1
  br i1 %.not.i.i.i345, label %.preheader.i.i.i, label %1298, !llvm.loop !122

.preheader.i.i.i:                                 ; preds = %1298
  %.not1213.i.i.i = icmp eq i32 %1296, %.0.i.i.i344
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %1304, %.lr.ph.i.i.i ], [ %1296, %.preheader.i.i.i ]
  %1302 = sext i32 %.01114.i.i.i to i64
  %1303 = getelementptr inbounds nuw i32, ptr %1297, i64 %1302
  %1304 = load i32, ptr %1303, align 4, !tbaa !19
  store i32 %.0.i.i.i344, ptr %1303, align 4, !tbaa !19
  %.not12.i.i.i = icmp eq i32 %1304, %.0.i.i.i344
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !123

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %1305 = ptrtoint ptr %1266 to i64
  %1306 = ptrtoint ptr %1267 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = sdiv exact i64 %1307, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %1308, %1299
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %1309 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1267, i64 %1299
  %.0.i.i.sroa.speculate.load._ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i = load ptr, ptr %1309, align 8, !tbaa !79
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343, %._crit_edge.i.i658, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i.sroa.speculated = phi ptr [ %.0.i.i.sroa.speculate.load._ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %.fr.i660, %._crit_edge.i.i658 ], [ %.fr.i660, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343 ], [ %.fr.i660, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664 ]
  %.not.i346 = icmp eq ptr %.0.i.i.sroa.speculated, null
  br i1 %.not.i346, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, label %1310

1310:                                             ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %1311 = load ptr, ptr %26, align 8, !tbaa !89
  %1312 = load ptr, ptr %396, align 8, !tbaa !89
  %1313 = icmp eq ptr %1311, %1312
  br i1 %1313, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, label %1314

1314:                                             ; preds = %1310
  %.not.i.i.i.i633 = icmp eq ptr %.fr.i660, null
  br i1 %.not.i.i.i.i633, label %1320, label %1315

1315:                                             ; preds = %1314
  %1316 = getelementptr inbounds nuw i8, ptr %.fr.i660, i64 88
  %1317 = load i32, ptr %1316, align 8, !tbaa !90
  %1318 = mul i32 %1317, 33
  %1319 = add i32 %1318, %.sroa.2.0.copyload.i312
  br label %1322

1320:                                             ; preds = %1314
  %1321 = and i32 %.sroa.2.0.copyload.i312, 255
  br label %1322

1322:                                             ; preds = %1320, %1315
  %.sroa.0.0.i.i.i.i634 = phi i32 [ %1321, %1320 ], [ %1319, %1315 ]
  %1323 = ptrtoint ptr %1312 to i64
  %1324 = ptrtoint ptr %1311 to i64
  %1325 = sub i64 %1323, %1324
  %1326 = lshr exact i64 %1325, 2
  %1327 = trunc i64 %1326 to i32
  %1328 = urem i32 %.sroa.0.0.i.i.i.i634, %1327
  %1329 = load ptr, ptr %398, align 8, !tbaa !104
  %1330 = load ptr, ptr %397, align 8, !tbaa !107
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = sdiv exact i64 %1333, 24
  %1335 = shl nsw i64 %1334, 1
  %1336 = ashr exact i64 %1325, 2
  %1337 = icmp ugt i64 %1335, %1336
  br i1 %1337, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i878, label %._crit_edge.i.i635

_ZNSt6vectorIiSaIiEE5clearEv.exit.i878:           ; preds = %1322
  store ptr %1311, ptr %396, align 8, !tbaa !108
  %1338 = load ptr, ptr %399, align 8, !tbaa !109
  %1339 = ptrtoint ptr %1338 to i64
  %1340 = sub i64 %1339, %1332
  %1341 = sdiv exact i64 %1340, 24
  %1342 = trunc i64 %1341 to i32
  %1343 = mul i32 %1342, 3
  %1344 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1345 = icmp eq i8 %1344, 0
  br i1 %1345, label %1346, label %1353, !prof !9

1346:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i878
  %1347 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1177 = icmp eq i32 %1347, 0
  br i1 %.not.i1177, label %1353, label %1348

1348:                                             ; preds = %1346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1349 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1350 unwind label %1358

1350:                                             ; preds = %1348
  store ptr %1349, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %1351 = getelementptr inbounds nuw i8, ptr %1349, i64 340
  store ptr %1351, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1349, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1351, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %1352 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1353

1353:                                             ; preds = %1350, %1346, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i878
  %1354 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %1355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2223.i1170 = icmp eq ptr %1354, %1355
  br i1 %.not2223.i1170, label %._crit_edge.i1175, label %.lr.ph.i1171

1356:                                             ; preds = %.lr.ph.i1171
  %1357 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1172, i64 4
  %.not22.i1174 = icmp eq ptr %1357, %1355
  br i1 %.not22.i1174, label %._crit_edge.i1175, label %.lr.ph.i1171

1358:                                             ; preds = %1348
  %1359 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1075

.lr.ph.i1171:                                     ; preds = %1353, %1356
  %.sroa.014.024.i1172 = phi ptr [ %1357, %1356 ], [ %1354, %1353 ]
  %1360 = load i32, ptr %.sroa.014.024.i1172, align 4, !tbaa !19
  %.not12.i1173 = icmp ult i32 %1360, %1343
  br i1 %.not12.i1173, label %1356, label %.noexc903

._crit_edge.i1175:                                ; preds = %1353, %1356
  %1361 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1361, ptr noundef nonnull @.str.25)
          to label %.invoke2629 unwind label %1362

1362:                                             ; preds = %._crit_edge.i1175
  %1363 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1361) #23
  br label %.body1075

.noexc903:                                        ; preds = %.lr.ph.i1171
  %1364 = zext i32 %1360 to i64
  %1365 = load ptr, ptr %396, align 8, !tbaa !108
  %1366 = load ptr, ptr %26, align 8, !tbaa !15
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = ashr exact i64 %1369, 2
  %1371 = icmp ult i64 %1370, %1364
  br i1 %1371, label %1372, label %1393

1372:                                             ; preds = %.noexc903
  %1373 = sub nuw nsw i64 %1364, %1370
  %1374 = load ptr, ptr %400, align 8, !tbaa !114
  %1375 = ptrtoint ptr %1374 to i64
  %1376 = sub i64 %1375, %1367
  %1377 = ashr exact i64 %1376, 2
  %.not65.i1131 = icmp ult i64 %1377, %1373
  br i1 %.not65.i1131, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1154, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1142

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1142: ; preds = %1372
  %1378 = shl nuw nsw i64 %1364, 2
  %reass.sub2300 = sub i64 %1378, %1369
  %1379 = and i64 %reass.sub2300, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1365, i8 -1, i64 %1379, i1 false), !tbaa !19
  %.idx.i.i.i.i.i.i1132 = shl nuw nsw i64 %1373, 2
  %1380 = getelementptr inbounds nuw i8, ptr %1365, i64 %.idx.i.i.i.i.i.i1132
  store ptr %1380, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1154: ; preds = %1372
  %.sroa.speculated.i.i1155 = call i64 @llvm.umax.i64(i64 %1370, i64 %1373)
  %1381 = add nuw nsw i64 %.sroa.speculated.i.i1155, %1370
  %1382 = shl nuw nsw i64 %1381, 2
  %1383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1382) #27
          to label %.noexc1168 unwind label %.loopexit1436

.noexc1168:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1154
  %1384 = getelementptr inbounds i8, ptr %1383, i64 %1369
  %1385 = shl nuw nsw i64 %1364, 2
  %reass.sub2301 = sub i64 %1385, %1369
  %1386 = and i64 %reass.sub2301, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1384, i8 -1, i64 %1386, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i1162 = icmp eq ptr %1365, %1366
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1162, label %1388, label %1387

1387:                                             ; preds = %.noexc1168
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1383, ptr align 4 %1366, i64 %1369, i1 false)
  br label %1388

1388:                                             ; preds = %.noexc1168, %1387
  %1389 = getelementptr inbounds nuw i32, ptr %1384, i64 %1373
  %.not.i84.i1165 = icmp eq ptr %1366, null
  br i1 %.not.i84.i1165, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1166, label %1390

1390:                                             ; preds = %1388
  %1391 = sub i64 %1375, %1368
  call void @_ZdlPvm(ptr noundef nonnull %1366, i64 noundef %1391) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1166

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1166: ; preds = %1390, %1388
  store ptr %1383, ptr %26, align 8, !tbaa !15
  store ptr %1389, ptr %396, align 8, !tbaa !108
  %1392 = getelementptr inbounds nuw i32, ptr %1383, i64 %1381
  store ptr %1392, ptr %400, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879

1393:                                             ; preds = %.noexc903
  %1394 = icmp ugt i64 %1370, %1364
  br i1 %1394, label %1395, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879

1395:                                             ; preds = %1393
  %1396 = getelementptr inbounds nuw i32, ptr %1366, i64 %1364
  %.not.i.i9.i902 = icmp eq ptr %1365, %1396
  br i1 %.not.i.i9.i902, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879, label %1397

1397:                                             ; preds = %1395
  store ptr %1396, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1142, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1166, %1397, %1395, %1393
  %1398 = phi ptr [ %1380, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1142 ], [ %1389, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1166 ], [ %1396, %1397 ], [ %1365, %1395 ], [ %1365, %1393 ]
  %1399 = load ptr, ptr %398, align 8, !tbaa !104
  %1400 = load ptr, ptr %397, align 8, !tbaa !107
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = ptrtoint ptr %1400 to i64
  %1403 = sub i64 %1401, %1402
  %1404 = sdiv exact i64 %1403, 24
  %1405 = trunc i64 %1404 to i32
  %1406 = icmp sgt i32 %1405, 0
  br i1 %1406, label %.lr.ph.i880, label %.noexc651

.lr.ph.i880:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879
  %1407 = load ptr, ptr %26, align 8, !tbaa !89
  %1408 = icmp eq ptr %1407, %1398
  %1409 = ptrtoint ptr %1398 to i64
  %1410 = ptrtoint ptr %1407 to i64
  %1411 = sub i64 %1409, %1410
  %1412 = lshr exact i64 %1411, 2
  %1413 = trunc i64 %1412 to i32
  br i1 %1408, label %.lr.ph.split.us.i893, label %.lr.ph.split.preheader.i881

.lr.ph.split.preheader.i881:                      ; preds = %.lr.ph.i880
  %wide.trip.count.i882 = and i64 %1404, 2147483647
  br label %.lr.ph.split.i883

.lr.ph.split.us.i893:                             ; preds = %.lr.ph.i880
  %invariant.gep.i894 = getelementptr inbounds nuw i8, ptr %1400, i64 16
  %wide.trip.count16.i895 = and i64 %1404, 2147483647
  %.pre.i896 = load i32, ptr %1407, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i897

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i897: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i897, %.lr.ph.split.us.i893
  %1414 = phi i32 [ %1415, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i897 ], [ %.pre.i896, %.lr.ph.split.us.i893 ]
  %indvars.iv13.i898 = phi i64 [ %indvars.iv.next14.i900, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i897 ], [ 0, %.lr.ph.split.us.i893 ]
  %gep.i899 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i894, i64 %indvars.iv13.i898
  store i32 %1414, ptr %gep.i899, align 8, !tbaa !115
  %1415 = trunc nuw nsw i64 %indvars.iv13.i898 to i32
  store i32 %1415, ptr %1407, align 4, !tbaa !19
  %indvars.iv.next14.i900 = add nuw nsw i64 %indvars.iv13.i898, 1
  %exitcond17.not.i901 = icmp eq i64 %indvars.iv.next14.i900, %wide.trip.count16.i895
  br i1 %exitcond17.not.i901, label %.noexc651, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i897, !llvm.loop !117

.lr.ph.split.i883:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i889, %.lr.ph.split.preheader.i881
  %indvars.iv.i884 = phi i64 [ 0, %.lr.ph.split.preheader.i881 ], [ %indvars.iv.next.i891, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i889 ]
  %1416 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1400, i64 %indvars.iv.i884
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %.sroa.0.0.copyload.i.i885 = load ptr, ptr %1416, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i886 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %.sroa.2.0.copyload.i.i887 = load i32, ptr %.sroa.2.0..sroa_idx.i.i886, align 8, !tbaa !32
  %.not.i.i.i.i888 = icmp eq ptr %.sroa.0.0.copyload.i.i885, null
  br i1 %.not.i.i.i.i888, label %1423, label %1418

1418:                                             ; preds = %.lr.ph.split.i883
  %1419 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i885, i64 88
  %1420 = load i32, ptr %1419, align 8, !tbaa !90
  %1421 = mul i32 %1420, 33
  %1422 = add i32 %1421, %.sroa.2.0.copyload.i.i887
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i889

1423:                                             ; preds = %.lr.ph.split.i883
  %1424 = and i32 %.sroa.2.0.copyload.i.i887, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i889

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i889: ; preds = %1423, %1418
  %.sroa.0.0.i.i.i.i890 = phi i32 [ %1424, %1423 ], [ %1422, %1418 ]
  %1425 = urem i32 %.sroa.0.0.i.i.i.i890, %1413
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr inbounds nuw i32, ptr %1407, i64 %1426
  %1428 = load i32, ptr %1427, align 4, !tbaa !19
  store i32 %1428, ptr %1417, align 8, !tbaa !115
  %1429 = trunc nuw nsw i64 %indvars.iv.i884 to i32
  store i32 %1429, ptr %1427, align 4, !tbaa !19
  %indvars.iv.next.i891 = add nuw nsw i64 %indvars.iv.i884, 1
  %exitcond.not.i892 = icmp eq i64 %indvars.iv.next.i891, %wide.trip.count.i882
  br i1 %exitcond.not.i892, label %.noexc651, label %.lr.ph.split.i883, !llvm.loop !119

.noexc651:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i889, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i897, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879
  %1430 = load ptr, ptr %26, align 8, !tbaa !89
  %1431 = load ptr, ptr %396, align 8, !tbaa !89
  %1432 = icmp eq ptr %1430, %1431
  br i1 %1432, label %._crit_edge.i.i635, label %1433

1433:                                             ; preds = %.noexc651
  br i1 %.not.i.i.i.i633, label %1439, label %1434

1434:                                             ; preds = %1433
  %1435 = getelementptr inbounds nuw i8, ptr %.fr.i660, i64 88
  %1436 = load i32, ptr %1435, align 8, !tbaa !90
  %1437 = mul i32 %1436, 33
  %1438 = add i32 %1437, %.sroa.2.0.copyload.i312
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649

1439:                                             ; preds = %1433
  %1440 = and i32 %.sroa.2.0.copyload.i312, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649: ; preds = %1439, %1434
  %.sroa.0.0.i.i.i.i.i650 = phi i32 [ %1440, %1439 ], [ %1438, %1434 ]
  %1441 = ptrtoint ptr %1431 to i64
  %1442 = ptrtoint ptr %1430 to i64
  %1443 = sub i64 %1441, %1442
  %1444 = lshr exact i64 %1443, 2
  %1445 = trunc i64 %1444 to i32
  %1446 = urem i32 %.sroa.0.0.i.i.i.i.i650, %1445
  br label %._crit_edge.i.i635

._crit_edge.i.i635:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649, %.noexc651, %1322
  %1447 = phi ptr [ %1330, %1322 ], [ %1400, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649 ], [ %1400, %.noexc651 ]
  %1448 = phi ptr [ %1311, %1322 ], [ %1430, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649 ], [ %1430, %.noexc651 ]
  %1449 = phi i32 [ %1328, %1322 ], [ %1446, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649 ], [ 0, %.noexc651 ]
  %1450 = zext i32 %1449 to i64
  %1451 = getelementptr inbounds nuw i32, ptr %1448, i64 %1450
  %1452 = load i32, ptr %1451, align 4, !tbaa !19
  %1453 = icmp sgt i32 %1452, -1
  br i1 %1453, label %.lr.ph.i.i636, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit

.lr.ph.i.i636:                                    ; preds = %._crit_edge.i.i635
  %1454 = trunc i32 %.sroa.2.0.copyload.i312 to i8
  br i1 %.not.i.i.i.i633, label %.lr.ph.i.split.us.i642, label %.lr.ph.i.split.i639

.lr.ph.i.split.us.i642:                           ; preds = %.lr.ph.i.i636, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i644
  %.013.i.us.i643 = phi i32 [ %1463, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i644 ], [ %1452, %.lr.ph.i.i636 ]
  %1455 = zext nneg i32 %.013.i.us.i643 to i64
  %1456 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1447, i64 %1455
  %1457 = load ptr, ptr %1456, align 8, !tbaa !79
  %1458 = icmp eq ptr %1457, null
  br i1 %1458, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i645, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i644

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i645: ; preds = %.lr.ph.i.split.us.i642
  %1459 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1460 = load i8, ptr %1459, align 8, !tbaa !32
  %1461 = icmp eq i8 %1460, %1454
  br i1 %1461, label %.noexc349, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i644

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i644: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i645, %.lr.ph.i.split.us.i642
  %1462 = getelementptr inbounds nuw i8, ptr %1456, i64 16
  %1463 = load i32, ptr %1462, align 8, !tbaa !115
  %1464 = icmp sgt i32 %1463, -1
  br i1 %1464, label %.lr.ph.i.split.us.i642, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !120

.lr.ph.i.split.i639:                              ; preds = %.lr.ph.i.i636, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641
  %.013.i.i640 = phi i32 [ %1474, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641 ], [ %1452, %.lr.ph.i.i636 ]
  %1465 = zext nneg i32 %.013.i.i640 to i64
  %1466 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1447, i64 %1465
  %1467 = load ptr, ptr %1466, align 8, !tbaa !79
  %1468 = icmp eq ptr %1467, %.fr.i660
  br i1 %1468, label %1469, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641

1469:                                             ; preds = %.lr.ph.i.split.i639
  %1470 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1471 = load i32, ptr %1470, align 8, !tbaa !32
  %1472 = icmp eq i32 %1471, %.sroa.2.0.copyload.i312
  br i1 %1472, label %.noexc349, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641: ; preds = %1469, %.lr.ph.i.split.i639
  %1473 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  %1474 = load i32, ptr %1473, align 8, !tbaa !115
  %1475 = icmp sgt i32 %1474, -1
  br i1 %1475, label %.lr.ph.i.split.i639, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !121

.noexc349:                                        ; preds = %1469, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i645
  %1476 = phi i32 [ %.013.i.us.i643, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i645 ], [ %.013.i.i640, %1469 ]
  %.pre.i.i.i = load ptr, ptr %394, align 8, !tbaa !15
  br label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %.lr.ph.i.i4.i, %.noexc349
  %.08.i.i.i = phi i32 [ %1479, %.lr.ph.i.i4.i ], [ %1476, %.noexc349 ]
  %1477 = sext i32 %.08.i.i.i to i64
  %1478 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i, i64 %1477
  %1479 = load i32, ptr %1478, align 4, !tbaa !19
  store i32 %1476, ptr %1478, align 4, !tbaa !19
  %.not.i.i5.i = icmp eq i32 %1479, -1
  br i1 %.not.i.i5.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i, label %.lr.ph.i.i4.i, !llvm.loop !124

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i: ; preds = %.lr.ph.i.i4.i
  %1480 = zext nneg i32 %1476 to i64
  %1481 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i, i64 %1480
  store i32 -1, ptr %1481, align 4, !tbaa !19
  br label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit

.loopexit1430:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1050
  %lpad.loopexit1432 = landingpad { ptr, i32 }
          cleanup
  br label %.body1075

.loopexit.split-lp1431:                           ; preds = %894, %762
  %lpad.loopexit.split-lp1433 = landingpad { ptr, i32 }
          cleanup
  br label %.body1075

.loopexit1436:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1102, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1154, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1206
  %lpad.loopexit1438 = landingpad { ptr, i32 }
          cleanup
  br label %.body1075

.loopexit.split-lp1437:                           ; preds = %.invoke2629, %.invoke
  %lpad.loopexit.split-lp1439 = landingpad { ptr, i32 }
          cleanup
  br label %.body1075

1482:                                             ; preds = %.noexc315.thread
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %1489

1484:                                             ; preds = %1081
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %1488

1486:                                             ; preds = %1082
  %1487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #23
  br label %1488

1488:                                             ; preds = %1486, %1484
  %.pn144 = phi { ptr, i32 } [ %1487, %1486 ], [ %1485, %1484 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33) #23
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #23
  br label %1489

1489:                                             ; preds = %1488, %1482
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %1488 ], [ %1483, %1482 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #23
  br label %.body1075

_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit:    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i667, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i644, %1310, %._crit_edge.i.i635, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i, %711
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #23
  store ptr %412, ptr %36, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 24, ptr %6, align 8, !tbaa !31
  %1490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc352 unwind label %1838

.noexc352:                                        ; preds = %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit
  store ptr %1490, ptr %36, align 8, !tbaa !27
  %1491 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %1491, ptr %412, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1490, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  store i64 %1491, ptr %413, align 8, !tbaa !30
  %1492 = load ptr, ptr %36, align 8, !tbaa !27
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 %1491
  store i8 0, ptr %1493, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store ptr %414, ptr %37, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %414, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %415, align 8, !tbaa !30
  store i8 0, ptr %487, align 1, !tbaa !32
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %35, ptr noundef nonnull %36, i32 noundef 97, ptr noundef nonnull %37)
          to label %1494 unwind label %1840

1494:                                             ; preds = %.noexc352
  br i1 %.not.i.i357, label %1500, label %1495

1495:                                             ; preds = %1494
  %1496 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1497 = getelementptr inbounds nuw i32, ptr %1496, i64 %416
  %1498 = load i32, ptr %1497, align 4, !tbaa !19
  %1499 = add nsw i32 %1498, 1
  store i32 %1499, ptr %1497, align 4, !tbaa !19
  br label %1500

1500:                                             ; preds = %1495, %1494
  store i32 %.sroa.01354.1, ptr %38, align 4, !tbaa !10
  %1501 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %546, ptr noundef nonnull %35, ptr noundef nonnull %38)
          to label %1502 unwind label %1842

1502:                                             ; preds = %1500
  %1503 = load i32, ptr %38, align 4, !tbaa !10
  %1504 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %1505 = trunc nuw i8 %1504 to i1
  %1506 = icmp ne i32 %1503, 0
  %or.cond.i.i359 = and i1 %1506, %1505
  br i1 %or.cond.i.i359, label %1507, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360

1507:                                             ; preds = %1502
  %1508 = sext i32 %1503 to i64
  %1509 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1510 = getelementptr inbounds nuw i32, ptr %1509, i64 %1508
  %1511 = load i32, ptr %1510, align 4, !tbaa !19
  %1512 = add nsw i32 %1511, -1
  store i32 %1512, ptr %1510, align 4, !tbaa !19
  %1513 = icmp sgt i32 %1511, 1
  br i1 %1513, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360, label %1514

1514:                                             ; preds = %1507
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1503)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit360_crit_edge unwind label %1515

._ZN5Yosys5RTLIL8IdStringD2Ev.exit360_crit_edge:  ; preds = %1514
  %.pre2264 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360

1515:                                             ; preds = %1514
  %1516 = landingpad { ptr, i32 }
          catch ptr null
  %1517 = extractvalue { ptr, i32 } %1516, 0
  call void @__clang_call_terminate(ptr %1517) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit360:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit360_crit_edge, %1502, %1507
  %1518 = phi i8 [ %.pre2264, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit360_crit_edge ], [ %1504, %1502 ], [ 1, %1507 ]
  %1519 = load i32, ptr %35, align 4, !tbaa !10
  %1520 = trunc nuw i8 %1518 to i1
  %1521 = icmp ne i32 %1519, 0
  %or.cond.i.i361 = and i1 %1521, %1520
  br i1 %or.cond.i.i361, label %1522, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362

1522:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360
  %1523 = sext i32 %1519 to i64
  %1524 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1525 = getelementptr inbounds nuw i32, ptr %1524, i64 %1523
  %1526 = load i32, ptr %1525, align 4, !tbaa !19
  %1527 = add nsw i32 %1526, -1
  store i32 %1527, ptr %1525, align 4, !tbaa !19
  %1528 = icmp sgt i32 %1526, 1
  br i1 %1528, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362, label %1529

1529:                                             ; preds = %1522
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1519)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362 unwind label %1530

1530:                                             ; preds = %1529
  %1531 = landingpad { ptr, i32 }
          catch ptr null
  %1532 = extractvalue { ptr, i32 } %1531, 0
  call void @__clang_call_terminate(ptr %1532) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit362:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360, %1522, %1529
  %1533 = load ptr, ptr %37, align 8, !tbaa !27
  %1534 = icmp eq ptr %1533, %414
  br i1 %1534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362
  %1535 = load i64, ptr %415, align 8, !tbaa !30
  %1536 = icmp ult i64 %1535, 16
  call void @llvm.assume(i1 %1536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362
  %1537 = load i64, ptr %414, align 8, !tbaa !32
  %1538 = add i64 %1537, 1
  call void @_ZdlPvm(ptr noundef %1533, i64 noundef %1538) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  %1539 = load ptr, ptr %36, align 8, !tbaa !27
  %1540 = icmp eq ptr %1539, %412
  br i1 %1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1541 = load i64, ptr %413, align 8, !tbaa !30
  %1542 = icmp ult i64 %1541, 16
  call void @llvm.assume(i1 %1542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1543 = load i64, ptr %412, align 8, !tbaa !32
  %1544 = add i64 %1543, 1
  call void @_ZdlPvm(ptr noundef %1539, i64 noundef %1544) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  store ptr %1501, ptr %34, align 8, !tbaa !125
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 1)
          to label %1545 unwind label %1857

1545:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1501, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull %39)
          to label %1546 unwind label %1859

1546:                                             ; preds = %1545
  %1547 = load ptr, ptr %417, align 8, !tbaa !75
  %.not.i.i.i.i369 = icmp eq ptr %1547, null
  br i1 %.not.i.i.i.i369, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370, label %1548

1548:                                             ; preds = %1546
  %1549 = load ptr, ptr %418, align 8, !tbaa !81
  %1550 = ptrtoint ptr %1549 to i64
  %1551 = ptrtoint ptr %1547 to i64
  %1552 = sub i64 %1550, %1551
  call void @_ZdlPvm(ptr noundef nonnull %1547, i64 noundef %1552) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370: ; preds = %1548, %1546
  %1553 = load ptr, ptr %419, align 8, !tbaa !82
  %1554 = load ptr, ptr %420, align 8, !tbaa !83
  %.not4.i.i.i.i.i371 = icmp eq ptr %1553, %1554
  br i1 %.not4.i.i.i.i.i371, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379, label %.lr.ph.i.i.i.i.i372

.lr.ph.i.i.i.i.i372:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375
  %.05.i.i.i.i.i373 = phi ptr [ %1563, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375 ], [ %1553, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370 ]
  %1555 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 8
  %1556 = load ptr, ptr %1555, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i374 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i374, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375, label %1557

1557:                                             ; preds = %.lr.ph.i.i.i.i.i372
  %1558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 24
  %1559 = load ptr, ptr %1558, align 8, !tbaa !86
  %1560 = ptrtoint ptr %1559 to i64
  %1561 = ptrtoint ptr %1556 to i64
  %1562 = sub i64 %1560, %1561
  call void @_ZdlPvm(ptr noundef nonnull %1556, i64 noundef %1562) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375: ; preds = %1557, %.lr.ph.i.i.i.i.i372
  %1563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 40
  %.not.i.i.i.i.i376 = icmp eq ptr %1563, %1554
  br i1 %.not.i.i.i.i.i376, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377, label %.lr.ph.i.i.i.i.i372, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375
  %.pr.i.i378 = load ptr, ptr %419, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370
  %1564 = phi ptr [ %.pr.i.i378, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377 ], [ %1553, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370 ]
  %.not.i.i.i1.i380 = icmp eq ptr %1564, null
  br i1 %.not.i.i.i1.i380, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381, label %1565

1565:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379
  %1566 = load ptr, ptr %421, align 8, !tbaa !88
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = ptrtoint ptr %1564 to i64
  %1569 = sub i64 %1567, %1568
  call void @_ZdlPvm(ptr noundef nonnull %1564, i64 noundef %1569) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379, %1565
  %1570 = load ptr, ptr %34, align 8, !tbaa !125
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 1)
          to label %1571 unwind label %1857

1571:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1570, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull %40)
          to label %1572 unwind label %1861

1572:                                             ; preds = %1571
  %1573 = load ptr, ptr %422, align 8, !tbaa !75
  %.not.i.i.i.i382 = icmp eq ptr %1573, null
  br i1 %.not.i.i.i.i382, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, label %1574

1574:                                             ; preds = %1572
  %1575 = load ptr, ptr %423, align 8, !tbaa !81
  %1576 = ptrtoint ptr %1575 to i64
  %1577 = ptrtoint ptr %1573 to i64
  %1578 = sub i64 %1576, %1577
  call void @_ZdlPvm(ptr noundef nonnull %1573, i64 noundef %1578) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383: ; preds = %1574, %1572
  %1579 = load ptr, ptr %424, align 8, !tbaa !82
  %1580 = load ptr, ptr %425, align 8, !tbaa !83
  %.not4.i.i.i.i.i384 = icmp eq ptr %1579, %1580
  br i1 %.not4.i.i.i.i.i384, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392, label %.lr.ph.i.i.i.i.i385

.lr.ph.i.i.i.i.i385:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388
  %.05.i.i.i.i.i386 = phi ptr [ %1589, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388 ], [ %1579, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383 ]
  %1581 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i386, i64 8
  %1582 = load ptr, ptr %1581, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i387 = icmp eq ptr %1582, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i387, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388, label %1583

1583:                                             ; preds = %.lr.ph.i.i.i.i.i385
  %1584 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i386, i64 24
  %1585 = load ptr, ptr %1584, align 8, !tbaa !86
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = ptrtoint ptr %1582 to i64
  %1588 = sub i64 %1586, %1587
  call void @_ZdlPvm(ptr noundef nonnull %1582, i64 noundef %1588) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388: ; preds = %1583, %.lr.ph.i.i.i.i.i385
  %1589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i386, i64 40
  %.not.i.i.i.i.i389 = icmp eq ptr %1589, %1580
  br i1 %.not.i.i.i.i.i389, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390, label %.lr.ph.i.i.i.i.i385, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388
  %.pr.i.i391 = load ptr, ptr %424, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383
  %1590 = phi ptr [ %.pr.i.i391, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390 ], [ %1579, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383 ]
  %.not.i.i.i1.i393 = icmp eq ptr %1590, null
  br i1 %.not.i.i.i1.i393, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394, label %1591

1591:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392
  %1592 = load ptr, ptr %426, align 8, !tbaa !88
  %1593 = ptrtoint ptr %1592 to i64
  %1594 = ptrtoint ptr %1590 to i64
  %1595 = sub i64 %1593, %1594
  call void @_ZdlPvm(ptr noundef nonnull %1590, i64 noundef %1595) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392, %1591
  %1596 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %552)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit396 unwind label %1857

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit396: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394
  %1597 = load ptr, ptr %34, align 8, !tbaa !125
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 72
  %1599 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1598)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %1857

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit396
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %41) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 1)
          to label %1600 unwind label %1863

1600:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %1601 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %41, i1 noundef zeroext true)
          to label %1602 unwind label %1865

1602:                                             ; preds = %1600
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 1)
          to label %1603 unwind label %1867

1603:                                             ; preds = %1602
  %1604 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %42, i1 noundef zeroext true)
          to label %1605 unwind label %1869

1605:                                             ; preds = %1603
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, ptr noundef %1596, ptr noundef %1599, ptr noundef %1601, ptr noundef %1604)
          to label %1606 unwind label %1869

1606:                                             ; preds = %1605
  %1607 = load ptr, ptr %427, align 8, !tbaa !75
  %.not.i.i.i.i398 = icmp eq ptr %1607, null
  br i1 %.not.i.i.i.i398, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399, label %1608

1608:                                             ; preds = %1606
  %1609 = load ptr, ptr %428, align 8, !tbaa !81
  %1610 = ptrtoint ptr %1609 to i64
  %1611 = ptrtoint ptr %1607 to i64
  %1612 = sub i64 %1610, %1611
  call void @_ZdlPvm(ptr noundef nonnull %1607, i64 noundef %1612) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399: ; preds = %1608, %1606
  %1613 = load ptr, ptr %429, align 8, !tbaa !82
  %1614 = load ptr, ptr %430, align 8, !tbaa !83
  %.not4.i.i.i.i.i400 = icmp eq ptr %1613, %1614
  br i1 %.not4.i.i.i.i.i400, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i408, label %.lr.ph.i.i.i.i.i401

.lr.ph.i.i.i.i.i401:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404
  %.05.i.i.i.i.i402 = phi ptr [ %1623, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404 ], [ %1613, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399 ]
  %1615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i402, i64 8
  %1616 = load ptr, ptr %1615, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i403 = icmp eq ptr %1616, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i403, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404, label %1617

1617:                                             ; preds = %.lr.ph.i.i.i.i.i401
  %1618 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i402, i64 24
  %1619 = load ptr, ptr %1618, align 8, !tbaa !86
  %1620 = ptrtoint ptr %1619 to i64
  %1621 = ptrtoint ptr %1616 to i64
  %1622 = sub i64 %1620, %1621
  call void @_ZdlPvm(ptr noundef nonnull %1616, i64 noundef %1622) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404: ; preds = %1617, %.lr.ph.i.i.i.i.i401
  %1623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i402, i64 40
  %.not.i.i.i.i.i405 = icmp eq ptr %1623, %1614
  br i1 %.not.i.i.i.i.i405, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i406, label %.lr.ph.i.i.i.i.i401, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i406: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404
  %.pr.i.i407 = load ptr, ptr %429, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i408

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i408: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i406, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399
  %1624 = phi ptr [ %.pr.i.i407, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i406 ], [ %1613, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399 ]
  %.not.i.i.i1.i409 = icmp eq ptr %1624, null
  br i1 %.not.i.i.i1.i409, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit410, label %1625

1625:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i408
  %1626 = load ptr, ptr %431, align 8, !tbaa !88
  %1627 = ptrtoint ptr %1626 to i64
  %1628 = ptrtoint ptr %1624 to i64
  %1629 = sub i64 %1627, %1628
  call void @_ZdlPvm(ptr noundef nonnull %1624, i64 noundef %1629) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit410

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit410:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i408, %1625
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #23
  %1630 = load ptr, ptr %432, align 8, !tbaa !75
  %.not.i.i.i.i411 = icmp eq ptr %1630, null
  br i1 %.not.i.i.i.i411, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412, label %1631

1631:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit410
  %1632 = load ptr, ptr %433, align 8, !tbaa !81
  %1633 = ptrtoint ptr %1632 to i64
  %1634 = ptrtoint ptr %1630 to i64
  %1635 = sub i64 %1633, %1634
  call void @_ZdlPvm(ptr noundef nonnull %1630, i64 noundef %1635) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412: ; preds = %1631, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit410
  %1636 = load ptr, ptr %434, align 8, !tbaa !82
  %1637 = load ptr, ptr %435, align 8, !tbaa !83
  %.not4.i.i.i.i.i413 = icmp eq ptr %1636, %1637
  br i1 %.not4.i.i.i.i.i413, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i421, label %.lr.ph.i.i.i.i.i414

.lr.ph.i.i.i.i.i414:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417
  %.05.i.i.i.i.i415 = phi ptr [ %1646, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417 ], [ %1636, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412 ]
  %1638 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i415, i64 8
  %1639 = load ptr, ptr %1638, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i416 = icmp eq ptr %1639, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i416, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417, label %1640

1640:                                             ; preds = %.lr.ph.i.i.i.i.i414
  %1641 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i415, i64 24
  %1642 = load ptr, ptr %1641, align 8, !tbaa !86
  %1643 = ptrtoint ptr %1642 to i64
  %1644 = ptrtoint ptr %1639 to i64
  %1645 = sub i64 %1643, %1644
  call void @_ZdlPvm(ptr noundef nonnull %1639, i64 noundef %1645) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417: ; preds = %1640, %.lr.ph.i.i.i.i.i414
  %1646 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i415, i64 40
  %.not.i.i.i.i.i418 = icmp eq ptr %1646, %1637
  br i1 %.not.i.i.i.i.i418, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i419, label %.lr.ph.i.i.i.i.i414, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i419: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417
  %.pr.i.i420 = load ptr, ptr %434, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i421

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i421: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i419, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412
  %1647 = phi ptr [ %.pr.i.i420, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i419 ], [ %1636, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412 ]
  %.not.i.i.i1.i422 = icmp eq ptr %1647, null
  br i1 %.not.i.i.i1.i422, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit423, label %1648

1648:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i421
  %1649 = load ptr, ptr %436, align 8, !tbaa !88
  %1650 = ptrtoint ptr %1649 to i64
  %1651 = ptrtoint ptr %1647 to i64
  %1652 = sub i64 %1650, %1651
  call void @_ZdlPvm(ptr noundef nonnull %1647, i64 noundef %1652) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit423

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit423:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i421, %1648
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23, !noalias !126
  %1653 = load ptr, ptr %25, align 8, !tbaa !89, !noalias !126
  %1654 = load ptr, ptr %437, align 8, !tbaa !89, !noalias !126
  %1655 = icmp eq ptr %1653, %1654
  br i1 %1655, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i, label %1656

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit423
  store i32 0, ptr %5, align 4, !tbaa !19, !noalias !126
  br label %.loopexit.i

1656:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit423
  %1657 = load ptr, ptr %34, align 8, !tbaa !125, !noalias !126
  %.not.i.i.i.i424 = icmp eq ptr %1657, null
  br i1 %.not.i.i.i.i424, label %1664, label %1658

1658:                                             ; preds = %1656
  %1659 = getelementptr inbounds nuw i8, ptr %1657, i64 56
  %1660 = load i32, ptr %1659, align 4, !tbaa !19, !noalias !126
  %1661 = mul i32 %1660, 33
  %1662 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19, !noalias !126
  %1663 = xor i32 %1662, %1661
  br label %1666

1664:                                             ; preds = %1656
  %1665 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19, !noalias !126
  br label %1666

1666:                                             ; preds = %1664, %1658
  %.sink.i.i.i.i = phi i32 [ %1665, %1664 ], [ %1663, %1658 ]
  %1667 = xor i32 %.sink.i.i.i.i, 5381
  %1668 = shl i32 %1667, 13
  %1669 = xor i32 %1668, %1667
  %1670 = lshr i32 %1669, 17
  %1671 = xor i32 %1670, %1669
  %1672 = shl i32 %1671, 5
  %1673 = xor i32 %1672, %1671
  %1674 = ptrtoint ptr %1654 to i64
  %1675 = ptrtoint ptr %1653 to i64
  %1676 = sub i64 %1674, %1675
  %1677 = lshr exact i64 %1676, 2
  %1678 = trunc i64 %1677 to i32
  %1679 = urem i32 %1673, %1678
  store i32 %1679, ptr %5, align 4, !tbaa !19, !noalias !126
  %1680 = load ptr, ptr %439, align 8, !tbaa !129, !noalias !126
  %1681 = load ptr, ptr %438, align 8, !tbaa !132, !noalias !126
  %1682 = ptrtoint ptr %1680 to i64
  %1683 = ptrtoint ptr %1681 to i64
  %1684 = sub i64 %1682, %1683
  %1685 = ashr exact i64 %1684, 3
  %1686 = ashr exact i64 %1676, 2
  %1687 = icmp ugt i64 %1685, %1686
  br i1 %1687, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i425

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1666
  store ptr %1653, ptr %437, align 8, !tbaa !108
  %1688 = load ptr, ptr %440, align 8, !tbaa !133
  %1689 = ptrtoint ptr %1688 to i64
  %1690 = sub i64 %1689, %1683
  %1691 = lshr exact i64 %1690, 4
  %1692 = trunc i64 %1691 to i32
  %1693 = mul i32 %1692, 3
  %1694 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1695 = icmp eq i8 %1694, 0
  br i1 %1695, label %1696, label %1703, !prof !9

1696:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1697 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i945 = icmp eq i32 %1697, 0
  br i1 %.not.i945, label %1703, label %1698

1698:                                             ; preds = %1696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1699 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1700 unwind label %1708

1700:                                             ; preds = %1698
  store ptr %1699, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %1701 = getelementptr inbounds nuw i8, ptr %1699, i64 340
  store ptr %1701, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1699, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1701, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %1702 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1703

1703:                                             ; preds = %1700, %1696, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1704 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %1705 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2223.i = icmp eq ptr %1704, %1705
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i944

1706:                                             ; preds = %.lr.ph.i944
  %1707 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %1707, %1705
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i944

1708:                                             ; preds = %1698
  %1709 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

.lr.ph.i944:                                      ; preds = %1703, %1706
  %.sroa.014.024.i = phi ptr [ %1707, %1706 ], [ %1704, %1703 ]
  %1710 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !19
  %.not12.i = icmp ult i32 %1710, %1693
  br i1 %.not12.i, label %1706, label %.noexc679

._crit_edge.i:                                    ; preds = %1703, %1706
  %1711 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1711, ptr noundef nonnull @.str.25)
          to label %1712 unwind label %1713

1712:                                             ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %1711, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc946 unwind label %.loopexit.split-lp1445

.noexc946:                                        ; preds = %1712
  unreachable

1713:                                             ; preds = %._crit_edge.i
  %1714 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1711) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

.noexc679:                                        ; preds = %.lr.ph.i944
  %1715 = zext i32 %1710 to i64
  %1716 = load ptr, ptr %437, align 8, !tbaa !108
  %1717 = load ptr, ptr %25, align 8, !tbaa !15
  %1718 = ptrtoint ptr %1716 to i64
  %1719 = ptrtoint ptr %1717 to i64
  %1720 = sub i64 %1718, %1719
  %1721 = ashr exact i64 %1720, 2
  %1722 = icmp ult i64 %1721, %1715
  br i1 %1722, label %1723, label %1744

1723:                                             ; preds = %.noexc679
  %1724 = sub nuw nsw i64 %1715, %1721
  %1725 = load ptr, ptr %441, align 8, !tbaa !114
  %1726 = ptrtoint ptr %1725 to i64
  %1727 = sub i64 %1726, %1718
  %1728 = ashr exact i64 %1727, 2
  %.not65.i = icmp ult i64 %1728, %1724
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1723
  %1729 = shl nuw nsw i64 %1715, 2
  %reass.sub2302 = sub i64 %1729, %1720
  %1730 = and i64 %reass.sub2302, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1716, i8 -1, i64 %1730, i1 false), !tbaa !19
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1724, 2
  %1731 = getelementptr inbounds nuw i8, ptr %1716, i64 %.idx.i.i.i.i.i.i
  store ptr %1731, ptr %437, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1723
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1721, i64 %1724)
  %1732 = add nuw nsw i64 %.sroa.speculated.i.i, %1721
  %1733 = shl nuw nsw i64 %1732, 2
  %1734 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1733) #27
          to label %.noexc943 unwind label %.loopexit1444

.noexc943:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1735 = getelementptr inbounds i8, ptr %1734, i64 %1720
  %1736 = shl nuw nsw i64 %1715, 2
  %reass.sub2303 = sub i64 %1736, %1720
  %1737 = and i64 %reass.sub2303, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1735, i8 -1, i64 %1737, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %1716, %1717
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %1739, label %1738

1738:                                             ; preds = %.noexc943
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1734, ptr align 4 %1717, i64 %1720, i1 false)
  br label %1739

1739:                                             ; preds = %.noexc943, %1738
  %1740 = getelementptr inbounds nuw i32, ptr %1735, i64 %1724
  %.not.i84.i = icmp eq ptr %1717, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1741

1741:                                             ; preds = %1739
  %1742 = sub i64 %1726, %1719
  call void @_ZdlPvm(ptr noundef nonnull %1717, i64 noundef %1742) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1741, %1739
  store ptr %1734, ptr %25, align 8, !tbaa !15
  store ptr %1740, ptr %437, align 8, !tbaa !108
  %1743 = getelementptr inbounds nuw i32, ptr %1734, i64 %1732
  store ptr %1743, ptr %441, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1744:                                             ; preds = %.noexc679
  %1745 = icmp ugt i64 %1721, %1715
  br i1 %1745, label %1746, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1746:                                             ; preds = %1744
  %1747 = getelementptr inbounds nuw i32, ptr %1717, i64 %1715
  %.not.i.i9.i = icmp eq ptr %1716, %1747
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1748

1748:                                             ; preds = %1746
  store ptr %1747, ptr %437, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1748, %1746, %1744
  %1749 = phi ptr [ %1731, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1740, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1747, %1748 ], [ %1716, %1746 ], [ %1716, %1744 ]
  %1750 = load ptr, ptr %439, align 8, !tbaa !129
  %1751 = load ptr, ptr %438, align 8, !tbaa !132
  %1752 = ptrtoint ptr %1750 to i64
  %1753 = ptrtoint ptr %1751 to i64
  %1754 = sub i64 %1752, %1753
  %1755 = lshr exact i64 %1754, 4
  %1756 = trunc i64 %1755 to i32
  %1757 = icmp sgt i32 %1756, 0
  br i1 %1757, label %.lr.ph.i, label %.noexc428

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1758 = load ptr, ptr %25, align 8, !tbaa !89
  %1759 = icmp eq ptr %1758, %1749
  %1760 = ptrtoint ptr %1749 to i64
  %1761 = ptrtoint ptr %1758 to i64
  %1762 = sub i64 %1760, %1761
  %1763 = lshr exact i64 %1762, 2
  %1764 = trunc i64 %1763 to i32
  br i1 %1759, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = and i64 %1755, 2147483647
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %1751, i64 8
  %wide.trip.count16.i = and i64 %1755, 2147483647
  %.pre.i = load i32, ptr %1758, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, %.lr.ph.split.us.i
  %1765 = phi i32 [ %1766, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i ], [ %.pre.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %gep.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %invariant.gep.i, i64 %indvars.iv13.i
  store i32 %1765, ptr %gep.i, align 8, !tbaa !134
  %1766 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %1766, ptr %1758, align 4, !tbaa !19
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc428, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, !llvm.loop !136

.lr.ph.split.i:                                   ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i ]
  %1767 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1751, i64 %indvars.iv.i
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1769 = load ptr, ptr %1767, align 8, !tbaa !125
  %.not.i.i.i.i677 = icmp eq ptr %1769, null
  br i1 %.not.i.i.i.i677, label %1776, label %1770

1770:                                             ; preds = %.lr.ph.split.i
  %1771 = getelementptr inbounds nuw i8, ptr %1769, i64 56
  %1772 = load i32, ptr %1771, align 4, !tbaa !19
  %1773 = mul i32 %1772, 33
  %1774 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  %1775 = xor i32 %1774, %1773
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

1776:                                             ; preds = %.lr.ph.split.i
  %1777 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i: ; preds = %1776, %1770
  %.sink.i.i.i.i678 = phi i32 [ %1777, %1776 ], [ %1775, %1770 ]
  %1778 = xor i32 %.sink.i.i.i.i678, 5381
  %1779 = shl i32 %1778, 13
  %1780 = xor i32 %1779, %1778
  %1781 = lshr i32 %1780, 17
  %1782 = xor i32 %1781, %1780
  %1783 = shl i32 %1782, 5
  %1784 = xor i32 %1783, %1782
  %1785 = urem i32 %1784, %1764
  %1786 = zext i32 %1785 to i64
  %1787 = getelementptr inbounds nuw i32, ptr %1758, i64 %1786
  %1788 = load i32, ptr %1787, align 4, !tbaa !19
  store i32 %1788, ptr %1768, align 8, !tbaa !134
  %1789 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %1789, ptr %1787, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc428, label %.lr.ph.split.i, !llvm.loop !137

.noexc428:                                        ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1790 = load ptr, ptr %25, align 8, !tbaa !89, !noalias !126
  %1791 = load ptr, ptr %437, align 8, !tbaa !89, !noalias !126
  %1792 = icmp eq ptr %1790, %1791
  br i1 %1792, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, label %1793

1793:                                             ; preds = %.noexc428
  %1794 = load ptr, ptr %34, align 8, !tbaa !125, !noalias !126
  %.not.i.i.i.i.i426 = icmp eq ptr %1794, null
  br i1 %.not.i.i.i.i.i426, label %1801, label %1795

1795:                                             ; preds = %1793
  %1796 = getelementptr inbounds nuw i8, ptr %1794, i64 56
  %1797 = load i32, ptr %1796, align 4, !tbaa !19, !noalias !126
  %1798 = mul i32 %1797, 33
  %1799 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19, !noalias !126
  %1800 = xor i32 %1799, %1798
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i

1801:                                             ; preds = %1793
  %1802 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19, !noalias !126
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i: ; preds = %1801, %1795
  %.sink.i.i.i.i.i = phi i32 [ %1802, %1801 ], [ %1800, %1795 ]
  %1803 = xor i32 %.sink.i.i.i.i.i, 5381
  %1804 = shl i32 %1803, 13
  %1805 = xor i32 %1804, %1803
  %1806 = lshr i32 %1805, 17
  %1807 = xor i32 %1806, %1805
  %1808 = shl i32 %1807, 5
  %1809 = xor i32 %1808, %1807
  %1810 = ptrtoint ptr %1791 to i64
  %1811 = ptrtoint ptr %1790 to i64
  %1812 = sub i64 %1810, %1811
  %1813 = lshr exact i64 %1812, 2
  %1814 = trunc i64 %1813 to i32
  %1815 = urem i32 %1809, %1814
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i, %.noexc428
  %.0.i.i.i427 = phi i32 [ 0, %.noexc428 ], [ %1815, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i ]
  store i32 %.0.i.i.i427, ptr %5, align 4, !tbaa !19, !noalias !126
  br label %._crit_edge.i.i425

._crit_edge.i.i425:                               ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, %1666
  %1816 = phi ptr [ %1790, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %1653, %1666 ]
  %1817 = phi i32 [ %.0.i.i.i427, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %1679, %1666 ]
  %1818 = zext i32 %1817 to i64
  %1819 = getelementptr inbounds nuw i32, ptr %1816, i64 %1818
  %1820 = load i32, ptr %1819, align 4, !tbaa !19, !noalias !126
  %1821 = icmp sgt i32 %1820, -1
  br i1 %1821, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i425
  %1822 = load ptr, ptr %438, align 8, !tbaa !132, !noalias !126
  %1823 = load ptr, ptr %34, align 8, !tbaa !125, !noalias !126
  br label %1824

1824:                                             ; preds = %1829, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %1820, %.lr.ph.i.i ], [ %1831, %1829 ]
  %1825 = zext nneg i32 %.013.i.i to i64
  %1826 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1822, i64 %1825
  %1827 = load ptr, ptr %1826, align 8, !tbaa !138, !noalias !126
  %1828 = icmp eq ptr %1827, %1823
  br i1 %1828, label %.loopexit1383, label %1829

1829:                                             ; preds = %1824
  %1830 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1831 = load i32, ptr %1830, align 8, !tbaa !134, !noalias !126
  %1832 = icmp sgt i32 %1831, -1
  br i1 %1832, label %1824, label %.loopexit.i, !llvm.loop !139

.loopexit.i:                                      ; preds = %1829, %._crit_edge.i.i425, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i
  %1833 = invoke noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.loopexit1383 unwind label %.loopexit1444

.loopexit1383:                                    ; preds = %1824, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23, !noalias !126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  br label %1834

1834:                                             ; preds = %.loopexit1383, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1835 = load i32, ptr %.sroa.01346.01957, align 8, !tbaa !61
  %1836 = sext i32 %1835 to i64
  %1837 = icmp slt i64 %indvars.iv.next, %1836
  br i1 %1837, label %568, label %._crit_edge1953, !llvm.loop !140

1838:                                             ; preds = %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit
  %1839 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1840:                                             ; preds = %.noexc352
  %1841 = landingpad { ptr, i32 }
          cleanup
  br label %1844

1842:                                             ; preds = %1500
  %1843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #23
  br label %1844

1844:                                             ; preds = %1842, %1840
  %.pn149.pn = phi { ptr, i32 } [ %1843, %1842 ], [ %1841, %1840 ]
  %1845 = load ptr, ptr %37, align 8, !tbaa !27
  %1846 = icmp eq ptr %1845, %414
  br i1 %1846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %1844
  %1847 = load i64, ptr %415, align 8, !tbaa !30
  %1848 = icmp ult i64 %1847, 16
  call void @llvm.assume(i1 %1848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %1844
  %1849 = load i64, ptr %414, align 8, !tbaa !32
  %1850 = add i64 %1849, 1
  call void @_ZdlPvm(ptr noundef %1845, i64 noundef %1850) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431
  %1851 = load ptr, ptr %36, align 8, !tbaa !27
  %1852 = icmp eq ptr %1851, %412
  br i1 %1852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %1853 = load i64, ptr %413, align 8, !tbaa !30
  %1854 = icmp ult i64 %1853, 16
  call void @llvm.assume(i1 %1854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %1855 = load i64, ptr %412, align 8, !tbaa !32
  %1856 = add i64 %1855, 1
  call void @_ZdlPvm(ptr noundef %1851, i64 noundef %1856) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1857:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit396, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1859:                                             ; preds = %1545
  %1860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1861:                                             ; preds = %1571
  %1862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1863:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %1864 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448

1865:                                             ; preds = %1600
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %1872

1867:                                             ; preds = %1602
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %1871

1869:                                             ; preds = %1605, %1603
  %1870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #23
  br label %1871

1871:                                             ; preds = %1869, %1867
  %.pn154 = phi { ptr, i32 } [ %1870, %1869 ], [ %1868, %1867 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #23
  br label %1872

1872:                                             ; preds = %1871, %1865
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %1871 ], [ %1866, %1865 ]
  %1873 = load ptr, ptr %432, align 8, !tbaa !75
  %.not.i.i.i.i436 = icmp eq ptr %1873, null
  br i1 %.not.i.i.i.i436, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437, label %1874

1874:                                             ; preds = %1872
  %1875 = load ptr, ptr %433, align 8, !tbaa !81
  %1876 = ptrtoint ptr %1875 to i64
  %1877 = ptrtoint ptr %1873 to i64
  %1878 = sub i64 %1876, %1877
  call void @_ZdlPvm(ptr noundef nonnull %1873, i64 noundef %1878) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437: ; preds = %1874, %1872
  %1879 = load ptr, ptr %434, align 8, !tbaa !82
  %1880 = load ptr, ptr %435, align 8, !tbaa !83
  %.not4.i.i.i.i.i438 = icmp eq ptr %1879, %1880
  br i1 %.not4.i.i.i.i.i438, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446, label %.lr.ph.i.i.i.i.i439

.lr.ph.i.i.i.i.i439:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442
  %.05.i.i.i.i.i440 = phi ptr [ %1889, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442 ], [ %1879, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437 ]
  %1881 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 8
  %1882 = load ptr, ptr %1881, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i441 = icmp eq ptr %1882, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i441, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442, label %1883

1883:                                             ; preds = %.lr.ph.i.i.i.i.i439
  %1884 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 24
  %1885 = load ptr, ptr %1884, align 8, !tbaa !86
  %1886 = ptrtoint ptr %1885 to i64
  %1887 = ptrtoint ptr %1882 to i64
  %1888 = sub i64 %1886, %1887
  call void @_ZdlPvm(ptr noundef nonnull %1882, i64 noundef %1888) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442: ; preds = %1883, %.lr.ph.i.i.i.i.i439
  %1889 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 40
  %.not.i.i.i.i.i443 = icmp eq ptr %1889, %1880
  br i1 %.not.i.i.i.i.i443, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444, label %.lr.ph.i.i.i.i.i439, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442
  %.pr.i.i445 = load ptr, ptr %434, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437
  %1890 = phi ptr [ %.pr.i.i445, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444 ], [ %1879, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437 ]
  %.not.i.i.i1.i447 = icmp eq ptr %1890, null
  br i1 %.not.i.i.i1.i447, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448, label %1891

1891:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446
  %1892 = load ptr, ptr %436, align 8, !tbaa !88
  %1893 = ptrtoint ptr %1892 to i64
  %1894 = ptrtoint ptr %1890 to i64
  %1895 = sub i64 %1893, %1894
  call void @_ZdlPvm(ptr noundef nonnull %1890, i64 noundef %1895) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448:              ; preds = %1891, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446, %1863
  %.pn154.pn.pn = phi { ptr, i32 } [ %1864, %1863 ], [ %.pn154.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446 ], [ %.pn154.pn, %1891 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

.loopexit1444:                                    ; preds = %.loopexit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

.loopexit.split-lp1445:                           ; preds = %1712
  %lpad.loopexit.split-lp1447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %.loopexit1444, %.loopexit.split-lp1445, %1713, %1708, %1838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448, %1861, %1859, %1857
  %.pn158 = phi { ptr, i32 } [ %.pn154.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448 ], [ %1858, %1857 ], [ %1862, %1861 ], [ %1860, %1859 ], [ %1839, %1838 ], [ %.pn149.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434 ], [ %.pn149.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433 ], [ %1714, %1713 ], [ %1709, %1708 ], [ %lpad.loopexit1446, %.loopexit1444 ], [ %lpad.loopexit.split-lp1447, %.loopexit.split-lp1445 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  br label %.body1075

.body1075:                                        ; preds = %.loopexit1436, %.loopexit.split-lp1437, %.loopexit1430, %.loopexit.split-lp1431, %.loopexit1424, %.loopexit.split-lp1425, %1489, %1362, %1358, %1177, %1181, %943, %948, %763, %758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ %.pn140.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295 ], [ %764, %763 ], [ %759, %758 ], [ %.pn144.pn, %1489 ], [ %949, %948 ], [ %944, %943 ], [ %1363, %1362 ], [ %1359, %1358 ], [ %1182, %1181 ], [ %1178, %1177 ], [ %lpad.loopexit1426, %.loopexit1424 ], [ %lpad.loopexit.split-lp1427, %.loopexit.split-lp1425 ], [ %lpad.loopexit1432, %.loopexit1430 ], [ %lpad.loopexit.split-lp1433, %.loopexit.split-lp1431 ], [ %lpad.loopexit1438, %.loopexit1436 ], [ %lpad.loopexit.split-lp1439, %.loopexit.split-lp1437 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #23
  br label %1896

1896:                                             ; preds = %.loopexit1419, %.loopexit.split-lp1420, %.body1075
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %.body1075 ], [ %lpad.loopexit1421, %.loopexit1419 ], [ %lpad.loopexit.split-lp1422, %.loopexit.split-lp1420 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  br label %.body451

1897:                                             ; preds = %._crit_edge1953
  %1898 = load ptr, ptr %453, align 8, !tbaa !141
  %1899 = load ptr, ptr %454, align 8, !tbaa !143
  %.not.i449 = icmp eq ptr %1898, %1899
  br i1 %.not.i449, label %2013, label %1900

1900:                                             ; preds = %1897
  %1901 = load i64, ptr %27, align 8
  store i64 %1901, ptr %1898, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %1898, i64 8
  %1903 = load ptr, ptr %456, align 8, !tbaa !83
  %1904 = load ptr, ptr %455, align 8, !tbaa !82
  %1905 = ptrtoint ptr %1903 to i64
  %1906 = ptrtoint ptr %1904 to i64
  %1907 = sub i64 %1905, %1906
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1902, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i681 = icmp eq ptr %1903, %1904
  br i1 %.not.i.i.i.i.i681, label %.noexc701, label %1908

1908:                                             ; preds = %1900
  %1909 = sdiv exact i64 %1907, 40
  %1910 = icmp ugt i64 %1909, 230584300921369395
  br i1 %1910, label %.noexc.i.i.i699, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i682, !prof !48

.noexc.i.i.i699:                                  ; preds = %1908
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc700 unwind label %.loopexit.split-lp1456

.noexc700:                                        ; preds = %.noexc.i.i.i699
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i682: ; preds = %1908
  %1911 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1907) #27
          to label %.noexc701 unwind label %.loopexit1455

.noexc701:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i682, %1900
  %1912 = phi ptr [ null, %1900 ], [ %1911, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i682 ]
  store ptr %1912, ptr %1902, align 8, !tbaa !82
  %1913 = getelementptr inbounds nuw i8, ptr %1898, i64 16
  store ptr %1912, ptr %1913, align 8, !tbaa !83
  %1914 = getelementptr inbounds nuw i8, ptr %1912, i64 %1907
  %1915 = getelementptr inbounds nuw i8, ptr %1898, i64 24
  store ptr %1914, ptr %1915, align 8, !tbaa !88
  %1916 = load ptr, ptr %455, align 8, !tbaa !73
  %1917 = load ptr, ptr %456, align 8, !tbaa !73
  %.not15.i960 = icmp eq ptr %1916, %1917
  br i1 %.not15.i960, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686, label %.lr.ph.i961

.lr.ph.i961:                                      ; preds = %.noexc701, %1940
  %.017.i962 = phi ptr [ %1946, %1940 ], [ %1912, %.noexc701 ]
  %.sroa.09.016.i963 = phi ptr [ %1945, %1940 ], [ %1916, %.noexc701 ]
  %1918 = load ptr, ptr %.sroa.09.016.i963, align 8, !tbaa !144
  store ptr %1918, ptr %.017.i962, align 8, !tbaa !144
  %1919 = getelementptr inbounds nuw i8, ptr %.017.i962, i64 8
  %1920 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i963, i64 8
  %1921 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i963, i64 16
  %1922 = load ptr, ptr %1921, align 8, !tbaa !149
  %1923 = load ptr, ptr %1920, align 8, !tbaa !84
  %1924 = ptrtoint ptr %1922 to i64
  %1925 = ptrtoint ptr %1923 to i64
  %1926 = sub i64 %1924, %1925
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1919, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i964 = icmp eq ptr %1922, %1923
  br i1 %.not.i.i.i.i.i.i.i964, label %.noexc8.i969, label %1927

1927:                                             ; preds = %.lr.ph.i961
  %1928 = icmp slt i64 %1926, 0
  br i1 %1928, label %.noexc.i.i.i.i.i974, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i965, !prof !48

.noexc.i.i.i.i.i974:                              ; preds = %1927
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i977 unwind label %.loopexit.split-lp.i975

.noexc.i977:                                      ; preds = %.noexc.i.i.i.i.i974
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i965: ; preds = %1927
  %1929 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1926) #27
          to label %.noexc8.i969 unwind label %.loopexit.i966

.noexc8.i969:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i965, %.lr.ph.i961
  %1930 = phi ptr [ null, %.lr.ph.i961 ], [ %1929, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i965 ]
  store ptr %1930, ptr %1919, align 8, !tbaa !84
  %1931 = getelementptr inbounds nuw i8, ptr %.017.i962, i64 16
  store ptr %1930, ptr %1931, align 8, !tbaa !149
  %1932 = getelementptr inbounds nuw i8, ptr %1930, i64 %1926
  %1933 = getelementptr inbounds nuw i8, ptr %.017.i962, i64 24
  store ptr %1932, ptr %1933, align 8, !tbaa !86
  %1934 = load ptr, ptr %1920, align 8, !tbaa !150
  %1935 = load ptr, ptr %1921, align 8, !tbaa !150
  %1936 = ptrtoint ptr %1935 to i64
  %1937 = ptrtoint ptr %1934 to i64
  %1938 = sub i64 %1936, %1937
  %.not.i.i.i.i.i.i.i.i.i.i.i.i970 = icmp eq ptr %1935, %1934
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i970, label %1940, label %1939

1939:                                             ; preds = %.noexc8.i969
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1930, ptr align 1 %1934, i64 %1938, i1 false)
  br label %1940

1940:                                             ; preds = %1939, %.noexc8.i969
  %1941 = getelementptr inbounds i8, ptr %1930, i64 %1938
  store ptr %1941, ptr %1931, align 8, !tbaa !149
  %1942 = getelementptr inbounds nuw i8, ptr %.017.i962, i64 32
  %1943 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i963, i64 32
  %1944 = load i64, ptr %1943, align 8
  store i64 %1944, ptr %1942, align 8
  %1945 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i963, i64 40
  %1946 = getelementptr inbounds nuw i8, ptr %.017.i962, i64 40
  %.not.i971 = icmp eq ptr %1945, %1917
  br i1 %.not.i971, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686, label %.lr.ph.i961, !llvm.loop !151

.loopexit.i966:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i965
  %lpad.loopexit.i967 = landingpad { ptr, i32 }
          catch ptr null
  br label %1947

.loopexit.split-lp.i975:                          ; preds = %.noexc.i.i.i.i.i974
  %lpad.loopexit.split-lp.i976 = landingpad { ptr, i32 }
          catch ptr null
  br label %1947

1947:                                             ; preds = %.loopexit.split-lp.i975, %.loopexit.i966
  %lpad.phi.i968 = phi { ptr, i32 } [ %lpad.loopexit.i967, %.loopexit.i966 ], [ %lpad.loopexit.split-lp.i976, %.loopexit.split-lp.i975 ]
  %1948 = getelementptr inbounds nuw i8, ptr %1898, i64 24
  %1949 = extractvalue { ptr, i32 } %lpad.phi.i968, 0
  %1950 = call ptr @__cxa_begin_catch(ptr %1949) #23
  %.not4.i.i1234 = icmp eq ptr %1912, %.017.i962
  br i1 %.not4.i.i1234, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1240, label %.lr.ph.i.i1235

.lr.ph.i.i1235:                                   ; preds = %1947, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1238
  %.05.i.i1236 = phi ptr [ %1959, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1238 ], [ %1912, %1947 ]
  %1951 = getelementptr inbounds nuw i8, ptr %.05.i.i1236, i64 8
  %1952 = load ptr, ptr %1951, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i1237 = icmp eq ptr %1952, null
  br i1 %.not.i.i.i.i.i.i.i1237, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1238, label %1953

1953:                                             ; preds = %.lr.ph.i.i1235
  %1954 = getelementptr inbounds nuw i8, ptr %.05.i.i1236, i64 24
  %1955 = load ptr, ptr %1954, align 8, !tbaa !86
  %1956 = ptrtoint ptr %1955 to i64
  %1957 = ptrtoint ptr %1952 to i64
  %1958 = sub i64 %1956, %1957
  call void @_ZdlPvm(ptr noundef nonnull %1952, i64 noundef %1958) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1238

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1238: ; preds = %1953, %.lr.ph.i.i1235
  %1959 = getelementptr inbounds nuw i8, ptr %.05.i.i1236, i64 40
  %.not.i.i1239 = icmp eq ptr %1959, %.017.i962
  br i1 %.not.i.i1239, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1240, label %.lr.ph.i.i1235, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1240: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1238, %1947
  invoke void @__cxa_rethrow() #26
          to label %1965 unwind label %1960

1960:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1240
  %1961 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body978 unwind label %1962

1962:                                             ; preds = %1960
  %1963 = landingpad { ptr, i32 }
          catch ptr null
  %1964 = extractvalue { ptr, i32 } %1963, 0
  call void @__clang_call_terminate(ptr %1964) #25
  unreachable

1965:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1240
  unreachable

.body978:                                         ; preds = %1960
  %1966 = load ptr, ptr %1902, align 8, !tbaa !82
  %.not.i.i.i.i683 = icmp eq ptr %1966, null
  br i1 %.not.i.i.i.i683, label %.body451, label %1967

1967:                                             ; preds = %.body978
  %1968 = load ptr, ptr %1948, align 8, !tbaa !88
  %1969 = ptrtoint ptr %1968 to i64
  %1970 = ptrtoint ptr %1966 to i64
  %1971 = sub i64 %1969, %1970
  call void @_ZdlPvm(ptr noundef nonnull %1966, i64 noundef %1971) #24
  br label %.body451

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686: ; preds = %1940, %.noexc701
  %.0.lcssa.i973 = phi ptr [ %1912, %.noexc701 ], [ %1946, %1940 ]
  store ptr %.0.lcssa.i973, ptr %1913, align 8, !tbaa !83
  %1972 = getelementptr inbounds nuw i8, ptr %1898, i64 32
  %1973 = load ptr, ptr %458, align 8, !tbaa !74
  %1974 = load ptr, ptr %457, align 8, !tbaa !75
  %1975 = ptrtoint ptr %1973 to i64
  %1976 = ptrtoint ptr %1974 to i64
  %1977 = sub i64 %1975, %1976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1972, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i687 = icmp eq ptr %1973, %1974
  br i1 %.not.i.i.i.i5.i687, label %.noexc7.i689, label %1978

1978:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686
  %1979 = icmp ugt i64 %1977, 9223372036854775792
  br i1 %1979, label %.noexc.i.i6.i697, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i688, !prof !48

.noexc.i.i6.i697:                                 ; preds = %1978
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i698 unwind label %.loopexit.split-lp1461

.noexc.i698:                                      ; preds = %.noexc.i.i6.i697
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i688: ; preds = %1978
  %1980 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1977) #27
          to label %.noexc7.i689 unwind label %.loopexit1460

.noexc7.i689:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i688, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686
  %1981 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686 ], [ %1980, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i688 ]
  store ptr %1981, ptr %1972, align 8, !tbaa !75
  %1982 = getelementptr inbounds nuw i8, ptr %1898, i64 40
  store ptr %1981, ptr %1982, align 8, !tbaa !74
  %1983 = getelementptr inbounds nuw i8, ptr %1981, i64 %1977
  %1984 = getelementptr inbounds nuw i8, ptr %1898, i64 48
  store ptr %1983, ptr %1984, align 8, !tbaa !81
  %1985 = load ptr, ptr %457, align 8, !tbaa !152
  %1986 = load ptr, ptr %458, align 8, !tbaa !152
  %.not7.i.i.i.i.i.i690 = icmp eq ptr %1985, %1986
  br i1 %.not7.i.i.i.i.i.i690, label %.noexc450, label %.lr.ph.i.i.i.i.i.i691

.lr.ph.i.i.i.i.i.i691:                            ; preds = %.noexc7.i689, %.lr.ph.i.i.i.i.i.i691
  %.09.i.i.i.i.i.i692 = phi ptr [ %1988, %.lr.ph.i.i.i.i.i.i691 ], [ %1981, %.noexc7.i689 ]
  %.sroa.04.08.i.i.i.i.i.i693 = phi ptr [ %1987, %.lr.ph.i.i.i.i.i.i691 ], [ %1985, %.noexc7.i689 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i692, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i693, i64 16, i1 false), !tbaa.struct !76
  %1987 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i693, i64 16
  %1988 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i692, i64 16
  %.not.i.i.i.i.i.i694 = icmp eq ptr %1987, %1986
  br i1 %.not.i.i.i.i.i.i694, label %.noexc450, label %.lr.ph.i.i.i.i.i.i691, !llvm.loop !153

.loopexit1460:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i688
  %lpad.loopexit1462 = landingpad { ptr, i32 }
          cleanup
  br label %1989

.loopexit.split-lp1461:                           ; preds = %.noexc.i.i6.i697
  %lpad.loopexit.split-lp1463 = landingpad { ptr, i32 }
          cleanup
  br label %1989

1989:                                             ; preds = %.loopexit.split-lp1461, %.loopexit1460
  %lpad.phi1464 = phi { ptr, i32 } [ %lpad.loopexit1462, %.loopexit1460 ], [ %lpad.loopexit.split-lp1463, %.loopexit.split-lp1461 ]
  %1990 = getelementptr inbounds nuw i8, ptr %1898, i64 24
  %1991 = load ptr, ptr %1902, align 8, !tbaa !82
  %1992 = load ptr, ptr %1913, align 8, !tbaa !83
  %.not4.i.i.i.i949 = icmp eq ptr %1991, %1992
  br i1 %.not4.i.i.i.i949, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i957, label %.lr.ph.i.i.i.i950

.lr.ph.i.i.i.i950:                                ; preds = %1989, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i953
  %.05.i.i.i.i951 = phi ptr [ %2001, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i953 ], [ %1991, %1989 ]
  %1993 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i951, i64 8
  %1994 = load ptr, ptr %1993, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i952 = icmp eq ptr %1994, null
  br i1 %.not.i.i.i.i.i.i.i.i.i952, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i953, label %1995

1995:                                             ; preds = %.lr.ph.i.i.i.i950
  %1996 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i951, i64 24
  %1997 = load ptr, ptr %1996, align 8, !tbaa !86
  %1998 = ptrtoint ptr %1997 to i64
  %1999 = ptrtoint ptr %1994 to i64
  %2000 = sub i64 %1998, %1999
  call void @_ZdlPvm(ptr noundef nonnull %1994, i64 noundef %2000) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i953

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i953: ; preds = %1995, %.lr.ph.i.i.i.i950
  %2001 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i951, i64 40
  %.not.i.i.i.i954 = icmp eq ptr %2001, %1992
  br i1 %.not.i.i.i.i954, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i955, label %.lr.ph.i.i.i.i950, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i955: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i953
  %.pr.i956 = load ptr, ptr %1902, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i957

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i957: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i955, %1989
  %2002 = phi ptr [ %.pr.i956, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i955 ], [ %1991, %1989 ]
  %.not.i.i.i958 = icmp eq ptr %2002, null
  br i1 %.not.i.i.i958, label %.body451, label %2003

2003:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i957
  %2004 = load ptr, ptr %1990, align 8, !tbaa !88
  %2005 = ptrtoint ptr %2004 to i64
  %2006 = ptrtoint ptr %2002 to i64
  %2007 = sub i64 %2005, %2006
  call void @_ZdlPvm(ptr noundef nonnull %2002, i64 noundef %2007) #24
  br label %.body451

.noexc450:                                        ; preds = %.lr.ph.i.i.i.i.i.i691, %.noexc7.i689
  %.0.lcssa.i.i.i.i.i.i696 = phi ptr [ %1981, %.noexc7.i689 ], [ %1988, %.lr.ph.i.i.i.i.i.i691 ]
  store ptr %.0.lcssa.i.i.i.i.i.i696, ptr %1982, align 8, !tbaa !74
  %2008 = getelementptr inbounds nuw i8, ptr %1898, i64 56
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2008, ptr noundef nonnull align 8 dereferenceable(56) %442)
          to label %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i unwind label %2009

2009:                                             ; preds = %.noexc450
  %2010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %1898) #23
  br label %.body451

_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.noexc450
  %2011 = load ptr, ptr %453, align 8, !tbaa !141
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 112
  store ptr %2012, ptr %453, align 8, !tbaa !141
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit

2013:                                             ; preds = %1897
  invoke void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %1898, ptr noundef nonnull align 8 dereferenceable(112) %27)
          to label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit1455

.loopexit1455:                                    ; preds = %2013, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i682
  %lpad.loopexit1457 = landingpad { ptr, i32 }
          cleanup
  br label %.body451

.loopexit.split-lp1456:                           ; preds = %.noexc.i.i.i699
  %lpad.loopexit.split-lp1458 = landingpad { ptr, i32 }
          cleanup
  br label %.body451

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit: ; preds = %555, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %2013, %._crit_edge1953
  %2014 = load ptr, ptr %459, align 8, !tbaa !75
  %.not.i.i.i.i.i454 = icmp eq ptr %2014, null
  br i1 %.not.i.i.i.i.i454, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %2015

2015:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit
  %2016 = load ptr, ptr %460, align 8, !tbaa !81
  %2017 = ptrtoint ptr %2016 to i64
  %2018 = ptrtoint ptr %2014 to i64
  %2019 = sub i64 %2017, %2018
  call void @_ZdlPvm(ptr noundef nonnull %2014, i64 noundef %2019) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %2015, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit
  %2020 = load ptr, ptr %461, align 8, !tbaa !82
  %2021 = load ptr, ptr %462, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i = icmp eq ptr %2020, %2021
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2030, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %2020, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %2022 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %2023 = load ptr, ptr %2022, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2023, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %2024

2024:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %2025 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %2026 = load ptr, ptr %2025, align 8, !tbaa !86
  %2027 = ptrtoint ptr %2026 to i64
  %2028 = ptrtoint ptr %2023 to i64
  %2029 = sub i64 %2027, %2028
  call void @_ZdlPvm(ptr noundef nonnull %2023, i64 noundef %2029) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %2024, %.lr.ph.i.i.i.i.i.i
  %2030 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i455 = icmp eq ptr %2030, %2021
  br i1 %.not.i.i.i.i.i.i455, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %461, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %2031 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2020, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %2031, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %2032

2032:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2033 = load ptr, ptr %463, align 8, !tbaa !88
  %2034 = ptrtoint ptr %2033 to i64
  %2035 = ptrtoint ptr %2031 to i64
  %2036 = sub i64 %2034, %2035
  call void @_ZdlPvm(ptr noundef nonnull %2031, i64 noundef %2036) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %2032, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2037 = load ptr, ptr %457, align 8, !tbaa !75
  %.not.i.i.i.i1.i = icmp eq ptr %2037, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %2038

2038:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %2039 = load ptr, ptr %464, align 8, !tbaa !81
  %2040 = ptrtoint ptr %2039 to i64
  %2041 = ptrtoint ptr %2037 to i64
  %2042 = sub i64 %2040, %2041
  call void @_ZdlPvm(ptr noundef nonnull %2037, i64 noundef %2042) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %2038, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %2043 = load ptr, ptr %455, align 8, !tbaa !82
  %2044 = load ptr, ptr %456, align 8, !tbaa !83
  %.not4.i.i.i.i.i3.i = icmp eq ptr %2043, %2044
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %2053, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %2043, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %2045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %2046 = load ptr, ptr %2045, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %2046, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %2047

2047:                                             ; preds = %.lr.ph.i.i.i.i.i4.i
  %2048 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 24
  %2049 = load ptr, ptr %2048, align 8, !tbaa !86
  %2050 = ptrtoint ptr %2049 to i64
  %2051 = ptrtoint ptr %2046 to i64
  %2052 = sub i64 %2050, %2051
  call void @_ZdlPvm(ptr noundef nonnull %2046, i64 noundef %2052) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %2047, %.lr.ph.i.i.i.i.i4.i
  %2053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %2053, %2044
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %455, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %2054 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %2043, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %2054, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %2055

2055:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  %2056 = load ptr, ptr %465, align 8, !tbaa !88
  %2057 = ptrtoint ptr %2056 to i64
  %2058 = ptrtoint ptr %2054 to i64
  %2059 = sub i64 %2057, %2058
  call void @_ZdlPvm(ptr noundef nonnull %2054, i64 noundef %2059) #24
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %2055
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27) #23
  %2060 = getelementptr inbounds nuw i8, ptr %.sroa.01346.01957, i64 112
  %.not1374 = icmp eq ptr %2060, %551
  br i1 %.not1374, label %._crit_edge1960, label %555

.body451:                                         ; preds = %.loopexit1455, %.loopexit.split-lp1456, %2009, %2003, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i957, %.body978, %1967, %1896
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn, %1896 ], [ %2010, %2009 ], [ %1961, %1967 ], [ %1961, %.body978 ], [ %lpad.phi1464, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i957 ], [ %lpad.phi1464, %2003 ], [ %lpad.loopexit1457, %.loopexit1455 ], [ %lpad.loopexit.split-lp1458, %.loopexit.split-lp1456 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27) #23
  br label %2851

2061:                                             ; preds = %._crit_edge1960
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #23
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.149") align 8 %43, ptr noundef nonnull align 8 dereferenceable(616) %546)
          to label %2062 unwind label %2072

2062:                                             ; preds = %2061
  %2063 = load ptr, ptr %43, align 8, !tbaa !154
  %2064 = load ptr, ptr %466, align 8, !tbaa !154
  %.not13751966 = icmp eq ptr %2063, %2064
  br i1 %.not13751966, label %._crit_edge1970, label %.lr.ph1969

.lr.ph1969:                                       ; preds = %2062
  %2065 = getelementptr inbounds nuw i8, ptr %546, i64 304
  br label %2074

._crit_edge1970.loopexit:                         ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit
  %.pre2280 = load ptr, ptr %43, align 8, !tbaa !156
  br label %._crit_edge1970

._crit_edge1970:                                  ; preds = %._crit_edge1970.loopexit, %2062
  %2066 = phi ptr [ %.pre2280, %._crit_edge1970.loopexit ], [ %2063, %2062 ]
  %.not.i.i.i456 = icmp eq ptr %2066, null
  br i1 %.not.i.i.i456, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %2067

2067:                                             ; preds = %._crit_edge1970
  %2068 = load ptr, ptr %485, align 8, !tbaa !158
  %2069 = ptrtoint ptr %2068 to i64
  %2070 = ptrtoint ptr %2066 to i64
  %2071 = sub i64 %2069, %2070
  call void @_ZdlPvm(ptr noundef nonnull %2066, i64 noundef %2071) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge1970, %2067
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #23
  br label %2751

2072:                                             ; preds = %2061
  %2073 = landingpad { ptr, i32 }
          cleanup
  br label %2851

2074:                                             ; preds = %.lr.ph1969, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit
  %.sroa.01328.01967 = phi ptr [ %2063, %.lr.ph1969 ], [ %2744, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit ]
  %2075 = load ptr, ptr %25, align 8, !tbaa !89
  %2076 = load ptr, ptr %437, align 8, !tbaa !89
  %2077 = icmp eq ptr %2075, %2076
  %.pre2267 = load ptr, ptr %.sroa.01328.01967, align 8, !tbaa !125
  br i1 %2077, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1371, label %2078

2078:                                             ; preds = %2074
  %.not.i.i.i.i457 = icmp eq ptr %.pre2267, null
  br i1 %.not.i.i.i.i457, label %2085, label %2079

2079:                                             ; preds = %2078
  %2080 = getelementptr inbounds nuw i8, ptr %.pre2267, i64 56
  %2081 = load i32, ptr %2080, align 4, !tbaa !19
  %2082 = mul i32 %2081, 33
  %2083 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  %2084 = xor i32 %2083, %2082
  br label %2087

2085:                                             ; preds = %2078
  %2086 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %2087

2087:                                             ; preds = %2085, %2079
  %.sink.i.i.i.i458 = phi i32 [ %2086, %2085 ], [ %2084, %2079 ]
  %2088 = xor i32 %.sink.i.i.i.i458, 5381
  %2089 = shl i32 %2088, 13
  %2090 = xor i32 %2089, %2088
  %2091 = lshr i32 %2090, 17
  %2092 = xor i32 %2091, %2090
  %2093 = shl i32 %2092, 5
  %2094 = xor i32 %2093, %2092
  %2095 = ptrtoint ptr %2076 to i64
  %2096 = ptrtoint ptr %2075 to i64
  %2097 = sub i64 %2095, %2096
  %2098 = lshr exact i64 %2097, 2
  %2099 = trunc i64 %2098 to i32
  %2100 = urem i32 %2094, %2099
  %2101 = load ptr, ptr %439, align 8, !tbaa !129
  %2102 = load ptr, ptr %438, align 8, !tbaa !132
  %2103 = ptrtoint ptr %2101 to i64
  %2104 = ptrtoint ptr %2102 to i64
  %2105 = sub i64 %2103, %2104
  %2106 = ashr exact i64 %2105, 3
  %2107 = ashr exact i64 %2097, 2
  %2108 = icmp ugt i64 %2106, %2107
  br i1 %2108, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706, label %._crit_edge.i.i459

_ZNSt6vectorIiSaIiEE5clearEv.exit.i706:           ; preds = %2087
  store ptr %2075, ptr %437, align 8, !tbaa !108
  %2109 = load ptr, ptr %440, align 8, !tbaa !133
  %2110 = ptrtoint ptr %2109 to i64
  %2111 = sub i64 %2110, %2104
  %2112 = lshr exact i64 %2111, 4
  %2113 = trunc i64 %2112 to i32
  %2114 = mul i32 %2113, 3
  %2115 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2116 = icmp eq i8 %2115, 0
  br i1 %2116, label %2117, label %2124, !prof !9

2117:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706
  %2118 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i988 = icmp eq i32 %2118, 0
  br i1 %.not.i988, label %2124, label %2119

2119:                                             ; preds = %2117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2120 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %2121 unwind label %2129

2121:                                             ; preds = %2119
  store ptr %2120, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %2122 = getelementptr inbounds nuw i8, ptr %2120, i64 340
  store ptr %2122, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2120, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2122, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %2123 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2124

2124:                                             ; preds = %2121, %2117, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706
  %2125 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %2126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2223.i981 = icmp eq ptr %2125, %2126
  br i1 %.not2223.i981, label %._crit_edge.i986, label %.lr.ph.i982

2127:                                             ; preds = %.lr.ph.i982
  %2128 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i983, i64 4
  %.not22.i985 = icmp eq ptr %2128, %2126
  br i1 %.not22.i985, label %._crit_edge.i986, label %.lr.ph.i982

2129:                                             ; preds = %2119
  %2130 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body990

.lr.ph.i982:                                      ; preds = %2124, %2127
  %.sroa.014.024.i983 = phi ptr [ %2128, %2127 ], [ %2125, %2124 ]
  %2131 = load i32, ptr %.sroa.014.024.i983, align 4, !tbaa !19
  %.not12.i984 = icmp ult i32 %2131, %2114
  br i1 %.not12.i984, label %2127, label %.noexc728

._crit_edge.i986:                                 ; preds = %2124, %2127
  %2132 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2132, ptr noundef nonnull @.str.25)
          to label %2133 unwind label %2134

2133:                                             ; preds = %._crit_edge.i986
  invoke void @__cxa_throw(ptr nonnull %2132, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc989 unwind label %.loopexit.split-lp1451

.noexc989:                                        ; preds = %2133
  unreachable

2134:                                             ; preds = %._crit_edge.i986
  %2135 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2132) #23
  br label %.body990

.noexc728:                                        ; preds = %.lr.ph.i982
  %2136 = zext i32 %2131 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 -1, ptr %4, align 4, !tbaa !19
  %2137 = load ptr, ptr %437, align 8, !tbaa !108
  %2138 = load ptr, ptr %25, align 8, !tbaa !15
  %2139 = ptrtoint ptr %2137 to i64
  %2140 = ptrtoint ptr %2138 to i64
  %2141 = sub i64 %2139, %2140
  %2142 = ashr exact i64 %2141, 2
  %2143 = icmp ult i64 %2142, %2136
  br i1 %2143, label %2144, label %2146

2144:                                             ; preds = %.noexc728
  %2145 = sub nuw nsw i64 %2136, %2142
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr %2137, i64 noundef %2145, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707 unwind label %.loopexit1450

2146:                                             ; preds = %.noexc728
  %2147 = icmp ugt i64 %2142, %2136
  br i1 %2147, label %2148, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

2148:                                             ; preds = %2146
  %2149 = getelementptr inbounds nuw i32, ptr %2138, i64 %2136
  %.not.i.i9.i727 = icmp eq ptr %2137, %2149
  br i1 %.not.i.i9.i727, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707, label %2150

2150:                                             ; preds = %2148
  store ptr %2149, ptr %437, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707:       ; preds = %2144, %2150, %2148, %2146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  %2151 = load ptr, ptr %439, align 8, !tbaa !129
  %2152 = load ptr, ptr %438, align 8, !tbaa !132
  %2153 = ptrtoint ptr %2151 to i64
  %2154 = ptrtoint ptr %2152 to i64
  %2155 = sub i64 %2153, %2154
  %2156 = lshr exact i64 %2155, 4
  %2157 = trunc i64 %2156 to i32
  %2158 = icmp sgt i32 %2157, 0
  br i1 %2158, label %.lr.ph.i708, label %.noexc465

.lr.ph.i708:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707
  %2159 = load ptr, ptr %25, align 8, !tbaa !89
  %2160 = load ptr, ptr %437, align 8, !tbaa !89
  %2161 = icmp eq ptr %2159, %2160
  %2162 = ptrtoint ptr %2160 to i64
  %2163 = ptrtoint ptr %2159 to i64
  %2164 = sub i64 %2162, %2163
  %2165 = lshr exact i64 %2164, 2
  %2166 = trunc i64 %2165 to i32
  br i1 %2161, label %.lr.ph.split.us.i718, label %.lr.ph.split.preheader.i709

.lr.ph.split.preheader.i709:                      ; preds = %.lr.ph.i708
  %wide.trip.count.i710 = and i64 %2156, 2147483647
  br label %.lr.ph.split.i711

.lr.ph.split.us.i718:                             ; preds = %.lr.ph.i708
  %invariant.gep.i719 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  %wide.trip.count16.i720 = and i64 %2156, 2147483647
  %.pre.i721 = load i32, ptr %2159, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i722

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i722: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i722, %.lr.ph.split.us.i718
  %2167 = phi i32 [ %2168, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i722 ], [ %.pre.i721, %.lr.ph.split.us.i718 ]
  %indvars.iv13.i723 = phi i64 [ %indvars.iv.next14.i725, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i722 ], [ 0, %.lr.ph.split.us.i718 ]
  %gep.i724 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %invariant.gep.i719, i64 %indvars.iv13.i723
  store i32 %2167, ptr %gep.i724, align 8, !tbaa !134
  %2168 = trunc nuw nsw i64 %indvars.iv13.i723 to i32
  store i32 %2168, ptr %2159, align 4, !tbaa !19
  %indvars.iv.next14.i725 = add nuw nsw i64 %indvars.iv13.i723, 1
  %exitcond17.not.i726 = icmp eq i64 %indvars.iv.next14.i725, %wide.trip.count16.i720
  br i1 %exitcond17.not.i726, label %.noexc465, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i722, !llvm.loop !136

.lr.ph.split.i711:                                ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i714, %.lr.ph.split.preheader.i709
  %indvars.iv.i712 = phi i64 [ 0, %.lr.ph.split.preheader.i709 ], [ %indvars.iv.next.i716, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i714 ]
  %2169 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %2152, i64 %indvars.iv.i712
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 8
  %2171 = load ptr, ptr %2169, align 8, !tbaa !125
  %.not.i.i.i.i713 = icmp eq ptr %2171, null
  br i1 %.not.i.i.i.i713, label %2178, label %2172

2172:                                             ; preds = %.lr.ph.split.i711
  %2173 = getelementptr inbounds nuw i8, ptr %2171, i64 56
  %2174 = load i32, ptr %2173, align 4, !tbaa !19
  %2175 = mul i32 %2174, 33
  %2176 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  %2177 = xor i32 %2176, %2175
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i714

2178:                                             ; preds = %.lr.ph.split.i711
  %2179 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i714

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i714: ; preds = %2178, %2172
  %.sink.i.i.i.i715 = phi i32 [ %2179, %2178 ], [ %2177, %2172 ]
  %2180 = xor i32 %.sink.i.i.i.i715, 5381
  %2181 = shl i32 %2180, 13
  %2182 = xor i32 %2181, %2180
  %2183 = lshr i32 %2182, 17
  %2184 = xor i32 %2183, %2182
  %2185 = shl i32 %2184, 5
  %2186 = xor i32 %2185, %2184
  %2187 = urem i32 %2186, %2166
  %2188 = zext i32 %2187 to i64
  %2189 = getelementptr inbounds nuw i32, ptr %2159, i64 %2188
  %2190 = load i32, ptr %2189, align 4, !tbaa !19
  store i32 %2190, ptr %2170, align 8, !tbaa !134
  %2191 = trunc nuw nsw i64 %indvars.iv.i712 to i32
  store i32 %2191, ptr %2189, align 4, !tbaa !19
  %indvars.iv.next.i716 = add nuw nsw i64 %indvars.iv.i712, 1
  %exitcond.not.i717 = icmp eq i64 %indvars.iv.next.i716, %wide.trip.count.i710
  br i1 %exitcond.not.i717, label %.noexc465, label %.lr.ph.split.i711, !llvm.loop !137

.noexc465:                                        ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i714, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i722, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707
  %2192 = load ptr, ptr %25, align 8, !tbaa !89
  %2193 = load ptr, ptr %437, align 8, !tbaa !89
  %2194 = icmp eq ptr %2192, %2193
  %.pre2268.pre = load ptr, ptr %.sroa.01328.01967, align 8, !tbaa !125
  br i1 %2194, label %._crit_edge.i.i459, label %2195

2195:                                             ; preds = %.noexc465
  %.not.i.i.i.i.i462 = icmp eq ptr %.pre2268.pre, null
  br i1 %.not.i.i.i.i.i462, label %2202, label %2196

2196:                                             ; preds = %2195
  %2197 = getelementptr inbounds nuw i8, ptr %.pre2268.pre, i64 56
  %2198 = load i32, ptr %2197, align 4, !tbaa !19
  %2199 = mul i32 %2198, 33
  %2200 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  %2201 = xor i32 %2200, %2199
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463

2202:                                             ; preds = %2195
  %2203 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463: ; preds = %2202, %2196
  %.sink.i.i.i.i.i464 = phi i32 [ %2203, %2202 ], [ %2201, %2196 ]
  %2204 = xor i32 %.sink.i.i.i.i.i464, 5381
  %2205 = shl i32 %2204, 13
  %2206 = xor i32 %2205, %2204
  %2207 = lshr i32 %2206, 17
  %2208 = xor i32 %2207, %2206
  %2209 = shl i32 %2208, 5
  %2210 = xor i32 %2209, %2208
  %2211 = ptrtoint ptr %2193 to i64
  %2212 = ptrtoint ptr %2192 to i64
  %2213 = sub i64 %2211, %2212
  %2214 = lshr exact i64 %2213, 2
  %2215 = trunc i64 %2214 to i32
  %2216 = urem i32 %2210, %2215
  br label %._crit_edge.i.i459

._crit_edge.i.i459:                               ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463, %.noexc465, %2087
  %.pre2266 = phi ptr [ %.pre2267, %2087 ], [ %.pre2268.pre, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463 ], [ %.pre2268.pre, %.noexc465 ]
  %2217 = phi ptr [ %2075, %2087 ], [ %2192, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463 ], [ %2192, %.noexc465 ]
  %2218 = phi i32 [ %2100, %2087 ], [ %2216, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463 ], [ 0, %.noexc465 ]
  %2219 = zext i32 %2218 to i64
  %2220 = getelementptr inbounds nuw i32, ptr %2217, i64 %2219
  %2221 = load i32, ptr %2220, align 4, !tbaa !19
  %2222 = icmp sgt i32 %2221, -1
  br i1 %2222, label %.lr.ph.i.i460, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1371

.lr.ph.i.i460:                                    ; preds = %._crit_edge.i.i459
  %2223 = load ptr, ptr %438, align 8, !tbaa !132
  br label %2224

2224:                                             ; preds = %2229, %.lr.ph.i.i460
  %.013.i.i461 = phi i32 [ %2221, %.lr.ph.i.i460 ], [ %2231, %2229 ]
  %2225 = zext nneg i32 %.013.i.i461 to i64
  %2226 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %2223, i64 %2225
  %2227 = load ptr, ptr %2226, align 8, !tbaa !138
  %2228 = icmp eq ptr %2227, %.pre2266
  br i1 %2228, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %2229

2229:                                             ; preds = %2224
  %2230 = getelementptr inbounds nuw i8, ptr %2226, i64 8
  %2231 = load i32, ptr %2230, align 8, !tbaa !134
  %2232 = icmp sgt i32 %2231, -1
  br i1 %2232, label %2224, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1371, !llvm.loop !139

.loopexit1450:                                    ; preds = %2144
  %lpad.loopexit1452 = landingpad { ptr, i32 }
          cleanup
  br label %.body990

.loopexit.split-lp1451:                           ; preds = %2133
  %lpad.loopexit.split-lp1453 = landingpad { ptr, i32 }
          cleanup
  br label %.body990

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1371: ; preds = %2229, %2074, %._crit_edge.i.i459
  %2233 = phi ptr [ %.pre2267, %2074 ], [ %.pre2266, %._crit_edge.i.i459 ], [ %.pre2266, %2229 ]
  %2234 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %2233)
          to label %2235 unwind label %2246

2235:                                             ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1371
  %2236 = getelementptr inbounds nuw i8, ptr %2234, i64 24
  %2237 = getelementptr inbounds nuw i8, ptr %2234, i64 32
  %2238 = load ptr, ptr %2237, align 8, !tbaa !159
  %2239 = load ptr, ptr %2236, align 8, !tbaa !162
  %2240 = ptrtoint ptr %2238 to i64
  %2241 = ptrtoint ptr %2239 to i64
  %2242 = sub i64 %2240, %2241
  %2243 = sdiv exact i64 %2242, 72
  %2244 = and i64 %2243, 4294967295
  %.not13761962 = icmp eq i64 %2244, 0
  br i1 %.not13761962, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %.lr.ph1965.preheader

.lr.ph1965.preheader:                             ; preds = %2235
  %sext = shl i64 %2243, 32
  %2245 = ashr exact i64 %sext, 32
  br label %.lr.ph1965

2246:                                             ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1371
  %2247 = landingpad { ptr, i32 }
          cleanup
  br label %.body990

.lr.ph1965:                                       ; preds = %.lr.ph1965.preheader, %2743
  %indvars.iv2252 = phi i64 [ %2245, %.lr.ph1965.preheader ], [ %indvars.iv.next2253, %2743 ]
  %indvars.iv.next2253 = add nsw i64 %indvars.iv2252, -1
  %2248 = load ptr, ptr %2236, align 8, !tbaa !162
  %2249 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %2248, i64 %indvars.iv.next2253
  %2250 = load ptr, ptr %.sroa.01328.01967, align 8, !tbaa !125
  %2251 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2250, ptr noundef nonnull align 4 dereferenceable(4) %2249)
          to label %2252 unwind label %2566

2252:                                             ; preds = %.lr.ph1965
  br i1 %2251, label %2253, label %2743

2253:                                             ; preds = %2252
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %44) #23
  %2254 = getelementptr inbounds nuw i8, ptr %2249, i64 8
  %2255 = load i64, ptr %2254, align 8
  store i64 %2255, ptr %45, align 8
  %2256 = getelementptr inbounds nuw i8, ptr %2249, i64 16
  %2257 = getelementptr inbounds nuw i8, ptr %2249, i64 24
  %2258 = load ptr, ptr %2257, align 8, !tbaa !83
  %2259 = load ptr, ptr %2256, align 8, !tbaa !82
  %2260 = ptrtoint ptr %2258 to i64
  %2261 = ptrtoint ptr %2259 to i64
  %2262 = sub i64 %2260, %2261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %467, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i468 = icmp eq ptr %2258, %2259
  br i1 %.not.i.i.i.i.i468, label %.noexc475, label %2263

2263:                                             ; preds = %2253
  %2264 = sdiv exact i64 %2262, 40
  %2265 = icmp ugt i64 %2264, 230584300921369395
  br i1 %2265, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !48

.noexc.i.i.i:                                     ; preds = %2263
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc474 unwind label %.loopexit.split-lp1398

.noexc474:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2263
  %2266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2262) #27
          to label %.noexc475 unwind label %.loopexit1397

.noexc475:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %2253
  %2267 = phi ptr [ null, %2253 ], [ %2266, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2267, ptr %467, align 8, !tbaa !82
  store ptr %2267, ptr %468, align 8, !tbaa !83
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 %2262
  store ptr %2268, ptr %469, align 8, !tbaa !88
  %2269 = load ptr, ptr %2256, align 8, !tbaa !73
  %2270 = load ptr, ptr %2257, align 8, !tbaa !73
  %.not15.i = icmp eq ptr %2269, %2270
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i737

.lr.ph.i737:                                      ; preds = %.noexc475, %2293
  %.017.i = phi ptr [ %2299, %2293 ], [ %2267, %.noexc475 ]
  %.sroa.09.016.i = phi ptr [ %2298, %2293 ], [ %2269, %.noexc475 ]
  %2271 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !144
  store ptr %2271, ptr %.017.i, align 8, !tbaa !144
  %2272 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %2273 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %2274 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %2275 = load ptr, ptr %2274, align 8, !tbaa !149
  %2276 = load ptr, ptr %2273, align 8, !tbaa !84
  %2277 = ptrtoint ptr %2275 to i64
  %2278 = ptrtoint ptr %2276 to i64
  %2279 = sub i64 %2277, %2278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2272, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i738 = icmp eq ptr %2275, %2276
  br i1 %.not.i.i.i.i.i.i.i738, label %.noexc8.i, label %2280

2280:                                             ; preds = %.lr.ph.i737
  %2281 = icmp slt i64 %2279, 0
  br i1 %2281, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !48

.noexc.i.i.i.i.i:                                 ; preds = %2280
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i741 unwind label %.loopexit.split-lp.i

.noexc.i741:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %2280
  %2282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2279) #27
          to label %.noexc8.i unwind label %.loopexit.i739

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i737
  %2283 = phi ptr [ null, %.lr.ph.i737 ], [ %2282, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %2283, ptr %2272, align 8, !tbaa !84
  %2284 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %2283, ptr %2284, align 8, !tbaa !149
  %2285 = getelementptr inbounds nuw i8, ptr %2283, i64 %2279
  %2286 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %2285, ptr %2286, align 8, !tbaa !86
  %2287 = load ptr, ptr %2273, align 8, !tbaa !150
  %2288 = load ptr, ptr %2274, align 8, !tbaa !150
  %2289 = ptrtoint ptr %2288 to i64
  %2290 = ptrtoint ptr %2287 to i64
  %2291 = sub i64 %2289, %2290
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2288, %2287
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %2293, label %2292

2292:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2283, ptr align 1 %2287, i64 %2291, i1 false)
  br label %2293

2293:                                             ; preds = %2292, %.noexc8.i
  %2294 = getelementptr inbounds i8, ptr %2283, i64 %2291
  store ptr %2294, ptr %2284, align 8, !tbaa !149
  %2295 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %2296 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %2297 = load i64, ptr %2296, align 8
  store i64 %2297, ptr %2295, align 8
  %2298 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %2299 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i740 = icmp eq ptr %2298, %2270
  br i1 %.not.i740, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i737, !llvm.loop !151

.loopexit.i739:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2300

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2300

2300:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i739
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i739 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2301 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %2302 = call ptr @__cxa_begin_catch(ptr %2301) #23
  %.not4.i.i = icmp eq ptr %2267, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i993

.lr.ph.i.i993:                                    ; preds = %2300, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %2311, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2267, %2300 ]
  %2303 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %2304 = load ptr, ptr %2303, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i994 = icmp eq ptr %2304, null
  br i1 %.not.i.i.i.i.i.i.i994, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %2305

2305:                                             ; preds = %.lr.ph.i.i993
  %2306 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %2307 = load ptr, ptr %2306, align 8, !tbaa !86
  %2308 = ptrtoint ptr %2307 to i64
  %2309 = ptrtoint ptr %2304 to i64
  %2310 = sub i64 %2308, %2309
  call void @_ZdlPvm(ptr noundef nonnull %2304, i64 noundef %2310) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %2305, %.lr.ph.i.i993
  %2311 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i995 = icmp eq ptr %2311, %.017.i
  br i1 %.not.i.i995, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i993, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %2300
  invoke void @__cxa_rethrow() #26
          to label %2317 unwind label %2312

2312:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %2313 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body742 unwind label %2314

2314:                                             ; preds = %2312
  %2315 = landingpad { ptr, i32 }
          catch ptr null
  %2316 = extractvalue { ptr, i32 } %2315, 0
  call void @__clang_call_terminate(ptr %2316) #25
  unreachable

2317:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body742:                                         ; preds = %2312
  %2318 = load ptr, ptr %467, align 8, !tbaa !82
  %.not.i.i.i.i469 = icmp eq ptr %2318, null
  br i1 %.not.i.i.i.i469, label %.body476, label %2319

2319:                                             ; preds = %.body742
  %2320 = load ptr, ptr %469, align 8, !tbaa !88
  %2321 = ptrtoint ptr %2320 to i64
  %2322 = ptrtoint ptr %2318 to i64
  %2323 = sub i64 %2321, %2322
  call void @_ZdlPvm(ptr noundef nonnull %2318, i64 noundef %2323) #24
  br label %.body476

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %2293, %.noexc475
  %.0.lcssa.i = phi ptr [ %2267, %.noexc475 ], [ %2299, %2293 ]
  store ptr %.0.lcssa.i, ptr %468, align 8, !tbaa !83
  %2324 = getelementptr inbounds nuw i8, ptr %2249, i64 40
  %2325 = getelementptr inbounds nuw i8, ptr %2249, i64 48
  %2326 = load ptr, ptr %2325, align 8, !tbaa !74
  %2327 = load ptr, ptr %2324, align 8, !tbaa !75
  %2328 = ptrtoint ptr %2326 to i64
  %2329 = ptrtoint ptr %2327 to i64
  %2330 = sub i64 %2328, %2329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %470, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %2326, %2327
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %2331

2331:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2332 = icmp ugt i64 %2330, 9223372036854775792
  br i1 %2332, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !48

.noexc.i.i6.i:                                    ; preds = %2331
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i473 unwind label %.loopexit.split-lp1403

.noexc.i473:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2331
  %2333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2330) #27
          to label %.noexc7.i unwind label %.loopexit1402

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2334 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %2333, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2334, ptr %470, align 8, !tbaa !75
  store ptr %2334, ptr %471, align 8, !tbaa !74
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 %2330
  store ptr %2335, ptr %472, align 8, !tbaa !81
  %2336 = load ptr, ptr %2324, align 8, !tbaa !152
  %2337 = load ptr, ptr %2325, align 8, !tbaa !152
  %.not7.i.i.i.i.i.i = icmp eq ptr %2336, %2337
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit1382, label %.lr.ph.i.i.i.i.i.i470

.lr.ph.i.i.i.i.i.i470:                            ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i470
  %.09.i.i.i.i.i.i = phi ptr [ %2339, %.lr.ph.i.i.i.i.i.i470 ], [ %2334, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2338, %.lr.ph.i.i.i.i.i.i470 ], [ %2336, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !76
  %2338 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %2339 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i471 = icmp eq ptr %2338, %2337
  br i1 %.not.i.i.i.i.i.i471, label %.loopexit1382, label %.lr.ph.i.i.i.i.i.i470, !llvm.loop !153

.loopexit1402:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1404 = landingpad { ptr, i32 }
          cleanup
  br label %2340

.loopexit.split-lp1403:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1405 = landingpad { ptr, i32 }
          cleanup
  %.pre2269 = load ptr, ptr %467, align 8, !tbaa !82
  %.pre2270 = load ptr, ptr %468, align 8, !tbaa !83
  br label %2340

2340:                                             ; preds = %.loopexit.split-lp1403, %.loopexit1402
  %2341 = phi ptr [ %.0.lcssa.i, %.loopexit1402 ], [ %.pre2270, %.loopexit.split-lp1403 ]
  %2342 = phi ptr [ %2267, %.loopexit1402 ], [ %.pre2269, %.loopexit.split-lp1403 ]
  %lpad.phi1406 = phi { ptr, i32 } [ %lpad.loopexit1404, %.loopexit1402 ], [ %lpad.loopexit.split-lp1405, %.loopexit.split-lp1403 ]
  %.not4.i.i.i.i731 = icmp eq ptr %2342, %2341
  br i1 %.not4.i.i.i.i731, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i732

.lr.ph.i.i.i.i732:                                ; preds = %2340, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i733 = phi ptr [ %2351, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %2342, %2340 ]
  %2343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i733, i64 8
  %2344 = load ptr, ptr %2343, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2344, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %2345

2345:                                             ; preds = %.lr.ph.i.i.i.i732
  %2346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i733, i64 24
  %2347 = load ptr, ptr %2346, align 8, !tbaa !86
  %2348 = ptrtoint ptr %2347 to i64
  %2349 = ptrtoint ptr %2344 to i64
  %2350 = sub i64 %2348, %2349
  call void @_ZdlPvm(ptr noundef nonnull %2344, i64 noundef %2350) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %2345, %.lr.ph.i.i.i.i732
  %2351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i733, i64 40
  %.not.i.i.i.i734 = icmp eq ptr %2351, %2341
  br i1 %.not.i.i.i.i734, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i732, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i735 = load ptr, ptr %467, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %2340
  %2352 = phi ptr [ %.pr.i735, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2342, %2340 ]
  %.not.i.i.i736 = icmp eq ptr %2352, null
  br i1 %.not.i.i.i736, label %.body476, label %2353

2353:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %2354 = load ptr, ptr %469, align 8, !tbaa !88
  %2355 = ptrtoint ptr %2354 to i64
  %2356 = ptrtoint ptr %2352 to i64
  %2357 = sub i64 %2355, %2356
  call void @_ZdlPvm(ptr noundef nonnull %2352, i64 noundef %2357) #24
  br label %.body476

.loopexit1382:                                    ; preds = %.lr.ph.i.i.i.i.i.i470, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %2334, %.noexc7.i ], [ %2339, %.lr.ph.i.i.i.i.i.i470 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %471, align 8, !tbaa !74
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %2358 = and i64 %2255, 4294967295
  %.not15.i744 = icmp eq i64 %2358, 0
  br i1 %.not15.i744, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491, label %.lr.ph.i745

.lr.ph.i745:                                      ; preds = %.loopexit1382
  %2359 = and i64 %2255, 4294967295
  br label %2360

2360:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i745
  %indvars.iv.i746 = phi i64 [ 0, %.lr.ph.i745 ], [ %indvars.iv.next.i759, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %2361 = load ptr, ptr %467, align 8, !tbaa !73
  %2362 = load ptr, ptr %468, align 8, !tbaa !73
  %2363 = icmp eq ptr %2361, %2362
  br i1 %2363, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %2364

2364:                                             ; preds = %2360
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit1380

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %2364, %2360
  %2365 = load ptr, ptr %471, align 8, !tbaa !74
  %2366 = load ptr, ptr %470, align 8, !tbaa !75
  %2367 = ptrtoint ptr %2365 to i64
  %2368 = ptrtoint ptr %2366 to i64
  %2369 = sub i64 %2367, %2368
  %2370 = ashr exact i64 %2369, 4
  %.not.i.i.i.i.i747 = icmp ugt i64 %2370, %indvars.iv.i746
  br i1 %.not.i.i.i.i.i747, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke2631

.invoke2631:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i755, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %2371 = phi i64 [ %indvars.iv.i746, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %2546, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i755 ]
  %2372 = phi i64 [ %2370, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %2555, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i755 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %2371, i64 noundef %2372) #26
          to label %.cont2632 unwind label %.loopexit.split-lp

.cont2632:                                        ; preds = %.invoke2631
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %2373 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2366, i64 %indvars.iv.i746
  %2374 = load ptr, ptr %26, align 8, !tbaa !89
  %2375 = load ptr, ptr %396, align 8, !tbaa !89
  %2376 = icmp eq ptr %2374, %2375
  br i1 %2376, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %2377

2377:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %.sroa.0.0.copyload.i.i996 = load ptr, ptr %2373, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i997 = getelementptr inbounds nuw i8, ptr %2373, i64 8
  %.sroa.2.0.copyload.i.i998 = load i32, ptr %.sroa.2.0..sroa_idx.i.i997, align 8, !tbaa !32
  %.not.i.i.i.i999 = icmp eq ptr %.sroa.0.0.copyload.i.i996, null
  br i1 %.not.i.i.i.i999, label %2383, label %2378

2378:                                             ; preds = %2377
  %2379 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i996, i64 88
  %2380 = load i32, ptr %2379, align 8, !tbaa !90
  %2381 = mul i32 %2380, 33
  %2382 = add i32 %2381, %.sroa.2.0.copyload.i.i998
  br label %2385

2383:                                             ; preds = %2377
  %2384 = and i32 %.sroa.2.0.copyload.i.i998, 255
  br label %2385

2385:                                             ; preds = %2383, %2378
  %.sroa.0.0.i.i.i.i1000 = phi i32 [ %2384, %2383 ], [ %2382, %2378 ]
  %2386 = ptrtoint ptr %2375 to i64
  %2387 = ptrtoint ptr %2374 to i64
  %2388 = sub i64 %2386, %2387
  %2389 = lshr exact i64 %2388, 2
  %2390 = trunc i64 %2389 to i32
  %2391 = urem i32 %.sroa.0.0.i.i.i.i1000, %2390
  %2392 = load ptr, ptr %398, align 8, !tbaa !104
  %2393 = load ptr, ptr %397, align 8, !tbaa !107
  %2394 = ptrtoint ptr %2392 to i64
  %2395 = ptrtoint ptr %2393 to i64
  %2396 = sub i64 %2394, %2395
  %2397 = sdiv exact i64 %2396, 24
  %2398 = shl nsw i64 %2397, 1
  %2399 = ashr exact i64 %2388, 2
  %2400 = icmp ugt i64 %2398, %2399
  br i1 %2400, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1242, label %._crit_edge.i.i1001

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1242:          ; preds = %2385
  store ptr %2374, ptr %396, align 8, !tbaa !108
  %2401 = load ptr, ptr %399, align 8, !tbaa !109
  %2402 = ptrtoint ptr %2401 to i64
  %2403 = sub i64 %2402, %2395
  %2404 = sdiv exact i64 %2403, 24
  %2405 = trunc i64 %2404 to i32
  %2406 = mul i32 %2405, 3
  %2407 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2408 = icmp eq i8 %2407, 0
  br i1 %2408, label %2409, label %2416, !prof !9

2409:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1242
  %2410 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1318 = icmp eq i32 %2410, 0
  br i1 %.not.i1318, label %2416, label %2411

2411:                                             ; preds = %2409
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2412 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %2413 unwind label %2421

2413:                                             ; preds = %2411
  store ptr %2412, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %2414 = getelementptr inbounds nuw i8, ptr %2412, i64 340
  store ptr %2414, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2412, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2414, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %2415 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2416

2416:                                             ; preds = %2413, %2409, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1242
  %2417 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %2418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2223.i1311 = icmp eq ptr %2417, %2418
  br i1 %.not2223.i1311, label %._crit_edge.i1316, label %.lr.ph.i1312

2419:                                             ; preds = %.lr.ph.i1312
  %2420 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1313, i64 4
  %.not22.i1315 = icmp eq ptr %2420, %2418
  br i1 %.not22.i1315, label %._crit_edge.i1316, label %.lr.ph.i1312

2421:                                             ; preds = %2411
  %2422 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1320

.lr.ph.i1312:                                     ; preds = %2416, %2419
  %.sroa.014.024.i1313 = phi ptr [ %2420, %2419 ], [ %2417, %2416 ]
  %2423 = load i32, ptr %.sroa.014.024.i1313, align 4, !tbaa !19
  %.not12.i1314 = icmp ult i32 %2423, %2406
  br i1 %.not12.i1314, label %2419, label %.noexc1268

._crit_edge.i1316:                                ; preds = %2416, %2419
  %2424 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2424, ptr noundef nonnull @.str.25)
          to label %2425 unwind label %2426

2425:                                             ; preds = %._crit_edge.i1316
  invoke void @__cxa_throw(ptr nonnull %2424, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc1319 unwind label %.loopexit.split-lp

.noexc1319:                                       ; preds = %2425
  unreachable

2426:                                             ; preds = %._crit_edge.i1316
  %2427 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2424) #23
  br label %.body1320

.noexc1268:                                       ; preds = %.lr.ph.i1312
  %2428 = zext i32 %2423 to i64
  %2429 = load ptr, ptr %396, align 8, !tbaa !108
  %2430 = load ptr, ptr %26, align 8, !tbaa !15
  %2431 = ptrtoint ptr %2429 to i64
  %2432 = ptrtoint ptr %2430 to i64
  %2433 = sub i64 %2431, %2432
  %2434 = ashr exact i64 %2433, 2
  %2435 = icmp ult i64 %2434, %2428
  br i1 %2435, label %2436, label %2457

2436:                                             ; preds = %.noexc1268
  %2437 = sub nuw nsw i64 %2428, %2434
  %2438 = load ptr, ptr %400, align 8, !tbaa !114
  %2439 = ptrtoint ptr %2438 to i64
  %2440 = sub i64 %2439, %2431
  %2441 = ashr exact i64 %2440, 2
  %.not65.i1272 = icmp ult i64 %2441, %2437
  br i1 %.not65.i1272, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1295, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1283

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1283: ; preds = %2436
  %2442 = shl nuw nsw i64 %2428, 2
  %reass.sub2304 = sub i64 %2442, %2433
  %2443 = and i64 %reass.sub2304, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2429, i8 -1, i64 %2443, i1 false), !tbaa !19
  %.idx.i.i.i.i.i.i1273 = shl nuw nsw i64 %2437, 2
  %2444 = getelementptr inbounds nuw i8, ptr %2429, i64 %.idx.i.i.i.i.i.i1273
  store ptr %2444, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1243

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1295: ; preds = %2436
  %.sroa.speculated.i.i1296 = call i64 @llvm.umax.i64(i64 %2434, i64 %2437)
  %2445 = add nuw nsw i64 %.sroa.speculated.i.i1296, %2434
  %2446 = shl nuw nsw i64 %2445, 2
  %2447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2446) #27
          to label %.noexc1309 unwind label %.loopexit1380

.noexc1309:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1295
  %2448 = getelementptr inbounds i8, ptr %2447, i64 %2433
  %2449 = shl nuw nsw i64 %2428, 2
  %reass.sub2305 = sub i64 %2449, %2433
  %2450 = and i64 %reass.sub2305, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2448, i8 -1, i64 %2450, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i1303 = icmp eq ptr %2429, %2430
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1303, label %2452, label %2451

2451:                                             ; preds = %.noexc1309
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2447, ptr align 4 %2430, i64 %2433, i1 false)
  br label %2452

2452:                                             ; preds = %.noexc1309, %2451
  %2453 = getelementptr inbounds nuw i32, ptr %2448, i64 %2437
  %.not.i84.i1306 = icmp eq ptr %2430, null
  br i1 %.not.i84.i1306, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1307, label %2454

2454:                                             ; preds = %2452
  %2455 = sub i64 %2439, %2432
  call void @_ZdlPvm(ptr noundef nonnull %2430, i64 noundef %2455) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1307

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1307: ; preds = %2454, %2452
  store ptr %2447, ptr %26, align 8, !tbaa !15
  store ptr %2453, ptr %396, align 8, !tbaa !108
  %2456 = getelementptr inbounds nuw i32, ptr %2447, i64 %2445
  store ptr %2456, ptr %400, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1243

2457:                                             ; preds = %.noexc1268
  %2458 = icmp ugt i64 %2434, %2428
  br i1 %2458, label %2459, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1243

2459:                                             ; preds = %2457
  %2460 = getelementptr inbounds nuw i32, ptr %2430, i64 %2428
  %.not.i.i9.i1267 = icmp eq ptr %2429, %2460
  br i1 %.not.i.i9.i1267, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1243, label %2461

2461:                                             ; preds = %2459
  store ptr %2460, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1243

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1243:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1283, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1307, %2461, %2459, %2457
  %2462 = phi ptr [ %2444, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1283 ], [ %2453, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1307 ], [ %2460, %2461 ], [ %2429, %2459 ], [ %2429, %2457 ]
  %2463 = load ptr, ptr %398, align 8, !tbaa !104
  %2464 = load ptr, ptr %397, align 8, !tbaa !107
  %2465 = ptrtoint ptr %2463 to i64
  %2466 = ptrtoint ptr %2464 to i64
  %2467 = sub i64 %2465, %2466
  %2468 = sdiv exact i64 %2467, 24
  %2469 = trunc i64 %2468 to i32
  %2470 = icmp sgt i32 %2469, 0
  br i1 %2470, label %.lr.ph.i1245, label %.noexc1017

.lr.ph.i1245:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1243
  %2471 = load ptr, ptr %26, align 8, !tbaa !89
  %2472 = icmp eq ptr %2471, %2462
  %2473 = ptrtoint ptr %2462 to i64
  %2474 = ptrtoint ptr %2471 to i64
  %2475 = sub i64 %2473, %2474
  %2476 = lshr exact i64 %2475, 2
  %2477 = trunc i64 %2476 to i32
  br i1 %2472, label %.lr.ph.split.us.i1258, label %.lr.ph.split.preheader.i1246

.lr.ph.split.preheader.i1246:                     ; preds = %.lr.ph.i1245
  %wide.trip.count.i1247 = and i64 %2468, 2147483647
  br label %.lr.ph.split.i1248

.lr.ph.split.us.i1258:                            ; preds = %.lr.ph.i1245
  %invariant.gep.i1259 = getelementptr inbounds nuw i8, ptr %2464, i64 16
  %wide.trip.count16.i1260 = and i64 %2468, 2147483647
  %.pre.i1261 = load i32, ptr %2471, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1262

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1262: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1262, %.lr.ph.split.us.i1258
  %2478 = phi i32 [ %2479, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1262 ], [ %.pre.i1261, %.lr.ph.split.us.i1258 ]
  %indvars.iv13.i1263 = phi i64 [ %indvars.iv.next14.i1265, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1262 ], [ 0, %.lr.ph.split.us.i1258 ]
  %gep.i1264 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1259, i64 %indvars.iv13.i1263
  store i32 %2478, ptr %gep.i1264, align 8, !tbaa !115
  %2479 = trunc nuw nsw i64 %indvars.iv13.i1263 to i32
  store i32 %2479, ptr %2471, align 4, !tbaa !19
  %indvars.iv.next14.i1265 = add nuw nsw i64 %indvars.iv13.i1263, 1
  %exitcond17.not.i1266 = icmp eq i64 %indvars.iv.next14.i1265, %wide.trip.count16.i1260
  br i1 %exitcond17.not.i1266, label %.noexc1017, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1262, !llvm.loop !117

.lr.ph.split.i1248:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1254, %.lr.ph.split.preheader.i1246
  %indvars.iv.i1249 = phi i64 [ 0, %.lr.ph.split.preheader.i1246 ], [ %indvars.iv.next.i1256, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1254 ]
  %2480 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2464, i64 %indvars.iv.i1249
  %2481 = getelementptr inbounds nuw i8, ptr %2480, i64 16
  %.sroa.0.0.copyload.i.i1250 = load ptr, ptr %2480, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i1251 = getelementptr inbounds nuw i8, ptr %2480, i64 8
  %.sroa.2.0.copyload.i.i1252 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1251, align 8, !tbaa !32
  %.not.i.i.i.i1253 = icmp eq ptr %.sroa.0.0.copyload.i.i1250, null
  br i1 %.not.i.i.i.i1253, label %2487, label %2482

2482:                                             ; preds = %.lr.ph.split.i1248
  %2483 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1250, i64 88
  %2484 = load i32, ptr %2483, align 8, !tbaa !90
  %2485 = mul i32 %2484, 33
  %2486 = add i32 %2485, %.sroa.2.0.copyload.i.i1252
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1254

2487:                                             ; preds = %.lr.ph.split.i1248
  %2488 = and i32 %.sroa.2.0.copyload.i.i1252, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1254

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1254: ; preds = %2487, %2482
  %.sroa.0.0.i.i.i.i1255 = phi i32 [ %2488, %2487 ], [ %2486, %2482 ]
  %2489 = urem i32 %.sroa.0.0.i.i.i.i1255, %2477
  %2490 = zext i32 %2489 to i64
  %2491 = getelementptr inbounds nuw i32, ptr %2471, i64 %2490
  %2492 = load i32, ptr %2491, align 4, !tbaa !19
  store i32 %2492, ptr %2481, align 8, !tbaa !115
  %2493 = trunc nuw nsw i64 %indvars.iv.i1249 to i32
  store i32 %2493, ptr %2491, align 4, !tbaa !19
  %indvars.iv.next.i1256 = add nuw nsw i64 %indvars.iv.i1249, 1
  %exitcond.not.i1257 = icmp eq i64 %indvars.iv.next.i1256, %wide.trip.count.i1247
  br i1 %exitcond.not.i1257, label %.noexc1017, label %.lr.ph.split.i1248, !llvm.loop !119

.noexc1017:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1254, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1262, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1243
  %2494 = load ptr, ptr %26, align 8, !tbaa !89
  %2495 = load ptr, ptr %396, align 8, !tbaa !89
  %2496 = icmp eq ptr %2494, %2495
  br i1 %2496, label %._crit_edge.i.i1001, label %2497

2497:                                             ; preds = %.noexc1017
  %.sroa.0.0.copyload.i.i.i1012 = load ptr, ptr %2373, align 8, !tbaa !77
  %.sroa.2.0.copyload.i.i.i1013 = load i32, ptr %.sroa.2.0..sroa_idx.i.i997, align 8, !tbaa !32
  %.not.i.i.i.i.i1014 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1012, null
  br i1 %.not.i.i.i.i.i1014, label %2503, label %2498

2498:                                             ; preds = %2497
  %2499 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1012, i64 88
  %2500 = load i32, ptr %2499, align 8, !tbaa !90
  %2501 = mul i32 %2500, 33
  %2502 = add i32 %2501, %.sroa.2.0.copyload.i.i.i1013
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1015

2503:                                             ; preds = %2497
  %2504 = and i32 %.sroa.2.0.copyload.i.i.i1013, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1015

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1015: ; preds = %2503, %2498
  %.sroa.0.0.i.i.i.i.i1016 = phi i32 [ %2504, %2503 ], [ %2502, %2498 ]
  %2505 = ptrtoint ptr %2495 to i64
  %2506 = ptrtoint ptr %2494 to i64
  %2507 = sub i64 %2505, %2506
  %2508 = lshr exact i64 %2507, 2
  %2509 = trunc i64 %2508 to i32
  %2510 = urem i32 %.sroa.0.0.i.i.i.i.i1016, %2509
  br label %._crit_edge.i.i1001

._crit_edge.i.i1001:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1015, %.noexc1017, %2385
  %2511 = phi ptr [ %2392, %2385 ], [ %2463, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1015 ], [ %2463, %.noexc1017 ]
  %2512 = phi ptr [ %2393, %2385 ], [ %2464, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1015 ], [ %2464, %.noexc1017 ]
  %2513 = phi ptr [ %2374, %2385 ], [ %2494, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1015 ], [ %2494, %.noexc1017 ]
  %2514 = phi i32 [ %2391, %2385 ], [ %2510, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1015 ], [ 0, %.noexc1017 ]
  %2515 = zext i32 %2514 to i64
  %2516 = getelementptr inbounds nuw i32, ptr %2513, i64 %2515
  %2517 = load i32, ptr %2516, align 4, !tbaa !19
  %2518 = icmp sgt i32 %2517, -1
  br i1 %2518, label %.lr.ph.i.i1002, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1002:                                   ; preds = %._crit_edge.i.i1001
  %2519 = load ptr, ptr %2373, align 8, !tbaa !79
  %.fr.i1003 = freeze ptr %2519
  %2520 = load i32, ptr %.sroa.2.0..sroa_idx.i.i997, align 8
  %2521 = trunc i32 %2520 to i8
  %.not.i.i.i7.i1004 = icmp eq ptr %.fr.i1003, null
  br i1 %.not.i.i.i7.i1004, label %.lr.ph.i.split.us.i1008, label %.lr.ph.i.split.i1005

.lr.ph.i.split.us.i1008:                          ; preds = %.lr.ph.i.i1002, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1010
  %.013.i.us.i1009 = phi i32 [ %2530, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1010 ], [ %2517, %.lr.ph.i.i1002 ]
  %2522 = zext nneg i32 %.013.i.us.i1009 to i64
  %2523 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2512, i64 %2522
  %2524 = load ptr, ptr %2523, align 8, !tbaa !79
  %2525 = icmp eq ptr %2524, null
  br i1 %2525, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1011, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1010

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1011: ; preds = %.lr.ph.i.split.us.i1008
  %2526 = getelementptr inbounds nuw i8, ptr %2523, i64 8
  %2527 = load i8, ptr %2526, align 8, !tbaa !32
  %2528 = icmp eq i8 %2527, %2521
  br i1 %2528, label %.noexc763, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1010

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1010: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1011, %.lr.ph.i.split.us.i1008
  %2529 = getelementptr inbounds nuw i8, ptr %2523, i64 16
  %2530 = load i32, ptr %2529, align 8, !tbaa !115
  %2531 = icmp sgt i32 %2530, -1
  br i1 %2531, label %.lr.ph.i.split.us.i1008, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !120

.lr.ph.i.split.i1005:                             ; preds = %.lr.ph.i.i1002, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1007
  %.013.i.i1006 = phi i32 [ %2541, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1007 ], [ %2517, %.lr.ph.i.i1002 ]
  %2532 = zext nneg i32 %.013.i.i1006 to i64
  %2533 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2512, i64 %2532
  %2534 = load ptr, ptr %2533, align 8, !tbaa !79
  %2535 = icmp eq ptr %2534, %.fr.i1003
  br i1 %2535, label %2536, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1007

2536:                                             ; preds = %.lr.ph.i.split.i1005
  %2537 = getelementptr inbounds nuw i8, ptr %2533, i64 8
  %2538 = load i32, ptr %2537, align 8, !tbaa !32
  %2539 = icmp eq i32 %2538, %2520
  br i1 %2539, label %.noexc763, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1007

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1007: ; preds = %2536, %.lr.ph.i.split.i1005
  %2540 = getelementptr inbounds nuw i8, ptr %2533, i64 16
  %2541 = load i32, ptr %2540, align 8, !tbaa !115
  %2542 = icmp sgt i32 %2541, -1
  br i1 %2542, label %.lr.ph.i.split.i1005, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !121

.noexc763:                                        ; preds = %2536, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1011
  %2543 = phi i32 [ %.013.i.us.i1009, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1011 ], [ %.013.i.i1006, %2536 ]
  %2544 = load ptr, ptr %394, align 8, !tbaa !15
  br label %2545

2545:                                             ; preds = %2545, %.noexc763
  %.0.i.i.i.i748 = phi i32 [ %2543, %.noexc763 ], [ %2548, %2545 ]
  %2546 = sext i32 %.0.i.i.i.i748 to i64
  %2547 = getelementptr inbounds nuw i32, ptr %2544, i64 %2546
  %2548 = load i32, ptr %2547, align 4, !tbaa !19
  %.not.i.i.i.i749 = icmp eq i32 %2548, -1
  br i1 %.not.i.i.i.i749, label %.preheader.i.i.i.i750, label %2545, !llvm.loop !122

.preheader.i.i.i.i750:                            ; preds = %2545
  %.not1213.i.i.i.i751 = icmp eq i32 %2543, %.0.i.i.i.i748
  br i1 %.not1213.i.i.i.i751, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i755, label %.lr.ph.i.i.i.i752

.lr.ph.i.i.i.i752:                                ; preds = %.preheader.i.i.i.i750, %.lr.ph.i.i.i.i752
  %.01114.i.i.i.i753 = phi i32 [ %2551, %.lr.ph.i.i.i.i752 ], [ %2543, %.preheader.i.i.i.i750 ]
  %2549 = sext i32 %.01114.i.i.i.i753 to i64
  %2550 = getelementptr inbounds nuw i32, ptr %2544, i64 %2549
  %2551 = load i32, ptr %2550, align 4, !tbaa !19
  store i32 %.0.i.i.i.i748, ptr %2550, align 4, !tbaa !19
  %.not12.i.i.i.i754 = icmp eq i32 %2551, %.0.i.i.i.i748
  br i1 %.not12.i.i.i.i754, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i755, label %.lr.ph.i.i.i.i752, !llvm.loop !123

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i755: ; preds = %.lr.ph.i.i.i.i752, %.preheader.i.i.i.i750
  %2552 = ptrtoint ptr %2511 to i64
  %2553 = ptrtoint ptr %2512 to i64
  %2554 = sub i64 %2552, %2553
  %2555 = sdiv exact i64 %2554, 24
  %.not.i.i.i.i.i.i.i756 = icmp ugt i64 %2555, %2546
  br i1 %.not.i.i.i.i.i.i.i756, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i757, label %.invoke2631

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i757: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i755
  %2556 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2512, i64 %2546
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1007, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1010, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i1001, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i757
  %.0.i.i.i758 = phi ptr [ %2556, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i757 ], [ %2373, %._crit_edge.i.i1001 ], [ %2373, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %2373, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1010 ], [ %2373, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1007 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2373, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i758, i64 12, i1 false), !tbaa.struct !76
  %indvars.iv.next.i759 = add nuw nsw i64 %indvars.iv.i746, 1
  %.not.i760 = icmp eq i64 %indvars.iv.next.i759, %2359
  br i1 %.not.i760, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit, label %2360

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre2271 = load i64, ptr %45, align 8, !noalias !163
  %.pre2272 = load ptr, ptr %467, align 8, !tbaa !82, !noalias !163
  %.pre2273 = load ptr, ptr %468, align 8, !tbaa !83, !noalias !163
  %.pre2274 = load ptr, ptr %469, align 8, !tbaa !88, !noalias !163
  %.pre2275 = load ptr, ptr %470, align 8, !tbaa !75, !noalias !163
  %.pre2276 = load ptr, ptr %471, align 8, !tbaa !74, !noalias !163
  %.pre2277 = load ptr, ptr %472, align 8, !tbaa !81, !noalias !163
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit, %.loopexit1382
  %2557 = phi ptr [ %.pre2277, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %2335, %.loopexit1382 ]
  %2558 = phi ptr [ %.pre2276, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit1382 ]
  %2559 = phi ptr [ %.pre2275, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %2334, %.loopexit1382 ]
  %2560 = phi ptr [ %.pre2274, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %2268, %.loopexit1382 ]
  %2561 = phi ptr [ %.pre2273, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %.0.lcssa.i, %.loopexit1382 ]
  %2562 = phi ptr [ %.pre2272, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %2267, %.loopexit1382 ]
  %2563 = phi i64 [ %.pre2271, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %2255, %.loopexit1382 ]
  store i64 %2563, ptr %44, align 8, !alias.scope !163
  store ptr %2562, ptr %473, align 8, !tbaa !82, !alias.scope !163
  store ptr %2561, ptr %474, align 8, !tbaa !83, !alias.scope !163
  store ptr %2560, ptr %475, align 8, !tbaa !88, !alias.scope !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %467, i8 0, i64 24, i1 false), !noalias !163
  store ptr %2559, ptr %476, align 8, !tbaa !75, !alias.scope !163
  store ptr %2558, ptr %477, align 8, !tbaa !74, !alias.scope !163
  store ptr %2557, ptr %478, align 8, !tbaa !81, !alias.scope !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %470, i8 0, i64 24, i1 false), !noalias !163
  %2564 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %2254)
          to label %2565 unwind label %.loopexit1407

2565:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491
  br i1 %2564, label %.critedge, label %2568

2566:                                             ; preds = %.lr.ph1965
  %2567 = landingpad { ptr, i32 }
          cleanup
  br label %.body990

.loopexit1397:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1399 = landingpad { ptr, i32 }
          cleanup
  br label %.body476

.loopexit.split-lp1398:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1400 = landingpad { ptr, i32 }
          cleanup
  br label %.body476

.loopexit1380:                                    ; preds = %2364, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1295
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body1320

.loopexit.split-lp:                               ; preds = %.invoke2631, %2425
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body1320

.body1320:                                        ; preds = %.loopexit1380, %.loopexit.split-lp, %2421, %2426
  %eh.lpad-body1321 = phi { ptr, i32 } [ %2427, %2426 ], [ %2422, %2421 ], [ %lpad.loopexit, %.loopexit1380 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #23
  br label %.body476

.loopexit1407:                                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit495, %2574, %2576, %2578, %2568, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit493, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i497
  %lpad.loopexit1409 = landingpad { ptr, i32 }
          cleanup
  br label %.body517

.loopexit.split-lp1408:                           ; preds = %.noexc.i.i.i514
  %lpad.loopexit.split-lp1410 = landingpad { ptr, i32 }
          cleanup
  br label %.body517

2568:                                             ; preds = %2565
  %2569 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2065)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit493 unwind label %.loopexit1407

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit493: ; preds = %2568
  %2570 = load ptr, ptr %.sroa.01328.01967, align 8, !tbaa !125
  %2571 = getelementptr inbounds nuw i8, ptr %2570, i64 72
  %2572 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2571)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit495 unwind label %.loopexit1407

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit495: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit493
  %2573 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2249)
          to label %2574 unwind label %.loopexit1407

2574:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit495
  %2575 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %2254, i1 noundef zeroext true)
          to label %2576 unwind label %.loopexit1407

2576:                                             ; preds = %2574
  %2577 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %44, i1 noundef zeroext true)
          to label %2578 unwind label %.loopexit1407

2578:                                             ; preds = %2576
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18, ptr noundef %2569, ptr noundef %2572, ptr noundef %2573, ptr noundef %2575, ptr noundef %2577)
          to label %2579 unwind label %.loopexit1407

2579:                                             ; preds = %2578
  %2580 = load ptr, ptr %.sroa.01328.01967, align 8, !tbaa !125
  %2581 = load i64, ptr %44, align 8
  store i64 %2581, ptr %46, align 8
  %2582 = load ptr, ptr %474, align 8, !tbaa !83
  %2583 = load ptr, ptr %473, align 8, !tbaa !82
  %2584 = ptrtoint ptr %2582 to i64
  %2585 = ptrtoint ptr %2583 to i64
  %2586 = sub i64 %2584, %2585
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %479, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i496 = icmp eq ptr %2582, %2583
  br i1 %.not.i.i.i.i.i496, label %.noexc516.thread, label %2588

.noexc516.thread:                                 ; preds = %2579
  %2587 = getelementptr inbounds nuw i8, ptr null, i64 %2586
  store i64 0, ptr %479, align 8
  store ptr %2587, ptr %481, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i501

2588:                                             ; preds = %2579
  %2589 = sdiv exact i64 %2586, 40
  %2590 = icmp ugt i64 %2589, 230584300921369395
  br i1 %2590, label %.noexc.i.i.i514, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i497, !prof !48

.noexc.i.i.i514:                                  ; preds = %2588
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc515 unwind label %.loopexit.split-lp1408

.noexc515:                                        ; preds = %.noexc.i.i.i514
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i497: ; preds = %2588
  %2591 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2586) #27
          to label %.noexc516 unwind label %.loopexit1407

.noexc516:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i497
  store ptr %2591, ptr %479, align 8, !tbaa !82
  store ptr %2591, ptr %480, align 8, !tbaa !83
  %2592 = getelementptr inbounds nuw i8, ptr %2591, i64 %2586
  store ptr %2592, ptr %481, align 8, !tbaa !88
  br label %.lr.ph.i777

.lr.ph.i777:                                      ; preds = %.noexc516, %2615
  %.017.i778 = phi ptr [ %2621, %2615 ], [ %2591, %.noexc516 ]
  %.sroa.09.016.i779 = phi ptr [ %2620, %2615 ], [ %2583, %.noexc516 ]
  %2593 = load ptr, ptr %.sroa.09.016.i779, align 8, !tbaa !144
  store ptr %2593, ptr %.017.i778, align 8, !tbaa !144
  %2594 = getelementptr inbounds nuw i8, ptr %.017.i778, i64 8
  %2595 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i779, i64 8
  %2596 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i779, i64 16
  %2597 = load ptr, ptr %2596, align 8, !tbaa !149
  %2598 = load ptr, ptr %2595, align 8, !tbaa !84
  %2599 = ptrtoint ptr %2597 to i64
  %2600 = ptrtoint ptr %2598 to i64
  %2601 = sub i64 %2599, %2600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2594, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i780 = icmp eq ptr %2597, %2598
  br i1 %.not.i.i.i.i.i.i.i780, label %.noexc8.i785, label %2602

2602:                                             ; preds = %.lr.ph.i777
  %2603 = icmp slt i64 %2601, 0
  br i1 %2603, label %.noexc.i.i.i.i.i789, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i781, !prof !48

.noexc.i.i.i.i.i789:                              ; preds = %2602
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i792 unwind label %.loopexit.split-lp.i790

.noexc.i792:                                      ; preds = %.noexc.i.i.i.i.i789
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i781: ; preds = %2602
  %2604 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2601) #27
          to label %.noexc8.i785 unwind label %.loopexit.i782

.noexc8.i785:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i781, %.lr.ph.i777
  %2605 = phi ptr [ null, %.lr.ph.i777 ], [ %2604, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i781 ]
  store ptr %2605, ptr %2594, align 8, !tbaa !84
  %2606 = getelementptr inbounds nuw i8, ptr %.017.i778, i64 16
  store ptr %2605, ptr %2606, align 8, !tbaa !149
  %2607 = getelementptr inbounds nuw i8, ptr %2605, i64 %2601
  %2608 = getelementptr inbounds nuw i8, ptr %.017.i778, i64 24
  store ptr %2607, ptr %2608, align 8, !tbaa !86
  %2609 = load ptr, ptr %2595, align 8, !tbaa !150
  %2610 = load ptr, ptr %2596, align 8, !tbaa !150
  %2611 = ptrtoint ptr %2610 to i64
  %2612 = ptrtoint ptr %2609 to i64
  %2613 = sub i64 %2611, %2612
  %.not.i.i.i.i.i.i.i.i.i.i.i.i786 = icmp eq ptr %2610, %2609
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i786, label %2615, label %2614

2614:                                             ; preds = %.noexc8.i785
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2605, ptr align 1 %2609, i64 %2613, i1 false)
  br label %2615

2615:                                             ; preds = %2614, %.noexc8.i785
  %2616 = getelementptr inbounds i8, ptr %2605, i64 %2613
  store ptr %2616, ptr %2606, align 8, !tbaa !149
  %2617 = getelementptr inbounds nuw i8, ptr %.017.i778, i64 32
  %2618 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i779, i64 32
  %2619 = load i64, ptr %2618, align 8
  store i64 %2619, ptr %2617, align 8
  %2620 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i779, i64 40
  %2621 = getelementptr inbounds nuw i8, ptr %.017.i778, i64 40
  %.not.i787 = icmp eq ptr %2620, %2582
  br i1 %.not.i787, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i501, label %.lr.ph.i777, !llvm.loop !151

.loopexit.i782:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i781
  %lpad.loopexit.i783 = landingpad { ptr, i32 }
          catch ptr null
  br label %2622

.loopexit.split-lp.i790:                          ; preds = %.noexc.i.i.i.i.i789
  %lpad.loopexit.split-lp.i791 = landingpad { ptr, i32 }
          catch ptr null
  br label %2622

2622:                                             ; preds = %.loopexit.split-lp.i790, %.loopexit.i782
  %lpad.phi.i784 = phi { ptr, i32 } [ %lpad.loopexit.i783, %.loopexit.i782 ], [ %lpad.loopexit.split-lp.i791, %.loopexit.split-lp.i790 ]
  %2623 = extractvalue { ptr, i32 } %lpad.phi.i784, 0
  %2624 = call ptr @__cxa_begin_catch(ptr %2623) #23
  %.not4.i.i1019 = icmp eq ptr %2591, %.017.i778
  br i1 %.not4.i.i1019, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1025, label %.lr.ph.i.i1020

.lr.ph.i.i1020:                                   ; preds = %2622, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1023
  %.05.i.i1021 = phi ptr [ %2633, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1023 ], [ %2591, %2622 ]
  %2625 = getelementptr inbounds nuw i8, ptr %.05.i.i1021, i64 8
  %2626 = load ptr, ptr %2625, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i1022 = icmp eq ptr %2626, null
  br i1 %.not.i.i.i.i.i.i.i1022, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1023, label %2627

2627:                                             ; preds = %.lr.ph.i.i1020
  %2628 = getelementptr inbounds nuw i8, ptr %.05.i.i1021, i64 24
  %2629 = load ptr, ptr %2628, align 8, !tbaa !86
  %2630 = ptrtoint ptr %2629 to i64
  %2631 = ptrtoint ptr %2626 to i64
  %2632 = sub i64 %2630, %2631
  call void @_ZdlPvm(ptr noundef nonnull %2626, i64 noundef %2632) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1023

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1023: ; preds = %2627, %.lr.ph.i.i1020
  %2633 = getelementptr inbounds nuw i8, ptr %.05.i.i1021, i64 40
  %.not.i.i1024 = icmp eq ptr %2633, %.017.i778
  br i1 %.not.i.i1024, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1025, label %.lr.ph.i.i1020, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1025: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1023, %2622
  invoke void @__cxa_rethrow() #26
          to label %2639 unwind label %2634

2634:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1025
  %2635 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body793 unwind label %2636

2636:                                             ; preds = %2634
  %2637 = landingpad { ptr, i32 }
          catch ptr null
  %2638 = extractvalue { ptr, i32 } %2637, 0
  call void @__clang_call_terminate(ptr %2638) #25
  unreachable

2639:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1025
  unreachable

.body793:                                         ; preds = %2634
  %2640 = load ptr, ptr %479, align 8, !tbaa !82
  %.not.i.i.i.i498 = icmp eq ptr %2640, null
  br i1 %.not.i.i.i.i498, label %.body517, label %2641

2641:                                             ; preds = %.body793
  %2642 = load ptr, ptr %481, align 8, !tbaa !88
  %2643 = ptrtoint ptr %2642 to i64
  %2644 = ptrtoint ptr %2640 to i64
  %2645 = sub i64 %2643, %2644
  call void @_ZdlPvm(ptr noundef nonnull %2640, i64 noundef %2645) #24
  br label %.body517

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i501: ; preds = %2615, %.noexc516.thread
  %2646 = phi ptr [ null, %.noexc516.thread ], [ %2591, %2615 ]
  %.0.lcssa.i788 = phi ptr [ null, %.noexc516.thread ], [ %2621, %2615 ]
  store ptr %.0.lcssa.i788, ptr %480, align 8, !tbaa !83
  %2647 = load ptr, ptr %477, align 8, !tbaa !74
  %2648 = load ptr, ptr %476, align 8, !tbaa !75
  %2649 = ptrtoint ptr %2647 to i64
  %2650 = ptrtoint ptr %2648 to i64
  %2651 = sub i64 %2649, %2650
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %482, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i502 = icmp eq ptr %2647, %2648
  br i1 %.not.i.i.i.i5.i502, label %.noexc7.i504.thread, label %2653

.noexc7.i504.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i501
  %2652 = getelementptr inbounds nuw i8, ptr null, i64 %2651
  store i64 0, ptr %482, align 8
  store ptr %2652, ptr %484, align 8, !tbaa !81
  br label %.loopexit

2653:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i501
  %2654 = icmp ugt i64 %2651, 9223372036854775792
  br i1 %2654, label %.noexc.i.i6.i512, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i503, !prof !48

.noexc.i.i6.i512:                                 ; preds = %2653
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i513 unwind label %.loopexit.split-lp1413

.noexc.i513:                                      ; preds = %.noexc.i.i6.i512
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i503: ; preds = %2653
  %2655 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2651) #27
          to label %.noexc7.i504 unwind label %.loopexit1412

.noexc7.i504:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i503
  store ptr %2655, ptr %482, align 8, !tbaa !75
  store ptr %2655, ptr %483, align 8, !tbaa !74
  %2656 = getelementptr inbounds nuw i8, ptr %2655, i64 %2651
  store ptr %2656, ptr %484, align 8, !tbaa !81
  br label %.lr.ph.i.i.i.i.i.i506

.lr.ph.i.i.i.i.i.i506:                            ; preds = %.noexc7.i504, %.lr.ph.i.i.i.i.i.i506
  %.09.i.i.i.i.i.i507 = phi ptr [ %2658, %.lr.ph.i.i.i.i.i.i506 ], [ %2655, %.noexc7.i504 ]
  %.sroa.04.08.i.i.i.i.i.i508 = phi ptr [ %2657, %.lr.ph.i.i.i.i.i.i506 ], [ %2648, %.noexc7.i504 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i507, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i508, i64 16, i1 false), !tbaa.struct !76
  %2657 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i508, i64 16
  %2658 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i507, i64 16
  %.not.i.i.i.i.i.i509 = icmp eq ptr %2657, %2647
  br i1 %.not.i.i.i.i.i.i509, label %.loopexit, label %.lr.ph.i.i.i.i.i.i506, !llvm.loop !153

.loopexit1412:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i503
  %lpad.loopexit1414 = landingpad { ptr, i32 }
          cleanup
  br label %2659

.loopexit.split-lp1413:                           ; preds = %.noexc.i.i6.i512
  %lpad.loopexit.split-lp1415 = landingpad { ptr, i32 }
          cleanup
  %.pre2278 = load ptr, ptr %479, align 8, !tbaa !82
  %.pre2279 = load ptr, ptr %480, align 8, !tbaa !83
  br label %2659

2659:                                             ; preds = %.loopexit.split-lp1413, %.loopexit1412
  %2660 = phi ptr [ %.0.lcssa.i788, %.loopexit1412 ], [ %.pre2279, %.loopexit.split-lp1413 ]
  %2661 = phi ptr [ %2646, %.loopexit1412 ], [ %.pre2278, %.loopexit.split-lp1413 ]
  %lpad.phi1416 = phi { ptr, i32 } [ %lpad.loopexit1414, %.loopexit1412 ], [ %lpad.loopexit.split-lp1415, %.loopexit.split-lp1413 ]
  %.not4.i.i.i.i765 = icmp eq ptr %2661, %2660
  br i1 %.not4.i.i.i.i765, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i773, label %.lr.ph.i.i.i.i766

.lr.ph.i.i.i.i766:                                ; preds = %2659, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i769
  %.05.i.i.i.i767 = phi ptr [ %2670, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i769 ], [ %2661, %2659 ]
  %2662 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i767, i64 8
  %2663 = load ptr, ptr %2662, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i768 = icmp eq ptr %2663, null
  br i1 %.not.i.i.i.i.i.i.i.i.i768, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i769, label %2664

2664:                                             ; preds = %.lr.ph.i.i.i.i766
  %2665 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i767, i64 24
  %2666 = load ptr, ptr %2665, align 8, !tbaa !86
  %2667 = ptrtoint ptr %2666 to i64
  %2668 = ptrtoint ptr %2663 to i64
  %2669 = sub i64 %2667, %2668
  call void @_ZdlPvm(ptr noundef nonnull %2663, i64 noundef %2669) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i769

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i769: ; preds = %2664, %.lr.ph.i.i.i.i766
  %2670 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i767, i64 40
  %.not.i.i.i.i770 = icmp eq ptr %2670, %2660
  br i1 %.not.i.i.i.i770, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i771, label %.lr.ph.i.i.i.i766, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i771: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i769
  %.pr.i772 = load ptr, ptr %479, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i773

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i773: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i771, %2659
  %2671 = phi ptr [ %.pr.i772, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i771 ], [ %2661, %2659 ]
  %.not.i.i.i774 = icmp eq ptr %2671, null
  br i1 %.not.i.i.i774, label %.body517, label %2672

2672:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i773
  %2673 = load ptr, ptr %481, align 8, !tbaa !88
  %2674 = ptrtoint ptr %2673 to i64
  %2675 = ptrtoint ptr %2671 to i64
  %2676 = sub i64 %2674, %2675
  call void @_ZdlPvm(ptr noundef nonnull %2671, i64 noundef %2676) #24
  br label %.body517

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i506, %.noexc7.i504.thread
  %.0.lcssa.i.i.i.i.i.i511 = phi ptr [ null, %.noexc7.i504.thread ], [ %2658, %.lr.ph.i.i.i.i.i.i506 ]
  store ptr %.0.lcssa.i.i.i.i.i.i511, ptr %483, align 8, !tbaa !74
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2580, ptr noundef nonnull align 4 dereferenceable(4) %2249, ptr noundef nonnull %46)
          to label %2677 unwind label %2719

2677:                                             ; preds = %.loopexit
  %2678 = load ptr, ptr %482, align 8, !tbaa !75
  %.not.i.i.i.i520 = icmp eq ptr %2678, null
  br i1 %.not.i.i.i.i520, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521, label %2679

2679:                                             ; preds = %2677
  %2680 = load ptr, ptr %484, align 8, !tbaa !81
  %2681 = ptrtoint ptr %2680 to i64
  %2682 = ptrtoint ptr %2678 to i64
  %2683 = sub i64 %2681, %2682
  call void @_ZdlPvm(ptr noundef nonnull %2678, i64 noundef %2683) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521: ; preds = %2679, %2677
  %2684 = load ptr, ptr %479, align 8, !tbaa !82
  %2685 = load ptr, ptr %480, align 8, !tbaa !83
  %.not4.i.i.i.i.i522 = icmp eq ptr %2684, %2685
  br i1 %.not4.i.i.i.i.i522, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530, label %.lr.ph.i.i.i.i.i523

.lr.ph.i.i.i.i.i523:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526
  %.05.i.i.i.i.i524 = phi ptr [ %2694, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526 ], [ %2684, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521 ]
  %2686 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i524, i64 8
  %2687 = load ptr, ptr %2686, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i525 = icmp eq ptr %2687, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i525, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526, label %2688

2688:                                             ; preds = %.lr.ph.i.i.i.i.i523
  %2689 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i524, i64 24
  %2690 = load ptr, ptr %2689, align 8, !tbaa !86
  %2691 = ptrtoint ptr %2690 to i64
  %2692 = ptrtoint ptr %2687 to i64
  %2693 = sub i64 %2691, %2692
  call void @_ZdlPvm(ptr noundef nonnull %2687, i64 noundef %2693) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526: ; preds = %2688, %.lr.ph.i.i.i.i.i523
  %2694 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i524, i64 40
  %.not.i.i.i.i.i527 = icmp eq ptr %2694, %2685
  br i1 %.not.i.i.i.i.i527, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i528, label %.lr.ph.i.i.i.i.i523, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i528: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526
  %.pr.i.i529 = load ptr, ptr %479, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i528, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521
  %2695 = phi ptr [ %.pr.i.i529, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i528 ], [ %2684, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521 ]
  %.not.i.i.i1.i531 = icmp eq ptr %2695, null
  br i1 %.not.i.i.i1.i531, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532, label %2696

2696:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530
  %2697 = load ptr, ptr %481, align 8, !tbaa !88
  %2698 = ptrtoint ptr %2697 to i64
  %2699 = ptrtoint ptr %2695 to i64
  %2700 = sub i64 %2698, %2699
  call void @_ZdlPvm(ptr noundef nonnull %2695, i64 noundef %2700) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530, %2696
  %2701 = load ptr, ptr %476, align 8, !tbaa !75
  %.not.i.i.i.i533 = icmp eq ptr %2701, null
  br i1 %.not.i.i.i.i533, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534, label %2702

2702:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532
  %2703 = load ptr, ptr %478, align 8, !tbaa !81
  %2704 = ptrtoint ptr %2703 to i64
  %2705 = ptrtoint ptr %2701 to i64
  %2706 = sub i64 %2704, %2705
  call void @_ZdlPvm(ptr noundef nonnull %2701, i64 noundef %2706) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534: ; preds = %2702, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532
  %2707 = load ptr, ptr %473, align 8, !tbaa !82
  %2708 = load ptr, ptr %474, align 8, !tbaa !83
  %.not4.i.i.i.i.i535 = icmp eq ptr %2707, %2708
  br i1 %.not4.i.i.i.i.i535, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543, label %.lr.ph.i.i.i.i.i536

.lr.ph.i.i.i.i.i536:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539
  %.05.i.i.i.i.i537 = phi ptr [ %2717, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539 ], [ %2707, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534 ]
  %2709 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i537, i64 8
  %2710 = load ptr, ptr %2709, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i538 = icmp eq ptr %2710, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i538, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539, label %2711

2711:                                             ; preds = %.lr.ph.i.i.i.i.i536
  %2712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i537, i64 24
  %2713 = load ptr, ptr %2712, align 8, !tbaa !86
  %2714 = ptrtoint ptr %2713 to i64
  %2715 = ptrtoint ptr %2710 to i64
  %2716 = sub i64 %2714, %2715
  call void @_ZdlPvm(ptr noundef nonnull %2710, i64 noundef %2716) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539: ; preds = %2711, %.lr.ph.i.i.i.i.i536
  %2717 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i537, i64 40
  %.not.i.i.i.i.i540 = icmp eq ptr %2717, %2708
  br i1 %.not.i.i.i.i.i540, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i541, label %.lr.ph.i.i.i.i.i536, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i541: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539
  %.pr.i.i542 = load ptr, ptr %473, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i541, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534
  %2718 = phi ptr [ %.pr.i.i542, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i541 ], [ %2707, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534 ]
  %.not.i.i.i1.i544 = icmp eq ptr %2718, null
  br i1 %.not.i.i.i1.i544, label %.sink.split, label %.sink.split.sink.split

2719:                                             ; preds = %.loopexit
  %2720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #23
  br label %.body517

.body517:                                         ; preds = %.loopexit1407, %.loopexit.split-lp1408, %2672, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i773, %.body793, %2641, %2719
  %.pn129 = phi { ptr, i32 } [ %2720, %2719 ], [ %2635, %2641 ], [ %2635, %.body793 ], [ %lpad.phi1416, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i773 ], [ %lpad.phi1416, %2672 ], [ %lpad.loopexit1409, %.loopexit1407 ], [ %lpad.loopexit.split-lp1410, %.loopexit.split-lp1408 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  br label %.body476

.body476:                                         ; preds = %.loopexit1397, %.loopexit.split-lp1398, %2319, %.body742, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %2353, %.body517, %.body1320
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %.body517 ], [ %eh.lpad-body1321, %.body1320 ], [ %2313, %2319 ], [ %2313, %.body742 ], [ %lpad.phi1406, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi1406, %2353 ], [ %lpad.loopexit1399, %.loopexit1397 ], [ %lpad.loopexit.split-lp1400, %.loopexit.split-lp1398 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44) #23
  br label %.body990

.critedge:                                        ; preds = %2565
  %2721 = load ptr, ptr %476, align 8, !tbaa !75
  %.not.i.i.i.i546 = icmp eq ptr %2721, null
  br i1 %.not.i.i.i.i546, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547, label %2722

2722:                                             ; preds = %.critedge
  %2723 = load ptr, ptr %478, align 8, !tbaa !81
  %2724 = ptrtoint ptr %2723 to i64
  %2725 = ptrtoint ptr %2721 to i64
  %2726 = sub i64 %2724, %2725
  call void @_ZdlPvm(ptr noundef nonnull %2721, i64 noundef %2726) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547: ; preds = %2722, %.critedge
  %2727 = load ptr, ptr %473, align 8, !tbaa !82
  %2728 = load ptr, ptr %474, align 8, !tbaa !83
  %.not4.i.i.i.i.i548 = icmp eq ptr %2727, %2728
  br i1 %.not4.i.i.i.i.i548, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556, label %.lr.ph.i.i.i.i.i549

.lr.ph.i.i.i.i.i549:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552
  %.05.i.i.i.i.i550 = phi ptr [ %2737, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552 ], [ %2727, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547 ]
  %2729 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i550, i64 8
  %2730 = load ptr, ptr %2729, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i551 = icmp eq ptr %2730, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i551, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552, label %2731

2731:                                             ; preds = %.lr.ph.i.i.i.i.i549
  %2732 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i550, i64 24
  %2733 = load ptr, ptr %2732, align 8, !tbaa !86
  %2734 = ptrtoint ptr %2733 to i64
  %2735 = ptrtoint ptr %2730 to i64
  %2736 = sub i64 %2734, %2735
  call void @_ZdlPvm(ptr noundef nonnull %2730, i64 noundef %2736) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552: ; preds = %2731, %.lr.ph.i.i.i.i.i549
  %2737 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i550, i64 40
  %.not.i.i.i.i.i553 = icmp eq ptr %2737, %2728
  br i1 %.not.i.i.i.i.i553, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i554, label %.lr.ph.i.i.i.i.i549, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i554: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552
  %.pr.i.i555 = load ptr, ptr %473, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i554, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547
  %2738 = phi ptr [ %.pr.i.i555, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i554 ], [ %2727, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547 ]
  %.not.i.i.i1.i557 = icmp eq ptr %2738, null
  br i1 %.not.i.i.i1.i557, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543
  %.sink2636 = phi ptr [ %2718, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543 ], [ %2738, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556 ]
  %2739 = load ptr, ptr %475, align 8, !tbaa !88
  %2740 = ptrtoint ptr %2739 to i64
  %2741 = ptrtoint ptr %.sink2636 to i64
  %2742 = sub i64 %2740, %2741
  call void @_ZdlPvm(ptr noundef nonnull %.sink2636, i64 noundef %2742) #24
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44) #23
  br label %2743

2743:                                             ; preds = %.sink.split, %2252
  %.not1376 = icmp eq i64 %indvars.iv.next2253, 0
  br i1 %.not1376, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %.lr.ph1965

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit: ; preds = %2224, %2743, %2235
  %2744 = getelementptr inbounds nuw i8, ptr %.sroa.01328.01967, i64 8
  %.not1375 = icmp eq ptr %2744, %2064
  br i1 %.not1375, label %._crit_edge1970.loopexit, label %2074

.body990:                                         ; preds = %.loopexit1450, %.loopexit.split-lp1451, %2566, %.body476, %2134, %2129, %2246
  %.pn129.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2247, %2246 ], [ %2135, %2134 ], [ %2130, %2129 ], [ %.pn129.pn, %.body476 ], [ %2567, %2566 ], [ %lpad.loopexit1452, %.loopexit1450 ], [ %lpad.loopexit.split-lp1453, %.loopexit.split-lp1451 ]
  %2745 = load ptr, ptr %43, align 8, !tbaa !156
  %.not.i.i.i562 = icmp eq ptr %2745, null
  br i1 %.not.i.i.i562, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit563, label %2746

2746:                                             ; preds = %.body990
  %2747 = load ptr, ptr %485, align 8, !tbaa !158
  %2748 = ptrtoint ptr %2747 to i64
  %2749 = ptrtoint ptr %2745 to i64
  %2750 = sub i64 %2748, %2749
  call void @_ZdlPvm(ptr noundef nonnull %2745, i64 noundef %2750) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit563

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit563: ; preds = %.body990, %2746
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #23
  br label %2851

2751:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %._crit_edge1960
  invoke void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(616) %546, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %2752 unwind label %2849

2752:                                             ; preds = %2751
  %2753 = load ptr, ptr %394, align 8, !tbaa !15
  %.not.i.i.i.i.i564 = icmp eq ptr %2753, null
  br i1 %.not.i.i.i.i.i564, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %2754

2754:                                             ; preds = %2752
  %2755 = load ptr, ptr %486, align 8, !tbaa !114
  %2756 = ptrtoint ptr %2755 to i64
  %2757 = ptrtoint ptr %2753 to i64
  %2758 = sub i64 %2756, %2757
  call void @_ZdlPvm(ptr noundef nonnull %2753, i64 noundef %2758) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %2754, %2752
  %2759 = load ptr, ptr %397, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i565 = icmp eq ptr %2759, null
  br i1 %.not.i.i.i.i.i.i.i565, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %2760

2760:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2761 = load ptr, ptr %399, align 8, !tbaa !109
  %2762 = ptrtoint ptr %2761 to i64
  %2763 = ptrtoint ptr %2759 to i64
  %2764 = sub i64 %2762, %2763
  call void @_ZdlPvm(ptr noundef nonnull %2759, i64 noundef %2764) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %2760, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2765 = load ptr, ptr %26, align 8, !tbaa !15
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %2765, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %2766

2766:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %2767 = load ptr, ptr %400, align 8, !tbaa !114
  %2768 = ptrtoint ptr %2767 to i64
  %2769 = ptrtoint ptr %2765 to i64
  %2770 = sub i64 %2768, %2769
  call void @_ZdlPvm(ptr noundef nonnull %2765, i64 noundef %2770) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %2766
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #23
  %2771 = load ptr, ptr %438, align 8, !tbaa !132
  %.not.i.i.i.i566 = icmp eq ptr %2771, null
  br i1 %.not.i.i.i.i566, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %2772

2772:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %2773 = load ptr, ptr %440, align 8, !tbaa !133
  %2774 = ptrtoint ptr %2773 to i64
  %2775 = ptrtoint ptr %2771 to i64
  %2776 = sub i64 %2774, %2775
  call void @_ZdlPvm(ptr noundef nonnull %2771, i64 noundef %2776) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %2772, %_ZN5Yosys6SigMapD2Ev.exit
  %2777 = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i.i.i1.i567 = icmp eq ptr %2777, null
  br i1 %.not.i.i.i1.i567, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, label %2778

2778:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  %2779 = load ptr, ptr %441, align 8, !tbaa !114
  %2780 = ptrtoint ptr %2779 to i64
  %2781 = ptrtoint ptr %2777 to i64
  %2782 = sub i64 %2780, %2781
  call void @_ZdlPvm(ptr noundef nonnull %2777, i64 noundef %2782) #24
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %2778
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #23
  %2783 = load ptr, ptr %24, align 8, !tbaa !166
  %2784 = load ptr, ptr %453, align 8, !tbaa !141
  %.not4.i.i.i.i568 = icmp eq ptr %2783, %2784
  br i1 %.not4.i.i.i.i568, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i569

.lr.ph.i.i.i.i569:                                ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit821
  %.05.i.i.i.i570 = phi ptr [ %2841, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit821 ], [ %2783, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit ]
  %2785 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 88
  %2786 = load ptr, ptr %2785, align 8, !tbaa !75
  %.not.i.i.i.i.i796 = icmp eq ptr %2786, null
  br i1 %.not.i.i.i.i.i796, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i797, label %2787

2787:                                             ; preds = %.lr.ph.i.i.i.i569
  %2788 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 104
  %2789 = load ptr, ptr %2788, align 8, !tbaa !81
  %2790 = ptrtoint ptr %2789 to i64
  %2791 = ptrtoint ptr %2786 to i64
  %2792 = sub i64 %2790, %2791
  call void @_ZdlPvm(ptr noundef nonnull %2786, i64 noundef %2792) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i797

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i797: ; preds = %2787, %.lr.ph.i.i.i.i569
  %2793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 64
  %2794 = load ptr, ptr %2793, align 8, !tbaa !82
  %2795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 72
  %2796 = load ptr, ptr %2795, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i798 = icmp eq ptr %2794, %2796
  br i1 %.not4.i.i.i.i.i.i798, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i806, label %.lr.ph.i.i.i.i.i.i799

.lr.ph.i.i.i.i.i.i799:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i797, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i802
  %.05.i.i.i.i.i.i800 = phi ptr [ %2805, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i802 ], [ %2794, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i797 ]
  %2797 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i800, i64 8
  %2798 = load ptr, ptr %2797, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i.i801 = icmp eq ptr %2798, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i801, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i802, label %2799

2799:                                             ; preds = %.lr.ph.i.i.i.i.i.i799
  %2800 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i800, i64 24
  %2801 = load ptr, ptr %2800, align 8, !tbaa !86
  %2802 = ptrtoint ptr %2801 to i64
  %2803 = ptrtoint ptr %2798 to i64
  %2804 = sub i64 %2802, %2803
  call void @_ZdlPvm(ptr noundef nonnull %2798, i64 noundef %2804) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i802

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i802: ; preds = %2799, %.lr.ph.i.i.i.i.i.i799
  %2805 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i800, i64 40
  %.not.i.i.i.i.i.i803 = icmp eq ptr %2805, %2796
  br i1 %.not.i.i.i.i.i.i803, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i804, label %.lr.ph.i.i.i.i.i.i799, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i804: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i802
  %.pr.i.i.i805 = load ptr, ptr %2793, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i806

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i806: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i804, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i797
  %2806 = phi ptr [ %.pr.i.i.i805, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i804 ], [ %2794, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i797 ]
  %.not.i.i.i1.i.i807 = icmp eq ptr %2806, null
  br i1 %.not.i.i.i1.i.i807, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i808, label %2807

2807:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i806
  %2808 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 80
  %2809 = load ptr, ptr %2808, align 8, !tbaa !88
  %2810 = ptrtoint ptr %2809 to i64
  %2811 = ptrtoint ptr %2806 to i64
  %2812 = sub i64 %2810, %2811
  call void @_ZdlPvm(ptr noundef nonnull %2806, i64 noundef %2812) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i808

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i808:            ; preds = %2807, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i806
  %2813 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 32
  %2814 = load ptr, ptr %2813, align 8, !tbaa !75
  %.not.i.i.i.i1.i809 = icmp eq ptr %2814, null
  br i1 %.not.i.i.i.i1.i809, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i810, label %2815

2815:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i808
  %2816 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 48
  %2817 = load ptr, ptr %2816, align 8, !tbaa !81
  %2818 = ptrtoint ptr %2817 to i64
  %2819 = ptrtoint ptr %2814 to i64
  %2820 = sub i64 %2818, %2819
  call void @_ZdlPvm(ptr noundef nonnull %2814, i64 noundef %2820) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i810

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i810: ; preds = %2815, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i808
  %2821 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 8
  %2822 = load ptr, ptr %2821, align 8, !tbaa !82
  %2823 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 16
  %2824 = load ptr, ptr %2823, align 8, !tbaa !83
  %.not4.i.i.i.i.i3.i811 = icmp eq ptr %2822, %2824
  br i1 %.not4.i.i.i.i.i3.i811, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i819, label %.lr.ph.i.i.i.i.i4.i812

.lr.ph.i.i.i.i.i4.i812:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i810, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i815
  %.05.i.i.i.i.i5.i813 = phi ptr [ %2833, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i815 ], [ %2822, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i810 ]
  %2825 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i813, i64 8
  %2826 = load ptr, ptr %2825, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i6.i814 = icmp eq ptr %2826, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i814, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i815, label %2827

2827:                                             ; preds = %.lr.ph.i.i.i.i.i4.i812
  %2828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i813, i64 24
  %2829 = load ptr, ptr %2828, align 8, !tbaa !86
  %2830 = ptrtoint ptr %2829 to i64
  %2831 = ptrtoint ptr %2826 to i64
  %2832 = sub i64 %2830, %2831
  call void @_ZdlPvm(ptr noundef nonnull %2826, i64 noundef %2832) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i815

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i815: ; preds = %2827, %.lr.ph.i.i.i.i.i4.i812
  %2833 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i813, i64 40
  %.not.i.i.i.i.i8.i816 = icmp eq ptr %2833, %2824
  br i1 %.not.i.i.i.i.i8.i816, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i817, label %.lr.ph.i.i.i.i.i4.i812, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i817: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i815
  %.pr.i.i10.i818 = load ptr, ptr %2821, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i819

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i819: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i817, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i810
  %2834 = phi ptr [ %.pr.i.i10.i818, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i817 ], [ %2822, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i810 ]
  %.not.i.i.i1.i12.i820 = icmp eq ptr %2834, null
  br i1 %.not.i.i.i1.i12.i820, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit821, label %2835

2835:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i819
  %2836 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 24
  %2837 = load ptr, ptr %2836, align 8, !tbaa !88
  %2838 = ptrtoint ptr %2837 to i64
  %2839 = ptrtoint ptr %2834 to i64
  %2840 = sub i64 %2838, %2839
  call void @_ZdlPvm(ptr noundef nonnull %2834, i64 noundef %2840) #24
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit821

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit821: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i819, %2835
  %2841 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 112
  %.not.i.i.i.i571 = icmp eq ptr %2841, %2784
  br i1 %.not.i.i.i.i571, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i569, !llvm.loop !167

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit821
  %.pr.i572 = load ptr, ptr %24, align 8, !tbaa !166
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit
  %2842 = phi ptr [ %.pr.i572, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2783, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit ]
  %.not.i.i.i573 = icmp eq ptr %2842, null
  br i1 %.not.i.i.i573, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit, label %2843

2843:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  %2844 = load ptr, ptr %454, align 8, !tbaa !143
  %2845 = ptrtoint ptr %2844 to i64
  %2846 = ptrtoint ptr %2842 to i64
  %2847 = sub i64 %2845, %2846
  call void @_ZdlPvm(ptr noundef nonnull %2842, i64 noundef %2847) #24
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, %2843
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  %2848 = getelementptr inbounds nuw i8, ptr %.sroa.01350.01972, i64 8
  %.not = icmp eq ptr %2848, %393
  br i1 %.not, label %._crit_edge1975.loopexit, label %545

2849:                                             ; preds = %2751
  %2850 = landingpad { ptr, i32 }
          cleanup
  br label %2851

2851:                                             ; preds = %2072, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit563, %553, %.body451, %2849
  %.pn158.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2850, %2849 ], [ %.pn158.pn.pn.pn, %.body451 ], [ %554, %553 ], [ %.pn129.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit563 ], [ %2073, %2072 ]
  %2852 = load ptr, ptr %394, align 8, !tbaa !15
  %.not.i.i.i.i.i574 = icmp eq ptr %2852, null
  br i1 %.not.i.i.i.i.i574, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i575, label %2853

2853:                                             ; preds = %2851
  %2854 = load ptr, ptr %486, align 8, !tbaa !114
  %2855 = ptrtoint ptr %2854 to i64
  %2856 = ptrtoint ptr %2852 to i64
  %2857 = sub i64 %2855, %2856
  call void @_ZdlPvm(ptr noundef nonnull %2852, i64 noundef %2857) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i575

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i575:             ; preds = %2853, %2851
  %2858 = load ptr, ptr %397, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i576 = icmp eq ptr %2858, null
  br i1 %.not.i.i.i.i.i.i.i576, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i577, label %2859

2859:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i575
  %2860 = load ptr, ptr %399, align 8, !tbaa !109
  %2861 = ptrtoint ptr %2860 to i64
  %2862 = ptrtoint ptr %2858 to i64
  %2863 = sub i64 %2861, %2862
  call void @_ZdlPvm(ptr noundef nonnull %2858, i64 noundef %2863) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i577

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i577: ; preds = %2859, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i575
  %2864 = load ptr, ptr %26, align 8, !tbaa !15
  %.not.i.i.i1.i.i.i.i578 = icmp eq ptr %2864, null
  br i1 %.not.i.i.i1.i.i.i.i578, label %_ZN5Yosys6SigMapD2Ev.exit579, label %2865

2865:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i577
  %2866 = load ptr, ptr %400, align 8, !tbaa !114
  %2867 = ptrtoint ptr %2866 to i64
  %2868 = ptrtoint ptr %2864 to i64
  %2869 = sub i64 %2867, %2868
  call void @_ZdlPvm(ptr noundef nonnull %2864, i64 noundef %2869) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit579

_ZN5Yosys6SigMapD2Ev.exit579:                     ; preds = %2865, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i577
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #23
  %2870 = load ptr, ptr %438, align 8, !tbaa !132
  %.not.i.i.i.i580 = icmp eq ptr %2870, null
  br i1 %.not.i.i.i.i580, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i581, label %2871

2871:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit579
  %2872 = load ptr, ptr %440, align 8, !tbaa !133
  %2873 = ptrtoint ptr %2872 to i64
  %2874 = ptrtoint ptr %2870 to i64
  %2875 = sub i64 %2873, %2874
  call void @_ZdlPvm(ptr noundef nonnull %2870, i64 noundef %2875) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i581

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i581: ; preds = %2871, %_ZN5Yosys6SigMapD2Ev.exit579
  %2876 = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i.i.i1.i582 = icmp eq ptr %2876, null
  br i1 %.not.i.i.i1.i582, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583, label %2877

2877:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i581
  %2878 = load ptr, ptr %441, align 8, !tbaa !114
  %2879 = ptrtoint ptr %2878 to i64
  %2880 = ptrtoint ptr %2876 to i64
  %2881 = sub i64 %2879, %2880
  call void @_ZdlPvm(ptr noundef nonnull %2876, i64 noundef %2881) #24
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i581, %2877
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #23
  %2882 = load ptr, ptr %24, align 8, !tbaa !166
  %2883 = load ptr, ptr %453, align 8, !tbaa !141
  %.not4.i.i.i.i584 = icmp eq ptr %2882, %2883
  br i1 %.not4.i.i.i.i584, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i590, label %.lr.ph.i.i.i.i585

.lr.ph.i.i.i.i585:                                ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583, %.lr.ph.i.i.i.i585
  %.05.i.i.i.i586 = phi ptr [ %2884, %.lr.ph.i.i.i.i585 ], [ %2882, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i586) #23
  %2884 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i586, i64 112
  %.not.i.i.i.i587 = icmp eq ptr %2884, %2883
  br i1 %.not.i.i.i.i587, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i588, label %.lr.ph.i.i.i.i585, !llvm.loop !167

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i588: ; preds = %.lr.ph.i.i.i.i585
  %.pr.i589 = load ptr, ptr %24, align 8, !tbaa !166
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i590

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i590: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i588, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583
  %2885 = phi ptr [ %.pr.i589, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i588 ], [ %2882, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583 ]
  %.not.i.i.i591 = icmp eq ptr %2885, null
  br i1 %.not.i.i.i591, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit592, label %2886

2886:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i590
  %2887 = load ptr, ptr %454, align 8, !tbaa !143
  %2888 = ptrtoint ptr %2887 to i64
  %2889 = ptrtoint ptr %2885 to i64
  %2890 = sub i64 %2888, %2889
  call void @_ZdlPvm(ptr noundef nonnull %2885, i64 noundef %2890) #24
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit592

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit592: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i590, %2886
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  %2891 = load ptr, ptr %23, align 8, !tbaa !54
  %.not.i.i.i593 = icmp eq ptr %2891, null
  br i1 %.not.i.i.i593, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594, label %2892

2892:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit592
  %2893 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2894 = load ptr, ptr %2893, align 8, !tbaa !56
  %2895 = ptrtoint ptr %2894 to i64
  %2896 = ptrtoint ptr %2891 to i64
  %2897 = sub i64 %2895, %2896
  call void @_ZdlPvm(ptr noundef nonnull %2891, i64 noundef %2897) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594: ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit592, %2892
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  br label %.body236

.body236:                                         ; preds = %539, %366, %363, %543, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594, %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %.sroa.01354.5 = phi i32 [ %.sroa.01354.1, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594 ], [ %.sroa.01354.1, %543 ], [ %.sroa.01354.1, %541 ], [ %.sroa.01354.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %.sroa.01354.1, %363 ], [ %.sroa.01354.1, %366 ], [ %.sroa.01354.1, %539 ]
  %.pn158.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594 ], [ %544, %543 ], [ %542, %541 ], [ %.pn125.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %364, %363 ], [ %364, %366 ], [ %540, %539 ]
  %2898 = load i32, ptr %17, align 4, !tbaa !10
  %2899 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %2900 = trunc nuw i8 %2899 to i1
  %2901 = icmp ne i32 %2898, 0
  %or.cond.i.i595 = and i1 %2901, %2900
  br i1 %or.cond.i.i595, label %2902, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596

2902:                                             ; preds = %.body236
  %2903 = sext i32 %2898 to i64
  %2904 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %2905 = getelementptr inbounds nuw i32, ptr %2904, i64 %2903
  %2906 = load i32, ptr %2905, align 4, !tbaa !19
  %2907 = add nsw i32 %2906, -1
  store i32 %2907, ptr %2905, align 4, !tbaa !19
  %2908 = icmp sgt i32 %2906, 1
  br i1 %2908, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596, label %2909

2909:                                             ; preds = %2902
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2898)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit596_crit_edge unwind label %2910

._ZN5Yosys5RTLIL8IdStringD2Ev.exit596_crit_edge:  ; preds = %2909
  %.pre2281 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596

2910:                                             ; preds = %2909
  %2911 = landingpad { ptr, i32 }
          catch ptr null
  %2912 = extractvalue { ptr, i32 } %2911, 0
  call void @__clang_call_terminate(ptr %2912) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit596:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit596_crit_edge, %2902, %.body236
  %2913 = phi i8 [ %.pre2281, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit596_crit_edge ], [ 1, %2902 ], [ %2899, %.body236 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #23
  %2914 = load i32, ptr %16, align 4, !tbaa !10
  %2915 = trunc nuw i8 %2913 to i1
  %2916 = icmp ne i32 %2914, 0
  %or.cond.i.i597 = and i1 %2916, %2915
  br i1 %or.cond.i.i597, label %2917, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598

2917:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596
  %2918 = sext i32 %2914 to i64
  %2919 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %2920 = getelementptr inbounds nuw i32, ptr %2919, i64 %2918
  %2921 = load i32, ptr %2920, align 4, !tbaa !19
  %2922 = add nsw i32 %2921, -1
  store i32 %2922, ptr %2920, align 4, !tbaa !19
  %2923 = icmp sgt i32 %2921, 1
  br i1 %2923, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598, label %2924

2924:                                             ; preds = %2917
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2914)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit598_crit_edge unwind label %2925

._ZN5Yosys5RTLIL8IdStringD2Ev.exit598_crit_edge:  ; preds = %2924
  %.pre2282 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598

2925:                                             ; preds = %2924
  %2926 = landingpad { ptr, i32 }
          catch ptr null
  %2927 = extractvalue { ptr, i32 } %2926, 0
  call void @__clang_call_terminate(ptr %2927) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit598:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit598_crit_edge, %2917, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596
  %2928 = phi i8 [ %.pre2282, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit598_crit_edge ], [ 1, %2917 ], [ %2913, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  %2929 = trunc nuw i8 %2928 to i1
  %2930 = icmp ne i32 %.sroa.01354.5, 0
  %or.cond.i.i599 = and i1 %2930, %2929
  br i1 %or.cond.i.i599, label %2931, label %common.resume

2931:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598
  %2932 = sext i32 %.sroa.01354.5 to i64
  %2933 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %2934 = getelementptr inbounds nuw i32, ptr %2933, i64 %2932
  %2935 = load i32, ptr %2934, align 4, !tbaa !19
  %2936 = add nsw i32 %2935, -1
  store i32 %2936, ptr %2934, align 4, !tbaa !19
  %2937 = icmp sgt i32 %2935, 1
  br i1 %2937, label %common.resume, label %2938

2938:                                             ; preds = %2931
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.sroa.01354.5)
          to label %common.resume unwind label %2939

2939:                                             ; preds = %2938
  %2940 = landingpad { ptr, i32 }
          catch ptr null
  %2941 = extractvalue { ptr, i32 } %2940, 0
  call void @__clang_call_terminate(ptr %2941) #25
  unreachable
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !122

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
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !123

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !122

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
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !123

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
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !122

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
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !123

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !19
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !122

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
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !123

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
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !124

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
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !124

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !19
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !61
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !168
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %47 = load ptr, ptr %33, align 8, !tbaa !152
  %48 = load ptr, ptr %34, align 8, !tbaa !152
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !76
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

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
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.164", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.164", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !32
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %0, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
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
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !170

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !32
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !171
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !174
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !108
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %42, i64 noundef %48) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !19
  %53 = load i32, ptr %40, align 8, !tbaa !174
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !32
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !176

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !89
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !89
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !177
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.20, i32 noundef %63, ptr noundef nonnull %0) #26
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !180
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !108
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !114
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 2305843009213693951)
  %83 = select i1 %81, i64 2305843009213693951, i64 %82
  %.not.i.i.i.i26 = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %84 = shl nuw nsw i64 %83, 2
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #27
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !19
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.not.i17.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #24
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !177
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !108
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !181
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.21, ptr %92, align 8, !tbaa !169
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !177
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !182
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i28, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i.i.i29 = icmp ne i64 %107, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %108 = shl nuw nsw i64 %107, 3
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #27
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.21, ptr %110, align 8, !tbaa !169
  %111 = icmp sgt i64 %100, 0
  br i1 %111, label %112, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

112:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %112, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.not.i17.i.i.i30 = icmp eq ptr %97, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !182
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !177
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !181
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !89
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !89
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !169
  %122 = load i8, ptr %121, align 1, !tbaa !32
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i.i32
  %125 = phi i8 [ %122, %.lr.ph.i.i.i.i32 ], [ %137, %124 ]
  %.06.i.i.i.i33 = phi ptr [ %121, %.lr.ph.i.i.i.i32 ], [ %126, %124 ]
  %.sroa.0.05.i.i.i.i34 = phi i32 [ 5381, %.lr.ph.i.i.i.i32 ], [ %136, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i33, i64 1
  %127 = sext i8 %125 to i32
  %128 = mul nsw i32 %127, 33
  %129 = xor i32 %.sroa.0.05.i.i.i.i34, %123
  %130 = xor i32 %129, %128
  %131 = shl i32 %130, 13
  %132 = xor i32 %131, %130
  %133 = lshr i32 %132, 17
  %134 = xor i32 %133, %132
  %135 = shl i32 %134, 5
  %136 = xor i32 %135, %134
  %137 = load i8, ptr %126, align 1, !tbaa !32
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !170

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36: ; preds = %124, %120
  %.sroa.0.0.lcssa.i.i.i.i37 = phi i32 [ 5381, %120 ], [ %136, %124 ]
  %138 = ptrtoint ptr %118 to i64
  %139 = ptrtoint ptr %117 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 2
  %142 = trunc i64 %141 to i32
  %143 = urem i32 %.sroa.0.0.lcssa.i.i.i.i37, %142
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %.0.i.i38 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %143, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36 ]
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !19
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %147 = load ptr, ptr %116, align 8, !tbaa !169
  store ptr %147, ptr %5, align 8, !tbaa !183
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !174
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !171
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %152, align 4, !tbaa !19
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !177
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !182
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !108
  br label %153

153:                                              ; preds = %64, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit
  %154 = phi ptr [ %58, %64 ], [ %.pre104, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %155 = phi ptr [ %65, %64 ], [ %.pre103, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %156 = phi ptr [ %.pre107, %64 ], [ %.pre, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 3
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !114
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !15
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %165
  %172 = ashr exact i64 %169, 2
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i.i41, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 2305843009213693951)
  %176 = select i1 %174, i64 2305843009213693951, i64 %175
  %.not.i.i.i.i42 = icmp ne i64 %176, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %177 = shl nuw nsw i64 %176, 2
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #27
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !19
  %180 = icmp sgt i64 %169, 0
  br i1 %180, label %181, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

181:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %166, i64 %169, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43: ; preds = %181, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.not.i17.i.i.i44 = icmp eq ptr %166, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #24
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !177
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !15
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !108
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !181
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !169
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !177
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !182
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %189
  %196 = ashr exact i64 %193, 3
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i49, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i.i50 = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %201 = shl nuw nsw i64 %200, 3
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #27
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !169
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

205:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51: ; preds = %205, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not.i17.i.i.i52 = icmp eq ptr %190, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53, label %207

207:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !182
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !177
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !181
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !108
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !114
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !19
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %214
  %221 = ashr exact i64 %218, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %221, i64 1)
  %222 = add nsw i64 %.sroa.speculated.i.i.i.i57, %221
  %223 = icmp ult i64 %222, %221
  %224 = call i64 @llvm.umin.i64(i64 %222, i64 2305843009213693951)
  %225 = select i1 %223, i64 2305843009213693951, i64 %224
  %.not.i.i.i.i58 = icmp ne i64 %225, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %226 = shl nuw nsw i64 %225, 2
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #27
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !19
  %229 = icmp sgt i64 %218, 0
  br i1 %229, label %230, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

230:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %227, ptr align 4 %215, i64 %218, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %230, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %215, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %232

232:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #24
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !177
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !108
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !89
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !19
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !108
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !182
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %239, i64 noundef %244) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !89
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !89
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !32
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %253

253:                                              ; preds = %253, %.lr.ph.i.i.i.i67
  %254 = phi i8 [ %251, %.lr.ph.i.i.i.i67 ], [ %266, %253 ]
  %.06.i.i.i.i68 = phi ptr [ %238, %.lr.ph.i.i.i.i67 ], [ %255, %253 ]
  %.sroa.0.05.i.i.i.i69 = phi i32 [ 5381, %.lr.ph.i.i.i.i67 ], [ %265, %253 ]
  %255 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i68, i64 1
  %256 = sext i8 %254 to i32
  %257 = mul nsw i32 %256, 33
  %258 = xor i32 %.sroa.0.05.i.i.i.i69, %252
  %259 = xor i32 %258, %257
  %260 = shl i32 %259, 13
  %261 = xor i32 %260, %259
  %262 = lshr i32 %261, 17
  %263 = xor i32 %262, %261
  %264 = shl i32 %263, 5
  %265 = xor i32 %264, %263
  %266 = load i8, ptr %255, align 1, !tbaa !32
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !170

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71: ; preds = %253, %250
  %.sroa.0.0.lcssa.i.i.i.i72 = phi i32 [ 5381, %250 ], [ %265, %253 ]
  %267 = ptrtoint ptr %248 to i64
  %268 = ptrtoint ptr %247 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 2
  %271 = trunc i64 %270 to i32
  %272 = urem i32 %.sroa.0.0.lcssa.i.i.i.i72, %271
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %.0.i.i74 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65 ], [ %272, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71 ]
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !19
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %276 = load ptr, ptr %246, align 8, !tbaa !169
  store ptr %276, ptr %3, align 8, !tbaa !183
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !174
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !171
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  store i32 %237, ptr %281, align 4, !tbaa !19
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !108
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %239, i64 noundef %287) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !19
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !19
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !19
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !19
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.23, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = load ptr, ptr %9, align 8, !tbaa !171
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
  %28 = load ptr, ptr %1, align 8, !tbaa !169
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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !170

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
  %58 = load ptr, ptr %9, align 8, !tbaa !171
  %59 = load ptr, ptr %1, align 8, !tbaa !169
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !185
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !187
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !188

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = load ptr, ptr %7, align 8, !tbaa !171
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !184
  %35 = load ptr, ptr %7, align 8, !tbaa !171
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !187
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !19
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !190

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !169
  %55 = load i8, ptr %54, align 1, !tbaa !32
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i
  %58 = phi i8 [ %55, %.lr.ph.i.i.i ], [ %70, %57 ]
  %.06.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %59, %57 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %69, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %60 = sext i8 %58 to i32
  %61 = mul nsw i32 %60, 33
  %62 = xor i32 %.sroa.0.05.i.i.i, %56
  %63 = xor i32 %62, %61
  %64 = shl i32 %63, 13
  %65 = xor i32 %64, %63
  %66 = lshr i32 %65, 17
  %67 = xor i32 %66, %65
  %68 = shl i32 %67, 5
  %69 = xor i32 %68, %67
  %70 = load i8, ptr %59, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !170

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !19
  store i32 %74, ptr %53, align 8, !tbaa !187
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !191
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !192

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !192

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !192

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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !192

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !187
  %17 = load ptr, ptr %11, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !184
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !171
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
  store i32 -1, ptr %34, align 8, !tbaa !187
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !193
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !197

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !171
  store ptr %37, ptr %11, align 8, !tbaa !184
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !189
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
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !170

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
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !184
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !171
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
  %72 = load ptr, ptr %71, align 8, !tbaa !184
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !189
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !187
  %78 = load ptr, ptr %71, align 8, !tbaa !184
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !184
  %.pre = load ptr, ptr %67, align 8, !tbaa !171
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !171
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
  store i32 %95, ptr %96, align 8, !tbaa !187
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !198
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !197

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !171
  store ptr %99, ptr %71, align 8, !tbaa !184
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !189
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !19
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !177
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !182
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
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.31, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !19
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.23, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !177
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !182
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !89
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !89
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !169
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
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !170

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !177
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !182
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
  %62 = load ptr, ptr %61, align 8, !tbaa !169
  call void @free(ptr noundef %62) #23
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !177
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !182
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
  store ptr null, ptr %70, align 8, !tbaa !169
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !171
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
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !187
  store i32 %26, ptr %20, align 4, !tbaa !19
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !187
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !202

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !187
  store i32 %33, ptr %28, align 8, !tbaa !187
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !169
  %40 = load i8, ptr %39, align 1, !tbaa !32
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %43 = phi i8 [ %40, %.lr.ph.i.i.i ], [ %55, %42 ]
  %.06.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %44, %42 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %54, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %45 = sext i8 %43 to i32
  %46 = mul nsw i32 %45, 33
  %47 = xor i32 %.sroa.0.05.i.i.i, %41
  %48 = xor i32 %47, %46
  %49 = shl i32 %48, 13
  %50 = xor i32 %49, %48
  %51 = lshr i32 %50, 17
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 5
  %54 = xor i32 %53, %52
  %55 = load i8, ptr %44, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !170

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %42, %36
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %36 ], [ %54, %42 ]
  %56 = ptrtoint ptr %15 to i64
  %57 = ptrtoint ptr %13 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %.sroa.0.0.lcssa.i.i.i, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %13, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !19
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !187
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !203

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !187
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !183
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !174
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !187
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !187
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !184
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !108
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !115
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !19
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !117

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %59, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !90
  %57 = mul i32 %56, 33
  %58 = add i32 %57, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

59:                                               ; preds = %.lr.ph.split
  %60 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %59, %54
  %.sroa.0.0.i.i.i = phi i32 [ %60, %59 ], [ %58, %54 ]
  %61 = urem i32 %.sroa.0.0.i.i.i, %49
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !19
  store i32 %64, ptr %53, align 8, !tbaa !115
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %63, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
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
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !205

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
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %83 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !206, !alias.scope !207
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !211

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !206, !alias.scope !212
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !211

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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %66

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !125
  store ptr %15, ptr %11, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %16, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !129
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !132
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
  %33 = load ptr, ptr %1, align 8, !tbaa !125
  store ptr %33, ptr %32, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %34, align 8, !tbaa !134
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !216, !alias.scope !217
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !221

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !132
  store ptr %37, ptr %10, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %31, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !133
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !89
  %41 = load ptr, ptr %5, align 8, !tbaa !89
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit
  %44 = load ptr, ptr %1, align 8, !tbaa !125
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
  %.pre24 = load ptr, ptr %10, align 8, !tbaa !129
  %.pre26 = load ptr, ptr %8, align 8, !tbaa !132
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
  %71 = load ptr, ptr %70, align 8, !tbaa !129
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !133
  %.not.i8 = icmp eq ptr %71, %73
  br i1 %.not.i8, label %79, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %69, align 4, !tbaa !19
  %76 = load ptr, ptr %1, align 8, !tbaa !125
  store ptr %76, ptr %71, align 8, !tbaa !138
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %75, ptr %77, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %78, ptr %70, align 8, !tbaa !129
  %.pre = load ptr, ptr %8, align 8, !tbaa !132
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit

79:                                               ; preds = %66
  %80 = load ptr, ptr %8, align 8, !tbaa !132
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
  %95 = load ptr, ptr %1, align 8, !tbaa !125
  store ptr %95, ptr %93, align 8, !tbaa !138
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %94, ptr %96, align 8, !tbaa !134
  %.not10.i.i.i.i.i12 = icmp eq ptr %80, %71
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %80, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i15, i64 16, i1 false), !tbaa.struct !216, !alias.scope !222
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %71
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !221

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
  store ptr %92, ptr %8, align 8, !tbaa !132
  store ptr %99, ptr %70, align 8, !tbaa !129
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %92, i64 %90
  store ptr %101, ptr %72, align 8, !tbaa !133
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
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = load ptr, ptr %7, align 8, !tbaa !132
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = load ptr, ptr %7, align 8, !tbaa !132
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 8
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !134
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !19
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !136

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %52, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %61, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = mul i32 %57, 33
  %59 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  %60 = xor i32 %59, %58
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

61:                                               ; preds = %.lr.ph.split
  %62 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %61, %55
  %.sink.i.i.i = phi i32 [ %62, %61 ], [ %60, %55 ]
  %63 = xor i32 %.sink.i.i.i, 5381
  %64 = shl i32 %63, 13
  %65 = xor i32 %64, %63
  %66 = lshr i32 %65, 17
  %67 = xor i32 %66, %65
  %68 = shl i32 %67, 5
  %69 = xor i32 %68, %67
  %70 = urem i32 %69, %49
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %42, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !19
  store i32 %73, ptr %53, align 8, !tbaa !134
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %72, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %0, align 8, !tbaa !166
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %28 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !229, !noalias !226
  store i64 %28, ptr %.012.i.i.i, align 8, !alias.scope !226, !noalias !229
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !82, !alias.scope !229, !noalias !226
  store ptr %31, ptr %29, align 8, !tbaa !82, !alias.scope !226, !noalias !229
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !83, !alias.scope !229, !noalias !226
  store ptr %34, ptr %32, align 8, !tbaa !83, !alias.scope !226, !noalias !229
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !88, !alias.scope !229, !noalias !226
  store ptr %37, ptr %35, align 8, !tbaa !88, !alias.scope !226, !noalias !229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !229, !noalias !226
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !75, !alias.scope !229, !noalias !226
  store ptr %40, ptr %38, align 8, !tbaa !75, !alias.scope !226, !noalias !229
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !74, !alias.scope !229, !noalias !226
  store ptr %43, ptr %41, align 8, !tbaa !74, !alias.scope !226, !noalias !229
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !81, !alias.scope !229, !noalias !226
  store ptr %46, ptr %44, align 8, !tbaa !81, !alias.scope !226, !noalias !229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !229, !noalias !226
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %49 = load i64, ptr %48, align 8, !alias.scope !229, !noalias !226
  store i64 %49, ptr %47, align 8, !alias.scope !226, !noalias !229
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !82, !alias.scope !229, !noalias !226
  store ptr %52, ptr %50, align 8, !tbaa !82, !alias.scope !226, !noalias !229
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !229, !noalias !226
  store ptr %55, ptr %53, align 8, !tbaa !83, !alias.scope !226, !noalias !229
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !88, !alias.scope !229, !noalias !226
  store ptr %58, ptr %56, align 8, !tbaa !88, !alias.scope !226, !noalias !229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !229, !noalias !226
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !75, !alias.scope !229, !noalias !226
  store ptr %61, ptr %59, align 8, !tbaa !75, !alias.scope !226, !noalias !229
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !74, !alias.scope !229, !noalias !226
  store ptr %64, ptr %62, align 8, !tbaa !74, !alias.scope !226, !noalias !229
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %67 = load ptr, ptr %66, align 8, !tbaa !81, !alias.scope !229, !noalias !226
  store ptr %67, ptr %65, align 8, !tbaa !81, !alias.scope !226, !noalias !229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !229, !noalias !226
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i) #23, !noalias !226
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !231

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %69, %.lr.ph.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %112, %.lr.ph.i.i.i27 ], [ %70, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %111, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %71 = load i64, ptr %.0911.i.i.i29, align 8, !alias.scope !235, !noalias !232
  store i64 %71, ptr %.012.i.i.i28, align 8, !alias.scope !232, !noalias !235
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !82, !alias.scope !235, !noalias !232
  store ptr %74, ptr %72, align 8, !tbaa !82, !alias.scope !232, !noalias !235
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !83, !alias.scope !235, !noalias !232
  store ptr %77, ptr %75, align 8, !tbaa !83, !alias.scope !232, !noalias !235
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !88, !alias.scope !235, !noalias !232
  store ptr %80, ptr %78, align 8, !tbaa !88, !alias.scope !232, !noalias !235
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !235, !noalias !232
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !75, !alias.scope !235, !noalias !232
  store ptr %83, ptr %81, align 8, !tbaa !75, !alias.scope !232, !noalias !235
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !74, !alias.scope !235, !noalias !232
  store ptr %86, ptr %84, align 8, !tbaa !74, !alias.scope !232, !noalias !235
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !81, !alias.scope !235, !noalias !232
  store ptr %89, ptr %87, align 8, !tbaa !81, !alias.scope !232, !noalias !235
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false), !alias.scope !235, !noalias !232
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %92 = load i64, ptr %91, align 8, !alias.scope !235, !noalias !232
  store i64 %92, ptr %90, align 8, !alias.scope !232, !noalias !235
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !82, !alias.scope !235, !noalias !232
  store ptr %95, ptr %93, align 8, !tbaa !82, !alias.scope !232, !noalias !235
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !83, !alias.scope !235, !noalias !232
  store ptr %98, ptr %96, align 8, !tbaa !83, !alias.scope !232, !noalias !235
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !88, !alias.scope !235, !noalias !232
  store ptr %101, ptr %99, align 8, !tbaa !88, !alias.scope !232, !noalias !235
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false), !alias.scope !235, !noalias !232
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %104 = load ptr, ptr %103, align 8, !tbaa !75, !alias.scope !235, !noalias !232
  store ptr %104, ptr %102, align 8, !tbaa !75, !alias.scope !232, !noalias !235
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !74, !alias.scope !235, !noalias !232
  store ptr %107, ptr %105, align 8, !tbaa !74, !alias.scope !232, !noalias !235
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !81, !alias.scope !235, !noalias !232
  store ptr %110, ptr %108, align 8, !tbaa !81, !alias.scope !232, !noalias !235
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false), !alias.scope !235, !noalias !232
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i29) #23, !noalias !232
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 112
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 112
  %.not.i.i.i30 = icmp eq ptr %111, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !231

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %70, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %112, %.lr.ph.i.i.i27 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit, label %114

114:                                              ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32
  %115 = load ptr, ptr %113, align 8, !tbaa !143
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %117) #24
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, %114
  store ptr %22, ptr %0, align 8, !tbaa !166
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %16
  store ptr %118, ptr %113, align 8, !tbaa !143
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
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !144
  store ptr %4, ptr %.017, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !149
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
  store ptr %16, ptr %17, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !86
  %20 = load ptr, ptr %6, align 8, !tbaa !150
  %21 = load ptr, ptr %7, align 8, !tbaa !150
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
  store ptr %27, ptr %17, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

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
define internal void @_GLOBAL__sub_I_insbuf.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %7, align 2, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
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
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_110InsbufPassE, i64 16), ptr @_ZN12_GLOBAL__N_110InsbufPassE, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110InsbufPassE, ptr nonnull @__dso_handle) #23
  ret void
}

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!117 = distinct !{!117, !47, !118}
!118 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!119 = distinct !{!119, !47}
!120 = distinct !{!120, !47, !118}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
!124 = distinct !{!124, !47}
!125 = !{!103, !103, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_: argument 0"}
!128 = distinct !{!128, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_"}
!129 = !{!130, !131, i64 8}
!130 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7entry_tE", !18, i64 0}
!132 = !{!130, !131, i64 0}
!133 = !{!130, !131, i64 16}
!134 = !{!135, !12, i64 8}
!135 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7entry_tE", !103, i64 0, !12, i64 8}
!136 = distinct !{!136, !47, !118}
!137 = distinct !{!137, !47}
!138 = !{!135, !103, i64 0}
!139 = distinct !{!139, !47}
!140 = distinct !{!140, !47}
!141 = !{!142, !60, i64 8}
!142 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!143 = !{!142, !60, i64 16}
!144 = !{!145, !78, i64 0}
!145 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !78, i64 0, !146, i64 8, !12, i64 32, !12, i64 36}
!146 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !85, i64 0}
!149 = !{!85, !18, i64 8}
!150 = !{!18, !18, i64 0}
!151 = distinct !{!151, !47}
!152 = !{!72, !72, i64 0}
!153 = distinct !{!153, !47}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !53, i64 0}
!156 = !{!157, !155, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!158 = !{!157, !155, i64 16}
!159 = !{!160, !161, i64 8}
!160 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !18, i64 0}
!162 = !{!160, !161, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!165 = distinct !{!165, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!166 = !{!142, !60, i64 0}
!167 = distinct !{!167, !47}
!168 = distinct !{!168, !47}
!169 = !{!26, !26, i64 0}
!170 = distinct !{!170, !47}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !18, i64 0}
!174 = !{!175, !12, i64 8}
!175 = !{!"_ZTSSt4pairIPciE", !26, i64 0, !12, i64 8}
!176 = distinct !{!176, !47}
!177 = !{!178, !179, i64 8}
!178 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p2 omnipotent char", !53, i64 0}
!180 = !{!179, !179, i64 0}
!181 = !{!178, !179, i64 16}
!182 = !{!178, !179, i64 0}
!183 = !{!175, !26, i64 0}
!184 = !{!172, !173, i64 8}
!185 = !{!186, !26, i64 0}
!186 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !175, i64 0, !12, i64 16}
!187 = !{!186, !12, i64 16}
!188 = distinct !{!188, !47}
!189 = !{!172, !173, i64 16}
!190 = distinct !{!190, !47, !118}
!191 = distinct !{!191, !47}
!192 = distinct !{!192, !47}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!196 = distinct !{!196, !195, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!197 = distinct !{!197, !47}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!201 = distinct !{!201, !200, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!202 = distinct !{!202, !47}
!203 = distinct !{!203, !47}
!204 = distinct !{!204, !47}
!205 = distinct !{!205, !47, !118}
!206 = !{i64 0, i64 8, !77, i64 8, i64 4, !32, i64 16, i64 4, !19}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!210 = distinct !{!210, !209, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!211 = distinct !{!211, !47}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!215 = distinct !{!215, !214, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!216 = !{i64 0, i64 8, !125, i64 8, i64 4, !19}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!220 = distinct !{!220, !219, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!221 = distinct !{!221, !47}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!225 = distinct !{!225, !224, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!231 = distinct !{!231, !47}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!237 = !{!238, !238, i64 0}
!238 = !{!"vtable pointer", !14, i64 0}
