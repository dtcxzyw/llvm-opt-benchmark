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

common.resume:                                    ; preds = %2921, %2914, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598, %63
  %common.resume.op = phi { ptr, i32 } [ %64, %63 ], [ %.pn158.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598 ], [ %.pn158.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2914 ], [ %.pn158.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2921 ]
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
  %.sroa.01325.01947 = phi ptr [ %391, %.lr.ph1949 ], [ %2831, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit ]
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
  br i1 %.1112, label %2046, label %2734

553:                                              ; preds = %545
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %2834

555:                                              ; preds = %.lr.ph1934, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.sroa.01321.01932 = phi ptr [ %549, %.lr.ph1934 ], [ %2045, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
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

._crit_edge1928:                                  ; preds = %1819
  %.pre2240 = load i32, ptr %27, align 8, !tbaa !61
  %567 = icmp eq i32 %.pre2240, 0
  br i1 %567, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exitthread-pre-split, label %1882

568:                                              ; preds = %.lr.ph1927, %1819
  %indvars.iv = phi i64 [ 0, %.lr.ph1927 ], [ %indvars.iv.next, %1819 ]
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
  br label %1819

.loopexit1394:                                    ; preds = %572
  %lpad.loopexit1396 = landingpad { ptr, i32 }
          cleanup
  br label %1881

.loopexit.split-lp1395:                           ; preds = %579
  %lpad.loopexit.split-lp1397 = landingpad { ptr, i32 }
          cleanup
  br label %1881

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
  %811 = phi i32 [ %.pre.i832, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %813, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i833 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i834, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %812 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %797, i64 %indvars.iv13.i833, i32 1
  store i32 %811, ptr %812, align 8, !tbaa !115
  %813 = trunc nuw nsw i64 %indvars.iv13.i833 to i32
  store i32 %813, ptr %804, align 4, !tbaa !19
  %indvars.iv.next14.i834 = add nuw nsw i64 %indvars.iv13.i833, 1
  %exitcond17.not.i835 = icmp eq i64 %indvars.iv.next14.i834, %wide.trip.count16.i822
  br i1 %exitcond17.not.i835, label %.noexc606, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !117

.lr.ph.split.i823:                                ; preds = %.lr.ph.i821, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i
  %indvars.iv.i824 = phi i64 [ %indvars.iv.next.i830, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %.lr.ph.i821 ]
  %814 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %797, i64 %indvars.iv.i824
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %.sroa.0.0.copyload.i.i825 = load ptr, ptr %814, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i826 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %.sroa.2.0.copyload.i.i827 = load i32, ptr %.sroa.2.0..sroa_idx.i.i826, align 8, !tbaa !32
  %.not.i.i.i.i828 = icmp eq ptr %.sroa.0.0.copyload.i.i825, null
  br i1 %.not.i.i.i.i828, label %821, label %816

816:                                              ; preds = %.lr.ph.split.i823
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i825, i64 88
  %818 = load i32, ptr %817, align 8, !tbaa !90
  %819 = mul i32 %818, 33
  %820 = add i32 %819, %.sroa.2.0.copyload.i.i827
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

821:                                              ; preds = %.lr.ph.split.i823
  %822 = and i32 %.sroa.2.0.copyload.i.i827, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %821, %816
  %.sroa.0.0.i.i.i.i829 = phi i32 [ %822, %821 ], [ %820, %816 ]
  %823 = urem i32 %.sroa.0.0.i.i.i.i829, %810
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw i32, ptr %804, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !19
  store i32 %826, ptr %815, align 8, !tbaa !115
  %827 = trunc nuw nsw i64 %indvars.iv.i824 to i32
  store i32 %827, ptr %825, align 4, !tbaa !19
  %indvars.iv.next.i830 = add nuw nsw i64 %indvars.iv.i824, 1
  %exitcond.not.i831 = icmp eq i64 %indvars.iv.next.i830, %wide.trip.count16.i822
  br i1 %exitcond.not.i831, label %.noexc606, label %.lr.ph.split.i823, !llvm.loop !117

.noexc606:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820
  %828 = load ptr, ptr %26, align 8, !tbaa !89
  %829 = load ptr, ptr %396, align 8, !tbaa !89
  %830 = icmp eq ptr %828, %829
  br i1 %830, label %._crit_edge.i.i602, label %831

831:                                              ; preds = %.noexc606
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8, !tbaa !77
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %395, align 8, !tbaa !32
  %.not.i.i.i.i.i605 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i.i605, label %837, label %832

832:                                              ; preds = %831
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 88
  %834 = load i32, ptr %833, align 8, !tbaa !90
  %835 = mul i32 %834, 33
  %836 = add i32 %835, %.sroa.2.0.copyload.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

837:                                              ; preds = %831
  %838 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %837, %832
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %838, %837 ], [ %836, %832 ]
  %839 = ptrtoint ptr %829 to i64
  %840 = ptrtoint ptr %828 to i64
  %841 = sub i64 %839, %840
  %842 = lshr exact i64 %841, 2
  %843 = trunc i64 %842 to i32
  %844 = urem i32 %.sroa.0.0.i.i.i.i.i, %843
  br label %._crit_edge.i.i602

._crit_edge.i.i602:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc606, %718
  %845 = phi ptr [ %716, %718 ], [ %829, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %828, %.noexc606 ]
  %846 = phi ptr [ %729, %718 ], [ %796, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %796, %.noexc606 ]
  %847 = phi ptr [ %730, %718 ], [ %797, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %797, %.noexc606 ]
  %848 = phi ptr [ %715, %718 ], [ %828, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %828, %.noexc606 ]
  %849 = phi i32 [ %728, %718 ], [ %844, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc606 ]
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds nuw i32, ptr %848, i64 %850
  %852 = load i32, ptr %851, align 4, !tbaa !19
  %853 = icmp sgt i32 %852, -1
  br i1 %853, label %.lr.ph.i.i603, label %.noexc298.thread

.lr.ph.i.i603:                                    ; preds = %._crit_edge.i.i602
  %854 = load ptr, ptr %8, align 8, !tbaa !79
  %.fr.i = freeze ptr %854
  %855 = load i32, ptr %395, align 8
  %856 = trunc i32 %855 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i603, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %865, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %852, %.lr.ph.i.i603 ]
  %857 = zext nneg i32 %.013.i.us.i to i64
  %858 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %847, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !79
  %860 = icmp eq ptr %859, null
  br i1 %860, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %862 = load i8, ptr %861, align 8, !tbaa !32
  %863 = icmp eq i8 %862, %856
  br i1 %863, label %.noexc298, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %864 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %865 = load i32, ptr %864, align 8, !tbaa !115
  %866 = icmp sgt i32 %865, -1
  br i1 %866, label %.lr.ph.i.split.us.i, label %.noexc298.thread, !llvm.loop !118

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i603, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i604 = phi i32 [ %876, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %852, %.lr.ph.i.i603 ]
  %867 = zext nneg i32 %.013.i.i604 to i64
  %868 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %847, i64 %867
  %869 = load ptr, ptr %868, align 8, !tbaa !79
  %870 = icmp eq ptr %869, %.fr.i
  br i1 %870, label %871, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

871:                                              ; preds = %.lr.ph.i.split.i
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %873 = load i32, ptr %872, align 8, !tbaa !32
  %874 = icmp eq i32 %873, %855
  br i1 %874, label %.noexc298, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %871, %.lr.ph.i.split.i
  %875 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %876 = load i32, ptr %875, align 8, !tbaa !115
  %877 = icmp sgt i32 %876, -1
  br i1 %877, label %.lr.ph.i.split.i, label %.noexc298.thread, !llvm.loop !118

.noexc298:                                        ; preds = %871, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %878 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i604, %871 ]
  %879 = load ptr, ptr %394, align 8, !tbaa !15
  br label %880

880:                                              ; preds = %880, %.noexc298
  %.0.i.i.i.i = phi i32 [ %878, %.noexc298 ], [ %883, %880 ]
  %881 = sext i32 %.0.i.i.i.i to i64
  %882 = getelementptr inbounds nuw i32, ptr %879, i64 %881
  %883 = load i32, ptr %882, align 4, !tbaa !19
  %.not.i.i.i.i296 = icmp eq i32 %883, -1
  br i1 %.not.i.i.i.i296, label %.preheader.i.i.i.i, label %880, !llvm.loop !119

.preheader.i.i.i.i:                               ; preds = %880
  %.not1213.i.i.i.i = icmp eq i32 %878, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i297

.lr.ph.i.i.i.i297:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i297
  %.01114.i.i.i.i = phi i32 [ %886, %.lr.ph.i.i.i.i297 ], [ %878, %.preheader.i.i.i.i ]
  %884 = sext i32 %.01114.i.i.i.i to i64
  %885 = getelementptr inbounds nuw i32, ptr %879, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !19
  store i32 %.0.i.i.i.i, ptr %885, align 4, !tbaa !19
  %.not12.i.i.i.i = icmp eq i32 %886, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i297, !llvm.loop !120

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i297, %.preheader.i.i.i.i
  %887 = ptrtoint ptr %846 to i64
  %888 = ptrtoint ptr %847 to i64
  %889 = sub i64 %887, %888
  %890 = sdiv exact i64 %889, 24
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %890, %881
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %891

891:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %881, i64 noundef %890) #26
          to label %.noexc299 unwind label %.loopexit.split-lp1406

.noexc299:                                        ; preds = %891
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %892 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %847, i64 %881
  %.pre2237 = load ptr, ptr %26, align 8, !tbaa !89
  %.pre2238 = load ptr, ptr %396, align 8, !tbaa !89
  br label %.noexc298.thread

.noexc298.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %714, %._crit_edge.i.i602, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %893 = phi ptr [ %.pre2238, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %845, %._crit_edge.i.i602 ], [ %715, %714 ], [ %845, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %845, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  %894 = phi ptr [ %.pre2237, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %848, %._crit_edge.i.i602 ], [ %715, %714 ], [ %848, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %848, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  %.0.i.i.i = phi ptr [ %892, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %8, %._crit_edge.i.i602 ], [ %8, %714 ], [ %8, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %8, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
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
  %895 = icmp eq ptr %894, %893
  br i1 %895, label %.noexc315.thread, label %896

896:                                              ; preds = %.noexc298.thread
  %.not.i.i.i.i610 = icmp eq ptr %.sroa.026.0.copyload, null
  br i1 %.not.i.i.i.i610, label %902, label %897

897:                                              ; preds = %896
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload, i64 88
  %899 = load i32, ptr %898, align 8, !tbaa !90
  %900 = mul i32 %899, 33
  %901 = add i32 %900, %.sroa.227.0.copyload
  br label %904

902:                                              ; preds = %896
  %903 = and i32 %.sroa.227.0.copyload, 255
  br label %904

904:                                              ; preds = %902, %897
  %.sroa.0.0.i.i.i.i611 = phi i32 [ %903, %902 ], [ %901, %897 ]
  %905 = ptrtoint ptr %893 to i64
  %906 = ptrtoint ptr %894 to i64
  %907 = sub i64 %905, %906
  %908 = lshr exact i64 %907, 2
  %909 = trunc i64 %908 to i32
  %910 = urem i32 %.sroa.0.0.i.i.i.i611, %909
  %911 = load ptr, ptr %398, align 8, !tbaa !104
  %912 = load ptr, ptr %397, align 8, !tbaa !107
  %913 = ptrtoint ptr %911 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = sdiv exact i64 %915, 24
  %917 = shl nsw i64 %916, 1
  %918 = ashr exact i64 %907, 2
  %919 = icmp ugt i64 %917, %918
  br i1 %919, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i840, label %._crit_edge.i.i612

_ZNSt6vectorIiSaIiEE5clearEv.exit.i840:           ; preds = %904
  store ptr %894, ptr %396, align 8, !tbaa !108
  %920 = load ptr, ptr %399, align 8, !tbaa !109
  %921 = ptrtoint ptr %920 to i64
  %922 = sub i64 %921, %914
  %923 = sdiv exact i64 %922, 24
  %924 = trunc i64 %923 to i32
  %925 = mul i32 %924, 3
  %926 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %927 = icmp eq i8 %926, 0
  br i1 %927, label %928, label %935, !prof !9

928:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i840
  %929 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1104 = icmp eq i32 %929, 0
  br i1 %.not.i1104, label %935, label %930

930:                                              ; preds = %928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %931 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %932 unwind label %940

932:                                              ; preds = %930
  store ptr %931, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %933 = getelementptr inbounds nuw i8, ptr %931, i64 340
  store ptr %933, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %931, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %933, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %934 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %935

935:                                              ; preds = %932, %928, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i840
  %936 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %937 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2223.i1097 = icmp eq ptr %936, %937
  br i1 %.not2223.i1097, label %._crit_edge.i1102, label %.lr.ph.i1098

938:                                              ; preds = %.lr.ph.i1098
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1099, i64 4
  %.not22.i1101 = icmp eq ptr %939, %937
  br i1 %.not22.i1101, label %._crit_edge.i1102, label %.lr.ph.i1098

940:                                              ; preds = %930
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1054

.lr.ph.i1098:                                     ; preds = %935, %938
  %.sroa.014.024.i1099 = phi ptr [ %939, %938 ], [ %936, %935 ]
  %942 = load i32, ptr %.sroa.014.024.i1099, align 4, !tbaa !19
  %.not12.i1100 = icmp ult i32 %942, %925
  br i1 %.not12.i1100, label %938, label %.noexc861

._crit_edge.i1102:                                ; preds = %935, %938
  %943 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %943, ptr noundef nonnull @.str.25)
          to label %.invoke3050 unwind label %945

.invoke3050:                                      ; preds = %._crit_edge.i1154, %._crit_edge.i1206, %._crit_edge.i1102
  %944 = phi ptr [ %943, %._crit_edge.i1102 ], [ %1174, %._crit_edge.i1206 ], [ %1352, %._crit_edge.i1154 ]
  invoke void @__cxa_throw(ptr nonnull %944, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.cont3051 unwind label %.loopexit.split-lp1412

.cont3051:                                        ; preds = %.invoke3050
  unreachable

945:                                              ; preds = %._crit_edge.i1102
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %943) #23
  br label %.body1054

.noexc861:                                        ; preds = %.lr.ph.i1098
  %947 = zext i32 %942 to i64
  %948 = load ptr, ptr %396, align 8, !tbaa !108
  %949 = load ptr, ptr %26, align 8, !tbaa !15
  %950 = ptrtoint ptr %948 to i64
  %951 = ptrtoint ptr %949 to i64
  %952 = sub i64 %950, %951
  %953 = ashr exact i64 %952, 2
  %954 = icmp ult i64 %953, %947
  br i1 %954, label %955, label %972

955:                                              ; preds = %.noexc861
  %956 = sub nuw nsw i64 %947, %953
  %957 = load ptr, ptr %400, align 8, !tbaa !114
  %958 = ptrtoint ptr %957 to i64
  %959 = sub i64 %958, %950
  %960 = ashr exact i64 %959, 2
  %.not65.i1058 = icmp ult i64 %960, %956
  br i1 %.not65.i1058, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1081, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1069

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1069: ; preds = %955
  %.idx.i.i.i.i.i.i1059 = shl nuw nsw i64 %956, 2
  call void @llvm.memset.p0.i64(ptr align 4 %948, i8 -1, i64 %.idx.i.i.i.i.i.i1059, i1 false), !tbaa !19
  %961 = getelementptr inbounds nuw i8, ptr %948, i64 %.idx.i.i.i.i.i.i1059
  store ptr %961, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1081: ; preds = %955
  %.sroa.speculated.i.i1082 = call i64 @llvm.umax.i64(i64 %953, i64 %956)
  %962 = add nuw nsw i64 %.sroa.speculated.i.i1082, %953
  %963 = shl nuw nsw i64 %962, 2
  %964 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %963) #27
          to label %.noexc1095 unwind label %.loopexit1411

.noexc1095:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1081
  %965 = getelementptr inbounds i8, ptr %964, i64 %952
  %.idx.i.i.i.i.i75.i1084 = shl nuw nsw i64 %956, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %965, i8 -1, i64 %.idx.i.i.i.i.i75.i1084, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i1089 = icmp eq ptr %948, %949
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1089, label %967, label %966

966:                                              ; preds = %.noexc1095
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %964, ptr align 4 %949, i64 %952, i1 false)
  br label %967

967:                                              ; preds = %.noexc1095, %966
  %968 = getelementptr inbounds nuw i32, ptr %965, i64 %956
  %.not.i84.i1092 = icmp eq ptr %949, null
  br i1 %.not.i84.i1092, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1093, label %969

969:                                              ; preds = %967
  %970 = sub i64 %958, %951
  call void @_ZdlPvm(ptr noundef nonnull %949, i64 noundef %970) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1093

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1093: ; preds = %969, %967
  store ptr %964, ptr %26, align 8, !tbaa !15
  store ptr %968, ptr %396, align 8, !tbaa !108
  %971 = getelementptr inbounds nuw i32, ptr %964, i64 %962
  store ptr %971, ptr %400, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841

972:                                              ; preds = %.noexc861
  %973 = icmp ugt i64 %953, %947
  br i1 %973, label %974, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841

974:                                              ; preds = %972
  %975 = getelementptr inbounds nuw i32, ptr %949, i64 %947
  %.not.i.i9.i860 = icmp eq ptr %948, %975
  br i1 %.not.i.i9.i860, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841, label %976

976:                                              ; preds = %974
  store ptr %975, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1069, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1093, %976, %974, %972
  %977 = phi ptr [ %961, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1069 ], [ %968, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1093 ], [ %975, %976 ], [ %948, %974 ], [ %948, %972 ]
  %978 = load ptr, ptr %398, align 8, !tbaa !104
  %979 = load ptr, ptr %397, align 8, !tbaa !107
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = sdiv exact i64 %982, 24
  %984 = trunc i64 %983 to i32
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %.lr.ph.i842, label %.noexc628

.lr.ph.i842:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841
  %986 = load ptr, ptr %26, align 8, !tbaa !89
  %987 = icmp eq ptr %986, %977
  %988 = ptrtoint ptr %977 to i64
  %989 = ptrtoint ptr %986 to i64
  %990 = sub i64 %988, %989
  %991 = lshr exact i64 %990, 2
  %992 = trunc i64 %991 to i32
  %wide.trip.count16.i843 = and i64 %983, 2147483647
  br i1 %987, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i854, label %.lr.ph.split.i844

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i854: ; preds = %.lr.ph.i842
  %.pre.i855 = load i32, ptr %986, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i854
  %993 = phi i32 [ %.pre.i855, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i854 ], [ %995, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856 ]
  %indvars.iv13.i857 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i854 ], [ %indvars.iv.next14.i858, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856 ]
  %994 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %979, i64 %indvars.iv13.i857, i32 1
  store i32 %993, ptr %994, align 8, !tbaa !115
  %995 = trunc nuw nsw i64 %indvars.iv13.i857 to i32
  store i32 %995, ptr %986, align 4, !tbaa !19
  %indvars.iv.next14.i858 = add nuw nsw i64 %indvars.iv13.i857, 1
  %exitcond17.not.i859 = icmp eq i64 %indvars.iv.next14.i858, %wide.trip.count16.i843
  br i1 %exitcond17.not.i859, label %.noexc628, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856, !llvm.loop !117

.lr.ph.split.i844:                                ; preds = %.lr.ph.i842, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i850
  %indvars.iv.i845 = phi i64 [ %indvars.iv.next.i852, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i850 ], [ 0, %.lr.ph.i842 ]
  %996 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %979, i64 %indvars.iv.i845
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %.sroa.0.0.copyload.i.i846 = load ptr, ptr %996, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i847 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %.sroa.2.0.copyload.i.i848 = load i32, ptr %.sroa.2.0..sroa_idx.i.i847, align 8, !tbaa !32
  %.not.i.i.i.i849 = icmp eq ptr %.sroa.0.0.copyload.i.i846, null
  br i1 %.not.i.i.i.i849, label %1003, label %998

998:                                              ; preds = %.lr.ph.split.i844
  %999 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i846, i64 88
  %1000 = load i32, ptr %999, align 8, !tbaa !90
  %1001 = mul i32 %1000, 33
  %1002 = add i32 %1001, %.sroa.2.0.copyload.i.i848
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i850

1003:                                             ; preds = %.lr.ph.split.i844
  %1004 = and i32 %.sroa.2.0.copyload.i.i848, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i850

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i850: ; preds = %1003, %998
  %.sroa.0.0.i.i.i.i851 = phi i32 [ %1004, %1003 ], [ %1002, %998 ]
  %1005 = urem i32 %.sroa.0.0.i.i.i.i851, %992
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i32, ptr %986, i64 %1006
  %1008 = load i32, ptr %1007, align 4, !tbaa !19
  store i32 %1008, ptr %997, align 8, !tbaa !115
  %1009 = trunc nuw nsw i64 %indvars.iv.i845 to i32
  store i32 %1009, ptr %1007, align 4, !tbaa !19
  %indvars.iv.next.i852 = add nuw nsw i64 %indvars.iv.i845, 1
  %exitcond.not.i853 = icmp eq i64 %indvars.iv.next.i852, %wide.trip.count16.i843
  br i1 %exitcond.not.i853, label %.noexc628, label %.lr.ph.split.i844, !llvm.loop !117

.noexc628:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i850, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i856, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i841
  %1010 = load ptr, ptr %26, align 8, !tbaa !89
  %1011 = load ptr, ptr %396, align 8, !tbaa !89
  %1012 = icmp eq ptr %1010, %1011
  br i1 %1012, label %._crit_edge.i.i612, label %1013

1013:                                             ; preds = %.noexc628
  %.sroa.0.0.copyload.i.i.i623 = load ptr, ptr %7, align 8, !tbaa !77
  %.sroa.2.0.copyload.i.i.i624 = load i32, ptr %401, align 8, !tbaa !32
  %.not.i.i.i.i.i625 = icmp eq ptr %.sroa.0.0.copyload.i.i.i623, null
  br i1 %.not.i.i.i.i.i625, label %1019, label %1014

1014:                                             ; preds = %1013
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i623, i64 88
  %1016 = load i32, ptr %1015, align 8, !tbaa !90
  %1017 = mul i32 %1016, 33
  %1018 = add i32 %1017, %.sroa.2.0.copyload.i.i.i624
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626

1019:                                             ; preds = %1013
  %1020 = and i32 %.sroa.2.0.copyload.i.i.i624, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626: ; preds = %1019, %1014
  %.sroa.0.0.i.i.i.i.i627 = phi i32 [ %1020, %1019 ], [ %1018, %1014 ]
  %1021 = ptrtoint ptr %1011 to i64
  %1022 = ptrtoint ptr %1010 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = lshr exact i64 %1023, 2
  %1025 = trunc i64 %1024 to i32
  %1026 = urem i32 %.sroa.0.0.i.i.i.i.i627, %1025
  br label %._crit_edge.i.i612

._crit_edge.i.i612:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626, %.noexc628, %904
  %1027 = phi ptr [ %911, %904 ], [ %978, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626 ], [ %978, %.noexc628 ]
  %1028 = phi ptr [ %912, %904 ], [ %979, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626 ], [ %979, %.noexc628 ]
  %1029 = phi ptr [ %894, %904 ], [ %1010, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626 ], [ %1010, %.noexc628 ]
  %1030 = phi i32 [ %910, %904 ], [ %1026, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i626 ], [ 0, %.noexc628 ]
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i32, ptr %1029, i64 %1031
  %1033 = load i32, ptr %1032, align 4, !tbaa !19
  %1034 = icmp sgt i32 %1033, -1
  br i1 %1034, label %.lr.ph.i.i613, label %.noexc315.thread

.lr.ph.i.i613:                                    ; preds = %._crit_edge.i.i612
  %1035 = load ptr, ptr %7, align 8, !tbaa !79
  %.fr.i614 = freeze ptr %1035
  %1036 = load i32, ptr %401, align 8
  %1037 = trunc i32 %1036 to i8
  %.not.i.i.i7.i615 = icmp eq ptr %.fr.i614, null
  br i1 %.not.i.i.i7.i615, label %.lr.ph.i.split.us.i619, label %.lr.ph.i.split.i616

.lr.ph.i.split.us.i619:                           ; preds = %.lr.ph.i.i613, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621
  %.013.i.us.i620 = phi i32 [ %1046, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621 ], [ %1033, %.lr.ph.i.i613 ]
  %1038 = zext nneg i32 %.013.i.us.i620 to i64
  %1039 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1028, i64 %1038
  %1040 = load ptr, ptr %1039, align 8, !tbaa !79
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i622, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i622: ; preds = %.lr.ph.i.split.us.i619
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1043 = load i8, ptr %1042, align 8, !tbaa !32
  %1044 = icmp eq i8 %1043, %1037
  br i1 %1044, label %.noexc315, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i622, %.lr.ph.i.split.us.i619
  %1045 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1046 = load i32, ptr %1045, align 8, !tbaa !115
  %1047 = icmp sgt i32 %1046, -1
  br i1 %1047, label %.lr.ph.i.split.us.i619, label %.noexc315.thread, !llvm.loop !118

.lr.ph.i.split.i616:                              ; preds = %.lr.ph.i.i613, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618
  %.013.i.i617 = phi i32 [ %1057, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618 ], [ %1033, %.lr.ph.i.i613 ]
  %1048 = zext nneg i32 %.013.i.i617 to i64
  %1049 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1028, i64 %1048
  %1050 = load ptr, ptr %1049, align 8, !tbaa !79
  %1051 = icmp eq ptr %1050, %.fr.i614
  br i1 %1051, label %1052, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618

1052:                                             ; preds = %.lr.ph.i.split.i616
  %1053 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1054 = load i32, ptr %1053, align 8, !tbaa !32
  %1055 = icmp eq i32 %1054, %1036
  br i1 %1055, label %.noexc315, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618: ; preds = %1052, %.lr.ph.i.split.i616
  %1056 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1057 = load i32, ptr %1056, align 8, !tbaa !115
  %1058 = icmp sgt i32 %1057, -1
  br i1 %1058, label %.lr.ph.i.split.i616, label %.noexc315.thread, !llvm.loop !118

.noexc315:                                        ; preds = %1052, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i622
  %1059 = phi i32 [ %.013.i.us.i620, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i622 ], [ %.013.i.i617, %1052 ]
  %1060 = load ptr, ptr %394, align 8, !tbaa !15
  br label %1061

1061:                                             ; preds = %1061, %.noexc315
  %.0.i.i.i.i300 = phi i32 [ %1059, %.noexc315 ], [ %1064, %1061 ]
  %1062 = sext i32 %.0.i.i.i.i300 to i64
  %1063 = getelementptr inbounds nuw i32, ptr %1060, i64 %1062
  %1064 = load i32, ptr %1063, align 4, !tbaa !19
  %.not.i.i.i.i301 = icmp eq i32 %1064, -1
  br i1 %.not.i.i.i.i301, label %.preheader.i.i.i.i302, label %1061, !llvm.loop !119

.preheader.i.i.i.i302:                            ; preds = %1061
  %.not1213.i.i.i.i303 = icmp eq i32 %1059, %.0.i.i.i.i300
  br i1 %.not1213.i.i.i.i303, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307, label %.lr.ph.i.i.i.i304

.lr.ph.i.i.i.i304:                                ; preds = %.preheader.i.i.i.i302, %.lr.ph.i.i.i.i304
  %.01114.i.i.i.i305 = phi i32 [ %1067, %.lr.ph.i.i.i.i304 ], [ %1059, %.preheader.i.i.i.i302 ]
  %1065 = sext i32 %.01114.i.i.i.i305 to i64
  %1066 = getelementptr inbounds nuw i32, ptr %1060, i64 %1065
  %1067 = load i32, ptr %1066, align 4, !tbaa !19
  store i32 %.0.i.i.i.i300, ptr %1066, align 4, !tbaa !19
  %.not12.i.i.i.i306 = icmp eq i32 %1067, %.0.i.i.i.i300
  br i1 %.not12.i.i.i.i306, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307, label %.lr.ph.i.i.i.i304, !llvm.loop !120

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307: ; preds = %.lr.ph.i.i.i.i304, %.preheader.i.i.i.i302
  %1068 = ptrtoint ptr %1027 to i64
  %1069 = ptrtoint ptr %1028 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = sdiv exact i64 %1070, 24
  %.not.i.i.i.i.i.i.i308 = icmp ugt i64 %1071, %1062
  br i1 %.not.i.i.i.i.i.i.i308, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i309, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307
  %1072 = phi i64 [ %1062, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307 ], [ %1290, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i ]
  %1073 = phi i64 [ %1071, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307 ], [ %1299, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %1072, i64 noundef %1073) #26
          to label %.cont unwind label %.loopexit.split-lp1412

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i309: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i307
  %1074 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1028, i64 %1062
  br label %.noexc315.thread

.noexc315.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621, %.noexc298.thread, %._crit_edge.i.i612, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i309
  %.0.i.i.i310 = phi ptr [ %1074, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i309 ], [ %7, %._crit_edge.i.i612 ], [ %7, %.noexc298.thread ], [ %7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i621 ], [ %7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i618 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i310, i64 12, i1 false), !tbaa.struct !76
  %.sroa.0.0.copyload.i311 = load ptr, ptr %7, align 8, !tbaa !77
  %.fr.i660 = freeze ptr %.sroa.0.0.copyload.i311
  %.sroa.2.0.copyload.i312 = load i32, ptr %401, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 1)
          to label %1075 unwind label %1470

1075:                                             ; preds = %.noexc315.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 1)
          to label %1076 unwind label %1472

1076:                                             ; preds = %1075
  invoke void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %1077 unwind label %1474

1077:                                             ; preds = %1076
  %1078 = load ptr, ptr %402, align 8, !tbaa !75
  %.not.i.i.i.i318 = icmp eq ptr %1078, null
  br i1 %.not.i.i.i.i318, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319, label %1079

1079:                                             ; preds = %1077
  %1080 = load ptr, ptr %403, align 8, !tbaa !81
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = ptrtoint ptr %1078 to i64
  %1083 = sub i64 %1081, %1082
  call void @_ZdlPvm(ptr noundef nonnull %1078, i64 noundef %1083) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319: ; preds = %1079, %1077
  %1084 = load ptr, ptr %404, align 8, !tbaa !82
  %1085 = load ptr, ptr %405, align 8, !tbaa !83
  %.not4.i.i.i.i.i320 = icmp eq ptr %1084, %1085
  br i1 %.not4.i.i.i.i.i320, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328, label %.lr.ph.i.i.i.i.i321

.lr.ph.i.i.i.i.i321:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324
  %.05.i.i.i.i.i322 = phi ptr [ %1094, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324 ], [ %1084, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319 ]
  %1086 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322, i64 8
  %1087 = load ptr, ptr %1086, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i323 = icmp eq ptr %1087, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i323, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324, label %1088

1088:                                             ; preds = %.lr.ph.i.i.i.i.i321
  %1089 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322, i64 24
  %1090 = load ptr, ptr %1089, align 8, !tbaa !86
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = ptrtoint ptr %1087 to i64
  %1093 = sub i64 %1091, %1092
  call void @_ZdlPvm(ptr noundef nonnull %1087, i64 noundef %1093) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324: ; preds = %1088, %.lr.ph.i.i.i.i.i321
  %1094 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i322, i64 40
  %.not.i.i.i.i.i325 = icmp eq ptr %1094, %1085
  br i1 %.not.i.i.i.i.i325, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326, label %.lr.ph.i.i.i.i.i321, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324
  %.pr.i.i327 = load ptr, ptr %404, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319
  %1095 = phi ptr [ %.pr.i.i327, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326 ], [ %1084, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319 ]
  %.not.i.i.i1.i329 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i1.i329, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330, label %1096

1096:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328
  %1097 = load ptr, ptr %406, align 8, !tbaa !88
  %1098 = ptrtoint ptr %1097 to i64
  %1099 = ptrtoint ptr %1095 to i64
  %1100 = sub i64 %1098, %1099
  call void @_ZdlPvm(ptr noundef nonnull %1095, i64 noundef %1100) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328, %1096
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1101 = load ptr, ptr %407, align 8, !tbaa !75
  %.not.i.i.i.i331 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i.i331, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332, label %1102

1102:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330
  %1103 = load ptr, ptr %408, align 8, !tbaa !81
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1101 to i64
  %1106 = sub i64 %1104, %1105
  call void @_ZdlPvm(ptr noundef nonnull %1101, i64 noundef %1106) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332: ; preds = %1102, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330
  %1107 = load ptr, ptr %409, align 8, !tbaa !82
  %1108 = load ptr, ptr %410, align 8, !tbaa !83
  %.not4.i.i.i.i.i333 = icmp eq ptr %1107, %1108
  br i1 %.not4.i.i.i.i.i333, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341, label %.lr.ph.i.i.i.i.i334

.lr.ph.i.i.i.i.i334:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337
  %.05.i.i.i.i.i335 = phi ptr [ %1117, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337 ], [ %1107, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332 ]
  %1109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335, i64 8
  %1110 = load ptr, ptr %1109, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i336 = icmp eq ptr %1110, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i336, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337, label %1111

1111:                                             ; preds = %.lr.ph.i.i.i.i.i334
  %1112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335, i64 24
  %1113 = load ptr, ptr %1112, align 8, !tbaa !86
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = ptrtoint ptr %1110 to i64
  %1116 = sub i64 %1114, %1115
  call void @_ZdlPvm(ptr noundef nonnull %1110, i64 noundef %1116) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337: ; preds = %1111, %.lr.ph.i.i.i.i.i334
  %1117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i335, i64 40
  %.not.i.i.i.i.i338 = icmp eq ptr %1117, %1108
  br i1 %.not.i.i.i.i.i338, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339, label %.lr.ph.i.i.i.i.i334, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i337
  %.pr.i.i340 = load ptr, ptr %409, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332
  %1118 = phi ptr [ %.pr.i.i340, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i339 ], [ %1107, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i332 ]
  %.not.i.i.i1.i342 = icmp eq ptr %1118, null
  br i1 %.not.i.i.i1.i342, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343, label %1119

1119:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341
  %1120 = load ptr, ptr %411, align 8, !tbaa !88
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = ptrtoint ptr %1118 to i64
  %1123 = sub i64 %1121, %1122
  call void @_ZdlPvm(ptr noundef nonnull %1118, i64 noundef %1123) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i341, %1119
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1124 = load ptr, ptr %26, align 8, !tbaa !89
  %1125 = load ptr, ptr %396, align 8, !tbaa !89
  %1126 = icmp eq ptr %1124, %1125
  br i1 %1126, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %1127

1127:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343
  %.not.i.i.i.i656 = icmp eq ptr %.fr.i660, null
  br i1 %.not.i.i.i.i656, label %1133, label %1128

1128:                                             ; preds = %1127
  %1129 = getelementptr inbounds nuw i8, ptr %.fr.i660, i64 88
  %1130 = load i32, ptr %1129, align 8, !tbaa !90
  %1131 = mul i32 %1130, 33
  %1132 = add i32 %1131, %.sroa.2.0.copyload.i312
  br label %1135

1133:                                             ; preds = %1127
  %1134 = and i32 %.sroa.2.0.copyload.i312, 255
  br label %1135

1135:                                             ; preds = %1133, %1128
  %.sroa.0.0.i.i.i.i657 = phi i32 [ %1134, %1133 ], [ %1132, %1128 ]
  %1136 = ptrtoint ptr %1125 to i64
  %1137 = ptrtoint ptr %1124 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = lshr exact i64 %1138, 2
  %1140 = trunc i64 %1139 to i32
  %1141 = urem i32 %.sroa.0.0.i.i.i.i657, %1140
  %1142 = load ptr, ptr %398, align 8, !tbaa !104
  %1143 = load ptr, ptr %397, align 8, !tbaa !107
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = sdiv exact i64 %1146, 24
  %1148 = shl nsw i64 %1147, 1
  %1149 = ashr exact i64 %1138, 2
  %1150 = icmp ugt i64 %1148, %1149
  br i1 %1150, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i890, label %._crit_edge.i.i658

_ZNSt6vectorIiSaIiEE5clearEv.exit.i890:           ; preds = %1135
  store ptr %1124, ptr %396, align 8, !tbaa !108
  %1151 = load ptr, ptr %399, align 8, !tbaa !109
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = sub i64 %1152, %1145
  %1154 = sdiv exact i64 %1153, 24
  %1155 = trunc i64 %1154 to i32
  %1156 = mul i32 %1155, 3
  %1157 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1158 = icmp eq i8 %1157, 0
  br i1 %1158, label %1159, label %1166, !prof !9

1159:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i890
  %1160 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1208 = icmp eq i32 %1160, 0
  br i1 %.not.i1208, label %1166, label %1161

1161:                                             ; preds = %1159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1162 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1163 unwind label %1171

1163:                                             ; preds = %1161
  store ptr %1162, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 340
  store ptr %1164, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1162, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1164, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %1165 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1166

1166:                                             ; preds = %1163, %1159, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i890
  %1167 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %1168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2223.i1201 = icmp eq ptr %1167, %1168
  br i1 %.not2223.i1201, label %._crit_edge.i1206, label %.lr.ph.i1202

1169:                                             ; preds = %.lr.ph.i1202
  %1170 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1203, i64 4
  %.not22.i1205 = icmp eq ptr %1170, %1168
  br i1 %.not22.i1205, label %._crit_edge.i1206, label %.lr.ph.i1202

1171:                                             ; preds = %1161
  %1172 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1054

.lr.ph.i1202:                                     ; preds = %1166, %1169
  %.sroa.014.024.i1203 = phi ptr [ %1170, %1169 ], [ %1167, %1166 ]
  %1173 = load i32, ptr %.sroa.014.024.i1203, align 4, !tbaa !19
  %.not12.i1204 = icmp ult i32 %1173, %1156
  br i1 %.not12.i1204, label %1169, label %.noexc911

._crit_edge.i1206:                                ; preds = %1166, %1169
  %1174 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1174, ptr noundef nonnull @.str.25)
          to label %.invoke3050 unwind label %1175

1175:                                             ; preds = %._crit_edge.i1206
  %1176 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1174) #23
  br label %.body1054

.noexc911:                                        ; preds = %.lr.ph.i1202
  %1177 = zext i32 %1173 to i64
  %1178 = load ptr, ptr %396, align 8, !tbaa !108
  %1179 = load ptr, ptr %26, align 8, !tbaa !15
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = ashr exact i64 %1182, 2
  %1184 = icmp ult i64 %1183, %1177
  br i1 %1184, label %1185, label %1202

1185:                                             ; preds = %.noexc911
  %1186 = sub nuw nsw i64 %1177, %1183
  %1187 = load ptr, ptr %400, align 8, !tbaa !114
  %1188 = ptrtoint ptr %1187 to i64
  %1189 = sub i64 %1188, %1180
  %1190 = ashr exact i64 %1189, 2
  %.not65.i1162 = icmp ult i64 %1190, %1186
  br i1 %.not65.i1162, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1185, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1173

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1173: ; preds = %1185
  %.idx.i.i.i.i.i.i1163 = shl nuw nsw i64 %1186, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1178, i8 -1, i64 %.idx.i.i.i.i.i.i1163, i1 false), !tbaa !19
  %1191 = getelementptr inbounds nuw i8, ptr %1178, i64 %.idx.i.i.i.i.i.i1163
  store ptr %1191, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1185: ; preds = %1185
  %.sroa.speculated.i.i1186 = call i64 @llvm.umax.i64(i64 %1183, i64 %1186)
  %1192 = add nuw nsw i64 %.sroa.speculated.i.i1186, %1183
  %1193 = shl nuw nsw i64 %1192, 2
  %1194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1193) #27
          to label %.noexc1199 unwind label %.loopexit1411

.noexc1199:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1185
  %1195 = getelementptr inbounds i8, ptr %1194, i64 %1182
  %.idx.i.i.i.i.i75.i1188 = shl nuw nsw i64 %1186, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1195, i8 -1, i64 %.idx.i.i.i.i.i75.i1188, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i1193 = icmp eq ptr %1178, %1179
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1193, label %1197, label %1196

1196:                                             ; preds = %.noexc1199
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1194, ptr align 4 %1179, i64 %1182, i1 false)
  br label %1197

1197:                                             ; preds = %.noexc1199, %1196
  %1198 = getelementptr inbounds nuw i32, ptr %1195, i64 %1186
  %.not.i84.i1196 = icmp eq ptr %1179, null
  br i1 %.not.i84.i1196, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197, label %1199

1199:                                             ; preds = %1197
  %1200 = sub i64 %1188, %1181
  call void @_ZdlPvm(ptr noundef nonnull %1179, i64 noundef %1200) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197: ; preds = %1199, %1197
  store ptr %1194, ptr %26, align 8, !tbaa !15
  store ptr %1198, ptr %396, align 8, !tbaa !108
  %1201 = getelementptr inbounds nuw i32, ptr %1194, i64 %1192
  store ptr %1201, ptr %400, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891

1202:                                             ; preds = %.noexc911
  %1203 = icmp ugt i64 %1183, %1177
  br i1 %1203, label %1204, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891

1204:                                             ; preds = %1202
  %1205 = getelementptr inbounds nuw i32, ptr %1179, i64 %1177
  %.not.i.i9.i910 = icmp eq ptr %1178, %1205
  br i1 %.not.i.i9.i910, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891, label %1206

1206:                                             ; preds = %1204
  store ptr %1205, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1173, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197, %1206, %1204, %1202
  %1207 = phi ptr [ %1191, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1173 ], [ %1198, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1197 ], [ %1205, %1206 ], [ %1178, %1204 ], [ %1178, %1202 ]
  %1208 = load ptr, ptr %398, align 8, !tbaa !104
  %1209 = load ptr, ptr %397, align 8, !tbaa !107
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = sdiv exact i64 %1212, 24
  %1214 = trunc i64 %1213 to i32
  %1215 = icmp sgt i32 %1214, 0
  br i1 %1215, label %.lr.ph.i892, label %.noexc674

.lr.ph.i892:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891
  %1216 = load ptr, ptr %26, align 8, !tbaa !89
  %1217 = icmp eq ptr %1216, %1207
  %1218 = ptrtoint ptr %1207 to i64
  %1219 = ptrtoint ptr %1216 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = lshr exact i64 %1220, 2
  %1222 = trunc i64 %1221 to i32
  %wide.trip.count16.i893 = and i64 %1213, 2147483647
  br i1 %1217, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i904, label %.lr.ph.split.i894

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i904: ; preds = %.lr.ph.i892
  %.pre.i905 = load i32, ptr %1216, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i904
  %1223 = phi i32 [ %.pre.i905, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i904 ], [ %1225, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906 ]
  %indvars.iv13.i907 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i904 ], [ %indvars.iv.next14.i908, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906 ]
  %1224 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1209, i64 %indvars.iv13.i907, i32 1
  store i32 %1223, ptr %1224, align 8, !tbaa !115
  %1225 = trunc nuw nsw i64 %indvars.iv13.i907 to i32
  store i32 %1225, ptr %1216, align 4, !tbaa !19
  %indvars.iv.next14.i908 = add nuw nsw i64 %indvars.iv13.i907, 1
  %exitcond17.not.i909 = icmp eq i64 %indvars.iv.next14.i908, %wide.trip.count16.i893
  br i1 %exitcond17.not.i909, label %.noexc674, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906, !llvm.loop !117

.lr.ph.split.i894:                                ; preds = %.lr.ph.i892, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i900
  %indvars.iv.i895 = phi i64 [ %indvars.iv.next.i902, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i900 ], [ 0, %.lr.ph.i892 ]
  %1226 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1209, i64 %indvars.iv.i895
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 16
  %.sroa.0.0.copyload.i.i896 = load ptr, ptr %1226, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i897 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %.sroa.2.0.copyload.i.i898 = load i32, ptr %.sroa.2.0..sroa_idx.i.i897, align 8, !tbaa !32
  %.not.i.i.i.i899 = icmp eq ptr %.sroa.0.0.copyload.i.i896, null
  br i1 %.not.i.i.i.i899, label %1233, label %1228

1228:                                             ; preds = %.lr.ph.split.i894
  %1229 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i896, i64 88
  %1230 = load i32, ptr %1229, align 8, !tbaa !90
  %1231 = mul i32 %1230, 33
  %1232 = add i32 %1231, %.sroa.2.0.copyload.i.i898
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i900

1233:                                             ; preds = %.lr.ph.split.i894
  %1234 = and i32 %.sroa.2.0.copyload.i.i898, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i900

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i900: ; preds = %1233, %1228
  %.sroa.0.0.i.i.i.i901 = phi i32 [ %1234, %1233 ], [ %1232, %1228 ]
  %1235 = urem i32 %.sroa.0.0.i.i.i.i901, %1222
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds nuw i32, ptr %1216, i64 %1236
  %1238 = load i32, ptr %1237, align 4, !tbaa !19
  store i32 %1238, ptr %1227, align 8, !tbaa !115
  %1239 = trunc nuw nsw i64 %indvars.iv.i895 to i32
  store i32 %1239, ptr %1237, align 4, !tbaa !19
  %indvars.iv.next.i902 = add nuw nsw i64 %indvars.iv.i895, 1
  %exitcond.not.i903 = icmp eq i64 %indvars.iv.next.i902, %wide.trip.count16.i893
  br i1 %exitcond.not.i903, label %.noexc674, label %.lr.ph.split.i894, !llvm.loop !117

.noexc674:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i900, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i906, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i891
  %1240 = load ptr, ptr %26, align 8, !tbaa !89
  %1241 = load ptr, ptr %396, align 8, !tbaa !89
  %1242 = icmp eq ptr %1240, %1241
  br i1 %1242, label %._crit_edge.i.i658, label %1243

1243:                                             ; preds = %.noexc674
  br i1 %.not.i.i.i.i656, label %1249, label %1244

1244:                                             ; preds = %1243
  %1245 = getelementptr inbounds nuw i8, ptr %.fr.i660, i64 88
  %1246 = load i32, ptr %1245, align 8, !tbaa !90
  %1247 = mul i32 %1246, 33
  %1248 = add i32 %1247, %.sroa.2.0.copyload.i312
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672

1249:                                             ; preds = %1243
  %1250 = and i32 %.sroa.2.0.copyload.i312, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672: ; preds = %1249, %1244
  %.sroa.0.0.i.i.i.i.i673 = phi i32 [ %1250, %1249 ], [ %1248, %1244 ]
  %1251 = ptrtoint ptr %1241 to i64
  %1252 = ptrtoint ptr %1240 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = lshr exact i64 %1253, 2
  %1255 = trunc i64 %1254 to i32
  %1256 = urem i32 %.sroa.0.0.i.i.i.i.i673, %1255
  br label %._crit_edge.i.i658

._crit_edge.i.i658:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672, %.noexc674, %1135
  %1257 = phi ptr [ %1142, %1135 ], [ %1208, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672 ], [ %1208, %.noexc674 ]
  %1258 = phi ptr [ %1143, %1135 ], [ %1209, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672 ], [ %1209, %.noexc674 ]
  %1259 = phi ptr [ %1124, %1135 ], [ %1240, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672 ], [ %1240, %.noexc674 ]
  %1260 = phi i32 [ %1141, %1135 ], [ %1256, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i672 ], [ 0, %.noexc674 ]
  %1261 = zext i32 %1260 to i64
  %1262 = getelementptr inbounds nuw i32, ptr %1259, i64 %1261
  %1263 = load i32, ptr %1262, align 4, !tbaa !19
  %1264 = icmp sgt i32 %1263, -1
  br i1 %1264, label %.lr.ph.i.i659, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

.lr.ph.i.i659:                                    ; preds = %._crit_edge.i.i658
  %1265 = trunc i32 %.sroa.2.0.copyload.i312 to i8
  br i1 %.not.i.i.i.i656, label %.lr.ph.i.split.us.i665, label %.lr.ph.i.split.i662

.lr.ph.i.split.us.i665:                           ; preds = %.lr.ph.i.i659, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i667
  %.013.i.us.i666 = phi i32 [ %1274, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i667 ], [ %1263, %.lr.ph.i.i659 ]
  %1266 = zext nneg i32 %.013.i.us.i666 to i64
  %1267 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1258, i64 %1266
  %1268 = load ptr, ptr %1267, align 8, !tbaa !79
  %1269 = icmp eq ptr %1268, null
  br i1 %1269, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i668, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i667

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i668: ; preds = %.lr.ph.i.split.us.i665
  %1270 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1271 = load i8, ptr %1270, align 8, !tbaa !32
  %1272 = icmp eq i8 %1271, %1265
  br i1 %1272, label %.noexc347, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i667

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i667: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i668, %.lr.ph.i.split.us.i665
  %1273 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1274 = load i32, ptr %1273, align 8, !tbaa !115
  %1275 = icmp sgt i32 %1274, -1
  br i1 %1275, label %.lr.ph.i.split.us.i665, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !118

.lr.ph.i.split.i662:                              ; preds = %.lr.ph.i.i659, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664
  %.013.i.i663 = phi i32 [ %1285, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664 ], [ %1263, %.lr.ph.i.i659 ]
  %1276 = zext nneg i32 %.013.i.i663 to i64
  %1277 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1258, i64 %1276
  %1278 = load ptr, ptr %1277, align 8, !tbaa !79
  %1279 = icmp eq ptr %1278, %.fr.i660
  br i1 %1279, label %1280, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664

1280:                                             ; preds = %.lr.ph.i.split.i662
  %1281 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1282 = load i32, ptr %1281, align 8, !tbaa !32
  %1283 = icmp eq i32 %1282, %.sroa.2.0.copyload.i312
  br i1 %1283, label %.noexc347, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664: ; preds = %1280, %.lr.ph.i.split.i662
  %1284 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  %1285 = load i32, ptr %1284, align 8, !tbaa !115
  %1286 = icmp sgt i32 %1285, -1
  br i1 %1286, label %.lr.ph.i.split.i662, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, !llvm.loop !118

.noexc347:                                        ; preds = %1280, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i668
  %1287 = phi i32 [ %.013.i.us.i666, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i668 ], [ %.013.i.i663, %1280 ]
  %1288 = load ptr, ptr %394, align 8, !tbaa !15
  br label %1289

1289:                                             ; preds = %1289, %.noexc347
  %.0.i.i.i344 = phi i32 [ %1287, %.noexc347 ], [ %1292, %1289 ]
  %1290 = sext i32 %.0.i.i.i344 to i64
  %1291 = getelementptr inbounds nuw i32, ptr %1288, i64 %1290
  %1292 = load i32, ptr %1291, align 4, !tbaa !19
  %.not.i.i.i345 = icmp eq i32 %1292, -1
  br i1 %.not.i.i.i345, label %.preheader.i.i.i, label %1289, !llvm.loop !119

.preheader.i.i.i:                                 ; preds = %1289
  %.not1213.i.i.i = icmp eq i32 %1287, %.0.i.i.i344
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %1295, %.lr.ph.i.i.i ], [ %1287, %.preheader.i.i.i ]
  %1293 = sext i32 %.01114.i.i.i to i64
  %1294 = getelementptr inbounds nuw i32, ptr %1288, i64 %1293
  %1295 = load i32, ptr %1294, align 4, !tbaa !19
  store i32 %.0.i.i.i344, ptr %1294, align 4, !tbaa !19
  %.not12.i.i.i = icmp eq i32 %1295, %.0.i.i.i344
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %1296 = ptrtoint ptr %1257 to i64
  %1297 = ptrtoint ptr %1258 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = sdiv exact i64 %1298, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %1299, %1290
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %1300 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1258, i64 %1290
  %.0.i.i.sroa.speculate.load._ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i = load ptr, ptr %1300, align 8, !tbaa !79
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343, %._crit_edge.i.i658, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i.sroa.speculated = phi ptr [ %.0.i.i.sroa.speculate.load._ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %.fr.i660, %._crit_edge.i.i658 ], [ %.fr.i660, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit343 ], [ %.fr.i660, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i664 ]
  %.not.i346 = icmp eq ptr %.0.i.i.sroa.speculated, null
  br i1 %.not.i346, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, label %1301

1301:                                             ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %1302 = load ptr, ptr %26, align 8, !tbaa !89
  %1303 = load ptr, ptr %396, align 8, !tbaa !89
  %1304 = icmp eq ptr %1302, %1303
  br i1 %1304, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, label %1305

1305:                                             ; preds = %1301
  %.not.i.i.i.i633 = icmp eq ptr %.fr.i660, null
  br i1 %.not.i.i.i.i633, label %1311, label %1306

1306:                                             ; preds = %1305
  %1307 = getelementptr inbounds nuw i8, ptr %.fr.i660, i64 88
  %1308 = load i32, ptr %1307, align 8, !tbaa !90
  %1309 = mul i32 %1308, 33
  %1310 = add i32 %1309, %.sroa.2.0.copyload.i312
  br label %1313

1311:                                             ; preds = %1305
  %1312 = and i32 %.sroa.2.0.copyload.i312, 255
  br label %1313

1313:                                             ; preds = %1311, %1306
  %.sroa.0.0.i.i.i.i634 = phi i32 [ %1312, %1311 ], [ %1310, %1306 ]
  %1314 = ptrtoint ptr %1303 to i64
  %1315 = ptrtoint ptr %1302 to i64
  %1316 = sub i64 %1314, %1315
  %1317 = lshr exact i64 %1316, 2
  %1318 = trunc i64 %1317 to i32
  %1319 = urem i32 %.sroa.0.0.i.i.i.i634, %1318
  %1320 = load ptr, ptr %398, align 8, !tbaa !104
  %1321 = load ptr, ptr %397, align 8, !tbaa !107
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = sub i64 %1322, %1323
  %1325 = sdiv exact i64 %1324, 24
  %1326 = shl nsw i64 %1325, 1
  %1327 = ashr exact i64 %1316, 2
  %1328 = icmp ugt i64 %1326, %1327
  br i1 %1328, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i865, label %._crit_edge.i.i635

_ZNSt6vectorIiSaIiEE5clearEv.exit.i865:           ; preds = %1313
  store ptr %1302, ptr %396, align 8, !tbaa !108
  %1329 = load ptr, ptr %399, align 8, !tbaa !109
  %1330 = ptrtoint ptr %1329 to i64
  %1331 = sub i64 %1330, %1323
  %1332 = sdiv exact i64 %1331, 24
  %1333 = trunc i64 %1332 to i32
  %1334 = mul i32 %1333, 3
  %1335 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1336 = icmp eq i8 %1335, 0
  br i1 %1336, label %1337, label %1344, !prof !9

1337:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i865
  %1338 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1156 = icmp eq i32 %1338, 0
  br i1 %.not.i1156, label %1344, label %1339

1339:                                             ; preds = %1337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1340 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1341 unwind label %1349

1341:                                             ; preds = %1339
  store ptr %1340, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 340
  store ptr %1342, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1340, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1342, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %1343 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1344

1344:                                             ; preds = %1341, %1337, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i865
  %1345 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %1346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2223.i1149 = icmp eq ptr %1345, %1346
  br i1 %.not2223.i1149, label %._crit_edge.i1154, label %.lr.ph.i1150

1347:                                             ; preds = %.lr.ph.i1150
  %1348 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1151, i64 4
  %.not22.i1153 = icmp eq ptr %1348, %1346
  br i1 %.not22.i1153, label %._crit_edge.i1154, label %.lr.ph.i1150

1349:                                             ; preds = %1339
  %1350 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1054

.lr.ph.i1150:                                     ; preds = %1344, %1347
  %.sroa.014.024.i1151 = phi ptr [ %1348, %1347 ], [ %1345, %1344 ]
  %1351 = load i32, ptr %.sroa.014.024.i1151, align 4, !tbaa !19
  %.not12.i1152 = icmp ult i32 %1351, %1334
  br i1 %.not12.i1152, label %1347, label %.noexc886

._crit_edge.i1154:                                ; preds = %1344, %1347
  %1352 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1352, ptr noundef nonnull @.str.25)
          to label %.invoke3050 unwind label %1353

1353:                                             ; preds = %._crit_edge.i1154
  %1354 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1352) #23
  br label %.body1054

.noexc886:                                        ; preds = %.lr.ph.i1150
  %1355 = zext i32 %1351 to i64
  %1356 = load ptr, ptr %396, align 8, !tbaa !108
  %1357 = load ptr, ptr %26, align 8, !tbaa !15
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = ashr exact i64 %1360, 2
  %1362 = icmp ult i64 %1361, %1355
  br i1 %1362, label %1363, label %1380

1363:                                             ; preds = %.noexc886
  %1364 = sub nuw nsw i64 %1355, %1361
  %1365 = load ptr, ptr %400, align 8, !tbaa !114
  %1366 = ptrtoint ptr %1365 to i64
  %1367 = sub i64 %1366, %1358
  %1368 = ashr exact i64 %1367, 2
  %.not65.i1110 = icmp ult i64 %1368, %1364
  br i1 %.not65.i1110, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1133, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1121

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1121: ; preds = %1363
  %.idx.i.i.i.i.i.i1111 = shl nuw nsw i64 %1364, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1356, i8 -1, i64 %.idx.i.i.i.i.i.i1111, i1 false), !tbaa !19
  %1369 = getelementptr inbounds nuw i8, ptr %1356, i64 %.idx.i.i.i.i.i.i1111
  store ptr %1369, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1133: ; preds = %1363
  %.sroa.speculated.i.i1134 = call i64 @llvm.umax.i64(i64 %1361, i64 %1364)
  %1370 = add nuw nsw i64 %.sroa.speculated.i.i1134, %1361
  %1371 = shl nuw nsw i64 %1370, 2
  %1372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1371) #27
          to label %.noexc1147 unwind label %.loopexit1411

.noexc1147:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1133
  %1373 = getelementptr inbounds i8, ptr %1372, i64 %1360
  %.idx.i.i.i.i.i75.i1136 = shl nuw nsw i64 %1364, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1373, i8 -1, i64 %.idx.i.i.i.i.i75.i1136, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i1141 = icmp eq ptr %1356, %1357
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1141, label %1375, label %1374

1374:                                             ; preds = %.noexc1147
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1372, ptr align 4 %1357, i64 %1360, i1 false)
  br label %1375

1375:                                             ; preds = %.noexc1147, %1374
  %1376 = getelementptr inbounds nuw i32, ptr %1373, i64 %1364
  %.not.i84.i1144 = icmp eq ptr %1357, null
  br i1 %.not.i84.i1144, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1145, label %1377

1377:                                             ; preds = %1375
  %1378 = sub i64 %1366, %1359
  call void @_ZdlPvm(ptr noundef nonnull %1357, i64 noundef %1378) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1145

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1145: ; preds = %1377, %1375
  store ptr %1372, ptr %26, align 8, !tbaa !15
  store ptr %1376, ptr %396, align 8, !tbaa !108
  %1379 = getelementptr inbounds nuw i32, ptr %1372, i64 %1370
  store ptr %1379, ptr %400, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866

1380:                                             ; preds = %.noexc886
  %1381 = icmp ugt i64 %1361, %1355
  br i1 %1381, label %1382, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866

1382:                                             ; preds = %1380
  %1383 = getelementptr inbounds nuw i32, ptr %1357, i64 %1355
  %.not.i.i9.i885 = icmp eq ptr %1356, %1383
  br i1 %.not.i.i9.i885, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866, label %1384

1384:                                             ; preds = %1382
  store ptr %1383, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1121, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1145, %1384, %1382, %1380
  %1385 = phi ptr [ %1369, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1121 ], [ %1376, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1145 ], [ %1383, %1384 ], [ %1356, %1382 ], [ %1356, %1380 ]
  %1386 = load ptr, ptr %398, align 8, !tbaa !104
  %1387 = load ptr, ptr %397, align 8, !tbaa !107
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = sub i64 %1388, %1389
  %1391 = sdiv exact i64 %1390, 24
  %1392 = trunc i64 %1391 to i32
  %1393 = icmp sgt i32 %1392, 0
  br i1 %1393, label %.lr.ph.i867, label %.noexc651

.lr.ph.i867:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866
  %1394 = load ptr, ptr %26, align 8, !tbaa !89
  %1395 = icmp eq ptr %1394, %1385
  %1396 = ptrtoint ptr %1385 to i64
  %1397 = ptrtoint ptr %1394 to i64
  %1398 = sub i64 %1396, %1397
  %1399 = lshr exact i64 %1398, 2
  %1400 = trunc i64 %1399 to i32
  %wide.trip.count16.i868 = and i64 %1391, 2147483647
  br i1 %1395, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i879, label %.lr.ph.split.i869

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i879: ; preds = %.lr.ph.i867
  %.pre.i880 = load i32, ptr %1394, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i879
  %1401 = phi i32 [ %.pre.i880, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i879 ], [ %1403, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881 ]
  %indvars.iv13.i882 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i879 ], [ %indvars.iv.next14.i883, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881 ]
  %1402 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1387, i64 %indvars.iv13.i882, i32 1
  store i32 %1401, ptr %1402, align 8, !tbaa !115
  %1403 = trunc nuw nsw i64 %indvars.iv13.i882 to i32
  store i32 %1403, ptr %1394, align 4, !tbaa !19
  %indvars.iv.next14.i883 = add nuw nsw i64 %indvars.iv13.i882, 1
  %exitcond17.not.i884 = icmp eq i64 %indvars.iv.next14.i883, %wide.trip.count16.i868
  br i1 %exitcond17.not.i884, label %.noexc651, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881, !llvm.loop !117

.lr.ph.split.i869:                                ; preds = %.lr.ph.i867, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i875
  %indvars.iv.i870 = phi i64 [ %indvars.iv.next.i877, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i875 ], [ 0, %.lr.ph.i867 ]
  %1404 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1387, i64 %indvars.iv.i870
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  %.sroa.0.0.copyload.i.i871 = load ptr, ptr %1404, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i872 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %.sroa.2.0.copyload.i.i873 = load i32, ptr %.sroa.2.0..sroa_idx.i.i872, align 8, !tbaa !32
  %.not.i.i.i.i874 = icmp eq ptr %.sroa.0.0.copyload.i.i871, null
  br i1 %.not.i.i.i.i874, label %1411, label %1406

1406:                                             ; preds = %.lr.ph.split.i869
  %1407 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i871, i64 88
  %1408 = load i32, ptr %1407, align 8, !tbaa !90
  %1409 = mul i32 %1408, 33
  %1410 = add i32 %1409, %.sroa.2.0.copyload.i.i873
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i875

1411:                                             ; preds = %.lr.ph.split.i869
  %1412 = and i32 %.sroa.2.0.copyload.i.i873, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i875

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i875: ; preds = %1411, %1406
  %.sroa.0.0.i.i.i.i876 = phi i32 [ %1412, %1411 ], [ %1410, %1406 ]
  %1413 = urem i32 %.sroa.0.0.i.i.i.i876, %1400
  %1414 = zext i32 %1413 to i64
  %1415 = getelementptr inbounds nuw i32, ptr %1394, i64 %1414
  %1416 = load i32, ptr %1415, align 4, !tbaa !19
  store i32 %1416, ptr %1405, align 8, !tbaa !115
  %1417 = trunc nuw nsw i64 %indvars.iv.i870 to i32
  store i32 %1417, ptr %1415, align 4, !tbaa !19
  %indvars.iv.next.i877 = add nuw nsw i64 %indvars.iv.i870, 1
  %exitcond.not.i878 = icmp eq i64 %indvars.iv.next.i877, %wide.trip.count16.i868
  br i1 %exitcond.not.i878, label %.noexc651, label %.lr.ph.split.i869, !llvm.loop !117

.noexc651:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i875, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i881, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i866
  %1418 = load ptr, ptr %26, align 8, !tbaa !89
  %1419 = load ptr, ptr %396, align 8, !tbaa !89
  %1420 = icmp eq ptr %1418, %1419
  br i1 %1420, label %._crit_edge.i.i635, label %1421

1421:                                             ; preds = %.noexc651
  br i1 %.not.i.i.i.i633, label %1427, label %1422

1422:                                             ; preds = %1421
  %1423 = getelementptr inbounds nuw i8, ptr %.fr.i660, i64 88
  %1424 = load i32, ptr %1423, align 8, !tbaa !90
  %1425 = mul i32 %1424, 33
  %1426 = add i32 %1425, %.sroa.2.0.copyload.i312
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649

1427:                                             ; preds = %1421
  %1428 = and i32 %.sroa.2.0.copyload.i312, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649: ; preds = %1427, %1422
  %.sroa.0.0.i.i.i.i.i650 = phi i32 [ %1428, %1427 ], [ %1426, %1422 ]
  %1429 = ptrtoint ptr %1419 to i64
  %1430 = ptrtoint ptr %1418 to i64
  %1431 = sub i64 %1429, %1430
  %1432 = lshr exact i64 %1431, 2
  %1433 = trunc i64 %1432 to i32
  %1434 = urem i32 %.sroa.0.0.i.i.i.i.i650, %1433
  br label %._crit_edge.i.i635

._crit_edge.i.i635:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649, %.noexc651, %1313
  %1435 = phi ptr [ %1321, %1313 ], [ %1387, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649 ], [ %1387, %.noexc651 ]
  %1436 = phi ptr [ %1302, %1313 ], [ %1418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649 ], [ %1418, %.noexc651 ]
  %1437 = phi i32 [ %1319, %1313 ], [ %1434, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i649 ], [ 0, %.noexc651 ]
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw i32, ptr %1436, i64 %1438
  %1440 = load i32, ptr %1439, align 4, !tbaa !19
  %1441 = icmp sgt i32 %1440, -1
  br i1 %1441, label %.lr.ph.i.i636, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit

.lr.ph.i.i636:                                    ; preds = %._crit_edge.i.i635
  %1442 = trunc i32 %.sroa.2.0.copyload.i312 to i8
  br i1 %.not.i.i.i.i633, label %.lr.ph.i.split.us.i642, label %.lr.ph.i.split.i639

.lr.ph.i.split.us.i642:                           ; preds = %.lr.ph.i.i636, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i644
  %.013.i.us.i643 = phi i32 [ %1451, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i644 ], [ %1440, %.lr.ph.i.i636 ]
  %1443 = zext nneg i32 %.013.i.us.i643 to i64
  %1444 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1435, i64 %1443
  %1445 = load ptr, ptr %1444, align 8, !tbaa !79
  %1446 = icmp eq ptr %1445, null
  br i1 %1446, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i645, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i644

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i645: ; preds = %.lr.ph.i.split.us.i642
  %1447 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %1448 = load i8, ptr %1447, align 8, !tbaa !32
  %1449 = icmp eq i8 %1448, %1442
  br i1 %1449, label %.noexc349, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i644

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i644: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i645, %.lr.ph.i.split.us.i642
  %1450 = getelementptr inbounds nuw i8, ptr %1444, i64 16
  %1451 = load i32, ptr %1450, align 8, !tbaa !115
  %1452 = icmp sgt i32 %1451, -1
  br i1 %1452, label %.lr.ph.i.split.us.i642, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !118

.lr.ph.i.split.i639:                              ; preds = %.lr.ph.i.i636, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641
  %.013.i.i640 = phi i32 [ %1462, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641 ], [ %1440, %.lr.ph.i.i636 ]
  %1453 = zext nneg i32 %.013.i.i640 to i64
  %1454 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1435, i64 %1453
  %1455 = load ptr, ptr %1454, align 8, !tbaa !79
  %1456 = icmp eq ptr %1455, %.fr.i660
  br i1 %1456, label %1457, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641

1457:                                             ; preds = %.lr.ph.i.split.i639
  %1458 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1459 = load i32, ptr %1458, align 8, !tbaa !32
  %1460 = icmp eq i32 %1459, %.sroa.2.0.copyload.i312
  br i1 %1460, label %.noexc349, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641: ; preds = %1457, %.lr.ph.i.split.i639
  %1461 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  %1462 = load i32, ptr %1461, align 8, !tbaa !115
  %1463 = icmp sgt i32 %1462, -1
  br i1 %1463, label %.lr.ph.i.split.i639, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !118

.noexc349:                                        ; preds = %1457, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i645
  %1464 = phi i32 [ %.013.i.us.i643, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i645 ], [ %.013.i.i640, %1457 ]
  %.pre.i.i.i = load ptr, ptr %394, align 8, !tbaa !15
  br label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %.lr.ph.i.i4.i, %.noexc349
  %.08.i.i.i = phi i32 [ %1467, %.lr.ph.i.i4.i ], [ %1464, %.noexc349 ]
  %1465 = sext i32 %.08.i.i.i to i64
  %1466 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i, i64 %1465
  %1467 = load i32, ptr %1466, align 4, !tbaa !19
  store i32 %1464, ptr %1466, align 4, !tbaa !19
  %.not.i.i5.i = icmp eq i32 %1467, -1
  br i1 %.not.i.i5.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i, label %.lr.ph.i.i4.i, !llvm.loop !121

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i: ; preds = %.lr.ph.i.i4.i
  %1468 = zext nneg i32 %1464 to i64
  %1469 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i, i64 %1468
  store i32 -1, ptr %1469, align 4, !tbaa !19
  br label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit

.loopexit1405:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1029
  %lpad.loopexit1407 = landingpad { ptr, i32 }
          cleanup
  br label %.body1054

.loopexit.split-lp1406:                           ; preds = %891, %762
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

1470:                                             ; preds = %.noexc315.thread
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %1477

1472:                                             ; preds = %1075
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %1476

1474:                                             ; preds = %1076
  %1475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #23
  br label %1476

1476:                                             ; preds = %1474, %1472
  %.pn144 = phi { ptr, i32 } [ %1475, %1474 ], [ %1473, %1472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #23
  br label %1477

1477:                                             ; preds = %1476, %1470
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %1476 ], [ %1471, %1470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body1054

_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit:    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i667, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i641, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i644, %1301, %._crit_edge.i.i635, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i, %711
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %412, ptr %36, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 24, ptr %6, align 8, !tbaa !31
  %1478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc352 unwind label %1823

.noexc352:                                        ; preds = %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit
  store ptr %1478, ptr %36, align 8, !tbaa !27
  %1479 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %1479, ptr %412, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1478, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  store i64 %1479, ptr %413, align 8, !tbaa !30
  %1480 = load ptr, ptr %36, align 8, !tbaa !27
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 %1479
  store i8 0, ptr %1481, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %414, ptr %37, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %414, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %415, align 8, !tbaa !30
  store i8 0, ptr %487, align 1, !tbaa !32
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %35, ptr noundef nonnull %36, i32 noundef 97, ptr noundef nonnull %37)
          to label %1482 unwind label %1825

1482:                                             ; preds = %.noexc352
  br i1 %.not.i.i357, label %1488, label %1483

1483:                                             ; preds = %1482
  %1484 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1485 = getelementptr inbounds nuw i32, ptr %1484, i64 %416
  %1486 = load i32, ptr %1485, align 4, !tbaa !19
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, ptr %1485, align 4, !tbaa !19
  br label %1488

1488:                                             ; preds = %1483, %1482
  store i32 %.sroa.01329.1, ptr %38, align 4, !tbaa !10
  %1489 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %546, ptr noundef nonnull %35, ptr noundef nonnull %38)
          to label %1490 unwind label %1827

1490:                                             ; preds = %1488
  %1491 = load i32, ptr %38, align 4, !tbaa !10
  %1492 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %1493 = trunc nuw i8 %1492 to i1
  %1494 = icmp ne i32 %1491, 0
  %or.cond.i.i359 = and i1 %1494, %1493
  br i1 %or.cond.i.i359, label %1495, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360

1495:                                             ; preds = %1490
  %1496 = sext i32 %1491 to i64
  %1497 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1498 = getelementptr inbounds nuw i32, ptr %1497, i64 %1496
  %1499 = load i32, ptr %1498, align 4, !tbaa !19
  %1500 = add nsw i32 %1499, -1
  store i32 %1500, ptr %1498, align 4, !tbaa !19
  %1501 = icmp sgt i32 %1499, 1
  br i1 %1501, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360, label %1502

1502:                                             ; preds = %1495
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1491)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit360_crit_edge unwind label %1503

._ZN5Yosys5RTLIL8IdStringD2Ev.exit360_crit_edge:  ; preds = %1502
  %.pre2239 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360

1503:                                             ; preds = %1502
  %1504 = landingpad { ptr, i32 }
          catch ptr null
  %1505 = extractvalue { ptr, i32 } %1504, 0
  call void @__clang_call_terminate(ptr %1505) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit360:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit360_crit_edge, %1490, %1495
  %1506 = phi i8 [ %.pre2239, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit360_crit_edge ], [ %1492, %1490 ], [ 1, %1495 ]
  %1507 = load i32, ptr %35, align 4, !tbaa !10
  %1508 = trunc nuw i8 %1506 to i1
  %1509 = icmp ne i32 %1507, 0
  %or.cond.i.i361 = and i1 %1509, %1508
  br i1 %or.cond.i.i361, label %1510, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362

1510:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360
  %1511 = sext i32 %1507 to i64
  %1512 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %1513 = getelementptr inbounds nuw i32, ptr %1512, i64 %1511
  %1514 = load i32, ptr %1513, align 4, !tbaa !19
  %1515 = add nsw i32 %1514, -1
  store i32 %1515, ptr %1513, align 4, !tbaa !19
  %1516 = icmp sgt i32 %1514, 1
  br i1 %1516, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362, label %1517

1517:                                             ; preds = %1510
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1507)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362 unwind label %1518

1518:                                             ; preds = %1517
  %1519 = landingpad { ptr, i32 }
          catch ptr null
  %1520 = extractvalue { ptr, i32 } %1519, 0
  call void @__clang_call_terminate(ptr %1520) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit362:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360, %1510, %1517
  %1521 = load ptr, ptr %37, align 8, !tbaa !27
  %1522 = icmp eq ptr %1521, %414
  br i1 %1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362
  %1523 = load i64, ptr %415, align 8, !tbaa !30
  %1524 = icmp ult i64 %1523, 16
  call void @llvm.assume(i1 %1524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit362
  %1525 = load i64, ptr %414, align 8, !tbaa !32
  %1526 = add i64 %1525, 1
  call void @_ZdlPvm(ptr noundef %1521, i64 noundef %1526) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  %1527 = load ptr, ptr %36, align 8, !tbaa !27
  %1528 = icmp eq ptr %1527, %412
  br i1 %1528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1529 = load i64, ptr %413, align 8, !tbaa !30
  %1530 = icmp ult i64 %1529, 16
  call void @llvm.assume(i1 %1530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1531 = load i64, ptr %412, align 8, !tbaa !32
  %1532 = add i64 %1531, 1
  call void @_ZdlPvm(ptr noundef %1527, i64 noundef %1532) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  store ptr %1489, ptr %34, align 8, !tbaa !122
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 1)
          to label %1533 unwind label %1842

1533:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1489, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull %39)
          to label %1534 unwind label %1844

1534:                                             ; preds = %1533
  %1535 = load ptr, ptr %417, align 8, !tbaa !75
  %.not.i.i.i.i369 = icmp eq ptr %1535, null
  br i1 %.not.i.i.i.i369, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370, label %1536

1536:                                             ; preds = %1534
  %1537 = load ptr, ptr %418, align 8, !tbaa !81
  %1538 = ptrtoint ptr %1537 to i64
  %1539 = ptrtoint ptr %1535 to i64
  %1540 = sub i64 %1538, %1539
  call void @_ZdlPvm(ptr noundef nonnull %1535, i64 noundef %1540) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370: ; preds = %1536, %1534
  %1541 = load ptr, ptr %419, align 8, !tbaa !82
  %1542 = load ptr, ptr %420, align 8, !tbaa !83
  %.not4.i.i.i.i.i371 = icmp eq ptr %1541, %1542
  br i1 %.not4.i.i.i.i.i371, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379, label %.lr.ph.i.i.i.i.i372

.lr.ph.i.i.i.i.i372:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375
  %.05.i.i.i.i.i373 = phi ptr [ %1551, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375 ], [ %1541, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370 ]
  %1543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 8
  %1544 = load ptr, ptr %1543, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i374 = icmp eq ptr %1544, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i374, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375, label %1545

1545:                                             ; preds = %.lr.ph.i.i.i.i.i372
  %1546 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 24
  %1547 = load ptr, ptr %1546, align 8, !tbaa !86
  %1548 = ptrtoint ptr %1547 to i64
  %1549 = ptrtoint ptr %1544 to i64
  %1550 = sub i64 %1548, %1549
  call void @_ZdlPvm(ptr noundef nonnull %1544, i64 noundef %1550) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375: ; preds = %1545, %.lr.ph.i.i.i.i.i372
  %1551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 40
  %.not.i.i.i.i.i376 = icmp eq ptr %1551, %1542
  br i1 %.not.i.i.i.i.i376, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377, label %.lr.ph.i.i.i.i.i372, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375
  %.pr.i.i378 = load ptr, ptr %419, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370
  %1552 = phi ptr [ %.pr.i.i378, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377 ], [ %1541, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370 ]
  %.not.i.i.i1.i380 = icmp eq ptr %1552, null
  br i1 %.not.i.i.i1.i380, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381, label %1553

1553:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379
  %1554 = load ptr, ptr %421, align 8, !tbaa !88
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = ptrtoint ptr %1552 to i64
  %1557 = sub i64 %1555, %1556
  call void @_ZdlPvm(ptr noundef nonnull %1552, i64 noundef %1557) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379, %1553
  %1558 = load ptr, ptr %34, align 8, !tbaa !122
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 1)
          to label %1559 unwind label %1842

1559:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1558, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull %40)
          to label %1560 unwind label %1846

1560:                                             ; preds = %1559
  %1561 = load ptr, ptr %422, align 8, !tbaa !75
  %.not.i.i.i.i382 = icmp eq ptr %1561, null
  br i1 %.not.i.i.i.i382, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, label %1562

1562:                                             ; preds = %1560
  %1563 = load ptr, ptr %423, align 8, !tbaa !81
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = ptrtoint ptr %1561 to i64
  %1566 = sub i64 %1564, %1565
  call void @_ZdlPvm(ptr noundef nonnull %1561, i64 noundef %1566) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383: ; preds = %1562, %1560
  %1567 = load ptr, ptr %424, align 8, !tbaa !82
  %1568 = load ptr, ptr %425, align 8, !tbaa !83
  %.not4.i.i.i.i.i384 = icmp eq ptr %1567, %1568
  br i1 %.not4.i.i.i.i.i384, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392, label %.lr.ph.i.i.i.i.i385

.lr.ph.i.i.i.i.i385:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388
  %.05.i.i.i.i.i386 = phi ptr [ %1577, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388 ], [ %1567, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383 ]
  %1569 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i386, i64 8
  %1570 = load ptr, ptr %1569, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i387 = icmp eq ptr %1570, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i387, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388, label %1571

1571:                                             ; preds = %.lr.ph.i.i.i.i.i385
  %1572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i386, i64 24
  %1573 = load ptr, ptr %1572, align 8, !tbaa !86
  %1574 = ptrtoint ptr %1573 to i64
  %1575 = ptrtoint ptr %1570 to i64
  %1576 = sub i64 %1574, %1575
  call void @_ZdlPvm(ptr noundef nonnull %1570, i64 noundef %1576) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388: ; preds = %1571, %.lr.ph.i.i.i.i.i385
  %1577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i386, i64 40
  %.not.i.i.i.i.i389 = icmp eq ptr %1577, %1568
  br i1 %.not.i.i.i.i.i389, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390, label %.lr.ph.i.i.i.i.i385, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388
  %.pr.i.i391 = load ptr, ptr %424, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383
  %1578 = phi ptr [ %.pr.i.i391, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390 ], [ %1567, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383 ]
  %.not.i.i.i1.i393 = icmp eq ptr %1578, null
  br i1 %.not.i.i.i1.i393, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394, label %1579

1579:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392
  %1580 = load ptr, ptr %426, align 8, !tbaa !88
  %1581 = ptrtoint ptr %1580 to i64
  %1582 = ptrtoint ptr %1578 to i64
  %1583 = sub i64 %1581, %1582
  call void @_ZdlPvm(ptr noundef nonnull %1578, i64 noundef %1583) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392, %1579
  %1584 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %552)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit396 unwind label %1842

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit396: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394
  %1585 = load ptr, ptr %34, align 8, !tbaa !122
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 72
  %1587 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1586)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %1842

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit396
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 1)
          to label %1588 unwind label %1848

1588:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %1589 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %41, i1 noundef zeroext true)
          to label %1590 unwind label %1850

1590:                                             ; preds = %1588
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 1)
          to label %1591 unwind label %1852

1591:                                             ; preds = %1590
  %1592 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %42, i1 noundef zeroext true)
          to label %1593 unwind label %1854

1593:                                             ; preds = %1591
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, ptr noundef %1584, ptr noundef %1587, ptr noundef %1589, ptr noundef %1592)
          to label %1594 unwind label %1854

1594:                                             ; preds = %1593
  %1595 = load ptr, ptr %427, align 8, !tbaa !75
  %.not.i.i.i.i398 = icmp eq ptr %1595, null
  br i1 %.not.i.i.i.i398, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399, label %1596

1596:                                             ; preds = %1594
  %1597 = load ptr, ptr %428, align 8, !tbaa !81
  %1598 = ptrtoint ptr %1597 to i64
  %1599 = ptrtoint ptr %1595 to i64
  %1600 = sub i64 %1598, %1599
  call void @_ZdlPvm(ptr noundef nonnull %1595, i64 noundef %1600) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399: ; preds = %1596, %1594
  %1601 = load ptr, ptr %429, align 8, !tbaa !82
  %1602 = load ptr, ptr %430, align 8, !tbaa !83
  %.not4.i.i.i.i.i400 = icmp eq ptr %1601, %1602
  br i1 %.not4.i.i.i.i.i400, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i408, label %.lr.ph.i.i.i.i.i401

.lr.ph.i.i.i.i.i401:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404
  %.05.i.i.i.i.i402 = phi ptr [ %1611, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404 ], [ %1601, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399 ]
  %1603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i402, i64 8
  %1604 = load ptr, ptr %1603, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i403 = icmp eq ptr %1604, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i403, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404, label %1605

1605:                                             ; preds = %.lr.ph.i.i.i.i.i401
  %1606 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i402, i64 24
  %1607 = load ptr, ptr %1606, align 8, !tbaa !86
  %1608 = ptrtoint ptr %1607 to i64
  %1609 = ptrtoint ptr %1604 to i64
  %1610 = sub i64 %1608, %1609
  call void @_ZdlPvm(ptr noundef nonnull %1604, i64 noundef %1610) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404: ; preds = %1605, %.lr.ph.i.i.i.i.i401
  %1611 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i402, i64 40
  %.not.i.i.i.i.i405 = icmp eq ptr %1611, %1602
  br i1 %.not.i.i.i.i.i405, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i406, label %.lr.ph.i.i.i.i.i401, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i406: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i404
  %.pr.i.i407 = load ptr, ptr %429, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i408

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i408: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i406, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399
  %1612 = phi ptr [ %.pr.i.i407, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i406 ], [ %1601, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i399 ]
  %.not.i.i.i1.i409 = icmp eq ptr %1612, null
  br i1 %.not.i.i.i1.i409, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit410, label %1613

1613:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i408
  %1614 = load ptr, ptr %431, align 8, !tbaa !88
  %1615 = ptrtoint ptr %1614 to i64
  %1616 = ptrtoint ptr %1612 to i64
  %1617 = sub i64 %1615, %1616
  call void @_ZdlPvm(ptr noundef nonnull %1612, i64 noundef %1617) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit410

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit410:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i408, %1613
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1618 = load ptr, ptr %432, align 8, !tbaa !75
  %.not.i.i.i.i411 = icmp eq ptr %1618, null
  br i1 %.not.i.i.i.i411, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412, label %1619

1619:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit410
  %1620 = load ptr, ptr %433, align 8, !tbaa !81
  %1621 = ptrtoint ptr %1620 to i64
  %1622 = ptrtoint ptr %1618 to i64
  %1623 = sub i64 %1621, %1622
  call void @_ZdlPvm(ptr noundef nonnull %1618, i64 noundef %1623) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412: ; preds = %1619, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit410
  %1624 = load ptr, ptr %434, align 8, !tbaa !82
  %1625 = load ptr, ptr %435, align 8, !tbaa !83
  %.not4.i.i.i.i.i413 = icmp eq ptr %1624, %1625
  br i1 %.not4.i.i.i.i.i413, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i421, label %.lr.ph.i.i.i.i.i414

.lr.ph.i.i.i.i.i414:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417
  %.05.i.i.i.i.i415 = phi ptr [ %1634, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417 ], [ %1624, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412 ]
  %1626 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i415, i64 8
  %1627 = load ptr, ptr %1626, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i416 = icmp eq ptr %1627, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i416, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417, label %1628

1628:                                             ; preds = %.lr.ph.i.i.i.i.i414
  %1629 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i415, i64 24
  %1630 = load ptr, ptr %1629, align 8, !tbaa !86
  %1631 = ptrtoint ptr %1630 to i64
  %1632 = ptrtoint ptr %1627 to i64
  %1633 = sub i64 %1631, %1632
  call void @_ZdlPvm(ptr noundef nonnull %1627, i64 noundef %1633) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417: ; preds = %1628, %.lr.ph.i.i.i.i.i414
  %1634 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i415, i64 40
  %.not.i.i.i.i.i418 = icmp eq ptr %1634, %1625
  br i1 %.not.i.i.i.i.i418, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i419, label %.lr.ph.i.i.i.i.i414, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i419: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i417
  %.pr.i.i420 = load ptr, ptr %434, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i421

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i421: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i419, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412
  %1635 = phi ptr [ %.pr.i.i420, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i419 ], [ %1624, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i412 ]
  %.not.i.i.i1.i422 = icmp eq ptr %1635, null
  br i1 %.not.i.i.i1.i422, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit423, label %1636

1636:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i421
  %1637 = load ptr, ptr %436, align 8, !tbaa !88
  %1638 = ptrtoint ptr %1637 to i64
  %1639 = ptrtoint ptr %1635 to i64
  %1640 = sub i64 %1638, %1639
  call void @_ZdlPvm(ptr noundef nonnull %1635, i64 noundef %1640) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit423

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit423:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i421, %1636
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !123
  %1641 = load ptr, ptr %25, align 8, !tbaa !89, !noalias !123
  %1642 = load ptr, ptr %437, align 8, !tbaa !89, !noalias !123
  %1643 = icmp eq ptr %1641, %1642
  br i1 %1643, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i, label %1644

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit423
  store i32 0, ptr %5, align 4, !tbaa !19, !noalias !123
  br label %.loopexit.i

1644:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit423
  %1645 = load ptr, ptr %34, align 8, !tbaa !122, !noalias !123
  %.not.i.i.i.i424 = icmp eq ptr %1645, null
  br i1 %.not.i.i.i.i424, label %1652, label %1646

1646:                                             ; preds = %1644
  %1647 = getelementptr inbounds nuw i8, ptr %1645, i64 56
  %1648 = load i32, ptr %1647, align 4, !tbaa !19, !noalias !123
  %1649 = mul i32 %1648, 33
  %1650 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19, !noalias !123
  %1651 = xor i32 %1650, %1649
  br label %1654

1652:                                             ; preds = %1644
  %1653 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19, !noalias !123
  br label %1654

1654:                                             ; preds = %1652, %1646
  %.sink.i.i.i.i = phi i32 [ %1653, %1652 ], [ %1651, %1646 ]
  %1655 = xor i32 %.sink.i.i.i.i, 5381
  %1656 = shl i32 %1655, 13
  %1657 = xor i32 %1656, %1655
  %1658 = lshr i32 %1657, 17
  %1659 = xor i32 %1658, %1657
  %1660 = shl i32 %1659, 5
  %1661 = xor i32 %1660, %1659
  %1662 = ptrtoint ptr %1642 to i64
  %1663 = ptrtoint ptr %1641 to i64
  %1664 = sub i64 %1662, %1663
  %1665 = lshr exact i64 %1664, 2
  %1666 = trunc i64 %1665 to i32
  %1667 = urem i32 %1661, %1666
  store i32 %1667, ptr %5, align 4, !tbaa !19, !noalias !123
  %1668 = load ptr, ptr %439, align 8, !tbaa !126, !noalias !123
  %1669 = load ptr, ptr %438, align 8, !tbaa !129, !noalias !123
  %1670 = ptrtoint ptr %1668 to i64
  %1671 = ptrtoint ptr %1669 to i64
  %1672 = sub i64 %1670, %1671
  %1673 = ashr exact i64 %1672, 3
  %1674 = ashr exact i64 %1664, 2
  %1675 = icmp ugt i64 %1673, %1674
  br i1 %1675, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i425

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1654
  store ptr %1641, ptr %437, align 8, !tbaa !108
  %1676 = load ptr, ptr %440, align 8, !tbaa !130
  %1677 = ptrtoint ptr %1676 to i64
  %1678 = sub i64 %1677, %1671
  %1679 = lshr exact i64 %1678, 4
  %1680 = trunc i64 %1679 to i32
  %1681 = mul i32 %1680, 3
  %1682 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1683 = icmp eq i8 %1682, 0
  br i1 %1683, label %1684, label %1691, !prof !9

1684:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1685 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i924 = icmp eq i32 %1685, 0
  br i1 %.not.i924, label %1691, label %1686

1686:                                             ; preds = %1684
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1687 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %1688 unwind label %1696

1688:                                             ; preds = %1686
  store ptr %1687, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %1689 = getelementptr inbounds nuw i8, ptr %1687, i64 340
  store ptr %1689, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1687, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1689, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %1690 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1691

1691:                                             ; preds = %1688, %1684, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1692 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %1693 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2223.i = icmp eq ptr %1692, %1693
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i923

1694:                                             ; preds = %.lr.ph.i923
  %1695 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %1695, %1693
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i923

1696:                                             ; preds = %1686
  %1697 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

.lr.ph.i923:                                      ; preds = %1691, %1694
  %.sroa.014.024.i = phi ptr [ %1695, %1694 ], [ %1692, %1691 ]
  %1698 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !19
  %.not12.i = icmp ult i32 %1698, %1681
  br i1 %.not12.i, label %1694, label %.noexc679

._crit_edge.i:                                    ; preds = %1691, %1694
  %1699 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1699, ptr noundef nonnull @.str.25)
          to label %1700 unwind label %1701

1700:                                             ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %1699, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc925 unwind label %.loopexit.split-lp1420

.noexc925:                                        ; preds = %1700
  unreachable

1701:                                             ; preds = %._crit_edge.i
  %1702 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1699) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

.noexc679:                                        ; preds = %.lr.ph.i923
  %1703 = zext i32 %1698 to i64
  %1704 = load ptr, ptr %437, align 8, !tbaa !108
  %1705 = load ptr, ptr %25, align 8, !tbaa !15
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = ptrtoint ptr %1705 to i64
  %1708 = sub i64 %1706, %1707
  %1709 = ashr exact i64 %1708, 2
  %1710 = icmp ult i64 %1709, %1703
  br i1 %1710, label %1711, label %1728

1711:                                             ; preds = %.noexc679
  %1712 = sub nuw nsw i64 %1703, %1709
  %1713 = load ptr, ptr %441, align 8, !tbaa !114
  %1714 = ptrtoint ptr %1713 to i64
  %1715 = sub i64 %1714, %1706
  %1716 = ashr exact i64 %1715, 2
  %.not65.i = icmp ult i64 %1716, %1712
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1711
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1712, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1704, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !19
  %1717 = getelementptr inbounds nuw i8, ptr %1704, i64 %.idx.i.i.i.i.i.i
  store ptr %1717, ptr %437, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1711
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1709, i64 %1712)
  %1718 = add nuw nsw i64 %.sroa.speculated.i.i, %1709
  %1719 = shl nuw nsw i64 %1718, 2
  %1720 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1719) #27
          to label %.noexc922 unwind label %.loopexit1419

.noexc922:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1721 = getelementptr inbounds i8, ptr %1720, i64 %1708
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %1712, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1721, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %1704, %1705
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %1723, label %1722

1722:                                             ; preds = %.noexc922
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1720, ptr align 4 %1705, i64 %1708, i1 false)
  br label %1723

1723:                                             ; preds = %.noexc922, %1722
  %1724 = getelementptr inbounds nuw i32, ptr %1721, i64 %1712
  %.not.i84.i = icmp eq ptr %1705, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1725

1725:                                             ; preds = %1723
  %1726 = sub i64 %1714, %1707
  call void @_ZdlPvm(ptr noundef nonnull %1705, i64 noundef %1726) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1725, %1723
  store ptr %1720, ptr %25, align 8, !tbaa !15
  store ptr %1724, ptr %437, align 8, !tbaa !108
  %1727 = getelementptr inbounds nuw i32, ptr %1720, i64 %1718
  store ptr %1727, ptr %441, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1728:                                             ; preds = %.noexc679
  %1729 = icmp ugt i64 %1709, %1703
  br i1 %1729, label %1730, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1730:                                             ; preds = %1728
  %1731 = getelementptr inbounds nuw i32, ptr %1705, i64 %1703
  %.not.i.i9.i = icmp eq ptr %1704, %1731
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1732

1732:                                             ; preds = %1730
  store ptr %1731, ptr %437, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1732, %1730, %1728
  %1733 = phi ptr [ %1717, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1724, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1731, %1732 ], [ %1704, %1730 ], [ %1704, %1728 ]
  %1734 = load ptr, ptr %439, align 8, !tbaa !126
  %1735 = load ptr, ptr %438, align 8, !tbaa !129
  %1736 = ptrtoint ptr %1734 to i64
  %1737 = ptrtoint ptr %1735 to i64
  %1738 = sub i64 %1736, %1737
  %1739 = lshr exact i64 %1738, 4
  %1740 = trunc i64 %1739 to i32
  %1741 = icmp sgt i32 %1740, 0
  br i1 %1741, label %.lr.ph.i, label %.noexc428

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1742 = load ptr, ptr %25, align 8, !tbaa !89
  %1743 = icmp eq ptr %1742, %1733
  %1744 = ptrtoint ptr %1733 to i64
  %1745 = ptrtoint ptr %1742 to i64
  %1746 = sub i64 %1744, %1745
  %1747 = lshr exact i64 %1746, 2
  %1748 = trunc i64 %1747 to i32
  %wide.trip.count16.i = and i64 %1739, 2147483647
  br i1 %1743, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i, label %.lr.ph.split.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %1742, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i
  %1749 = phi i32 [ %.pre.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i ], [ %1751, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i ]
  %indvars.iv13.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i ], [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i ]
  %1750 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1735, i64 %indvars.iv13.i, i32 1
  store i32 %1749, ptr %1750, align 8, !tbaa !131
  %1751 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %1751, ptr %1742, align 4, !tbaa !19
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc428, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, !llvm.loop !133

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i ], [ 0, %.lr.ph.i ]
  %1752 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1735, i64 %indvars.iv.i
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1754 = load ptr, ptr %1752, align 8, !tbaa !122
  %.not.i.i.i.i677 = icmp eq ptr %1754, null
  br i1 %.not.i.i.i.i677, label %1761, label %1755

1755:                                             ; preds = %.lr.ph.split.i
  %1756 = getelementptr inbounds nuw i8, ptr %1754, i64 56
  %1757 = load i32, ptr %1756, align 4, !tbaa !19
  %1758 = mul i32 %1757, 33
  %1759 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  %1760 = xor i32 %1759, %1758
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

1761:                                             ; preds = %.lr.ph.split.i
  %1762 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i: ; preds = %1761, %1755
  %.sink.i.i.i.i678 = phi i32 [ %1762, %1761 ], [ %1760, %1755 ]
  %1763 = xor i32 %.sink.i.i.i.i678, 5381
  %1764 = shl i32 %1763, 13
  %1765 = xor i32 %1764, %1763
  %1766 = lshr i32 %1765, 17
  %1767 = xor i32 %1766, %1765
  %1768 = shl i32 %1767, 5
  %1769 = xor i32 %1768, %1767
  %1770 = urem i32 %1769, %1748
  %1771 = zext i32 %1770 to i64
  %1772 = getelementptr inbounds nuw i32, ptr %1742, i64 %1771
  %1773 = load i32, ptr %1772, align 4, !tbaa !19
  store i32 %1773, ptr %1753, align 8, !tbaa !131
  %1774 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %1774, ptr %1772, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count16.i
  br i1 %exitcond.not.i, label %.noexc428, label %.lr.ph.split.i, !llvm.loop !133

.noexc428:                                        ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1775 = load ptr, ptr %25, align 8, !tbaa !89, !noalias !123
  %1776 = load ptr, ptr %437, align 8, !tbaa !89, !noalias !123
  %1777 = icmp eq ptr %1775, %1776
  br i1 %1777, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, label %1778

1778:                                             ; preds = %.noexc428
  %1779 = load ptr, ptr %34, align 8, !tbaa !122, !noalias !123
  %.not.i.i.i.i.i426 = icmp eq ptr %1779, null
  br i1 %.not.i.i.i.i.i426, label %1786, label %1780

1780:                                             ; preds = %1778
  %1781 = getelementptr inbounds nuw i8, ptr %1779, i64 56
  %1782 = load i32, ptr %1781, align 4, !tbaa !19, !noalias !123
  %1783 = mul i32 %1782, 33
  %1784 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19, !noalias !123
  %1785 = xor i32 %1784, %1783
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i

1786:                                             ; preds = %1778
  %1787 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19, !noalias !123
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i: ; preds = %1786, %1780
  %.sink.i.i.i.i.i = phi i32 [ %1787, %1786 ], [ %1785, %1780 ]
  %1788 = xor i32 %.sink.i.i.i.i.i, 5381
  %1789 = shl i32 %1788, 13
  %1790 = xor i32 %1789, %1788
  %1791 = lshr i32 %1790, 17
  %1792 = xor i32 %1791, %1790
  %1793 = shl i32 %1792, 5
  %1794 = xor i32 %1793, %1792
  %1795 = ptrtoint ptr %1776 to i64
  %1796 = ptrtoint ptr %1775 to i64
  %1797 = sub i64 %1795, %1796
  %1798 = lshr exact i64 %1797, 2
  %1799 = trunc i64 %1798 to i32
  %1800 = urem i32 %1794, %1799
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i, %.noexc428
  %.0.i.i.i427 = phi i32 [ 0, %.noexc428 ], [ %1800, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i ]
  store i32 %.0.i.i.i427, ptr %5, align 4, !tbaa !19, !noalias !123
  br label %._crit_edge.i.i425

._crit_edge.i.i425:                               ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, %1654
  %1801 = phi ptr [ %1775, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %1641, %1654 ]
  %1802 = phi i32 [ %.0.i.i.i427, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %1667, %1654 ]
  %1803 = zext i32 %1802 to i64
  %1804 = getelementptr inbounds nuw i32, ptr %1801, i64 %1803
  %1805 = load i32, ptr %1804, align 4, !tbaa !19, !noalias !123
  %1806 = icmp sgt i32 %1805, -1
  br i1 %1806, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i425
  %1807 = load ptr, ptr %438, align 8, !tbaa !129, !noalias !123
  %1808 = load ptr, ptr %34, align 8, !tbaa !122, !noalias !123
  br label %1809

1809:                                             ; preds = %1814, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %1805, %.lr.ph.i.i ], [ %1816, %1814 ]
  %1810 = zext nneg i32 %.013.i.i to i64
  %1811 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1807, i64 %1810
  %1812 = load ptr, ptr %1811, align 8, !tbaa !134, !noalias !123
  %1813 = icmp eq ptr %1812, %1808
  br i1 %1813, label %.loopexit1358, label %1814

1814:                                             ; preds = %1809
  %1815 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1816 = load i32, ptr %1815, align 8, !tbaa !131, !noalias !123
  %1817 = icmp sgt i32 %1816, -1
  br i1 %1817, label %1809, label %.loopexit.i, !llvm.loop !135

.loopexit.i:                                      ; preds = %1814, %._crit_edge.i.i425, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i
  %1818 = invoke noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.loopexit1358 unwind label %.loopexit1419

.loopexit1358:                                    ; preds = %1809, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1819

1819:                                             ; preds = %.loopexit1358, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit269
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1820 = load i32, ptr %.sroa.01321.01932, align 8, !tbaa !61
  %1821 = sext i32 %1820 to i64
  %1822 = icmp slt i64 %indvars.iv.next, %1821
  br i1 %1822, label %568, label %._crit_edge1928, !llvm.loop !136

1823:                                             ; preds = %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit
  %1824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1825:                                             ; preds = %.noexc352
  %1826 = landingpad { ptr, i32 }
          cleanup
  br label %1829

1827:                                             ; preds = %1488
  %1828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #23
  br label %1829

1829:                                             ; preds = %1827, %1825
  %.pn149.pn = phi { ptr, i32 } [ %1828, %1827 ], [ %1826, %1825 ]
  %1830 = load ptr, ptr %37, align 8, !tbaa !27
  %1831 = icmp eq ptr %1830, %414
  br i1 %1831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %1829
  %1832 = load i64, ptr %415, align 8, !tbaa !30
  %1833 = icmp ult i64 %1832, 16
  call void @llvm.assume(i1 %1833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %1829
  %1834 = load i64, ptr %414, align 8, !tbaa !32
  %1835 = add i64 %1834, 1
  call void @_ZdlPvm(ptr noundef %1830, i64 noundef %1835) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431
  %1836 = load ptr, ptr %36, align 8, !tbaa !27
  %1837 = icmp eq ptr %1836, %412
  br i1 %1837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %1838 = load i64, ptr %413, align 8, !tbaa !30
  %1839 = icmp ult i64 %1838, 16
  call void @llvm.assume(i1 %1839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %1840 = load i64, ptr %412, align 8, !tbaa !32
  %1841 = add i64 %1840, 1
  call void @_ZdlPvm(ptr noundef %1836, i64 noundef %1841) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1842:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit396, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %1843 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1844:                                             ; preds = %1533
  %1845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1846:                                             ; preds = %1559
  %1847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1848:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %1849 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448

1850:                                             ; preds = %1588
  %1851 = landingpad { ptr, i32 }
          cleanup
  br label %1857

1852:                                             ; preds = %1590
  %1853 = landingpad { ptr, i32 }
          cleanup
  br label %1856

1854:                                             ; preds = %1593, %1591
  %1855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #23
  br label %1856

1856:                                             ; preds = %1854, %1852
  %.pn154 = phi { ptr, i32 } [ %1855, %1854 ], [ %1853, %1852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1857

1857:                                             ; preds = %1856, %1850
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %1856 ], [ %1851, %1850 ]
  %1858 = load ptr, ptr %432, align 8, !tbaa !75
  %.not.i.i.i.i436 = icmp eq ptr %1858, null
  br i1 %.not.i.i.i.i436, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437, label %1859

1859:                                             ; preds = %1857
  %1860 = load ptr, ptr %433, align 8, !tbaa !81
  %1861 = ptrtoint ptr %1860 to i64
  %1862 = ptrtoint ptr %1858 to i64
  %1863 = sub i64 %1861, %1862
  call void @_ZdlPvm(ptr noundef nonnull %1858, i64 noundef %1863) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437: ; preds = %1859, %1857
  %1864 = load ptr, ptr %434, align 8, !tbaa !82
  %1865 = load ptr, ptr %435, align 8, !tbaa !83
  %.not4.i.i.i.i.i438 = icmp eq ptr %1864, %1865
  br i1 %.not4.i.i.i.i.i438, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446, label %.lr.ph.i.i.i.i.i439

.lr.ph.i.i.i.i.i439:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442
  %.05.i.i.i.i.i440 = phi ptr [ %1874, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442 ], [ %1864, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437 ]
  %1866 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 8
  %1867 = load ptr, ptr %1866, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i441 = icmp eq ptr %1867, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i441, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442, label %1868

1868:                                             ; preds = %.lr.ph.i.i.i.i.i439
  %1869 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 24
  %1870 = load ptr, ptr %1869, align 8, !tbaa !86
  %1871 = ptrtoint ptr %1870 to i64
  %1872 = ptrtoint ptr %1867 to i64
  %1873 = sub i64 %1871, %1872
  call void @_ZdlPvm(ptr noundef nonnull %1867, i64 noundef %1873) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442: ; preds = %1868, %.lr.ph.i.i.i.i.i439
  %1874 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 40
  %.not.i.i.i.i.i443 = icmp eq ptr %1874, %1865
  br i1 %.not.i.i.i.i.i443, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444, label %.lr.ph.i.i.i.i.i439, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442
  %.pr.i.i445 = load ptr, ptr %434, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437
  %1875 = phi ptr [ %.pr.i.i445, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444 ], [ %1864, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437 ]
  %.not.i.i.i1.i447 = icmp eq ptr %1875, null
  br i1 %.not.i.i.i1.i447, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448, label %1876

1876:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446
  %1877 = load ptr, ptr %436, align 8, !tbaa !88
  %1878 = ptrtoint ptr %1877 to i64
  %1879 = ptrtoint ptr %1875 to i64
  %1880 = sub i64 %1878, %1879
  call void @_ZdlPvm(ptr noundef nonnull %1875, i64 noundef %1880) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448:              ; preds = %1876, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446, %1848
  %.pn154.pn.pn = phi { ptr, i32 } [ %1849, %1848 ], [ %.pn154.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446 ], [ %.pn154.pn, %1876 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

.loopexit1419:                                    ; preds = %.loopexit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

.loopexit.split-lp1420:                           ; preds = %1700
  %lpad.loopexit.split-lp1422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %.loopexit1419, %.loopexit.split-lp1420, %1701, %1696, %1823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448, %1846, %1844, %1842
  %.pn158 = phi { ptr, i32 } [ %.pn154.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448 ], [ %1843, %1842 ], [ %1847, %1846 ], [ %1845, %1844 ], [ %1824, %1823 ], [ %.pn149.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434 ], [ %.pn149.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433 ], [ %1702, %1701 ], [ %1697, %1696 ], [ %lpad.loopexit1421, %.loopexit1419 ], [ %lpad.loopexit.split-lp1422, %.loopexit.split-lp1420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body1054

.body1054:                                        ; preds = %.loopexit1411, %.loopexit.split-lp1412, %.loopexit1405, %.loopexit.split-lp1406, %.loopexit1399, %.loopexit.split-lp1400, %1477, %1353, %1349, %1171, %1175, %940, %945, %763, %758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ %.pn140.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295 ], [ %764, %763 ], [ %759, %758 ], [ %.pn144.pn, %1477 ], [ %946, %945 ], [ %941, %940 ], [ %1354, %1353 ], [ %1350, %1349 ], [ %1176, %1175 ], [ %1172, %1171 ], [ %lpad.loopexit1401, %.loopexit1399 ], [ %lpad.loopexit.split-lp1402, %.loopexit.split-lp1400 ], [ %lpad.loopexit1407, %.loopexit1405 ], [ %lpad.loopexit.split-lp1408, %.loopexit.split-lp1406 ], [ %lpad.loopexit1413, %.loopexit1411 ], [ %lpad.loopexit.split-lp1414, %.loopexit.split-lp1412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1881

1881:                                             ; preds = %.loopexit1394, %.loopexit.split-lp1395, %.body1054
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %.body1054 ], [ %lpad.loopexit1396, %.loopexit1394 ], [ %lpad.loopexit.split-lp1397, %.loopexit.split-lp1395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body451

1882:                                             ; preds = %._crit_edge1928
  %1883 = load ptr, ptr %453, align 8, !tbaa !137
  %1884 = load ptr, ptr %454, align 8, !tbaa !139
  %.not.i449 = icmp eq ptr %1883, %1884
  br i1 %.not.i449, label %1998, label %1885

1885:                                             ; preds = %1882
  %1886 = load i64, ptr %27, align 8
  store i64 %1886, ptr %1883, align 8
  %1887 = getelementptr inbounds nuw i8, ptr %1883, i64 8
  %1888 = load ptr, ptr %456, align 8, !tbaa !83
  %1889 = load ptr, ptr %455, align 8, !tbaa !82
  %1890 = ptrtoint ptr %1888 to i64
  %1891 = ptrtoint ptr %1889 to i64
  %1892 = sub i64 %1890, %1891
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1887, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i681 = icmp eq ptr %1888, %1889
  br i1 %.not.i.i.i.i.i681, label %.noexc701, label %1893

1893:                                             ; preds = %1885
  %1894 = sdiv exact i64 %1892, 40
  %1895 = icmp ugt i64 %1894, 230584300921369395
  br i1 %1895, label %.noexc.i.i.i699, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i682, !prof !48

.noexc.i.i.i699:                                  ; preds = %1893
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc700 unwind label %.loopexit.split-lp1431

.noexc700:                                        ; preds = %.noexc.i.i.i699
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i682: ; preds = %1893
  %1896 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1892) #27
          to label %.noexc701 unwind label %.loopexit1430

.noexc701:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i682, %1885
  %1897 = phi ptr [ null, %1885 ], [ %1896, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i682 ]
  store ptr %1897, ptr %1887, align 8, !tbaa !82
  %1898 = getelementptr inbounds nuw i8, ptr %1883, i64 16
  store ptr %1897, ptr %1898, align 8, !tbaa !83
  %1899 = getelementptr inbounds nuw i8, ptr %1897, i64 %1892
  %1900 = getelementptr inbounds nuw i8, ptr %1883, i64 24
  store ptr %1899, ptr %1900, align 8, !tbaa !88
  %1901 = load ptr, ptr %455, align 8, !tbaa !73
  %1902 = load ptr, ptr %456, align 8, !tbaa !73
  %.not15.i939 = icmp eq ptr %1901, %1902
  br i1 %.not15.i939, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686, label %.lr.ph.i940

.lr.ph.i940:                                      ; preds = %.noexc701, %1925
  %.017.i941 = phi ptr [ %1931, %1925 ], [ %1897, %.noexc701 ]
  %.sroa.09.016.i942 = phi ptr [ %1930, %1925 ], [ %1901, %.noexc701 ]
  %1903 = load ptr, ptr %.sroa.09.016.i942, align 8, !tbaa !140
  store ptr %1903, ptr %.017.i941, align 8, !tbaa !140
  %1904 = getelementptr inbounds nuw i8, ptr %.017.i941, i64 8
  %1905 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i942, i64 8
  %1906 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i942, i64 16
  %1907 = load ptr, ptr %1906, align 8, !tbaa !145
  %1908 = load ptr, ptr %1905, align 8, !tbaa !84
  %1909 = ptrtoint ptr %1907 to i64
  %1910 = ptrtoint ptr %1908 to i64
  %1911 = sub i64 %1909, %1910
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1904, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i943 = icmp eq ptr %1907, %1908
  br i1 %.not.i.i.i.i.i.i.i943, label %.noexc8.i948, label %1912

1912:                                             ; preds = %.lr.ph.i940
  %1913 = icmp slt i64 %1911, 0
  br i1 %1913, label %.noexc.i.i.i.i.i953, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i944, !prof !48

.noexc.i.i.i.i.i953:                              ; preds = %1912
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i956 unwind label %.loopexit.split-lp.i954

.noexc.i956:                                      ; preds = %.noexc.i.i.i.i.i953
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i944: ; preds = %1912
  %1914 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1911) #27
          to label %.noexc8.i948 unwind label %.loopexit.i945

.noexc8.i948:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i944, %.lr.ph.i940
  %1915 = phi ptr [ null, %.lr.ph.i940 ], [ %1914, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i944 ]
  store ptr %1915, ptr %1904, align 8, !tbaa !84
  %1916 = getelementptr inbounds nuw i8, ptr %.017.i941, i64 16
  store ptr %1915, ptr %1916, align 8, !tbaa !145
  %1917 = getelementptr inbounds nuw i8, ptr %1915, i64 %1911
  %1918 = getelementptr inbounds nuw i8, ptr %.017.i941, i64 24
  store ptr %1917, ptr %1918, align 8, !tbaa !86
  %1919 = load ptr, ptr %1905, align 8, !tbaa !146
  %1920 = load ptr, ptr %1906, align 8, !tbaa !146
  %1921 = ptrtoint ptr %1920 to i64
  %1922 = ptrtoint ptr %1919 to i64
  %1923 = sub i64 %1921, %1922
  %.not.i.i.i.i.i.i.i.i.i.i.i.i949 = icmp eq ptr %1920, %1919
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i949, label %1925, label %1924

1924:                                             ; preds = %.noexc8.i948
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1915, ptr align 1 %1919, i64 %1923, i1 false)
  br label %1925

1925:                                             ; preds = %1924, %.noexc8.i948
  %1926 = getelementptr inbounds i8, ptr %1915, i64 %1923
  store ptr %1926, ptr %1916, align 8, !tbaa !145
  %1927 = getelementptr inbounds nuw i8, ptr %.017.i941, i64 32
  %1928 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i942, i64 32
  %1929 = load i64, ptr %1928, align 8
  store i64 %1929, ptr %1927, align 8
  %1930 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i942, i64 40
  %1931 = getelementptr inbounds nuw i8, ptr %.017.i941, i64 40
  %.not.i950 = icmp eq ptr %1930, %1902
  br i1 %.not.i950, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686, label %.lr.ph.i940, !llvm.loop !147

.loopexit.i945:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i944
  %lpad.loopexit.i946 = landingpad { ptr, i32 }
          catch ptr null
  br label %1932

.loopexit.split-lp.i954:                          ; preds = %.noexc.i.i.i.i.i953
  %lpad.loopexit.split-lp.i955 = landingpad { ptr, i32 }
          catch ptr null
  br label %1932

1932:                                             ; preds = %.loopexit.split-lp.i954, %.loopexit.i945
  %lpad.phi.i947 = phi { ptr, i32 } [ %lpad.loopexit.i946, %.loopexit.i945 ], [ %lpad.loopexit.split-lp.i955, %.loopexit.split-lp.i954 ]
  %1933 = getelementptr inbounds nuw i8, ptr %1883, i64 24
  %1934 = extractvalue { ptr, i32 } %lpad.phi.i947, 0
  %1935 = call ptr @__cxa_begin_catch(ptr %1934) #23
  %.not4.i.i1213 = icmp eq ptr %1897, %.017.i941
  br i1 %.not4.i.i1213, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1219, label %.lr.ph.i.i1214

.lr.ph.i.i1214:                                   ; preds = %1932, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1217
  %.05.i.i1215 = phi ptr [ %1944, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1217 ], [ %1897, %1932 ]
  %1936 = getelementptr inbounds nuw i8, ptr %.05.i.i1215, i64 8
  %1937 = load ptr, ptr %1936, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i1216 = icmp eq ptr %1937, null
  br i1 %.not.i.i.i.i.i.i.i1216, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1217, label %1938

1938:                                             ; preds = %.lr.ph.i.i1214
  %1939 = getelementptr inbounds nuw i8, ptr %.05.i.i1215, i64 24
  %1940 = load ptr, ptr %1939, align 8, !tbaa !86
  %1941 = ptrtoint ptr %1940 to i64
  %1942 = ptrtoint ptr %1937 to i64
  %1943 = sub i64 %1941, %1942
  call void @_ZdlPvm(ptr noundef nonnull %1937, i64 noundef %1943) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1217

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1217: ; preds = %1938, %.lr.ph.i.i1214
  %1944 = getelementptr inbounds nuw i8, ptr %.05.i.i1215, i64 40
  %.not.i.i1218 = icmp eq ptr %1944, %.017.i941
  br i1 %.not.i.i1218, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1219, label %.lr.ph.i.i1214, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1219: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1217, %1932
  invoke void @__cxa_rethrow() #26
          to label %1950 unwind label %1945

1945:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1219
  %1946 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body957 unwind label %1947

1947:                                             ; preds = %1945
  %1948 = landingpad { ptr, i32 }
          catch ptr null
  %1949 = extractvalue { ptr, i32 } %1948, 0
  call void @__clang_call_terminate(ptr %1949) #25
  unreachable

1950:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1219
  unreachable

.body957:                                         ; preds = %1945
  %1951 = load ptr, ptr %1887, align 8, !tbaa !82
  %.not.i.i.i.i683 = icmp eq ptr %1951, null
  br i1 %.not.i.i.i.i683, label %.body451, label %1952

1952:                                             ; preds = %.body957
  %1953 = load ptr, ptr %1933, align 8, !tbaa !88
  %1954 = ptrtoint ptr %1953 to i64
  %1955 = ptrtoint ptr %1951 to i64
  %1956 = sub i64 %1954, %1955
  call void @_ZdlPvm(ptr noundef nonnull %1951, i64 noundef %1956) #24
  br label %.body451

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686: ; preds = %1925, %.noexc701
  %.0.lcssa.i952 = phi ptr [ %1897, %.noexc701 ], [ %1931, %1925 ]
  store ptr %.0.lcssa.i952, ptr %1898, align 8, !tbaa !83
  %1957 = getelementptr inbounds nuw i8, ptr %1883, i64 32
  %1958 = load ptr, ptr %458, align 8, !tbaa !74
  %1959 = load ptr, ptr %457, align 8, !tbaa !75
  %1960 = ptrtoint ptr %1958 to i64
  %1961 = ptrtoint ptr %1959 to i64
  %1962 = sub i64 %1960, %1961
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1957, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i687 = icmp eq ptr %1958, %1959
  br i1 %.not.i.i.i.i5.i687, label %.noexc7.i689, label %1963

1963:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686
  %1964 = icmp ugt i64 %1962, 9223372036854775792
  br i1 %1964, label %.noexc.i.i6.i697, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i688, !prof !48

.noexc.i.i6.i697:                                 ; preds = %1963
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i698 unwind label %.loopexit.split-lp1436

.noexc.i698:                                      ; preds = %.noexc.i.i6.i697
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i688: ; preds = %1963
  %1965 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1962) #27
          to label %.noexc7.i689 unwind label %.loopexit1435

.noexc7.i689:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i688, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686
  %1966 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i686 ], [ %1965, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i688 ]
  store ptr %1966, ptr %1957, align 8, !tbaa !75
  %1967 = getelementptr inbounds nuw i8, ptr %1883, i64 40
  store ptr %1966, ptr %1967, align 8, !tbaa !74
  %1968 = getelementptr inbounds nuw i8, ptr %1966, i64 %1962
  %1969 = getelementptr inbounds nuw i8, ptr %1883, i64 48
  store ptr %1968, ptr %1969, align 8, !tbaa !81
  %1970 = load ptr, ptr %457, align 8, !tbaa !148
  %1971 = load ptr, ptr %458, align 8, !tbaa !148
  %.not7.i.i.i.i.i.i690 = icmp eq ptr %1970, %1971
  br i1 %.not7.i.i.i.i.i.i690, label %.noexc450, label %.lr.ph.i.i.i.i.i.i691

.lr.ph.i.i.i.i.i.i691:                            ; preds = %.noexc7.i689, %.lr.ph.i.i.i.i.i.i691
  %.09.i.i.i.i.i.i692 = phi ptr [ %1973, %.lr.ph.i.i.i.i.i.i691 ], [ %1966, %.noexc7.i689 ]
  %.sroa.04.08.i.i.i.i.i.i693 = phi ptr [ %1972, %.lr.ph.i.i.i.i.i.i691 ], [ %1970, %.noexc7.i689 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i692, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i693, i64 16, i1 false), !tbaa.struct !76
  %1972 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i693, i64 16
  %1973 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i692, i64 16
  %.not.i.i.i.i.i.i694 = icmp eq ptr %1972, %1971
  br i1 %.not.i.i.i.i.i.i694, label %.noexc450, label %.lr.ph.i.i.i.i.i.i691, !llvm.loop !149

.loopexit1435:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i688
  %lpad.loopexit1437 = landingpad { ptr, i32 }
          cleanup
  br label %1974

.loopexit.split-lp1436:                           ; preds = %.noexc.i.i6.i697
  %lpad.loopexit.split-lp1438 = landingpad { ptr, i32 }
          cleanup
  br label %1974

1974:                                             ; preds = %.loopexit.split-lp1436, %.loopexit1435
  %lpad.phi1439 = phi { ptr, i32 } [ %lpad.loopexit1437, %.loopexit1435 ], [ %lpad.loopexit.split-lp1438, %.loopexit.split-lp1436 ]
  %1975 = getelementptr inbounds nuw i8, ptr %1883, i64 24
  %1976 = load ptr, ptr %1887, align 8, !tbaa !82
  %1977 = load ptr, ptr %1898, align 8, !tbaa !83
  %.not4.i.i.i.i928 = icmp eq ptr %1976, %1977
  br i1 %.not4.i.i.i.i928, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i936, label %.lr.ph.i.i.i.i929

.lr.ph.i.i.i.i929:                                ; preds = %1974, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i932
  %.05.i.i.i.i930 = phi ptr [ %1986, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i932 ], [ %1976, %1974 ]
  %1978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i930, i64 8
  %1979 = load ptr, ptr %1978, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i931 = icmp eq ptr %1979, null
  br i1 %.not.i.i.i.i.i.i.i.i.i931, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i932, label %1980

1980:                                             ; preds = %.lr.ph.i.i.i.i929
  %1981 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i930, i64 24
  %1982 = load ptr, ptr %1981, align 8, !tbaa !86
  %1983 = ptrtoint ptr %1982 to i64
  %1984 = ptrtoint ptr %1979 to i64
  %1985 = sub i64 %1983, %1984
  call void @_ZdlPvm(ptr noundef nonnull %1979, i64 noundef %1985) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i932

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i932: ; preds = %1980, %.lr.ph.i.i.i.i929
  %1986 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i930, i64 40
  %.not.i.i.i.i933 = icmp eq ptr %1986, %1977
  br i1 %.not.i.i.i.i933, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i934, label %.lr.ph.i.i.i.i929, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i934: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i932
  %.pr.i935 = load ptr, ptr %1887, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i936

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i936: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i934, %1974
  %1987 = phi ptr [ %.pr.i935, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i934 ], [ %1976, %1974 ]
  %.not.i.i.i937 = icmp eq ptr %1987, null
  br i1 %.not.i.i.i937, label %.body451, label %1988

1988:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i936
  %1989 = load ptr, ptr %1975, align 8, !tbaa !88
  %1990 = ptrtoint ptr %1989 to i64
  %1991 = ptrtoint ptr %1987 to i64
  %1992 = sub i64 %1990, %1991
  call void @_ZdlPvm(ptr noundef nonnull %1987, i64 noundef %1992) #24
  br label %.body451

.noexc450:                                        ; preds = %.lr.ph.i.i.i.i.i.i691, %.noexc7.i689
  %.0.lcssa.i.i.i.i.i.i696 = phi ptr [ %1966, %.noexc7.i689 ], [ %1973, %.lr.ph.i.i.i.i.i.i691 ]
  store ptr %.0.lcssa.i.i.i.i.i.i696, ptr %1967, align 8, !tbaa !74
  %1993 = getelementptr inbounds nuw i8, ptr %1883, i64 56
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %1993, ptr noundef nonnull align 8 dereferenceable(56) %442)
          to label %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i unwind label %1994

1994:                                             ; preds = %.noexc450
  %1995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %1883) #23
  br label %.body451

_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.noexc450
  %1996 = load ptr, ptr %453, align 8, !tbaa !137
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 112
  store ptr %1997, ptr %453, align 8, !tbaa !137
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exitthread-pre-split

1998:                                             ; preds = %1882
  invoke void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %1883, ptr noundef nonnull align 8 dereferenceable(112) %27)
          to label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exitthread-pre-split unwind label %.loopexit1430

.loopexit1430:                                    ; preds = %1998, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i682
  %lpad.loopexit1432 = landingpad { ptr, i32 }
          cleanup
  br label %.body451

.loopexit.split-lp1431:                           ; preds = %.noexc.i.i.i699
  %lpad.loopexit.split-lp1433 = landingpad { ptr, i32 }
          cleanup
  br label %.body451

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exitthread-pre-split: ; preds = %._crit_edge1928, %1998, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i
  %.pr = load ptr, ptr %459, align 8, !tbaa !75
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit: ; preds = %555, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exitthread-pre-split
  %1999 = phi ptr [ %.pr, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exitthread-pre-split ], [ null, %555 ]
  %.not.i.i.i.i.i454 = icmp eq ptr %1999, null
  br i1 %.not.i.i.i.i.i454, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %2000

2000:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit
  %2001 = load ptr, ptr %460, align 8, !tbaa !81
  %2002 = ptrtoint ptr %2001 to i64
  %2003 = ptrtoint ptr %1999 to i64
  %2004 = sub i64 %2002, %2003
  call void @_ZdlPvm(ptr noundef nonnull %1999, i64 noundef %2004) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %2000, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit
  %2005 = load ptr, ptr %461, align 8, !tbaa !82
  %2006 = load ptr, ptr %462, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i = icmp eq ptr %2005, %2006
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2015, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %2005, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %2007 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %2008 = load ptr, ptr %2007, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2008, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %2009

2009:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %2010 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %2011 = load ptr, ptr %2010, align 8, !tbaa !86
  %2012 = ptrtoint ptr %2011 to i64
  %2013 = ptrtoint ptr %2008 to i64
  %2014 = sub i64 %2012, %2013
  call void @_ZdlPvm(ptr noundef nonnull %2008, i64 noundef %2014) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %2009, %.lr.ph.i.i.i.i.i.i
  %2015 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i455 = icmp eq ptr %2015, %2006
  br i1 %.not.i.i.i.i.i.i455, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %461, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %2016 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2005, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %2016, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %2017

2017:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2018 = load ptr, ptr %463, align 8, !tbaa !88
  %2019 = ptrtoint ptr %2018 to i64
  %2020 = ptrtoint ptr %2016 to i64
  %2021 = sub i64 %2019, %2020
  call void @_ZdlPvm(ptr noundef nonnull %2016, i64 noundef %2021) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %2017, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2022 = load ptr, ptr %457, align 8, !tbaa !75
  %.not.i.i.i.i1.i = icmp eq ptr %2022, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %2023

2023:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %2024 = load ptr, ptr %464, align 8, !tbaa !81
  %2025 = ptrtoint ptr %2024 to i64
  %2026 = ptrtoint ptr %2022 to i64
  %2027 = sub i64 %2025, %2026
  call void @_ZdlPvm(ptr noundef nonnull %2022, i64 noundef %2027) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %2023, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %2028 = load ptr, ptr %455, align 8, !tbaa !82
  %2029 = load ptr, ptr %456, align 8, !tbaa !83
  %.not4.i.i.i.i.i3.i = icmp eq ptr %2028, %2029
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %2038, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %2028, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %2030 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %2031 = load ptr, ptr %2030, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %2031, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %2032

2032:                                             ; preds = %.lr.ph.i.i.i.i.i4.i
  %2033 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 24
  %2034 = load ptr, ptr %2033, align 8, !tbaa !86
  %2035 = ptrtoint ptr %2034 to i64
  %2036 = ptrtoint ptr %2031 to i64
  %2037 = sub i64 %2035, %2036
  call void @_ZdlPvm(ptr noundef nonnull %2031, i64 noundef %2037) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %2032, %.lr.ph.i.i.i.i.i4.i
  %2038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %2038, %2029
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %455, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %2039 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %2028, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %2039, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %2040

2040:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  %2041 = load ptr, ptr %465, align 8, !tbaa !88
  %2042 = ptrtoint ptr %2041 to i64
  %2043 = ptrtoint ptr %2039 to i64
  %2044 = sub i64 %2042, %2043
  call void @_ZdlPvm(ptr noundef nonnull %2039, i64 noundef %2044) #24
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %2040
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2045 = getelementptr inbounds nuw i8, ptr %.sroa.01321.01932, i64 112
  %.not1349 = icmp eq ptr %2045, %551
  br i1 %.not1349, label %._crit_edge1935, label %555

.body451:                                         ; preds = %.loopexit1430, %.loopexit.split-lp1431, %1994, %1988, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i936, %.body957, %1952, %1881
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn, %1881 ], [ %1995, %1994 ], [ %1946, %1952 ], [ %1946, %.body957 ], [ %lpad.phi1439, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i936 ], [ %lpad.phi1439, %1988 ], [ %lpad.loopexit1432, %.loopexit1430 ], [ %lpad.loopexit.split-lp1433, %.loopexit.split-lp1431 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2834

2046:                                             ; preds = %._crit_edge1935
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.149") align 8 %43, ptr noundef nonnull align 8 dereferenceable(616) %546)
          to label %2047 unwind label %2057

2047:                                             ; preds = %2046
  %2048 = load ptr, ptr %43, align 8, !tbaa !150
  %2049 = load ptr, ptr %466, align 8, !tbaa !150
  %.not13501941 = icmp eq ptr %2048, %2049
  br i1 %.not13501941, label %._crit_edge1945, label %.lr.ph1944

.lr.ph1944:                                       ; preds = %2047
  %2050 = getelementptr inbounds nuw i8, ptr %546, i64 304
  br label %2059

._crit_edge1945.loopexit:                         ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit
  %.pre2255 = load ptr, ptr %43, align 8, !tbaa !152
  br label %._crit_edge1945

._crit_edge1945:                                  ; preds = %._crit_edge1945.loopexit, %2047
  %2051 = phi ptr [ %.pre2255, %._crit_edge1945.loopexit ], [ %2048, %2047 ]
  %.not.i.i.i456 = icmp eq ptr %2051, null
  br i1 %.not.i.i.i456, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %2052

2052:                                             ; preds = %._crit_edge1945
  %2053 = load ptr, ptr %485, align 8, !tbaa !154
  %2054 = ptrtoint ptr %2053 to i64
  %2055 = ptrtoint ptr %2051 to i64
  %2056 = sub i64 %2054, %2055
  call void @_ZdlPvm(ptr noundef nonnull %2051, i64 noundef %2056) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge1945, %2052
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2734

2057:                                             ; preds = %2046
  %2058 = landingpad { ptr, i32 }
          cleanup
  br label %2834

2059:                                             ; preds = %.lr.ph1944, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit
  %.sroa.01303.01942 = phi ptr [ %2048, %.lr.ph1944 ], [ %2727, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit ]
  %2060 = load ptr, ptr %25, align 8, !tbaa !89
  %2061 = load ptr, ptr %437, align 8, !tbaa !89
  %2062 = icmp eq ptr %2060, %2061
  %.pre2242 = load ptr, ptr %.sroa.01303.01942, align 8, !tbaa !122
  br i1 %2062, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1346, label %2063

2063:                                             ; preds = %2059
  %.not.i.i.i.i457 = icmp eq ptr %.pre2242, null
  br i1 %.not.i.i.i.i457, label %2070, label %2064

2064:                                             ; preds = %2063
  %2065 = getelementptr inbounds nuw i8, ptr %.pre2242, i64 56
  %2066 = load i32, ptr %2065, align 4, !tbaa !19
  %2067 = mul i32 %2066, 33
  %2068 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  %2069 = xor i32 %2068, %2067
  br label %2072

2070:                                             ; preds = %2063
  %2071 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %2072

2072:                                             ; preds = %2070, %2064
  %.sink.i.i.i.i458 = phi i32 [ %2071, %2070 ], [ %2069, %2064 ]
  %2073 = xor i32 %.sink.i.i.i.i458, 5381
  %2074 = shl i32 %2073, 13
  %2075 = xor i32 %2074, %2073
  %2076 = lshr i32 %2075, 17
  %2077 = xor i32 %2076, %2075
  %2078 = shl i32 %2077, 5
  %2079 = xor i32 %2078, %2077
  %2080 = ptrtoint ptr %2061 to i64
  %2081 = ptrtoint ptr %2060 to i64
  %2082 = sub i64 %2080, %2081
  %2083 = lshr exact i64 %2082, 2
  %2084 = trunc i64 %2083 to i32
  %2085 = urem i32 %2079, %2084
  %2086 = load ptr, ptr %439, align 8, !tbaa !126
  %2087 = load ptr, ptr %438, align 8, !tbaa !129
  %2088 = ptrtoint ptr %2086 to i64
  %2089 = ptrtoint ptr %2087 to i64
  %2090 = sub i64 %2088, %2089
  %2091 = ashr exact i64 %2090, 3
  %2092 = ashr exact i64 %2082, 2
  %2093 = icmp ugt i64 %2091, %2092
  br i1 %2093, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706, label %._crit_edge.i.i459

_ZNSt6vectorIiSaIiEE5clearEv.exit.i706:           ; preds = %2072
  store ptr %2060, ptr %437, align 8, !tbaa !108
  %2094 = load ptr, ptr %440, align 8, !tbaa !130
  %2095 = ptrtoint ptr %2094 to i64
  %2096 = sub i64 %2095, %2089
  %2097 = lshr exact i64 %2096, 4
  %2098 = trunc i64 %2097 to i32
  %2099 = mul i32 %2098, 3
  %2100 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2101 = icmp eq i8 %2100, 0
  br i1 %2101, label %2102, label %2109, !prof !9

2102:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706
  %2103 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i967 = icmp eq i32 %2103, 0
  br i1 %.not.i967, label %2109, label %2104

2104:                                             ; preds = %2102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2105 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %2106 unwind label %2114

2106:                                             ; preds = %2104
  store ptr %2105, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %2107 = getelementptr inbounds nuw i8, ptr %2105, i64 340
  store ptr %2107, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2105, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2107, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %2108 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2109

2109:                                             ; preds = %2106, %2102, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706
  %2110 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %2111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2223.i960 = icmp eq ptr %2110, %2111
  br i1 %.not2223.i960, label %._crit_edge.i965, label %.lr.ph.i961

2112:                                             ; preds = %.lr.ph.i961
  %2113 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i962, i64 4
  %.not22.i964 = icmp eq ptr %2113, %2111
  br i1 %.not22.i964, label %._crit_edge.i965, label %.lr.ph.i961

2114:                                             ; preds = %2104
  %2115 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body969

.lr.ph.i961:                                      ; preds = %2109, %2112
  %.sroa.014.024.i962 = phi ptr [ %2113, %2112 ], [ %2110, %2109 ]
  %2116 = load i32, ptr %.sroa.014.024.i962, align 4, !tbaa !19
  %.not12.i963 = icmp ult i32 %2116, %2099
  br i1 %.not12.i963, label %2112, label %.noexc724

._crit_edge.i965:                                 ; preds = %2109, %2112
  %2117 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2117, ptr noundef nonnull @.str.25)
          to label %2118 unwind label %2119

2118:                                             ; preds = %._crit_edge.i965
  invoke void @__cxa_throw(ptr nonnull %2117, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc968 unwind label %.loopexit.split-lp1426

.noexc968:                                        ; preds = %2118
  unreachable

2119:                                             ; preds = %._crit_edge.i965
  %2120 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2117) #23
  br label %.body969

.noexc724:                                        ; preds = %.lr.ph.i961
  %2121 = zext i32 %2116 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !19
  %2122 = load ptr, ptr %437, align 8, !tbaa !108
  %2123 = load ptr, ptr %25, align 8, !tbaa !15
  %2124 = ptrtoint ptr %2122 to i64
  %2125 = ptrtoint ptr %2123 to i64
  %2126 = sub i64 %2124, %2125
  %2127 = ashr exact i64 %2126, 2
  %2128 = icmp ult i64 %2127, %2121
  br i1 %2128, label %2129, label %2131

2129:                                             ; preds = %.noexc724
  %2130 = sub nuw nsw i64 %2121, %2127
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr %2122, i64 noundef %2130, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707 unwind label %.loopexit1425

2131:                                             ; preds = %.noexc724
  %2132 = icmp ugt i64 %2127, %2121
  br i1 %2132, label %2133, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

2133:                                             ; preds = %2131
  %2134 = getelementptr inbounds nuw i32, ptr %2123, i64 %2121
  %.not.i.i9.i723 = icmp eq ptr %2122, %2134
  br i1 %.not.i.i9.i723, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707, label %2135

2135:                                             ; preds = %2133
  store ptr %2134, ptr %437, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707:       ; preds = %2129, %2135, %2133, %2131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2136 = load ptr, ptr %439, align 8, !tbaa !126
  %2137 = load ptr, ptr %438, align 8, !tbaa !129
  %2138 = ptrtoint ptr %2136 to i64
  %2139 = ptrtoint ptr %2137 to i64
  %2140 = sub i64 %2138, %2139
  %2141 = lshr exact i64 %2140, 4
  %2142 = trunc i64 %2141 to i32
  %2143 = icmp sgt i32 %2142, 0
  br i1 %2143, label %.lr.ph.i708, label %.noexc465

.lr.ph.i708:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707
  %2144 = load ptr, ptr %25, align 8, !tbaa !89
  %2145 = load ptr, ptr %437, align 8, !tbaa !89
  %2146 = icmp eq ptr %2144, %2145
  %2147 = ptrtoint ptr %2145 to i64
  %2148 = ptrtoint ptr %2144 to i64
  %2149 = sub i64 %2147, %2148
  %2150 = lshr exact i64 %2149, 2
  %2151 = trunc i64 %2150 to i32
  %wide.trip.count16.i709 = and i64 %2141, 2147483647
  br i1 %2146, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i717, label %.lr.ph.split.i710

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i717: ; preds = %.lr.ph.i708
  %.pre.i718 = load i32, ptr %2144, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i717
  %2152 = phi i32 [ %.pre.i718, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i717 ], [ %2154, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719 ]
  %indvars.iv13.i720 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i717 ], [ %indvars.iv.next14.i721, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719 ]
  %2153 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %2137, i64 %indvars.iv13.i720, i32 1
  store i32 %2152, ptr %2153, align 8, !tbaa !131
  %2154 = trunc nuw nsw i64 %indvars.iv13.i720 to i32
  store i32 %2154, ptr %2144, align 4, !tbaa !19
  %indvars.iv.next14.i721 = add nuw nsw i64 %indvars.iv13.i720, 1
  %exitcond17.not.i722 = icmp eq i64 %indvars.iv.next14.i721, %wide.trip.count16.i709
  br i1 %exitcond17.not.i722, label %.noexc465, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719, !llvm.loop !133

.lr.ph.split.i710:                                ; preds = %.lr.ph.i708, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i713
  %indvars.iv.i711 = phi i64 [ %indvars.iv.next.i715, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i713 ], [ 0, %.lr.ph.i708 ]
  %2155 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %2137, i64 %indvars.iv.i711
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 8
  %2157 = load ptr, ptr %2155, align 8, !tbaa !122
  %.not.i.i.i.i712 = icmp eq ptr %2157, null
  br i1 %.not.i.i.i.i712, label %2164, label %2158

2158:                                             ; preds = %.lr.ph.split.i710
  %2159 = getelementptr inbounds nuw i8, ptr %2157, i64 56
  %2160 = load i32, ptr %2159, align 4, !tbaa !19
  %2161 = mul i32 %2160, 33
  %2162 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  %2163 = xor i32 %2162, %2161
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i713

2164:                                             ; preds = %.lr.ph.split.i710
  %2165 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i713

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i713: ; preds = %2164, %2158
  %.sink.i.i.i.i714 = phi i32 [ %2165, %2164 ], [ %2163, %2158 ]
  %2166 = xor i32 %.sink.i.i.i.i714, 5381
  %2167 = shl i32 %2166, 13
  %2168 = xor i32 %2167, %2166
  %2169 = lshr i32 %2168, 17
  %2170 = xor i32 %2169, %2168
  %2171 = shl i32 %2170, 5
  %2172 = xor i32 %2171, %2170
  %2173 = urem i32 %2172, %2151
  %2174 = zext i32 %2173 to i64
  %2175 = getelementptr inbounds nuw i32, ptr %2144, i64 %2174
  %2176 = load i32, ptr %2175, align 4, !tbaa !19
  store i32 %2176, ptr %2156, align 8, !tbaa !131
  %2177 = trunc nuw nsw i64 %indvars.iv.i711 to i32
  store i32 %2177, ptr %2175, align 4, !tbaa !19
  %indvars.iv.next.i715 = add nuw nsw i64 %indvars.iv.i711, 1
  %exitcond.not.i716 = icmp eq i64 %indvars.iv.next.i715, %wide.trip.count16.i709
  br i1 %exitcond.not.i716, label %.noexc465, label %.lr.ph.split.i710, !llvm.loop !133

.noexc465:                                        ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i713, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i719, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707
  %2178 = load ptr, ptr %25, align 8, !tbaa !89
  %2179 = load ptr, ptr %437, align 8, !tbaa !89
  %2180 = icmp eq ptr %2178, %2179
  %.pre2243.pre = load ptr, ptr %.sroa.01303.01942, align 8, !tbaa !122
  br i1 %2180, label %._crit_edge.i.i459, label %2181

2181:                                             ; preds = %.noexc465
  %.not.i.i.i.i.i462 = icmp eq ptr %.pre2243.pre, null
  br i1 %.not.i.i.i.i.i462, label %2188, label %2182

2182:                                             ; preds = %2181
  %2183 = getelementptr inbounds nuw i8, ptr %.pre2243.pre, i64 56
  %2184 = load i32, ptr %2183, align 4, !tbaa !19
  %2185 = mul i32 %2184, 33
  %2186 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  %2187 = xor i32 %2186, %2185
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463

2188:                                             ; preds = %2181
  %2189 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463: ; preds = %2188, %2182
  %.sink.i.i.i.i.i464 = phi i32 [ %2189, %2188 ], [ %2187, %2182 ]
  %2190 = xor i32 %.sink.i.i.i.i.i464, 5381
  %2191 = shl i32 %2190, 13
  %2192 = xor i32 %2191, %2190
  %2193 = lshr i32 %2192, 17
  %2194 = xor i32 %2193, %2192
  %2195 = shl i32 %2194, 5
  %2196 = xor i32 %2195, %2194
  %2197 = ptrtoint ptr %2179 to i64
  %2198 = ptrtoint ptr %2178 to i64
  %2199 = sub i64 %2197, %2198
  %2200 = lshr exact i64 %2199, 2
  %2201 = trunc i64 %2200 to i32
  %2202 = urem i32 %2196, %2201
  br label %._crit_edge.i.i459

._crit_edge.i.i459:                               ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463, %.noexc465, %2072
  %.pre2241 = phi ptr [ %.pre2242, %2072 ], [ %.pre2243.pre, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463 ], [ %.pre2243.pre, %.noexc465 ]
  %2203 = phi ptr [ %2060, %2072 ], [ %2178, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463 ], [ %2178, %.noexc465 ]
  %2204 = phi i32 [ %2085, %2072 ], [ %2202, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i463 ], [ 0, %.noexc465 ]
  %2205 = zext i32 %2204 to i64
  %2206 = getelementptr inbounds nuw i32, ptr %2203, i64 %2205
  %2207 = load i32, ptr %2206, align 4, !tbaa !19
  %2208 = icmp sgt i32 %2207, -1
  br i1 %2208, label %.lr.ph.i.i460, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1346

.lr.ph.i.i460:                                    ; preds = %._crit_edge.i.i459
  %2209 = load ptr, ptr %438, align 8, !tbaa !129
  br label %2210

2210:                                             ; preds = %2215, %.lr.ph.i.i460
  %.013.i.i461 = phi i32 [ %2207, %.lr.ph.i.i460 ], [ %2217, %2215 ]
  %2211 = zext nneg i32 %.013.i.i461 to i64
  %2212 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %2209, i64 %2211
  %2213 = load ptr, ptr %2212, align 8, !tbaa !134
  %2214 = icmp eq ptr %2213, %.pre2241
  br i1 %2214, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %2215

2215:                                             ; preds = %2210
  %2216 = getelementptr inbounds nuw i8, ptr %2212, i64 8
  %2217 = load i32, ptr %2216, align 8, !tbaa !131
  %2218 = icmp sgt i32 %2217, -1
  br i1 %2218, label %2210, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1346, !llvm.loop !135

.loopexit1425:                                    ; preds = %2129
  %lpad.loopexit1427 = landingpad { ptr, i32 }
          cleanup
  br label %.body969

.loopexit.split-lp1426:                           ; preds = %2118
  %lpad.loopexit.split-lp1428 = landingpad { ptr, i32 }
          cleanup
  br label %.body969

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1346: ; preds = %2215, %2059, %._crit_edge.i.i459
  %2219 = phi ptr [ %.pre2242, %2059 ], [ %.pre2241, %._crit_edge.i.i459 ], [ %.pre2241, %2215 ]
  %2220 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %2219)
          to label %2221 unwind label %2232

2221:                                             ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1346
  %2222 = getelementptr inbounds nuw i8, ptr %2220, i64 24
  %2223 = getelementptr inbounds nuw i8, ptr %2220, i64 32
  %2224 = load ptr, ptr %2223, align 8, !tbaa !155
  %2225 = load ptr, ptr %2222, align 8, !tbaa !158
  %2226 = ptrtoint ptr %2224 to i64
  %2227 = ptrtoint ptr %2225 to i64
  %2228 = sub i64 %2226, %2227
  %2229 = sdiv exact i64 %2228, 72
  %2230 = and i64 %2229, 4294967295
  %.not13511937 = icmp eq i64 %2230, 0
  br i1 %.not13511937, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %.lr.ph1940.preheader

.lr.ph1940.preheader:                             ; preds = %2221
  %sext = shl i64 %2229, 32
  %2231 = ashr exact i64 %sext, 32
  br label %.lr.ph1940

2232:                                             ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1346
  %2233 = landingpad { ptr, i32 }
          cleanup
  br label %.body969

.lr.ph1940:                                       ; preds = %.lr.ph1940.preheader, %2726
  %indvars.iv2227 = phi i64 [ %2231, %.lr.ph1940.preheader ], [ %indvars.iv.next2228, %2726 ]
  %indvars.iv.next2228 = add nsw i64 %indvars.iv2227, -1
  %2234 = load ptr, ptr %2222, align 8, !tbaa !158
  %2235 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %2234, i64 %indvars.iv.next2228
  %2236 = load ptr, ptr %.sroa.01303.01942, align 8, !tbaa !122
  %2237 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2236, ptr noundef nonnull align 4 dereferenceable(4) %2235)
          to label %2238 unwind label %2549

2238:                                             ; preds = %.lr.ph1940
  br i1 %2237, label %2239, label %2726

2239:                                             ; preds = %2238
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %2240 = getelementptr inbounds nuw i8, ptr %2235, i64 8
  %2241 = load i64, ptr %2240, align 8
  store i64 %2241, ptr %45, align 8
  %2242 = getelementptr inbounds nuw i8, ptr %2235, i64 16
  %2243 = getelementptr inbounds nuw i8, ptr %2235, i64 24
  %2244 = load ptr, ptr %2243, align 8, !tbaa !83
  %2245 = load ptr, ptr %2242, align 8, !tbaa !82
  %2246 = ptrtoint ptr %2244 to i64
  %2247 = ptrtoint ptr %2245 to i64
  %2248 = sub i64 %2246, %2247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %467, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i468 = icmp eq ptr %2244, %2245
  br i1 %.not.i.i.i.i.i468, label %.noexc475, label %2249

2249:                                             ; preds = %2239
  %2250 = sdiv exact i64 %2248, 40
  %2251 = icmp ugt i64 %2250, 230584300921369395
  br i1 %2251, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !48

.noexc.i.i.i:                                     ; preds = %2249
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc474 unwind label %.loopexit.split-lp1373

.noexc474:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2249
  %2252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2248) #27
          to label %.noexc475 unwind label %.loopexit1372

.noexc475:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %2239
  %2253 = phi ptr [ null, %2239 ], [ %2252, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2253, ptr %467, align 8, !tbaa !82
  store ptr %2253, ptr %468, align 8, !tbaa !83
  %2254 = getelementptr inbounds nuw i8, ptr %2253, i64 %2248
  store ptr %2254, ptr %469, align 8, !tbaa !88
  %2255 = load ptr, ptr %2242, align 8, !tbaa !73
  %2256 = load ptr, ptr %2243, align 8, !tbaa !73
  %.not15.i = icmp eq ptr %2255, %2256
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i733

.lr.ph.i733:                                      ; preds = %.noexc475, %2279
  %.017.i = phi ptr [ %2285, %2279 ], [ %2253, %.noexc475 ]
  %.sroa.09.016.i = phi ptr [ %2284, %2279 ], [ %2255, %.noexc475 ]
  %2257 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !140
  store ptr %2257, ptr %.017.i, align 8, !tbaa !140
  %2258 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %2259 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %2260 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %2261 = load ptr, ptr %2260, align 8, !tbaa !145
  %2262 = load ptr, ptr %2259, align 8, !tbaa !84
  %2263 = ptrtoint ptr %2261 to i64
  %2264 = ptrtoint ptr %2262 to i64
  %2265 = sub i64 %2263, %2264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2258, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i734 = icmp eq ptr %2261, %2262
  br i1 %.not.i.i.i.i.i.i.i734, label %.noexc8.i, label %2266

2266:                                             ; preds = %.lr.ph.i733
  %2267 = icmp slt i64 %2265, 0
  br i1 %2267, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !48

.noexc.i.i.i.i.i:                                 ; preds = %2266
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i737 unwind label %.loopexit.split-lp.i

.noexc.i737:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %2266
  %2268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2265) #27
          to label %.noexc8.i unwind label %.loopexit.i735

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i733
  %2269 = phi ptr [ null, %.lr.ph.i733 ], [ %2268, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %2269, ptr %2258, align 8, !tbaa !84
  %2270 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %2269, ptr %2270, align 8, !tbaa !145
  %2271 = getelementptr inbounds nuw i8, ptr %2269, i64 %2265
  %2272 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %2271, ptr %2272, align 8, !tbaa !86
  %2273 = load ptr, ptr %2259, align 8, !tbaa !146
  %2274 = load ptr, ptr %2260, align 8, !tbaa !146
  %2275 = ptrtoint ptr %2274 to i64
  %2276 = ptrtoint ptr %2273 to i64
  %2277 = sub i64 %2275, %2276
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2274, %2273
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %2279, label %2278

2278:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2269, ptr align 1 %2273, i64 %2277, i1 false)
  br label %2279

2279:                                             ; preds = %2278, %.noexc8.i
  %2280 = getelementptr inbounds i8, ptr %2269, i64 %2277
  store ptr %2280, ptr %2270, align 8, !tbaa !145
  %2281 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %2282 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %2283 = load i64, ptr %2282, align 8
  store i64 %2283, ptr %2281, align 8
  %2284 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %2285 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i736 = icmp eq ptr %2284, %2256
  br i1 %.not.i736, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i733, !llvm.loop !147

.loopexit.i735:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2286

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2286

2286:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i735
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i735 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2287 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %2288 = call ptr @__cxa_begin_catch(ptr %2287) #23
  %.not4.i.i = icmp eq ptr %2253, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i972

.lr.ph.i.i972:                                    ; preds = %2286, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %2297, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2253, %2286 ]
  %2289 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %2290 = load ptr, ptr %2289, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i973 = icmp eq ptr %2290, null
  br i1 %.not.i.i.i.i.i.i.i973, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %2291

2291:                                             ; preds = %.lr.ph.i.i972
  %2292 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %2293 = load ptr, ptr %2292, align 8, !tbaa !86
  %2294 = ptrtoint ptr %2293 to i64
  %2295 = ptrtoint ptr %2290 to i64
  %2296 = sub i64 %2294, %2295
  call void @_ZdlPvm(ptr noundef nonnull %2290, i64 noundef %2296) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %2291, %.lr.ph.i.i972
  %2297 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i974 = icmp eq ptr %2297, %.017.i
  br i1 %.not.i.i974, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i972, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %2286
  invoke void @__cxa_rethrow() #26
          to label %2303 unwind label %2298

2298:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %2299 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body738 unwind label %2300

2300:                                             ; preds = %2298
  %2301 = landingpad { ptr, i32 }
          catch ptr null
  %2302 = extractvalue { ptr, i32 } %2301, 0
  call void @__clang_call_terminate(ptr %2302) #25
  unreachable

2303:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body738:                                         ; preds = %2298
  %2304 = load ptr, ptr %467, align 8, !tbaa !82
  %.not.i.i.i.i469 = icmp eq ptr %2304, null
  br i1 %.not.i.i.i.i469, label %.body476, label %2305

2305:                                             ; preds = %.body738
  %2306 = load ptr, ptr %469, align 8, !tbaa !88
  %2307 = ptrtoint ptr %2306 to i64
  %2308 = ptrtoint ptr %2304 to i64
  %2309 = sub i64 %2307, %2308
  call void @_ZdlPvm(ptr noundef nonnull %2304, i64 noundef %2309) #24
  br label %.body476

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %2279, %.noexc475
  %.0.lcssa.i = phi ptr [ %2253, %.noexc475 ], [ %2285, %2279 ]
  store ptr %.0.lcssa.i, ptr %468, align 8, !tbaa !83
  %2310 = getelementptr inbounds nuw i8, ptr %2235, i64 40
  %2311 = getelementptr inbounds nuw i8, ptr %2235, i64 48
  %2312 = load ptr, ptr %2311, align 8, !tbaa !74
  %2313 = load ptr, ptr %2310, align 8, !tbaa !75
  %2314 = ptrtoint ptr %2312 to i64
  %2315 = ptrtoint ptr %2313 to i64
  %2316 = sub i64 %2314, %2315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %470, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %2312, %2313
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %2317

2317:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2318 = icmp ugt i64 %2316, 9223372036854775792
  br i1 %2318, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !48

.noexc.i.i6.i:                                    ; preds = %2317
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i473 unwind label %.loopexit.split-lp1378

.noexc.i473:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2317
  %2319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2316) #27
          to label %.noexc7.i unwind label %.loopexit1377

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2320 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %2319, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2320, ptr %470, align 8, !tbaa !75
  store ptr %2320, ptr %471, align 8, !tbaa !74
  %2321 = getelementptr inbounds nuw i8, ptr %2320, i64 %2316
  store ptr %2321, ptr %472, align 8, !tbaa !81
  %2322 = load ptr, ptr %2310, align 8, !tbaa !148
  %2323 = load ptr, ptr %2311, align 8, !tbaa !148
  %.not7.i.i.i.i.i.i = icmp eq ptr %2322, %2323
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit1357, label %.lr.ph.i.i.i.i.i.i470

.lr.ph.i.i.i.i.i.i470:                            ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i470
  %.09.i.i.i.i.i.i = phi ptr [ %2325, %.lr.ph.i.i.i.i.i.i470 ], [ %2320, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2324, %.lr.ph.i.i.i.i.i.i470 ], [ %2322, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !76
  %2324 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %2325 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i471 = icmp eq ptr %2324, %2323
  br i1 %.not.i.i.i.i.i.i471, label %.loopexit1357, label %.lr.ph.i.i.i.i.i.i470, !llvm.loop !149

.loopexit1377:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1379 = landingpad { ptr, i32 }
          cleanup
  br label %2326

.loopexit.split-lp1378:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1380 = landingpad { ptr, i32 }
          cleanup
  %.pre2244 = load ptr, ptr %467, align 8, !tbaa !82
  %.pre2245 = load ptr, ptr %468, align 8, !tbaa !83
  br label %2326

2326:                                             ; preds = %.loopexit.split-lp1378, %.loopexit1377
  %2327 = phi ptr [ %.0.lcssa.i, %.loopexit1377 ], [ %.pre2245, %.loopexit.split-lp1378 ]
  %2328 = phi ptr [ %2253, %.loopexit1377 ], [ %.pre2244, %.loopexit.split-lp1378 ]
  %lpad.phi1381 = phi { ptr, i32 } [ %lpad.loopexit1379, %.loopexit1377 ], [ %lpad.loopexit.split-lp1380, %.loopexit.split-lp1378 ]
  %.not4.i.i.i.i727 = icmp eq ptr %2328, %2327
  br i1 %.not4.i.i.i.i727, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i728

.lr.ph.i.i.i.i728:                                ; preds = %2326, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i729 = phi ptr [ %2337, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %2328, %2326 ]
  %2329 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i729, i64 8
  %2330 = load ptr, ptr %2329, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2330, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %2331

2331:                                             ; preds = %.lr.ph.i.i.i.i728
  %2332 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i729, i64 24
  %2333 = load ptr, ptr %2332, align 8, !tbaa !86
  %2334 = ptrtoint ptr %2333 to i64
  %2335 = ptrtoint ptr %2330 to i64
  %2336 = sub i64 %2334, %2335
  call void @_ZdlPvm(ptr noundef nonnull %2330, i64 noundef %2336) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %2331, %.lr.ph.i.i.i.i728
  %2337 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i729, i64 40
  %.not.i.i.i.i730 = icmp eq ptr %2337, %2327
  br i1 %.not.i.i.i.i730, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i728, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i731 = load ptr, ptr %467, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %2326
  %2338 = phi ptr [ %.pr.i731, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2328, %2326 ]
  %.not.i.i.i732 = icmp eq ptr %2338, null
  br i1 %.not.i.i.i732, label %.body476, label %2339

2339:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %2340 = load ptr, ptr %469, align 8, !tbaa !88
  %2341 = ptrtoint ptr %2340 to i64
  %2342 = ptrtoint ptr %2338 to i64
  %2343 = sub i64 %2341, %2342
  call void @_ZdlPvm(ptr noundef nonnull %2338, i64 noundef %2343) #24
  br label %.body476

.loopexit1357:                                    ; preds = %.lr.ph.i.i.i.i.i.i470, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %2320, %.noexc7.i ], [ %2325, %.lr.ph.i.i.i.i.i.i470 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %471, align 8, !tbaa !74
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %2344 = and i64 %2241, 4294967295
  %.not15.i740 = icmp eq i64 %2344, 0
  br i1 %.not15.i740, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491, label %.lr.ph.i741

.lr.ph.i741:                                      ; preds = %.loopexit1357
  %2345 = and i64 %2241, 4294967295
  br label %2346

2346:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i741
  %indvars.iv.i742 = phi i64 [ 0, %.lr.ph.i741 ], [ %indvars.iv.next.i755, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %2347 = load ptr, ptr %467, align 8, !tbaa !73
  %2348 = load ptr, ptr %468, align 8, !tbaa !73
  %2349 = icmp eq ptr %2347, %2348
  br i1 %2349, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %2350

2350:                                             ; preds = %2346
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit1355

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %2350, %2346
  %2351 = load ptr, ptr %471, align 8, !tbaa !74
  %2352 = load ptr, ptr %470, align 8, !tbaa !75
  %2353 = ptrtoint ptr %2351 to i64
  %2354 = ptrtoint ptr %2352 to i64
  %2355 = sub i64 %2353, %2354
  %2356 = ashr exact i64 %2355, 4
  %.not.i.i.i.i.i743 = icmp ugt i64 %2356, %indvars.iv.i742
  br i1 %.not.i.i.i.i.i743, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke3052

.invoke3052:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %2357 = phi i64 [ %indvars.iv.i742, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %2529, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751 ]
  %2358 = phi i64 [ %2356, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %2538, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %2357, i64 noundef %2358) #26
          to label %.cont3053 unwind label %.loopexit.split-lp

.cont3053:                                        ; preds = %.invoke3052
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %2359 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2352, i64 %indvars.iv.i742
  %2360 = load ptr, ptr %26, align 8, !tbaa !89
  %2361 = load ptr, ptr %396, align 8, !tbaa !89
  %2362 = icmp eq ptr %2360, %2361
  br i1 %2362, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %2363

2363:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %.sroa.0.0.copyload.i.i975 = load ptr, ptr %2359, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i976 = getelementptr inbounds nuw i8, ptr %2359, i64 8
  %.sroa.2.0.copyload.i.i977 = load i32, ptr %.sroa.2.0..sroa_idx.i.i976, align 8, !tbaa !32
  %.not.i.i.i.i978 = icmp eq ptr %.sroa.0.0.copyload.i.i975, null
  br i1 %.not.i.i.i.i978, label %2369, label %2364

2364:                                             ; preds = %2363
  %2365 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i975, i64 88
  %2366 = load i32, ptr %2365, align 8, !tbaa !90
  %2367 = mul i32 %2366, 33
  %2368 = add i32 %2367, %.sroa.2.0.copyload.i.i977
  br label %2371

2369:                                             ; preds = %2363
  %2370 = and i32 %.sroa.2.0.copyload.i.i977, 255
  br label %2371

2371:                                             ; preds = %2369, %2364
  %.sroa.0.0.i.i.i.i979 = phi i32 [ %2370, %2369 ], [ %2368, %2364 ]
  %2372 = ptrtoint ptr %2361 to i64
  %2373 = ptrtoint ptr %2360 to i64
  %2374 = sub i64 %2372, %2373
  %2375 = lshr exact i64 %2374, 2
  %2376 = trunc i64 %2375 to i32
  %2377 = urem i32 %.sroa.0.0.i.i.i.i979, %2376
  %2378 = load ptr, ptr %398, align 8, !tbaa !104
  %2379 = load ptr, ptr %397, align 8, !tbaa !107
  %2380 = ptrtoint ptr %2378 to i64
  %2381 = ptrtoint ptr %2379 to i64
  %2382 = sub i64 %2380, %2381
  %2383 = sdiv exact i64 %2382, 24
  %2384 = shl nsw i64 %2383, 1
  %2385 = ashr exact i64 %2374, 2
  %2386 = icmp ugt i64 %2384, %2385
  br i1 %2386, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1221, label %._crit_edge.i.i980

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1221:          ; preds = %2371
  store ptr %2360, ptr %396, align 8, !tbaa !108
  %2387 = load ptr, ptr %399, align 8, !tbaa !109
  %2388 = ptrtoint ptr %2387 to i64
  %2389 = sub i64 %2388, %2381
  %2390 = sdiv exact i64 %2389, 24
  %2391 = trunc i64 %2390 to i32
  %2392 = mul i32 %2391, 3
  %2393 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2394 = icmp eq i8 %2393, 0
  br i1 %2394, label %2395, label %2402, !prof !9

2395:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1221
  %2396 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1293 = icmp eq i32 %2396, 0
  br i1 %.not.i1293, label %2402, label %2397

2397:                                             ; preds = %2395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2398 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %2399 unwind label %2407

2399:                                             ; preds = %2397
  store ptr %2398, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !110
  %2400 = getelementptr inbounds nuw i8, ptr %2398, i64 340
  store ptr %2400, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2398, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2400, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !113
  %2401 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2402

2402:                                             ; preds = %2399, %2395, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1221
  %2403 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !89
  %2404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !89
  %.not2223.i1286 = icmp eq ptr %2403, %2404
  br i1 %.not2223.i1286, label %._crit_edge.i1291, label %.lr.ph.i1287

2405:                                             ; preds = %.lr.ph.i1287
  %2406 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1288, i64 4
  %.not22.i1290 = icmp eq ptr %2406, %2404
  br i1 %.not22.i1290, label %._crit_edge.i1291, label %.lr.ph.i1287

2407:                                             ; preds = %2397
  %2408 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1295

.lr.ph.i1287:                                     ; preds = %2402, %2405
  %.sroa.014.024.i1288 = phi ptr [ %2406, %2405 ], [ %2403, %2402 ]
  %2409 = load i32, ptr %.sroa.014.024.i1288, align 4, !tbaa !19
  %.not12.i1289 = icmp ult i32 %2409, %2392
  br i1 %.not12.i1289, label %2405, label %.noexc1243

._crit_edge.i1291:                                ; preds = %2402, %2405
  %2410 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2410, ptr noundef nonnull @.str.25)
          to label %2411 unwind label %2412

2411:                                             ; preds = %._crit_edge.i1291
  invoke void @__cxa_throw(ptr nonnull %2410, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc1294 unwind label %.loopexit.split-lp

.noexc1294:                                       ; preds = %2411
  unreachable

2412:                                             ; preds = %._crit_edge.i1291
  %2413 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2410) #23
  br label %.body1295

.noexc1243:                                       ; preds = %.lr.ph.i1287
  %2414 = zext i32 %2409 to i64
  %2415 = load ptr, ptr %396, align 8, !tbaa !108
  %2416 = load ptr, ptr %26, align 8, !tbaa !15
  %2417 = ptrtoint ptr %2415 to i64
  %2418 = ptrtoint ptr %2416 to i64
  %2419 = sub i64 %2417, %2418
  %2420 = ashr exact i64 %2419, 2
  %2421 = icmp ult i64 %2420, %2414
  br i1 %2421, label %2422, label %2439

2422:                                             ; preds = %.noexc1243
  %2423 = sub nuw nsw i64 %2414, %2420
  %2424 = load ptr, ptr %400, align 8, !tbaa !114
  %2425 = ptrtoint ptr %2424 to i64
  %2426 = sub i64 %2425, %2417
  %2427 = ashr exact i64 %2426, 2
  %.not65.i1247 = icmp ult i64 %2427, %2423
  br i1 %.not65.i1247, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1258

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1258: ; preds = %2422
  %.idx.i.i.i.i.i.i1248 = shl nuw nsw i64 %2423, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2415, i8 -1, i64 %.idx.i.i.i.i.i.i1248, i1 false), !tbaa !19
  %2428 = getelementptr inbounds nuw i8, ptr %2415, i64 %.idx.i.i.i.i.i.i1248
  store ptr %2428, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270: ; preds = %2422
  %.sroa.speculated.i.i1271 = call i64 @llvm.umax.i64(i64 %2420, i64 %2423)
  %2429 = add nuw nsw i64 %.sroa.speculated.i.i1271, %2420
  %2430 = shl nuw nsw i64 %2429, 2
  %2431 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2430) #27
          to label %.noexc1284 unwind label %.loopexit1355

.noexc1284:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270
  %2432 = getelementptr inbounds i8, ptr %2431, i64 %2419
  %.idx.i.i.i.i.i75.i1273 = shl nuw nsw i64 %2423, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2432, i8 -1, i64 %.idx.i.i.i.i.i75.i1273, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i81.i1278 = icmp eq ptr %2415, %2416
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1278, label %2434, label %2433

2433:                                             ; preds = %.noexc1284
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2431, ptr align 4 %2416, i64 %2419, i1 false)
  br label %2434

2434:                                             ; preds = %.noexc1284, %2433
  %2435 = getelementptr inbounds nuw i32, ptr %2432, i64 %2423
  %.not.i84.i1281 = icmp eq ptr %2416, null
  br i1 %.not.i84.i1281, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1282, label %2436

2436:                                             ; preds = %2434
  %2437 = sub i64 %2425, %2418
  call void @_ZdlPvm(ptr noundef nonnull %2416, i64 noundef %2437) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1282

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1282: ; preds = %2436, %2434
  store ptr %2431, ptr %26, align 8, !tbaa !15
  store ptr %2435, ptr %396, align 8, !tbaa !108
  %2438 = getelementptr inbounds nuw i32, ptr %2431, i64 %2429
  store ptr %2438, ptr %400, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222

2439:                                             ; preds = %.noexc1243
  %2440 = icmp ugt i64 %2420, %2414
  br i1 %2440, label %2441, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222

2441:                                             ; preds = %2439
  %2442 = getelementptr inbounds nuw i32, ptr %2416, i64 %2414
  %.not.i.i9.i1242 = icmp eq ptr %2415, %2442
  br i1 %.not.i.i9.i1242, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222, label %2443

2443:                                             ; preds = %2441
  store ptr %2442, ptr %396, align 8, !tbaa !108
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1258, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1282, %2443, %2441, %2439
  %2444 = phi ptr [ %2428, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1258 ], [ %2435, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1282 ], [ %2442, %2443 ], [ %2415, %2441 ], [ %2415, %2439 ]
  %2445 = load ptr, ptr %398, align 8, !tbaa !104
  %2446 = load ptr, ptr %397, align 8, !tbaa !107
  %2447 = ptrtoint ptr %2445 to i64
  %2448 = ptrtoint ptr %2446 to i64
  %2449 = sub i64 %2447, %2448
  %2450 = sdiv exact i64 %2449, 24
  %2451 = trunc i64 %2450 to i32
  %2452 = icmp sgt i32 %2451, 0
  br i1 %2452, label %.lr.ph.i1224, label %.noexc996

.lr.ph.i1224:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222
  %2453 = load ptr, ptr %26, align 8, !tbaa !89
  %2454 = icmp eq ptr %2453, %2444
  %2455 = ptrtoint ptr %2444 to i64
  %2456 = ptrtoint ptr %2453 to i64
  %2457 = sub i64 %2455, %2456
  %2458 = lshr exact i64 %2457, 2
  %2459 = trunc i64 %2458 to i32
  %wide.trip.count16.i1225 = and i64 %2450, 2147483647
  br i1 %2454, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1236, label %.lr.ph.split.i1226

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1236: ; preds = %.lr.ph.i1224
  %.pre.i1237 = load i32, ptr %2453, align 4, !tbaa !19
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1236
  %2460 = phi i32 [ %.pre.i1237, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1236 ], [ %2462, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238 ]
  %indvars.iv13.i1239 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1236 ], [ %indvars.iv.next14.i1240, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238 ]
  %2461 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2446, i64 %indvars.iv13.i1239, i32 1
  store i32 %2460, ptr %2461, align 8, !tbaa !115
  %2462 = trunc nuw nsw i64 %indvars.iv13.i1239 to i32
  store i32 %2462, ptr %2453, align 4, !tbaa !19
  %indvars.iv.next14.i1240 = add nuw nsw i64 %indvars.iv13.i1239, 1
  %exitcond17.not.i1241 = icmp eq i64 %indvars.iv.next14.i1240, %wide.trip.count16.i1225
  br i1 %exitcond17.not.i1241, label %.noexc996, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238, !llvm.loop !117

.lr.ph.split.i1226:                               ; preds = %.lr.ph.i1224, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1232
  %indvars.iv.i1227 = phi i64 [ %indvars.iv.next.i1234, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1232 ], [ 0, %.lr.ph.i1224 ]
  %2463 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2446, i64 %indvars.iv.i1227
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i64 16
  %.sroa.0.0.copyload.i.i1228 = load ptr, ptr %2463, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i.i1229 = getelementptr inbounds nuw i8, ptr %2463, i64 8
  %.sroa.2.0.copyload.i.i1230 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1229, align 8, !tbaa !32
  %.not.i.i.i.i1231 = icmp eq ptr %.sroa.0.0.copyload.i.i1228, null
  br i1 %.not.i.i.i.i1231, label %2470, label %2465

2465:                                             ; preds = %.lr.ph.split.i1226
  %2466 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1228, i64 88
  %2467 = load i32, ptr %2466, align 8, !tbaa !90
  %2468 = mul i32 %2467, 33
  %2469 = add i32 %2468, %.sroa.2.0.copyload.i.i1230
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1232

2470:                                             ; preds = %.lr.ph.split.i1226
  %2471 = and i32 %.sroa.2.0.copyload.i.i1230, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1232

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1232: ; preds = %2470, %2465
  %.sroa.0.0.i.i.i.i1233 = phi i32 [ %2471, %2470 ], [ %2469, %2465 ]
  %2472 = urem i32 %.sroa.0.0.i.i.i.i1233, %2459
  %2473 = zext i32 %2472 to i64
  %2474 = getelementptr inbounds nuw i32, ptr %2453, i64 %2473
  %2475 = load i32, ptr %2474, align 4, !tbaa !19
  store i32 %2475, ptr %2464, align 8, !tbaa !115
  %2476 = trunc nuw nsw i64 %indvars.iv.i1227 to i32
  store i32 %2476, ptr %2474, align 4, !tbaa !19
  %indvars.iv.next.i1234 = add nuw nsw i64 %indvars.iv.i1227, 1
  %exitcond.not.i1235 = icmp eq i64 %indvars.iv.next.i1234, %wide.trip.count16.i1225
  br i1 %exitcond.not.i1235, label %.noexc996, label %.lr.ph.split.i1226, !llvm.loop !117

.noexc996:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1232, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1238, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1222
  %2477 = load ptr, ptr %26, align 8, !tbaa !89
  %2478 = load ptr, ptr %396, align 8, !tbaa !89
  %2479 = icmp eq ptr %2477, %2478
  br i1 %2479, label %._crit_edge.i.i980, label %2480

2480:                                             ; preds = %.noexc996
  %.sroa.0.0.copyload.i.i.i991 = load ptr, ptr %2359, align 8, !tbaa !77
  %.sroa.2.0.copyload.i.i.i992 = load i32, ptr %.sroa.2.0..sroa_idx.i.i976, align 8, !tbaa !32
  %.not.i.i.i.i.i993 = icmp eq ptr %.sroa.0.0.copyload.i.i.i991, null
  br i1 %.not.i.i.i.i.i993, label %2486, label %2481

2481:                                             ; preds = %2480
  %2482 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i991, i64 88
  %2483 = load i32, ptr %2482, align 8, !tbaa !90
  %2484 = mul i32 %2483, 33
  %2485 = add i32 %2484, %.sroa.2.0.copyload.i.i.i992
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994

2486:                                             ; preds = %2480
  %2487 = and i32 %.sroa.2.0.copyload.i.i.i992, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994: ; preds = %2486, %2481
  %.sroa.0.0.i.i.i.i.i995 = phi i32 [ %2487, %2486 ], [ %2485, %2481 ]
  %2488 = ptrtoint ptr %2478 to i64
  %2489 = ptrtoint ptr %2477 to i64
  %2490 = sub i64 %2488, %2489
  %2491 = lshr exact i64 %2490, 2
  %2492 = trunc i64 %2491 to i32
  %2493 = urem i32 %.sroa.0.0.i.i.i.i.i995, %2492
  br label %._crit_edge.i.i980

._crit_edge.i.i980:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994, %.noexc996, %2371
  %2494 = phi ptr [ %2378, %2371 ], [ %2445, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994 ], [ %2445, %.noexc996 ]
  %2495 = phi ptr [ %2379, %2371 ], [ %2446, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994 ], [ %2446, %.noexc996 ]
  %2496 = phi ptr [ %2360, %2371 ], [ %2477, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994 ], [ %2477, %.noexc996 ]
  %2497 = phi i32 [ %2377, %2371 ], [ %2493, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i994 ], [ 0, %.noexc996 ]
  %2498 = zext i32 %2497 to i64
  %2499 = getelementptr inbounds nuw i32, ptr %2496, i64 %2498
  %2500 = load i32, ptr %2499, align 4, !tbaa !19
  %2501 = icmp sgt i32 %2500, -1
  br i1 %2501, label %.lr.ph.i.i981, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i981:                                    ; preds = %._crit_edge.i.i980
  %2502 = load ptr, ptr %2359, align 8, !tbaa !79
  %.fr.i982 = freeze ptr %2502
  %2503 = load i32, ptr %.sroa.2.0..sroa_idx.i.i976, align 8
  %2504 = trunc i32 %2503 to i8
  %.not.i.i.i7.i983 = icmp eq ptr %.fr.i982, null
  br i1 %.not.i.i.i7.i983, label %.lr.ph.i.split.us.i987, label %.lr.ph.i.split.i984

.lr.ph.i.split.us.i987:                           ; preds = %.lr.ph.i.i981, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i989
  %.013.i.us.i988 = phi i32 [ %2513, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i989 ], [ %2500, %.lr.ph.i.i981 ]
  %2505 = zext nneg i32 %.013.i.us.i988 to i64
  %2506 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2495, i64 %2505
  %2507 = load ptr, ptr %2506, align 8, !tbaa !79
  %2508 = icmp eq ptr %2507, null
  br i1 %2508, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i990, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i989

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i990: ; preds = %.lr.ph.i.split.us.i987
  %2509 = getelementptr inbounds nuw i8, ptr %2506, i64 8
  %2510 = load i8, ptr %2509, align 8, !tbaa !32
  %2511 = icmp eq i8 %2510, %2504
  br i1 %2511, label %.noexc759, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i989

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i989: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i990, %.lr.ph.i.split.us.i987
  %2512 = getelementptr inbounds nuw i8, ptr %2506, i64 16
  %2513 = load i32, ptr %2512, align 8, !tbaa !115
  %2514 = icmp sgt i32 %2513, -1
  br i1 %2514, label %.lr.ph.i.split.us.i987, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !118

.lr.ph.i.split.i984:                              ; preds = %.lr.ph.i.i981, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986
  %.013.i.i985 = phi i32 [ %2524, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986 ], [ %2500, %.lr.ph.i.i981 ]
  %2515 = zext nneg i32 %.013.i.i985 to i64
  %2516 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2495, i64 %2515
  %2517 = load ptr, ptr %2516, align 8, !tbaa !79
  %2518 = icmp eq ptr %2517, %.fr.i982
  br i1 %2518, label %2519, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986

2519:                                             ; preds = %.lr.ph.i.split.i984
  %2520 = getelementptr inbounds nuw i8, ptr %2516, i64 8
  %2521 = load i32, ptr %2520, align 8, !tbaa !32
  %2522 = icmp eq i32 %2521, %2503
  br i1 %2522, label %.noexc759, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986: ; preds = %2519, %.lr.ph.i.split.i984
  %2523 = getelementptr inbounds nuw i8, ptr %2516, i64 16
  %2524 = load i32, ptr %2523, align 8, !tbaa !115
  %2525 = icmp sgt i32 %2524, -1
  br i1 %2525, label %.lr.ph.i.split.i984, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !118

.noexc759:                                        ; preds = %2519, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i990
  %2526 = phi i32 [ %.013.i.us.i988, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i990 ], [ %.013.i.i985, %2519 ]
  %2527 = load ptr, ptr %394, align 8, !tbaa !15
  br label %2528

2528:                                             ; preds = %2528, %.noexc759
  %.0.i.i.i.i744 = phi i32 [ %2526, %.noexc759 ], [ %2531, %2528 ]
  %2529 = sext i32 %.0.i.i.i.i744 to i64
  %2530 = getelementptr inbounds nuw i32, ptr %2527, i64 %2529
  %2531 = load i32, ptr %2530, align 4, !tbaa !19
  %.not.i.i.i.i745 = icmp eq i32 %2531, -1
  br i1 %.not.i.i.i.i745, label %.preheader.i.i.i.i746, label %2528, !llvm.loop !119

.preheader.i.i.i.i746:                            ; preds = %2528
  %.not1213.i.i.i.i747 = icmp eq i32 %2526, %.0.i.i.i.i744
  br i1 %.not1213.i.i.i.i747, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751, label %.lr.ph.i.i.i.i748

.lr.ph.i.i.i.i748:                                ; preds = %.preheader.i.i.i.i746, %.lr.ph.i.i.i.i748
  %.01114.i.i.i.i749 = phi i32 [ %2534, %.lr.ph.i.i.i.i748 ], [ %2526, %.preheader.i.i.i.i746 ]
  %2532 = sext i32 %.01114.i.i.i.i749 to i64
  %2533 = getelementptr inbounds nuw i32, ptr %2527, i64 %2532
  %2534 = load i32, ptr %2533, align 4, !tbaa !19
  store i32 %.0.i.i.i.i744, ptr %2533, align 4, !tbaa !19
  %.not12.i.i.i.i750 = icmp eq i32 %2534, %.0.i.i.i.i744
  br i1 %.not12.i.i.i.i750, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751, label %.lr.ph.i.i.i.i748, !llvm.loop !120

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751: ; preds = %.lr.ph.i.i.i.i748, %.preheader.i.i.i.i746
  %2535 = ptrtoint ptr %2494 to i64
  %2536 = ptrtoint ptr %2495 to i64
  %2537 = sub i64 %2535, %2536
  %2538 = sdiv exact i64 %2537, 24
  %.not.i.i.i.i.i.i.i752 = icmp ugt i64 %2538, %2529
  br i1 %.not.i.i.i.i.i.i.i752, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i753, label %.invoke3052

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i753: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i751
  %2539 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2495, i64 %2529
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i989, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i980, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i753
  %.0.i.i.i754 = phi ptr [ %2539, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i753 ], [ %2359, %._crit_edge.i.i980 ], [ %2359, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %2359, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i989 ], [ %2359, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i986 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2359, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i754, i64 12, i1 false), !tbaa.struct !76
  %indvars.iv.next.i755 = add nuw nsw i64 %indvars.iv.i742, 1
  %.not.i756 = icmp eq i64 %indvars.iv.next.i755, %2345
  br i1 %.not.i756, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit, label %2346

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
  %2540 = phi ptr [ %.pre2252, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %2321, %.loopexit1357 ]
  %2541 = phi ptr [ %.pre2251, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit1357 ]
  %2542 = phi ptr [ %.pre2250, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %2320, %.loopexit1357 ]
  %2543 = phi ptr [ %.pre2249, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %2254, %.loopexit1357 ]
  %2544 = phi ptr [ %.pre2248, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %.0.lcssa.i, %.loopexit1357 ]
  %2545 = phi ptr [ %.pre2247, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %2253, %.loopexit1357 ]
  %2546 = phi i64 [ %.pre2246, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %2241, %.loopexit1357 ]
  store i64 %2546, ptr %44, align 8, !alias.scope !159
  store ptr %2545, ptr %473, align 8, !tbaa !82, !alias.scope !159
  store ptr %2544, ptr %474, align 8, !tbaa !83, !alias.scope !159
  store ptr %2543, ptr %475, align 8, !tbaa !88, !alias.scope !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %467, i8 0, i64 24, i1 false), !noalias !159
  store ptr %2542, ptr %476, align 8, !tbaa !75, !alias.scope !159
  store ptr %2541, ptr %477, align 8, !tbaa !74, !alias.scope !159
  store ptr %2540, ptr %478, align 8, !tbaa !81, !alias.scope !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %470, i8 0, i64 24, i1 false), !noalias !159
  %2547 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %2240)
          to label %2548 unwind label %.loopexit1382

2548:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491
  br i1 %2547, label %.critedge, label %2551

2549:                                             ; preds = %.lr.ph1940
  %2550 = landingpad { ptr, i32 }
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

.loopexit1355:                                    ; preds = %2350, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body1295

.loopexit.split-lp:                               ; preds = %.invoke3052, %2411
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body1295

.body1295:                                        ; preds = %.loopexit1355, %.loopexit.split-lp, %2407, %2412
  %eh.lpad-body1296 = phi { ptr, i32 } [ %2413, %2412 ], [ %2408, %2407 ], [ %lpad.loopexit, %.loopexit1355 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #23
  br label %.body476

.loopexit1382:                                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit495, %2557, %2559, %2561, %2551, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit493, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i497
  %lpad.loopexit1384 = landingpad { ptr, i32 }
          cleanup
  br label %.body517

.loopexit.split-lp1383:                           ; preds = %.noexc.i.i.i514
  %lpad.loopexit.split-lp1385 = landingpad { ptr, i32 }
          cleanup
  br label %.body517

2551:                                             ; preds = %2548
  %2552 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2050)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit493 unwind label %.loopexit1382

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit493: ; preds = %2551
  %2553 = load ptr, ptr %.sroa.01303.01942, align 8, !tbaa !122
  %2554 = getelementptr inbounds nuw i8, ptr %2553, i64 72
  %2555 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2554)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit495 unwind label %.loopexit1382

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit495: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit493
  %2556 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2235)
          to label %2557 unwind label %.loopexit1382

2557:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit495
  %2558 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %2240, i1 noundef zeroext true)
          to label %2559 unwind label %.loopexit1382

2559:                                             ; preds = %2557
  %2560 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %44, i1 noundef zeroext true)
          to label %2561 unwind label %.loopexit1382

2561:                                             ; preds = %2559
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18, ptr noundef %2552, ptr noundef %2555, ptr noundef %2556, ptr noundef %2558, ptr noundef %2560)
          to label %2562 unwind label %.loopexit1382

2562:                                             ; preds = %2561
  %2563 = load ptr, ptr %.sroa.01303.01942, align 8, !tbaa !122
  %2564 = load i64, ptr %44, align 8
  store i64 %2564, ptr %46, align 8
  %2565 = load ptr, ptr %474, align 8, !tbaa !83
  %2566 = load ptr, ptr %473, align 8, !tbaa !82
  %2567 = ptrtoint ptr %2565 to i64
  %2568 = ptrtoint ptr %2566 to i64
  %2569 = sub i64 %2567, %2568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %479, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i496 = icmp eq ptr %2565, %2566
  br i1 %.not.i.i.i.i.i496, label %.noexc516.thread, label %2571

.noexc516.thread:                                 ; preds = %2562
  %2570 = getelementptr inbounds nuw i8, ptr null, i64 %2569
  store i64 0, ptr %479, align 8
  store ptr %2570, ptr %481, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i501

2571:                                             ; preds = %2562
  %2572 = sdiv exact i64 %2569, 40
  %2573 = icmp ugt i64 %2572, 230584300921369395
  br i1 %2573, label %.noexc.i.i.i514, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i497, !prof !48

.noexc.i.i.i514:                                  ; preds = %2571
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc515 unwind label %.loopexit.split-lp1383

.noexc515:                                        ; preds = %.noexc.i.i.i514
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i497: ; preds = %2571
  %2574 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2569) #27
          to label %.noexc516 unwind label %.loopexit1382

.noexc516:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i497
  store ptr %2574, ptr %479, align 8, !tbaa !82
  store ptr %2574, ptr %480, align 8, !tbaa !83
  %2575 = getelementptr inbounds nuw i8, ptr %2574, i64 %2569
  store ptr %2575, ptr %481, align 8, !tbaa !88
  br label %.lr.ph.i773

.lr.ph.i773:                                      ; preds = %.noexc516, %2598
  %.017.i774 = phi ptr [ %2604, %2598 ], [ %2574, %.noexc516 ]
  %.sroa.09.016.i775 = phi ptr [ %2603, %2598 ], [ %2566, %.noexc516 ]
  %2576 = load ptr, ptr %.sroa.09.016.i775, align 8, !tbaa !140
  store ptr %2576, ptr %.017.i774, align 8, !tbaa !140
  %2577 = getelementptr inbounds nuw i8, ptr %.017.i774, i64 8
  %2578 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i775, i64 8
  %2579 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i775, i64 16
  %2580 = load ptr, ptr %2579, align 8, !tbaa !145
  %2581 = load ptr, ptr %2578, align 8, !tbaa !84
  %2582 = ptrtoint ptr %2580 to i64
  %2583 = ptrtoint ptr %2581 to i64
  %2584 = sub i64 %2582, %2583
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2577, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i776 = icmp eq ptr %2580, %2581
  br i1 %.not.i.i.i.i.i.i.i776, label %.noexc8.i781, label %2585

2585:                                             ; preds = %.lr.ph.i773
  %2586 = icmp slt i64 %2584, 0
  br i1 %2586, label %.noexc.i.i.i.i.i785, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i777, !prof !48

.noexc.i.i.i.i.i785:                              ; preds = %2585
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i788 unwind label %.loopexit.split-lp.i786

.noexc.i788:                                      ; preds = %.noexc.i.i.i.i.i785
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i777: ; preds = %2585
  %2587 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2584) #27
          to label %.noexc8.i781 unwind label %.loopexit.i778

.noexc8.i781:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i777, %.lr.ph.i773
  %2588 = phi ptr [ null, %.lr.ph.i773 ], [ %2587, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i777 ]
  store ptr %2588, ptr %2577, align 8, !tbaa !84
  %2589 = getelementptr inbounds nuw i8, ptr %.017.i774, i64 16
  store ptr %2588, ptr %2589, align 8, !tbaa !145
  %2590 = getelementptr inbounds nuw i8, ptr %2588, i64 %2584
  %2591 = getelementptr inbounds nuw i8, ptr %.017.i774, i64 24
  store ptr %2590, ptr %2591, align 8, !tbaa !86
  %2592 = load ptr, ptr %2578, align 8, !tbaa !146
  %2593 = load ptr, ptr %2579, align 8, !tbaa !146
  %2594 = ptrtoint ptr %2593 to i64
  %2595 = ptrtoint ptr %2592 to i64
  %2596 = sub i64 %2594, %2595
  %.not.i.i.i.i.i.i.i.i.i.i.i.i782 = icmp eq ptr %2593, %2592
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i782, label %2598, label %2597

2597:                                             ; preds = %.noexc8.i781
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2588, ptr align 1 %2592, i64 %2596, i1 false)
  br label %2598

2598:                                             ; preds = %2597, %.noexc8.i781
  %2599 = getelementptr inbounds i8, ptr %2588, i64 %2596
  store ptr %2599, ptr %2589, align 8, !tbaa !145
  %2600 = getelementptr inbounds nuw i8, ptr %.017.i774, i64 32
  %2601 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i775, i64 32
  %2602 = load i64, ptr %2601, align 8
  store i64 %2602, ptr %2600, align 8
  %2603 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i775, i64 40
  %2604 = getelementptr inbounds nuw i8, ptr %.017.i774, i64 40
  %.not.i783 = icmp eq ptr %2603, %2565
  br i1 %.not.i783, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i501, label %.lr.ph.i773, !llvm.loop !147

.loopexit.i778:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i777
  %lpad.loopexit.i779 = landingpad { ptr, i32 }
          catch ptr null
  br label %2605

.loopexit.split-lp.i786:                          ; preds = %.noexc.i.i.i.i.i785
  %lpad.loopexit.split-lp.i787 = landingpad { ptr, i32 }
          catch ptr null
  br label %2605

2605:                                             ; preds = %.loopexit.split-lp.i786, %.loopexit.i778
  %lpad.phi.i780 = phi { ptr, i32 } [ %lpad.loopexit.i779, %.loopexit.i778 ], [ %lpad.loopexit.split-lp.i787, %.loopexit.split-lp.i786 ]
  %2606 = extractvalue { ptr, i32 } %lpad.phi.i780, 0
  %2607 = call ptr @__cxa_begin_catch(ptr %2606) #23
  %.not4.i.i998 = icmp eq ptr %2574, %.017.i774
  br i1 %.not4.i.i998, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1004, label %.lr.ph.i.i999

.lr.ph.i.i999:                                    ; preds = %2605, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1002
  %.05.i.i1000 = phi ptr [ %2616, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1002 ], [ %2574, %2605 ]
  %2608 = getelementptr inbounds nuw i8, ptr %.05.i.i1000, i64 8
  %2609 = load ptr, ptr %2608, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i1001 = icmp eq ptr %2609, null
  br i1 %.not.i.i.i.i.i.i.i1001, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1002, label %2610

2610:                                             ; preds = %.lr.ph.i.i999
  %2611 = getelementptr inbounds nuw i8, ptr %.05.i.i1000, i64 24
  %2612 = load ptr, ptr %2611, align 8, !tbaa !86
  %2613 = ptrtoint ptr %2612 to i64
  %2614 = ptrtoint ptr %2609 to i64
  %2615 = sub i64 %2613, %2614
  call void @_ZdlPvm(ptr noundef nonnull %2609, i64 noundef %2615) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1002

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1002: ; preds = %2610, %.lr.ph.i.i999
  %2616 = getelementptr inbounds nuw i8, ptr %.05.i.i1000, i64 40
  %.not.i.i1003 = icmp eq ptr %2616, %.017.i774
  br i1 %.not.i.i1003, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1004, label %.lr.ph.i.i999, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1004: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1002, %2605
  invoke void @__cxa_rethrow() #26
          to label %2622 unwind label %2617

2617:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1004
  %2618 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body789 unwind label %2619

2619:                                             ; preds = %2617
  %2620 = landingpad { ptr, i32 }
          catch ptr null
  %2621 = extractvalue { ptr, i32 } %2620, 0
  call void @__clang_call_terminate(ptr %2621) #25
  unreachable

2622:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1004
  unreachable

.body789:                                         ; preds = %2617
  %2623 = load ptr, ptr %479, align 8, !tbaa !82
  %.not.i.i.i.i498 = icmp eq ptr %2623, null
  br i1 %.not.i.i.i.i498, label %.body517, label %2624

2624:                                             ; preds = %.body789
  %2625 = load ptr, ptr %481, align 8, !tbaa !88
  %2626 = ptrtoint ptr %2625 to i64
  %2627 = ptrtoint ptr %2623 to i64
  %2628 = sub i64 %2626, %2627
  call void @_ZdlPvm(ptr noundef nonnull %2623, i64 noundef %2628) #24
  br label %.body517

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i501: ; preds = %2598, %.noexc516.thread
  %2629 = phi ptr [ null, %.noexc516.thread ], [ %2574, %2598 ]
  %.0.lcssa.i784 = phi ptr [ null, %.noexc516.thread ], [ %2604, %2598 ]
  store ptr %.0.lcssa.i784, ptr %480, align 8, !tbaa !83
  %2630 = load ptr, ptr %477, align 8, !tbaa !74
  %2631 = load ptr, ptr %476, align 8, !tbaa !75
  %2632 = ptrtoint ptr %2630 to i64
  %2633 = ptrtoint ptr %2631 to i64
  %2634 = sub i64 %2632, %2633
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %482, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i502 = icmp eq ptr %2630, %2631
  br i1 %.not.i.i.i.i5.i502, label %.noexc7.i504.thread, label %2636

.noexc7.i504.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i501
  %2635 = getelementptr inbounds nuw i8, ptr null, i64 %2634
  store i64 0, ptr %482, align 8
  store ptr %2635, ptr %484, align 8, !tbaa !81
  br label %.loopexit

2636:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i501
  %2637 = icmp ugt i64 %2634, 9223372036854775792
  br i1 %2637, label %.noexc.i.i6.i512, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i503, !prof !48

.noexc.i.i6.i512:                                 ; preds = %2636
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i513 unwind label %.loopexit.split-lp1388

.noexc.i513:                                      ; preds = %.noexc.i.i6.i512
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i503: ; preds = %2636
  %2638 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2634) #27
          to label %.noexc7.i504 unwind label %.loopexit1387

.noexc7.i504:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i503
  store ptr %2638, ptr %482, align 8, !tbaa !75
  store ptr %2638, ptr %483, align 8, !tbaa !74
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 %2634
  store ptr %2639, ptr %484, align 8, !tbaa !81
  br label %.lr.ph.i.i.i.i.i.i506

.lr.ph.i.i.i.i.i.i506:                            ; preds = %.noexc7.i504, %.lr.ph.i.i.i.i.i.i506
  %.09.i.i.i.i.i.i507 = phi ptr [ %2641, %.lr.ph.i.i.i.i.i.i506 ], [ %2638, %.noexc7.i504 ]
  %.sroa.04.08.i.i.i.i.i.i508 = phi ptr [ %2640, %.lr.ph.i.i.i.i.i.i506 ], [ %2631, %.noexc7.i504 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i507, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i508, i64 16, i1 false), !tbaa.struct !76
  %2640 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i508, i64 16
  %2641 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i507, i64 16
  %.not.i.i.i.i.i.i509 = icmp eq ptr %2640, %2630
  br i1 %.not.i.i.i.i.i.i509, label %.loopexit, label %.lr.ph.i.i.i.i.i.i506, !llvm.loop !149

.loopexit1387:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i503
  %lpad.loopexit1389 = landingpad { ptr, i32 }
          cleanup
  br label %2642

.loopexit.split-lp1388:                           ; preds = %.noexc.i.i6.i512
  %lpad.loopexit.split-lp1390 = landingpad { ptr, i32 }
          cleanup
  %.pre2253 = load ptr, ptr %479, align 8, !tbaa !82
  %.pre2254 = load ptr, ptr %480, align 8, !tbaa !83
  br label %2642

2642:                                             ; preds = %.loopexit.split-lp1388, %.loopexit1387
  %2643 = phi ptr [ %.0.lcssa.i784, %.loopexit1387 ], [ %.pre2254, %.loopexit.split-lp1388 ]
  %2644 = phi ptr [ %2629, %.loopexit1387 ], [ %.pre2253, %.loopexit.split-lp1388 ]
  %lpad.phi1391 = phi { ptr, i32 } [ %lpad.loopexit1389, %.loopexit1387 ], [ %lpad.loopexit.split-lp1390, %.loopexit.split-lp1388 ]
  %.not4.i.i.i.i761 = icmp eq ptr %2644, %2643
  br i1 %.not4.i.i.i.i761, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i769, label %.lr.ph.i.i.i.i762

.lr.ph.i.i.i.i762:                                ; preds = %2642, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i765
  %.05.i.i.i.i763 = phi ptr [ %2653, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i765 ], [ %2644, %2642 ]
  %2645 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i763, i64 8
  %2646 = load ptr, ptr %2645, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i764 = icmp eq ptr %2646, null
  br i1 %.not.i.i.i.i.i.i.i.i.i764, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i765, label %2647

2647:                                             ; preds = %.lr.ph.i.i.i.i762
  %2648 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i763, i64 24
  %2649 = load ptr, ptr %2648, align 8, !tbaa !86
  %2650 = ptrtoint ptr %2649 to i64
  %2651 = ptrtoint ptr %2646 to i64
  %2652 = sub i64 %2650, %2651
  call void @_ZdlPvm(ptr noundef nonnull %2646, i64 noundef %2652) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i765

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i765: ; preds = %2647, %.lr.ph.i.i.i.i762
  %2653 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i763, i64 40
  %.not.i.i.i.i766 = icmp eq ptr %2653, %2643
  br i1 %.not.i.i.i.i766, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i767, label %.lr.ph.i.i.i.i762, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i767: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i765
  %.pr.i768 = load ptr, ptr %479, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i769

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i769: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i767, %2642
  %2654 = phi ptr [ %.pr.i768, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i767 ], [ %2644, %2642 ]
  %.not.i.i.i770 = icmp eq ptr %2654, null
  br i1 %.not.i.i.i770, label %.body517, label %2655

2655:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i769
  %2656 = load ptr, ptr %481, align 8, !tbaa !88
  %2657 = ptrtoint ptr %2656 to i64
  %2658 = ptrtoint ptr %2654 to i64
  %2659 = sub i64 %2657, %2658
  call void @_ZdlPvm(ptr noundef nonnull %2654, i64 noundef %2659) #24
  br label %.body517

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i506, %.noexc7.i504.thread
  %.0.lcssa.i.i.i.i.i.i511 = phi ptr [ null, %.noexc7.i504.thread ], [ %2641, %.lr.ph.i.i.i.i.i.i506 ]
  store ptr %.0.lcssa.i.i.i.i.i.i511, ptr %483, align 8, !tbaa !74
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2563, ptr noundef nonnull align 4 dereferenceable(4) %2235, ptr noundef nonnull %46)
          to label %2660 unwind label %2702

2660:                                             ; preds = %.loopexit
  %2661 = load ptr, ptr %482, align 8, !tbaa !75
  %.not.i.i.i.i520 = icmp eq ptr %2661, null
  br i1 %.not.i.i.i.i520, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521, label %2662

2662:                                             ; preds = %2660
  %2663 = load ptr, ptr %484, align 8, !tbaa !81
  %2664 = ptrtoint ptr %2663 to i64
  %2665 = ptrtoint ptr %2661 to i64
  %2666 = sub i64 %2664, %2665
  call void @_ZdlPvm(ptr noundef nonnull %2661, i64 noundef %2666) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521: ; preds = %2662, %2660
  %2667 = load ptr, ptr %479, align 8, !tbaa !82
  %2668 = load ptr, ptr %480, align 8, !tbaa !83
  %.not4.i.i.i.i.i522 = icmp eq ptr %2667, %2668
  br i1 %.not4.i.i.i.i.i522, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530, label %.lr.ph.i.i.i.i.i523

.lr.ph.i.i.i.i.i523:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526
  %.05.i.i.i.i.i524 = phi ptr [ %2677, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526 ], [ %2667, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521 ]
  %2669 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i524, i64 8
  %2670 = load ptr, ptr %2669, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i525 = icmp eq ptr %2670, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i525, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526, label %2671

2671:                                             ; preds = %.lr.ph.i.i.i.i.i523
  %2672 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i524, i64 24
  %2673 = load ptr, ptr %2672, align 8, !tbaa !86
  %2674 = ptrtoint ptr %2673 to i64
  %2675 = ptrtoint ptr %2670 to i64
  %2676 = sub i64 %2674, %2675
  call void @_ZdlPvm(ptr noundef nonnull %2670, i64 noundef %2676) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526: ; preds = %2671, %.lr.ph.i.i.i.i.i523
  %2677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i524, i64 40
  %.not.i.i.i.i.i527 = icmp eq ptr %2677, %2668
  br i1 %.not.i.i.i.i.i527, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i528, label %.lr.ph.i.i.i.i.i523, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i528: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526
  %.pr.i.i529 = load ptr, ptr %479, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i528, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521
  %2678 = phi ptr [ %.pr.i.i529, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i528 ], [ %2667, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521 ]
  %.not.i.i.i1.i531 = icmp eq ptr %2678, null
  br i1 %.not.i.i.i1.i531, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532, label %2679

2679:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530
  %2680 = load ptr, ptr %481, align 8, !tbaa !88
  %2681 = ptrtoint ptr %2680 to i64
  %2682 = ptrtoint ptr %2678 to i64
  %2683 = sub i64 %2681, %2682
  call void @_ZdlPvm(ptr noundef nonnull %2678, i64 noundef %2683) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530, %2679
  %2684 = load ptr, ptr %476, align 8, !tbaa !75
  %.not.i.i.i.i533 = icmp eq ptr %2684, null
  br i1 %.not.i.i.i.i533, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534, label %2685

2685:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532
  %2686 = load ptr, ptr %478, align 8, !tbaa !81
  %2687 = ptrtoint ptr %2686 to i64
  %2688 = ptrtoint ptr %2684 to i64
  %2689 = sub i64 %2687, %2688
  call void @_ZdlPvm(ptr noundef nonnull %2684, i64 noundef %2689) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534: ; preds = %2685, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532
  %2690 = load ptr, ptr %473, align 8, !tbaa !82
  %2691 = load ptr, ptr %474, align 8, !tbaa !83
  %.not4.i.i.i.i.i535 = icmp eq ptr %2690, %2691
  br i1 %.not4.i.i.i.i.i535, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543, label %.lr.ph.i.i.i.i.i536

.lr.ph.i.i.i.i.i536:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539
  %.05.i.i.i.i.i537 = phi ptr [ %2700, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539 ], [ %2690, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534 ]
  %2692 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i537, i64 8
  %2693 = load ptr, ptr %2692, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i538 = icmp eq ptr %2693, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i538, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539, label %2694

2694:                                             ; preds = %.lr.ph.i.i.i.i.i536
  %2695 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i537, i64 24
  %2696 = load ptr, ptr %2695, align 8, !tbaa !86
  %2697 = ptrtoint ptr %2696 to i64
  %2698 = ptrtoint ptr %2693 to i64
  %2699 = sub i64 %2697, %2698
  call void @_ZdlPvm(ptr noundef nonnull %2693, i64 noundef %2699) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539: ; preds = %2694, %.lr.ph.i.i.i.i.i536
  %2700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i537, i64 40
  %.not.i.i.i.i.i540 = icmp eq ptr %2700, %2691
  br i1 %.not.i.i.i.i.i540, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i541, label %.lr.ph.i.i.i.i.i536, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i541: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i539
  %.pr.i.i542 = load ptr, ptr %473, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i541, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534
  %2701 = phi ptr [ %.pr.i.i542, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i541 ], [ %2690, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i534 ]
  %.not.i.i.i1.i544 = icmp eq ptr %2701, null
  br i1 %.not.i.i.i1.i544, label %.sink.split, label %.sink.split.sink.split

2702:                                             ; preds = %.loopexit
  %2703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #23
  br label %.body517

.body517:                                         ; preds = %.loopexit1382, %.loopexit.split-lp1383, %2655, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i769, %.body789, %2624, %2702
  %.pn129 = phi { ptr, i32 } [ %2703, %2702 ], [ %2618, %2624 ], [ %2618, %.body789 ], [ %lpad.phi1391, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i769 ], [ %lpad.phi1391, %2655 ], [ %lpad.loopexit1384, %.loopexit1382 ], [ %lpad.loopexit.split-lp1385, %.loopexit.split-lp1383 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  br label %.body476

.body476:                                         ; preds = %.loopexit1372, %.loopexit.split-lp1373, %2305, %.body738, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %2339, %.body517, %.body1295
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %.body517 ], [ %eh.lpad-body1296, %.body1295 ], [ %2299, %2305 ], [ %2299, %.body738 ], [ %lpad.phi1381, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi1381, %2339 ], [ %lpad.loopexit1374, %.loopexit1372 ], [ %lpad.loopexit.split-lp1375, %.loopexit.split-lp1373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body969

.critedge:                                        ; preds = %2548
  %2704 = load ptr, ptr %476, align 8, !tbaa !75
  %.not.i.i.i.i546 = icmp eq ptr %2704, null
  br i1 %.not.i.i.i.i546, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547, label %2705

2705:                                             ; preds = %.critedge
  %2706 = load ptr, ptr %478, align 8, !tbaa !81
  %2707 = ptrtoint ptr %2706 to i64
  %2708 = ptrtoint ptr %2704 to i64
  %2709 = sub i64 %2707, %2708
  call void @_ZdlPvm(ptr noundef nonnull %2704, i64 noundef %2709) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547: ; preds = %2705, %.critedge
  %2710 = load ptr, ptr %473, align 8, !tbaa !82
  %2711 = load ptr, ptr %474, align 8, !tbaa !83
  %.not4.i.i.i.i.i548 = icmp eq ptr %2710, %2711
  br i1 %.not4.i.i.i.i.i548, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556, label %.lr.ph.i.i.i.i.i549

.lr.ph.i.i.i.i.i549:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552
  %.05.i.i.i.i.i550 = phi ptr [ %2720, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552 ], [ %2710, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547 ]
  %2712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i550, i64 8
  %2713 = load ptr, ptr %2712, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i551 = icmp eq ptr %2713, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i551, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552, label %2714

2714:                                             ; preds = %.lr.ph.i.i.i.i.i549
  %2715 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i550, i64 24
  %2716 = load ptr, ptr %2715, align 8, !tbaa !86
  %2717 = ptrtoint ptr %2716 to i64
  %2718 = ptrtoint ptr %2713 to i64
  %2719 = sub i64 %2717, %2718
  call void @_ZdlPvm(ptr noundef nonnull %2713, i64 noundef %2719) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552: ; preds = %2714, %.lr.ph.i.i.i.i.i549
  %2720 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i550, i64 40
  %.not.i.i.i.i.i553 = icmp eq ptr %2720, %2711
  br i1 %.not.i.i.i.i.i553, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i554, label %.lr.ph.i.i.i.i.i549, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i554: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i552
  %.pr.i.i555 = load ptr, ptr %473, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i554, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547
  %2721 = phi ptr [ %.pr.i.i555, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i554 ], [ %2710, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i547 ]
  %.not.i.i.i1.i557 = icmp eq ptr %2721, null
  br i1 %.not.i.i.i1.i557, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543
  %.sink3057 = phi ptr [ %2701, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543 ], [ %2721, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556 ]
  %2722 = load ptr, ptr %475, align 8, !tbaa !88
  %2723 = ptrtoint ptr %2722 to i64
  %2724 = ptrtoint ptr %.sink3057 to i64
  %2725 = sub i64 %2723, %2724
  call void @_ZdlPvm(ptr noundef nonnull %.sink3057, i64 noundef %2725) #24
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i556, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i543
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2726

2726:                                             ; preds = %.sink.split, %2238
  %.not1351 = icmp eq i64 %indvars.iv.next2228, 0
  br i1 %.not1351, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %.lr.ph1940

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit: ; preds = %2210, %2726, %2221
  %2727 = getelementptr inbounds nuw i8, ptr %.sroa.01303.01942, i64 8
  %.not1350 = icmp eq ptr %2727, %2049
  br i1 %.not1350, label %._crit_edge1945.loopexit, label %2059

.body969:                                         ; preds = %.loopexit1425, %.loopexit.split-lp1426, %2549, %.body476, %2119, %2114, %2232
  %.pn129.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2233, %2232 ], [ %2120, %2119 ], [ %2115, %2114 ], [ %.pn129.pn, %.body476 ], [ %2550, %2549 ], [ %lpad.loopexit1427, %.loopexit1425 ], [ %lpad.loopexit.split-lp1428, %.loopexit.split-lp1426 ]
  %2728 = load ptr, ptr %43, align 8, !tbaa !152
  %.not.i.i.i562 = icmp eq ptr %2728, null
  br i1 %.not.i.i.i562, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit563, label %2729

2729:                                             ; preds = %.body969
  %2730 = load ptr, ptr %485, align 8, !tbaa !154
  %2731 = ptrtoint ptr %2730 to i64
  %2732 = ptrtoint ptr %2728 to i64
  %2733 = sub i64 %2731, %2732
  call void @_ZdlPvm(ptr noundef nonnull %2728, i64 noundef %2733) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit563

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit563: ; preds = %.body969, %2729
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2834

2734:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %._crit_edge1935
  invoke void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(616) %546, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %2735 unwind label %2832

2735:                                             ; preds = %2734
  %2736 = load ptr, ptr %394, align 8, !tbaa !15
  %.not.i.i.i.i.i564 = icmp eq ptr %2736, null
  br i1 %.not.i.i.i.i.i564, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %2737

2737:                                             ; preds = %2735
  %2738 = load ptr, ptr %486, align 8, !tbaa !114
  %2739 = ptrtoint ptr %2738 to i64
  %2740 = ptrtoint ptr %2736 to i64
  %2741 = sub i64 %2739, %2740
  call void @_ZdlPvm(ptr noundef nonnull %2736, i64 noundef %2741) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %2737, %2735
  %2742 = load ptr, ptr %397, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i565 = icmp eq ptr %2742, null
  br i1 %.not.i.i.i.i.i.i.i565, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %2743

2743:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2744 = load ptr, ptr %399, align 8, !tbaa !109
  %2745 = ptrtoint ptr %2744 to i64
  %2746 = ptrtoint ptr %2742 to i64
  %2747 = sub i64 %2745, %2746
  call void @_ZdlPvm(ptr noundef nonnull %2742, i64 noundef %2747) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %2743, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2748 = load ptr, ptr %26, align 8, !tbaa !15
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %2748, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %2749

2749:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %2750 = load ptr, ptr %400, align 8, !tbaa !114
  %2751 = ptrtoint ptr %2750 to i64
  %2752 = ptrtoint ptr %2748 to i64
  %2753 = sub i64 %2751, %2752
  call void @_ZdlPvm(ptr noundef nonnull %2748, i64 noundef %2753) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %2749
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2754 = load ptr, ptr %438, align 8, !tbaa !129
  %.not.i.i.i.i566 = icmp eq ptr %2754, null
  br i1 %.not.i.i.i.i566, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %2755

2755:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %2756 = load ptr, ptr %440, align 8, !tbaa !130
  %2757 = ptrtoint ptr %2756 to i64
  %2758 = ptrtoint ptr %2754 to i64
  %2759 = sub i64 %2757, %2758
  call void @_ZdlPvm(ptr noundef nonnull %2754, i64 noundef %2759) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %2755, %_ZN5Yosys6SigMapD2Ev.exit
  %2760 = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i.i.i1.i567 = icmp eq ptr %2760, null
  br i1 %.not.i.i.i1.i567, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, label %2761

2761:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  %2762 = load ptr, ptr %441, align 8, !tbaa !114
  %2763 = ptrtoint ptr %2762 to i64
  %2764 = ptrtoint ptr %2760 to i64
  %2765 = sub i64 %2763, %2764
  call void @_ZdlPvm(ptr noundef nonnull %2760, i64 noundef %2765) #24
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %2761
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2766 = load ptr, ptr %24, align 8, !tbaa !162
  %2767 = load ptr, ptr %453, align 8, !tbaa !137
  %.not4.i.i.i.i568 = icmp eq ptr %2766, %2767
  br i1 %.not4.i.i.i.i568, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i569

.lr.ph.i.i.i.i569:                                ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit817
  %.05.i.i.i.i570 = phi ptr [ %2824, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit817 ], [ %2766, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit ]
  %2768 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 88
  %2769 = load ptr, ptr %2768, align 8, !tbaa !75
  %.not.i.i.i.i.i792 = icmp eq ptr %2769, null
  br i1 %.not.i.i.i.i.i792, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793, label %2770

2770:                                             ; preds = %.lr.ph.i.i.i.i569
  %2771 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 104
  %2772 = load ptr, ptr %2771, align 8, !tbaa !81
  %2773 = ptrtoint ptr %2772 to i64
  %2774 = ptrtoint ptr %2769 to i64
  %2775 = sub i64 %2773, %2774
  call void @_ZdlPvm(ptr noundef nonnull %2769, i64 noundef %2775) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793: ; preds = %2770, %.lr.ph.i.i.i.i569
  %2776 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 64
  %2777 = load ptr, ptr %2776, align 8, !tbaa !82
  %2778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 72
  %2779 = load ptr, ptr %2778, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i794 = icmp eq ptr %2777, %2779
  br i1 %.not4.i.i.i.i.i.i794, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i802, label %.lr.ph.i.i.i.i.i.i795

.lr.ph.i.i.i.i.i.i795:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i798
  %.05.i.i.i.i.i.i796 = phi ptr [ %2788, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i798 ], [ %2777, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793 ]
  %2780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i796, i64 8
  %2781 = load ptr, ptr %2780, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i.i797 = icmp eq ptr %2781, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i797, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i798, label %2782

2782:                                             ; preds = %.lr.ph.i.i.i.i.i.i795
  %2783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i796, i64 24
  %2784 = load ptr, ptr %2783, align 8, !tbaa !86
  %2785 = ptrtoint ptr %2784 to i64
  %2786 = ptrtoint ptr %2781 to i64
  %2787 = sub i64 %2785, %2786
  call void @_ZdlPvm(ptr noundef nonnull %2781, i64 noundef %2787) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i798

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i798: ; preds = %2782, %.lr.ph.i.i.i.i.i.i795
  %2788 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i796, i64 40
  %.not.i.i.i.i.i.i799 = icmp eq ptr %2788, %2779
  br i1 %.not.i.i.i.i.i.i799, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i800, label %.lr.ph.i.i.i.i.i.i795, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i800: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i798
  %.pr.i.i.i801 = load ptr, ptr %2776, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i802

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i802: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i800, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793
  %2789 = phi ptr [ %.pr.i.i.i801, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i800 ], [ %2777, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i793 ]
  %.not.i.i.i1.i.i803 = icmp eq ptr %2789, null
  br i1 %.not.i.i.i1.i.i803, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i804, label %2790

2790:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i802
  %2791 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 80
  %2792 = load ptr, ptr %2791, align 8, !tbaa !88
  %2793 = ptrtoint ptr %2792 to i64
  %2794 = ptrtoint ptr %2789 to i64
  %2795 = sub i64 %2793, %2794
  call void @_ZdlPvm(ptr noundef nonnull %2789, i64 noundef %2795) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i804

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i804:            ; preds = %2790, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i802
  %2796 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 32
  %2797 = load ptr, ptr %2796, align 8, !tbaa !75
  %.not.i.i.i.i1.i805 = icmp eq ptr %2797, null
  br i1 %.not.i.i.i.i1.i805, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806, label %2798

2798:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i804
  %2799 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 48
  %2800 = load ptr, ptr %2799, align 8, !tbaa !81
  %2801 = ptrtoint ptr %2800 to i64
  %2802 = ptrtoint ptr %2797 to i64
  %2803 = sub i64 %2801, %2802
  call void @_ZdlPvm(ptr noundef nonnull %2797, i64 noundef %2803) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806: ; preds = %2798, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i804
  %2804 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 8
  %2805 = load ptr, ptr %2804, align 8, !tbaa !82
  %2806 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 16
  %2807 = load ptr, ptr %2806, align 8, !tbaa !83
  %.not4.i.i.i.i.i3.i807 = icmp eq ptr %2805, %2807
  br i1 %.not4.i.i.i.i.i3.i807, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i815, label %.lr.ph.i.i.i.i.i4.i808

.lr.ph.i.i.i.i.i4.i808:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i811
  %.05.i.i.i.i.i5.i809 = phi ptr [ %2816, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i811 ], [ %2805, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806 ]
  %2808 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i809, i64 8
  %2809 = load ptr, ptr %2808, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i6.i810 = icmp eq ptr %2809, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i810, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i811, label %2810

2810:                                             ; preds = %.lr.ph.i.i.i.i.i4.i808
  %2811 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i809, i64 24
  %2812 = load ptr, ptr %2811, align 8, !tbaa !86
  %2813 = ptrtoint ptr %2812 to i64
  %2814 = ptrtoint ptr %2809 to i64
  %2815 = sub i64 %2813, %2814
  call void @_ZdlPvm(ptr noundef nonnull %2809, i64 noundef %2815) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i811

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i811: ; preds = %2810, %.lr.ph.i.i.i.i.i4.i808
  %2816 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i809, i64 40
  %.not.i.i.i.i.i8.i812 = icmp eq ptr %2816, %2807
  br i1 %.not.i.i.i.i.i8.i812, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i813, label %.lr.ph.i.i.i.i.i4.i808, !llvm.loop !87

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i813: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i811
  %.pr.i.i10.i814 = load ptr, ptr %2804, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i815

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i815: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i813, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806
  %2817 = phi ptr [ %.pr.i.i10.i814, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i813 ], [ %2805, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i806 ]
  %.not.i.i.i1.i12.i816 = icmp eq ptr %2817, null
  br i1 %.not.i.i.i1.i12.i816, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit817, label %2818

2818:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i815
  %2819 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 24
  %2820 = load ptr, ptr %2819, align 8, !tbaa !88
  %2821 = ptrtoint ptr %2820 to i64
  %2822 = ptrtoint ptr %2817 to i64
  %2823 = sub i64 %2821, %2822
  call void @_ZdlPvm(ptr noundef nonnull %2817, i64 noundef %2823) #24
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit817

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit817: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i815, %2818
  %2824 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i570, i64 112
  %.not.i.i.i.i571 = icmp eq ptr %2824, %2767
  br i1 %.not.i.i.i.i571, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i569, !llvm.loop !163

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit817
  %.pr.i572 = load ptr, ptr %24, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit
  %2825 = phi ptr [ %.pr.i572, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2766, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit ]
  %.not.i.i.i573 = icmp eq ptr %2825, null
  br i1 %.not.i.i.i573, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit, label %2826

2826:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  %2827 = load ptr, ptr %454, align 8, !tbaa !139
  %2828 = ptrtoint ptr %2827 to i64
  %2829 = ptrtoint ptr %2825 to i64
  %2830 = sub i64 %2828, %2829
  call void @_ZdlPvm(ptr noundef nonnull %2825, i64 noundef %2830) #24
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, %2826
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2831 = getelementptr inbounds nuw i8, ptr %.sroa.01325.01947, i64 8
  %.not = icmp eq ptr %2831, %393
  br i1 %.not, label %._crit_edge1950.loopexit, label %545

2832:                                             ; preds = %2734
  %2833 = landingpad { ptr, i32 }
          cleanup
  br label %2834

2834:                                             ; preds = %2057, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit563, %553, %.body451, %2832
  %.pn158.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2833, %2832 ], [ %.pn158.pn.pn.pn, %.body451 ], [ %554, %553 ], [ %.pn129.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit563 ], [ %2058, %2057 ]
  %2835 = load ptr, ptr %394, align 8, !tbaa !15
  %.not.i.i.i.i.i574 = icmp eq ptr %2835, null
  br i1 %.not.i.i.i.i.i574, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i575, label %2836

2836:                                             ; preds = %2834
  %2837 = load ptr, ptr %486, align 8, !tbaa !114
  %2838 = ptrtoint ptr %2837 to i64
  %2839 = ptrtoint ptr %2835 to i64
  %2840 = sub i64 %2838, %2839
  call void @_ZdlPvm(ptr noundef nonnull %2835, i64 noundef %2840) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i575

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i575:             ; preds = %2836, %2834
  %2841 = load ptr, ptr %397, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i576 = icmp eq ptr %2841, null
  br i1 %.not.i.i.i.i.i.i.i576, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i577, label %2842

2842:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i575
  %2843 = load ptr, ptr %399, align 8, !tbaa !109
  %2844 = ptrtoint ptr %2843 to i64
  %2845 = ptrtoint ptr %2841 to i64
  %2846 = sub i64 %2844, %2845
  call void @_ZdlPvm(ptr noundef nonnull %2841, i64 noundef %2846) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i577

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i577: ; preds = %2842, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i575
  %2847 = load ptr, ptr %26, align 8, !tbaa !15
  %.not.i.i.i1.i.i.i.i578 = icmp eq ptr %2847, null
  br i1 %.not.i.i.i1.i.i.i.i578, label %_ZN5Yosys6SigMapD2Ev.exit579, label %2848

2848:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i577
  %2849 = load ptr, ptr %400, align 8, !tbaa !114
  %2850 = ptrtoint ptr %2849 to i64
  %2851 = ptrtoint ptr %2847 to i64
  %2852 = sub i64 %2850, %2851
  call void @_ZdlPvm(ptr noundef nonnull %2847, i64 noundef %2852) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit579

_ZN5Yosys6SigMapD2Ev.exit579:                     ; preds = %2848, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i577
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2853 = load ptr, ptr %438, align 8, !tbaa !129
  %.not.i.i.i.i580 = icmp eq ptr %2853, null
  br i1 %.not.i.i.i.i580, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i581, label %2854

2854:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit579
  %2855 = load ptr, ptr %440, align 8, !tbaa !130
  %2856 = ptrtoint ptr %2855 to i64
  %2857 = ptrtoint ptr %2853 to i64
  %2858 = sub i64 %2856, %2857
  call void @_ZdlPvm(ptr noundef nonnull %2853, i64 noundef %2858) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i581

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i581: ; preds = %2854, %_ZN5Yosys6SigMapD2Ev.exit579
  %2859 = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i.i.i1.i582 = icmp eq ptr %2859, null
  br i1 %.not.i.i.i1.i582, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583, label %2860

2860:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i581
  %2861 = load ptr, ptr %441, align 8, !tbaa !114
  %2862 = ptrtoint ptr %2861 to i64
  %2863 = ptrtoint ptr %2859 to i64
  %2864 = sub i64 %2862, %2863
  call void @_ZdlPvm(ptr noundef nonnull %2859, i64 noundef %2864) #24
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i581, %2860
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2865 = load ptr, ptr %24, align 8, !tbaa !162
  %2866 = load ptr, ptr %453, align 8, !tbaa !137
  %.not4.i.i.i.i584 = icmp eq ptr %2865, %2866
  br i1 %.not4.i.i.i.i584, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i590, label %.lr.ph.i.i.i.i585

.lr.ph.i.i.i.i585:                                ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583, %.lr.ph.i.i.i.i585
  %.05.i.i.i.i586 = phi ptr [ %2867, %.lr.ph.i.i.i.i585 ], [ %2865, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i586) #23
  %2867 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i586, i64 112
  %.not.i.i.i.i587 = icmp eq ptr %2867, %2866
  br i1 %.not.i.i.i.i587, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i588, label %.lr.ph.i.i.i.i585, !llvm.loop !163

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i588: ; preds = %.lr.ph.i.i.i.i585
  %.pr.i589 = load ptr, ptr %24, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i590

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i590: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i588, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583
  %2868 = phi ptr [ %.pr.i589, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i588 ], [ %2865, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit583 ]
  %.not.i.i.i591 = icmp eq ptr %2868, null
  br i1 %.not.i.i.i591, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit592, label %2869

2869:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i590
  %2870 = load ptr, ptr %454, align 8, !tbaa !139
  %2871 = ptrtoint ptr %2870 to i64
  %2872 = ptrtoint ptr %2868 to i64
  %2873 = sub i64 %2871, %2872
  call void @_ZdlPvm(ptr noundef nonnull %2868, i64 noundef %2873) #24
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit592

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit592: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i590, %2869
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2874 = load ptr, ptr %23, align 8, !tbaa !54
  %.not.i.i.i593 = icmp eq ptr %2874, null
  br i1 %.not.i.i.i593, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594, label %2875

2875:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit592
  %2876 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2877 = load ptr, ptr %2876, align 8, !tbaa !56
  %2878 = ptrtoint ptr %2877 to i64
  %2879 = ptrtoint ptr %2874 to i64
  %2880 = sub i64 %2878, %2879
  call void @_ZdlPvm(ptr noundef nonnull %2874, i64 noundef %2880) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594: ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit592, %2875
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body236

.body236:                                         ; preds = %539, %366, %363, %543, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594, %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %.sroa.01329.5 = phi i32 [ %.sroa.01329.1, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594 ], [ %.sroa.01329.1, %543 ], [ %.sroa.01329.1, %541 ], [ %.sroa.01329.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %.sroa.01329.1, %363 ], [ %.sroa.01329.1, %366 ], [ %.sroa.01329.1, %539 ]
  %.pn158.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit594 ], [ %544, %543 ], [ %542, %541 ], [ %.pn125.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %364, %363 ], [ %364, %366 ], [ %540, %539 ]
  %2881 = load i32, ptr %17, align 4, !tbaa !10
  %2882 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %2883 = trunc nuw i8 %2882 to i1
  %2884 = icmp ne i32 %2881, 0
  %or.cond.i.i595 = and i1 %2884, %2883
  br i1 %or.cond.i.i595, label %2885, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596

2885:                                             ; preds = %.body236
  %2886 = sext i32 %2881 to i64
  %2887 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %2888 = getelementptr inbounds nuw i32, ptr %2887, i64 %2886
  %2889 = load i32, ptr %2888, align 4, !tbaa !19
  %2890 = add nsw i32 %2889, -1
  store i32 %2890, ptr %2888, align 4, !tbaa !19
  %2891 = icmp sgt i32 %2889, 1
  br i1 %2891, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596, label %2892

2892:                                             ; preds = %2885
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2881)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit596_crit_edge unwind label %2893

._ZN5Yosys5RTLIL8IdStringD2Ev.exit596_crit_edge:  ; preds = %2892
  %.pre2256 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596

2893:                                             ; preds = %2892
  %2894 = landingpad { ptr, i32 }
          catch ptr null
  %2895 = extractvalue { ptr, i32 } %2894, 0
  call void @__clang_call_terminate(ptr %2895) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit596:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit596_crit_edge, %2885, %.body236
  %2896 = phi i8 [ %.pre2256, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit596_crit_edge ], [ 1, %2885 ], [ %2882, %.body236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2897 = load i32, ptr %16, align 4, !tbaa !10
  %2898 = trunc nuw i8 %2896 to i1
  %2899 = icmp ne i32 %2897, 0
  %or.cond.i.i597 = and i1 %2899, %2898
  br i1 %or.cond.i.i597, label %2900, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598

2900:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596
  %2901 = sext i32 %2897 to i64
  %2902 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %2903 = getelementptr inbounds nuw i32, ptr %2902, i64 %2901
  %2904 = load i32, ptr %2903, align 4, !tbaa !19
  %2905 = add nsw i32 %2904, -1
  store i32 %2905, ptr %2903, align 4, !tbaa !19
  %2906 = icmp sgt i32 %2904, 1
  br i1 %2906, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598, label %2907

2907:                                             ; preds = %2900
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2897)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit598_crit_edge unwind label %2908

._ZN5Yosys5RTLIL8IdStringD2Ev.exit598_crit_edge:  ; preds = %2907
  %.pre2257 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598

2908:                                             ; preds = %2907
  %2909 = landingpad { ptr, i32 }
          catch ptr null
  %2910 = extractvalue { ptr, i32 } %2909, 0
  call void @__clang_call_terminate(ptr %2910) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit598:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit598_crit_edge, %2900, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596
  %2911 = phi i8 [ %.pre2257, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit598_crit_edge ], [ 1, %2900 ], [ %2896, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2912 = trunc nuw i8 %2911 to i1
  %2913 = icmp ne i32 %.sroa.01329.5, 0
  %or.cond.i.i599 = and i1 %2913, %2912
  br i1 %or.cond.i.i599, label %2914, label %common.resume

2914:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598
  %2915 = sext i32 %.sroa.01329.5 to i64
  %2916 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !15
  %2917 = getelementptr inbounds nuw i32, ptr %2916, i64 %2915
  %2918 = load i32, ptr %2917, align 4, !tbaa !19
  %2919 = add nsw i32 %2918, -1
  store i32 %2919, ptr %2917, align 4, !tbaa !19
  %2920 = icmp sgt i32 %2918, 1
  br i1 %2920, label %common.resume, label %2921

2921:                                             ; preds = %2914
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.sroa.01329.5)
          to label %common.resume unwind label %2922

2922:                                             ; preds = %2921
  %2923 = landingpad { ptr, i32 }
          catch ptr null
  %2924 = extractvalue { ptr, i32 } %2923, 0
  call void @__clang_call_terminate(ptr %2924) #25
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
  br i1 %.not, label %296, label %9

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
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !170
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
  %53 = load i32, ptr %40, align 8, !tbaa !170
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !32
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !172

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !89
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !89
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
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
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !176
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
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
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
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.21, ptr %92, align 8, !tbaa !165
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
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
  store ptr @.str.21, ptr %110, align 8, !tbaa !165
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
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !89
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !89
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !165
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
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !166

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = load ptr, ptr %116, align 8, !tbaa !165
  store ptr %147, ptr %5, align 8, !tbaa !179
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !170
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !167
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %152, align 4, !tbaa !19
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
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
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
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
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !165
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
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
  store ptr null, ptr %203, align 8, !tbaa !165
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
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
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
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
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
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
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
  store ptr %238, ptr %246, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !166

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %276 = load ptr, ptr %246, align 8, !tbaa !165
  store ptr %276, ptr %3, align 8, !tbaa !179
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !170
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !167
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !183
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !19
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !165
  %56 = load i8, ptr %55, align 1, !tbaa !32
  %.not4.i.i.i = icmp eq i8 %56, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i
  %59 = phi i8 [ %56, %.lr.ph.i.i.i ], [ %71, %58 ]
  %.06.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %60, %58 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %70, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %61 = sext i8 %59 to i32
  %62 = mul nsw i32 %61, 33
  %63 = xor i32 %.sroa.0.05.i.i.i, %57
  %64 = xor i32 %63, %62
  %65 = shl i32 %64, 13
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 17
  %68 = xor i32 %67, %66
  %69 = shl i32 %68, 5
  %70 = xor i32 %69, %68
  %71 = load i8, ptr %60, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %58, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %58, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %58 ]
  %72 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !19
  store i32 %75, ptr %54, align 8, !tbaa !183
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !19
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
  %26 = load i32, ptr %25, align 8, !tbaa !183
  store i32 %26, ptr %20, align 4, !tbaa !19
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !183
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !197

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !183
  store i32 %33, ptr %28, align 8, !tbaa !183
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !165
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
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !166

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
  %69 = load i32, ptr %68, align 8, !tbaa !183
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !198

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !183
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !179
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !170
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !183
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !183
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !180
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
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !115
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !19
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !117

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !77
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %60, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %57 = load i32, ptr %56, align 8, !tbaa !90
  %58 = mul i32 %57, 33
  %59 = add i32 %58, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

60:                                               ; preds = %.lr.ph.split
  %61 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %60, %55
  %.sroa.0.0.i.i.i = phi i32 [ %61, %60 ], [ %59, %55 ]
  %62 = urem i32 %.sroa.0.0.i.i.i, %49
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %42, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !19
  store i32 %65, ptr %54, align 8, !tbaa !115
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %66, ptr %64, align 4, !tbaa !19
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
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !131
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !19
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !133

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %53, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %62, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = mul i32 %58, 33
  %60 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  %61 = xor i32 %60, %59
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

62:                                               ; preds = %.lr.ph.split
  %63 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !19
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %62, %56
  %.sink.i.i.i = phi i32 [ %63, %62 ], [ %61, %56 ]
  %64 = xor i32 %.sink.i.i.i, 5381
  %65 = shl i32 %64, 13
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 17
  %68 = xor i32 %67, %66
  %69 = shl i32 %68, 5
  %70 = xor i32 %69, %68
  %71 = urem i32 %70, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !19
  store i32 %74, ptr %54, align 8, !tbaa !131
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !19
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
