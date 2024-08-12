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
%"class.Yosys::hashlib::dict.154" = type <{ %"class.std::vector.8", %"class.std::vector.155", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.10" = type { i8 }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.136, [4 x i8] }>
%union.anon.136 = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::pool.61" = type <{ %"class.std::vector.8", %"class.std::vector.62", %"struct.Yosys::hashlib::hash_ops.67", [7 x i8] }>
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.67" = type { i8 }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector.8" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.69" }
%"class.Yosys::hashlib::pool.69" = type <{ %"class.std::vector.8", %"class.std::vector.70", %"struct.Yosys::hashlib::hash_ops.75", [7 x i8] }>
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.75" = type { i8 }
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.126", %"class.std::vector.131" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.178", i32, i32 }
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair.152", i32, [4 x i8] }>
%"struct.std::pair.152" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.161", i32, [4 x i8] }
%"struct.std::pair.161" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZN5Yosys5RTLIL8IdStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri = comdat any

$_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110InsbufPassE = internal global %"struct.(anonymous namespace)::InsbufPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"insbuf\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"insert buffer cells for connected wires\00", align 1
@_ZTVN12_GLOBAL__N_110InsbufPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110InsbufPassE, ptr @_ZN12_GLOBAL__N_110InsbufPassD2Ev, ptr @_ZN12_GLOBAL__N_110InsbufPassD0Ev, ptr @_ZN12_GLOBAL__N_110InsbufPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_110InsbufPassE = internal constant [29 x i8] c"N12_GLOBAL__N_110InsbufPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_110InsbufPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110InsbufPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"    insbuf [options] [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Insert buffer cells into the design for directly connected wires.\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"    -buf <celltype> <in-portname> <out-portname>\0A\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"        Use the given cell type instead of $_BUF_. (Notice that the next\0A\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"        call to \22clean\22 will remove all $_BUF_ in the design.)\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"    -chain\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"        Chain buffer cells\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Executing INSBUF pass (insert buffer cells for connected wires).\0A\00", align 1
@_ZN5Yosys5RTLIL2ID1AE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1YE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"-buf\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"-chain\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Skip %s: %s -> %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"passes/techmap/insbuf.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Add %s/%s: %s -> %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Rewrite %s/%s/%s: %s -> %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"\\$_BUF_\00", align 1
@_ZZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.154", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.19 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.164", align 8
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.8" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.24 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_insbuf.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110InsbufPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110InsbufPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110InsbufPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [75 x i32], align 4
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca [75 x i32], align 4
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca [75 x i32], align 4
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca [75 x i32], align 4
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca [75 x i32], align 4
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca [75 x i32], align 4
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = alloca [75 x i32], align 4
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca [75 x i32], align 4
  %19 = alloca %"class.std::allocator.10", align 1
  %20 = alloca i32, align 4
  %21 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %22 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %23 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %24 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %25 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::vector.3", align 8
  %32 = alloca %"class.std::vector.56", align 8
  %33 = alloca %"class.Yosys::hashlib::pool.61", align 8
  %34 = alloca %"struct.Yosys::SigMap", align 8
  %35 = alloca %"struct.std::pair", align 8
  %36 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %37 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %38 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %39 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %40 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %41 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %42 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %48 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %49 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %50 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %51 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %52 = alloca %"class.std::vector.146", align 8
  %53 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %54 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %55 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %56 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !6
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %64, !prof !9

58:                                               ; preds = %3
  %59 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #18, !noalias !6
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %58
  %61 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.18, i64 1))
          to label %62 unwind label %72, !noalias !6

62:                                               ; preds = %60
  store i32 %61, ptr @_ZZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !6
  %63 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #18, !noalias !6
  br label %64

64:                                               ; preds = %62, %58, %3
  %65 = load i32, ptr @_ZZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !6
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %_ZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, label %66

66:                                               ; preds = %64
  %67 = sext i32 %65 to i64
  %68 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !6
  %69 = getelementptr inbounds i32, ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4, !noalias !6
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !noalias !6
  br label %_ZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

common.resume:                                    ; preds = %2517, %2510, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445, %72
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %.pn102.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445 ], [ %.pn102.pn.pn.pn, %2510 ], [ %.pn102.pn.pn.pn, %2517 ]
  resume { ptr, i32 } %common.resume.op

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #18, !noalias !6
  br label %common.resume

_ZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %64, %66
  store i32 %65, ptr %23, align 4, !alias.scope !6
  %74 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %81, label %75

75:                                               ; preds = %_ZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %76 = sext i32 %74 to i64
  %77 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %75, %_ZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  store i32 %74, ptr %24, align 4
  %82 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i109 = icmp eq i32 %82, 0
  br i1 %.not.i.i109, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit110, label %83

83:                                               ; preds = %81
  %84 = sext i32 %82 to i64
  %85 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %84
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit110

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit110:         ; preds = %81, %83
  store i32 %82, ptr %25, align 4
  %89 = getelementptr inbounds i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %1, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ugt i64 %94, 32
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit110, %159
  %96 = phi ptr [ %162, %159 ], [ %91, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit110 ]
  %.0751623 = phi i8 [ %.2771206, %159 ], [ 0, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit110 ]
  %.0781622 = phi i64 [ %160, %159 ], [ 1, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit110 ]
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %96, i64 %.0781622
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %98 unwind label %.loopexit1273

98:                                               ; preds = %.lr.ph
  %99 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %155

101:                                              ; preds = %98
  %102 = add i64 %.0781622, 3
  %103 = load ptr, ptr %89, align 8
  %104 = load ptr, ptr %1, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 5
  %109 = icmp ult i64 %102, %108
  br i1 %109, label %110, label %155

110:                                              ; preds = %101
  %111 = getelementptr %"class.std::__cxx11::basic_string", ptr %104, i64 %.0781622
  %112 = getelementptr i8, ptr %111, i64 32
  %113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #18, !noalias !10
  %.not.i111 = icmp eq i64 %113, 0
  br i1 %.not.i111, label %121, label %114

114:                                              ; preds = %110
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef 0) #18, !noalias !10
  %116 = load i8, ptr %115, align 1, !noalias !10
  %.not5.i = icmp eq i8 %116, 92
  br i1 %.not5.i, label %121, label %117

117:                                              ; preds = %114
  %118 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef 0) #18, !noalias !10
  %119 = load i8, ptr %118, align 1, !noalias !10
  %.not6.i = icmp eq i8 %119, 36
  br i1 %.not6.i, label %121, label %120

120:                                              ; preds = %117
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %147

121:                                              ; preds = %117, %114, %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %147

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %120, %121
  invoke void @_ZN5Yosys5RTLIL8IdStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %122 unwind label %149

122:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr %"class.std::__cxx11::basic_string", ptr %123, i64 %.0781622
  %125 = getelementptr i8, ptr %124, i64 64
  %126 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #18, !noalias !13
  %.not.i113 = icmp eq i64 %126, 0
  br i1 %.not.i113, label %134, label %127

127:                                              ; preds = %122
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef 0) #18, !noalias !13
  %129 = load i8, ptr %128, align 1, !noalias !13
  %.not5.i114 = icmp eq i8 %129, 92
  br i1 %.not5.i114, label %134, label %130

130:                                              ; preds = %127
  %131 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef 0) #18, !noalias !13
  %132 = load i8, ptr %131, align 1, !noalias !13
  %.not6.i115 = icmp eq i8 %132, 36
  br i1 %.not6.i115, label %134, label %133

133:                                              ; preds = %130
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118 unwind label %147

134:                                              ; preds = %130, %127, %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118 unwind label %147

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118: ; preds = %133, %134
  invoke void @_ZN5Yosys5RTLIL8IdStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %135 unwind label %151

135:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %136, i64 %102
  %138 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #18, !noalias !16
  %.not.i119 = icmp eq i64 %138, 0
  br i1 %.not.i119, label %146, label %139

139:                                              ; preds = %135
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef 0) #18, !noalias !16
  %141 = load i8, ptr %140, align 1, !noalias !16
  %.not5.i120 = icmp eq i8 %141, 92
  br i1 %.not5.i120, label %146, label %142

142:                                              ; preds = %139
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef 0) #18, !noalias !16
  %144 = load i8, ptr %143, align 1, !noalias !16
  %.not6.i121 = icmp eq i8 %144, 36
  br i1 %.not6.i121, label %146, label %145

145:                                              ; preds = %142
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit124 unwind label %147

146:                                              ; preds = %142, %139, %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit124 unwind label %147

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit124: ; preds = %145, %146
  invoke void @_ZN5Yosys5RTLIL8IdStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.thread unwind label %153

.thread:                                          ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %159

.loopexit1273:                                    ; preds = %.lr.ph
  %lpad.loopexit1275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit441

.loopexit.split-lp1274:                           ; preds = %._crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %lpad.loopexit.split-lp1276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit441

147:                                              ; preds = %146, %145, %134, %133, %121, %120
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %158

149:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %158

151:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %158

153:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit124
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %158

155:                                              ; preds = %98, %101
  %156 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.13) #18
  %157 = icmp eq i32 %156, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br i1 %157, label %159, label %._crit_edge

158:                                              ; preds = %153, %151, %149, %147
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %148, %147 ], [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit441

159:                                              ; preds = %.thread, %155
  %.2771206 = phi i8 [ %.0751623, %.thread ], [ 1, %155 ]
  %.2801205 = phi i64 [ %102, %.thread ], [ %.0781622, %155 ]
  %160 = add nuw i64 %.2801205, 1
  %161 = load ptr, ptr %89, align 8
  %162 = load ptr, ptr %1, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 5
  %167 = icmp ult i64 %160, %166
  br i1 %167, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %159, %155, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit110
  %.078.lcssa = phi i64 [ 1, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit110 ], [ %.0781622, %155 ], [ %160, %159 ]
  %.176 = phi i8 [ 0, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit110 ], [ %.0751623, %155 ], [ %.2771206, %159 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %168 unwind label %.loopexit.split-lp1274

168:                                              ; preds = %._crit_edge
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %30, i64 noundef %.078.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %169 unwind label %296

169:                                              ; preds = %168
  %170 = load ptr, ptr %30, align 8
  %171 = getelementptr inbounds i8, ptr %30, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not4.i.i.i.i = icmp eq ptr %170, %172
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %169, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i ], [ %170, %169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %173, %172
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %169
  %174 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %170, %169 ]
  %.not.i.i.i125 = icmp eq ptr %174, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %175

175:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %174) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %175
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %31, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %176 unwind label %.loopexit.split-lp1274

176:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %177 = load ptr, ptr %31, align 8
  %178 = getelementptr inbounds i8, ptr %31, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not1647 = icmp eq ptr %177, %179
  br i1 %.not1647, label %._crit_edge1651, label %.lr.ph1650

.lr.ph1650:                                       ; preds = %176
  %180 = getelementptr inbounds i8, ptr %34, i64 56
  %181 = getelementptr inbounds i8, ptr %35, i64 8
  %182 = getelementptr inbounds i8, ptr %35, i64 72
  %183 = trunc nuw i8 %.176 to i1
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %184 = getelementptr inbounds i8, ptr %22, i64 8
  %185 = getelementptr inbounds i8, ptr %34, i64 8
  %186 = getelementptr inbounds i8, ptr %34, i64 24
  %187 = getelementptr inbounds i8, ptr %34, i64 32
  %188 = getelementptr inbounds i8, ptr %34, i64 40
  %189 = getelementptr inbounds i8, ptr %34, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %190 = getelementptr inbounds i8, ptr %21, i64 8
  %191 = getelementptr inbounds i8, ptr %41, i64 40
  %192 = getelementptr inbounds i8, ptr %41, i64 16
  %193 = getelementptr inbounds i8, ptr %41, i64 24
  %194 = getelementptr inbounds i8, ptr %40, i64 40
  %195 = getelementptr inbounds i8, ptr %40, i64 16
  %196 = getelementptr inbounds i8, ptr %40, i64 24
  %197 = getelementptr inbounds i8, ptr %48, i64 40
  %198 = getelementptr inbounds i8, ptr %48, i64 16
  %199 = getelementptr inbounds i8, ptr %48, i64 24
  %200 = getelementptr inbounds i8, ptr %49, i64 40
  %201 = getelementptr inbounds i8, ptr %49, i64 16
  %202 = getelementptr inbounds i8, ptr %49, i64 24
  %203 = getelementptr inbounds i8, ptr %51, i64 40
  %204 = getelementptr inbounds i8, ptr %51, i64 16
  %205 = getelementptr inbounds i8, ptr %51, i64 24
  %206 = getelementptr inbounds i8, ptr %50, i64 40
  %207 = getelementptr inbounds i8, ptr %50, i64 16
  %208 = getelementptr inbounds i8, ptr %50, i64 24
  %209 = getelementptr inbounds i8, ptr %33, i64 8
  %210 = getelementptr inbounds i8, ptr %33, i64 24
  %211 = getelementptr inbounds i8, ptr %33, i64 32
  %212 = getelementptr inbounds i8, ptr %33, i64 40
  %213 = getelementptr inbounds i8, ptr %33, i64 16
  %214 = getelementptr inbounds i8, ptr %35, i64 64
  %215 = getelementptr inbounds i8, ptr %39, i64 40
  %216 = getelementptr inbounds i8, ptr %39, i64 16
  %217 = getelementptr inbounds i8, ptr %39, i64 24
  %218 = getelementptr inbounds i8, ptr %38, i64 40
  %219 = getelementptr inbounds i8, ptr %38, i64 16
  %220 = getelementptr inbounds i8, ptr %38, i64 24
  %221 = getelementptr inbounds i8, ptr %32, i64 8
  %222 = getelementptr inbounds i8, ptr %32, i64 16
  %223 = getelementptr inbounds i8, ptr %35, i64 16
  %224 = getelementptr inbounds i8, ptr %35, i64 24
  %225 = getelementptr inbounds i8, ptr %35, i64 40
  %226 = getelementptr inbounds i8, ptr %35, i64 48
  %227 = getelementptr inbounds i8, ptr %35, i64 104
  %228 = getelementptr inbounds i8, ptr %35, i64 80
  %229 = getelementptr inbounds i8, ptr %35, i64 88
  %230 = getelementptr inbounds i8, ptr %52, i64 8
  %231 = getelementptr inbounds i8, ptr %54, i64 16
  %232 = getelementptr inbounds i8, ptr %54, i64 24
  %233 = getelementptr inbounds i8, ptr %54, i64 32
  %234 = getelementptr inbounds i8, ptr %54, i64 40
  %235 = getelementptr inbounds i8, ptr %54, i64 48
  %236 = getelementptr inbounds i8, ptr %54, i64 56
  %237 = getelementptr inbounds i8, ptr %53, i64 16
  %238 = getelementptr inbounds i8, ptr %53, i64 24
  %239 = getelementptr inbounds i8, ptr %53, i64 32
  %240 = getelementptr inbounds i8, ptr %53, i64 40
  %241 = getelementptr inbounds i8, ptr %53, i64 48
  %242 = getelementptr inbounds i8, ptr %53, i64 56
  %243 = getelementptr inbounds i8, ptr %55, i64 16
  %244 = getelementptr inbounds i8, ptr %55, i64 24
  %245 = getelementptr inbounds i8, ptr %55, i64 32
  %246 = getelementptr inbounds i8, ptr %55, i64 40
  %247 = getelementptr inbounds i8, ptr %55, i64 48
  %248 = getelementptr inbounds i8, ptr %55, i64 56
  br label %298

._crit_edge1651.loopexit:                         ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit
  %.pre1942 = load ptr, ptr %31, align 8
  br label %._crit_edge1651

._crit_edge1651:                                  ; preds = %._crit_edge1651.loopexit, %176
  %249 = phi ptr [ %.pre1942, %._crit_edge1651.loopexit ], [ %177, %176 ]
  %.not.i.i.i126 = icmp eq ptr %249, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %250

250:                                              ; preds = %._crit_edge1651
  call void @_ZdlPv(ptr noundef nonnull %249) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge1651, %250
  %251 = load i32, ptr %25, align 4
  %252 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %253 = trunc i8 %252 to i1
  %254 = icmp ne i32 %251, 0
  %or.cond.i.i = and i1 %254, %253
  br i1 %or.cond.i.i, label %255, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

255:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %256 = sext i32 %251 to i64
  %257 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 %256
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 4
  %261 = icmp sgt i32 %259, 1
  br i1 %261, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %262

262:                                              ; preds = %255
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %251)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, %255, %262
  %266 = load i32, ptr %24, align 4
  %267 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %268 = trunc i8 %267 to i1
  %269 = icmp ne i32 %266, 0
  %or.cond.i.i127 = and i1 %269, %268
  br i1 %or.cond.i.i127, label %270, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit128

270:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %271 = sext i32 %266 to i64
  %272 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 %271
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 4
  %276 = icmp sgt i32 %274, 1
  br i1 %276, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit128, label %277

277:                                              ; preds = %270
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %266)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit128 unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit128:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %270, %277
  %281 = load i32, ptr %23, align 4
  %282 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %283 = trunc i8 %282 to i1
  %284 = icmp ne i32 %281, 0
  %or.cond.i.i129 = and i1 %284, %283
  br i1 %or.cond.i.i129, label %285, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit130

285:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit128
  %286 = sext i32 %281 to i64
  %287 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %288 = getelementptr inbounds i32, ptr %287, i64 %286
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 4
  %291 = icmp sgt i32 %289, 1
  br i1 %291, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit130, label %292

292:                                              ; preds = %285
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %281)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit130 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit130:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit128, %285, %292
  ret void

296:                                              ; preds = %168
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit441

298:                                              ; preds = %.lr.ph1650, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit
  %.sroa.01182.01648 = phi ptr [ %177, %.lr.ph1650 ], [ %2458, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit ]
  %299 = load ptr, ptr %.sroa.01182.01648, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  %300 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %299)
          to label %301 unwind label %378

301:                                              ; preds = %298
  %302 = load ptr, ptr %300, align 8
  %303 = getelementptr inbounds i8, ptr %300, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not12121632 = icmp eq ptr %302, %304
  br i1 %.not12121632, label %._crit_edge1636, label %.lr.ph1635

.lr.ph1635:                                       ; preds = %301
  %305 = getelementptr inbounds i8, ptr %299, i64 304
  br label %306

306:                                              ; preds = %.lr.ph1635, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.sroa.01178.01633 = phi ptr [ %302, %.lr.ph1635 ], [ %1827, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  store i32 0, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %182, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %181, i8 0, i64 60, i1 false)
  %307 = load i32, ptr %.sroa.01178.01633, align 8
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph1630, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit

.lr.ph1630:                                       ; preds = %306
  %309 = getelementptr inbounds i8, ptr %.sroa.01178.01633, i64 16
  %310 = getelementptr inbounds i8, ptr %.sroa.01178.01633, i64 24
  %311 = getelementptr inbounds i8, ptr %.sroa.01178.01633, i64 40
  %312 = getelementptr inbounds i8, ptr %.sroa.01178.01633, i64 48
  %313 = getelementptr inbounds i8, ptr %.sroa.01178.01633, i64 80
  %314 = getelementptr inbounds i8, ptr %.sroa.01178.01633, i64 88
  %315 = getelementptr inbounds i8, ptr %.sroa.01178.01633, i64 64
  %316 = getelementptr inbounds i8, ptr %.sroa.01178.01633, i64 104
  %317 = getelementptr inbounds i8, ptr %.sroa.01178.01633, i64 112
  br label %318

318:                                              ; preds = %.lr.ph1630, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154
  %indvars.iv = phi i64 [ 0, %.lr.ph1630 ], [ %indvars.iv.next, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154 ]
  %319 = load ptr, ptr %309, align 8
  %320 = load ptr, ptr %310, align 8
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %322

322:                                              ; preds = %318
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01178.01633)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1250

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %322, %318
  %323 = load ptr, ptr %312, align 8
  %324 = load ptr, ptr %311, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 4
  %.not.i.i.i131 = icmp ugt i64 %328, %indvars.iv
  br i1 %.not.i.i.i131, label %329, label %.invoke2233

329:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %330 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %324, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %330, i64 16, i1 false)
  %331 = load ptr, ptr %313, align 8
  %332 = load ptr, ptr %314, align 8
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i134, label %334

334:                                              ; preds = %329
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %315)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i134 unwind label %.loopexit1250

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i134: ; preds = %334, %329
  %335 = load ptr, ptr %317, align 8
  %336 = load ptr, ptr %316, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 4
  %.not.i.i.i135 = icmp ugt i64 %340, %indvars.iv
  br i1 %.not.i.i.i135, label %341, label %.invoke2233

341:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i134
  %342 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %336, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %342, i64 16, i1 false)
  %343 = load ptr, ptr %36, align 8
  %.not90 = icmp eq ptr %343, null
  br i1 %.not90, label %347, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %343, i64 72
  %346 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %305, ptr noundef nonnull align 4 dereferenceable(4) %345)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit unwind label %.loopexit1250

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit: ; preds = %344
  br i1 %346, label %404, label %347

347:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit, %341
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(12) %36)
          to label %348 unwind label %.loopexit1250

348:                                              ; preds = %347
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %214, ptr noundef nonnull align 8 dereferenceable(12) %37)
          to label %349 unwind label %.loopexit1250

349:                                              ; preds = %348
  %350 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %305)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %.loopexit1250

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %349
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 1)
          to label %351 unwind label %.loopexit1250

351:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %352 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %38, i1 noundef zeroext true)
          to label %353 unwind label %380

353:                                              ; preds = %351
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef 1)
          to label %354 unwind label %380

354:                                              ; preds = %353
  %355 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %39, i1 noundef zeroext true)
          to label %356 unwind label %382

356:                                              ; preds = %354
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14, ptr noundef %350, ptr noundef %352, ptr noundef %355)
          to label %357 unwind label %382

357:                                              ; preds = %356
  %358 = load ptr, ptr %215, align 8
  %.not.i.i.i.i141 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i141, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %359

359:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef nonnull %358) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %359, %357
  %360 = load ptr, ptr %216, align 8
  %361 = load ptr, ptr %217, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %360, %361
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %365, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %360, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %362 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %363 = load ptr, ptr %362, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %364

364:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %363) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %364, %.lr.ph.i.i.i.i.i
  %365 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %365, %361
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %216, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %366 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %360, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %367

367:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %366) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %367
  %368 = load ptr, ptr %218, align 8
  %.not.i.i.i.i142 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i142, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143, label %369

369:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %368) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143: ; preds = %369, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %370 = load ptr, ptr %219, align 8
  %371 = load ptr, ptr %220, align 8
  %.not4.i.i.i.i.i144 = icmp eq ptr %370, %371
  br i1 %.not4.i.i.i.i.i144, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i152, label %.lr.ph.i.i.i.i.i145

.lr.ph.i.i.i.i.i145:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148
  %.05.i.i.i.i.i146 = phi ptr [ %375, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148 ], [ %370, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143 ]
  %372 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i146, i64 8
  %373 = load ptr, ptr %372, align 8
  %.not.i.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i147, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148, label %374

374:                                              ; preds = %.lr.ph.i.i.i.i.i145
  call void @_ZdlPv(ptr noundef nonnull %373) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148: ; preds = %374, %.lr.ph.i.i.i.i.i145
  %375 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i146, i64 40
  %.not.i.i.i.i.i149 = icmp eq ptr %375, %371
  br i1 %.not.i.i.i.i.i149, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150, label %.lr.ph.i.i.i.i.i145, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148
  %.pr.i.i151 = load ptr, ptr %219, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i152

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i152: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143
  %376 = phi ptr [ %.pr.i.i151, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150 ], [ %370, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143 ]
  %.not.i.i.i1.i153 = icmp eq ptr %376, null
  br i1 %.not.i.i.i1.i153, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154, label %377

377:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i152
  call void @_ZdlPv(ptr noundef nonnull %376) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154

378:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %1828, %298
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit410

.loopexit1250:                                    ; preds = %347, %348, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %.noexc200.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit240, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %322, %334, %344, %349, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit268, %1521, %1663, %1421, %479, %690, %1131, %923, %1587
  %lpad.loopexit1252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1251.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i525, %1806
  %lpad.loopexit1265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1251.loopexit.split-lp:         ; preds = %.invoke2233, %.invoke2231, %.invoke, %.noexc.i.i.i542
  %lpad.loopexit.split-lp1266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

380:                                              ; preds = %353, %351
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit167

382:                                              ; preds = %356, %354
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %215, align 8
  %.not.i.i.i.i155 = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i155, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i156, label %385

385:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef nonnull %384) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i156

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i156: ; preds = %385, %382
  %386 = load ptr, ptr %216, align 8
  %387 = load ptr, ptr %217, align 8
  %.not4.i.i.i.i.i157 = icmp eq ptr %386, %387
  br i1 %.not4.i.i.i.i.i157, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i165, label %.lr.ph.i.i.i.i.i158

.lr.ph.i.i.i.i.i158:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i156, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i161
  %.05.i.i.i.i.i159 = phi ptr [ %391, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i161 ], [ %386, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i156 ]
  %388 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i159, i64 8
  %389 = load ptr, ptr %388, align 8
  %.not.i.i.i.i.i.i.i.i.i.i160 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i160, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i161, label %390

390:                                              ; preds = %.lr.ph.i.i.i.i.i158
  call void @_ZdlPv(ptr noundef nonnull %389) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i161

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i161: ; preds = %390, %.lr.ph.i.i.i.i.i158
  %391 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i159, i64 40
  %.not.i.i.i.i.i162 = icmp eq ptr %391, %387
  br i1 %.not.i.i.i.i.i162, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i163, label %.lr.ph.i.i.i.i.i158, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i163: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i161
  %.pr.i.i164 = load ptr, ptr %216, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i165

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i165: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i163, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i156
  %392 = phi ptr [ %.pr.i.i164, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i163 ], [ %386, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i156 ]
  %.not.i.i.i1.i166 = icmp eq ptr %392, null
  br i1 %.not.i.i.i1.i166, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit167, label %393

393:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i165
  call void @_ZdlPv(ptr noundef nonnull %392) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit167

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit167:              ; preds = %393, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i165, %380
  %.pn91 = phi { ptr, i32 } [ %381, %380 ], [ %383, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i165 ], [ %383, %393 ]
  %394 = load ptr, ptr %218, align 8
  %.not.i.i.i.i168 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i168, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169, label %395

395:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit167
  call void @_ZdlPv(ptr noundef nonnull %394) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169: ; preds = %395, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit167
  %396 = load ptr, ptr %219, align 8
  %397 = load ptr, ptr %220, align 8
  %.not4.i.i.i.i.i170 = icmp eq ptr %396, %397
  br i1 %.not4.i.i.i.i.i170, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i178, label %.lr.ph.i.i.i.i.i171

.lr.ph.i.i.i.i.i171:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i174
  %.05.i.i.i.i.i172 = phi ptr [ %401, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i174 ], [ %396, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169 ]
  %398 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i172, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i.i.i.i.i.i.i.i.i.i173 = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i173, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i174, label %400

400:                                              ; preds = %.lr.ph.i.i.i.i.i171
  call void @_ZdlPv(ptr noundef nonnull %399) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i174

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i174: ; preds = %400, %.lr.ph.i.i.i.i.i171
  %401 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i172, i64 40
  %.not.i.i.i.i.i175 = icmp eq ptr %401, %397
  br i1 %.not.i.i.i.i.i175, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i176, label %.lr.ph.i.i.i.i.i171, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i176: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i174
  %.pr.i.i177 = load ptr, ptr %219, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i178

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i178: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i176, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169
  %402 = phi ptr [ %.pr.i.i177, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i176 ], [ %396, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169 ]
  %.not.i.i.i1.i179 = icmp eq ptr %402, null
  br i1 %.not.i.i.i1.i179, label %.body, label %403

403:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i178
  call void @_ZdlPv(ptr noundef nonnull %402) #19
  br label %.body

404:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit
  %405 = load ptr, ptr %37, align 8
  %406 = icmp ne ptr %405, null
  %or.cond = select i1 %183, i1 %406, i1 false
  br i1 %or.cond, label %407, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit

407:                                              ; preds = %404
  %.sroa.219.0.copyload = load i32, ptr %.sroa.219.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store ptr %405, ptr %22, align 8
  store i32 %.sroa.219.0.copyload, ptr %184, align 8
  %408 = load ptr, ptr %34, align 8
  %409 = load ptr, ptr %185, align 8
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %.noexc183.thread, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds i8, ptr %405, i64 72
  %413 = load i32, ptr %412, align 4
  %414 = mul i32 %413, 33
  %415 = add i32 %414, %.sroa.219.0.copyload
  %416 = ptrtoint ptr %409 to i64
  %417 = ptrtoint ptr %408 to i64
  %418 = sub i64 %416, %417
  %419 = lshr exact i64 %418, 2
  %420 = trunc i64 %419 to i32
  %421 = urem i32 %415, %420
  %422 = load ptr, ptr %187, align 8
  %423 = load ptr, ptr %186, align 8
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = sdiv exact i64 %426, 24
  %428 = shl nsw i64 %427, 1
  %429 = ashr exact i64 %418, 2
  %430 = icmp ugt i64 %428, %429
  br i1 %430, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i647, label %._crit_edge.i.i450

_ZNSt6vectorIiSaIiEE5clearEv.exit.i647:           ; preds = %411
  store ptr %408, ptr %185, align 8
  %431 = load ptr, ptr %188, align 8
  %432 = ptrtoint ptr %431 to i64
  %433 = sub i64 %432, %425
  %434 = sdiv exact i64 %433, 24
  %435 = trunc i64 %434 to i32
  %436 = mul i32 %435, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %437 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %439, label %444, !prof !9

439:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i647
  %440 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i842 = icmp eq i32 %440, 0
  br i1 %.not.i842, label %444, label %441

441:                                              ; preds = %439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %442 unwind label %450

442:                                              ; preds = %441
  %443 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %444

444:                                              ; preds = %442, %439, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i647
  %445 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %446 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i835 = icmp eq ptr %445, %446
  br i1 %.not1112.i835, label %._crit_edge.i840, label %.lr.ph.i836

447:                                              ; preds = %.lr.ph.i836
  %448 = getelementptr inbounds i8, ptr %.sroa.08.013.i837, i64 4
  %.not11.i839 = icmp eq ptr %448, %446
  br i1 %.not11.i839, label %._crit_edge.i840, label %.lr.ph.i836

.lr.ph.i836:                                      ; preds = %444, %447
  %.sroa.08.013.i837 = phi ptr [ %448, %447 ], [ %445, %444 ]
  %449 = load i32, ptr %.sroa.08.013.i837, align 4
  %.not7.i838 = icmp slt i32 %449, %436
  br i1 %.not7.i838, label %447, label %.noexc657

450:                                              ; preds = %441
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body

._crit_edge.i840:                                 ; preds = %444, %447
  %452 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %452, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %453

453:                                              ; preds = %._crit_edge.i840
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %452) #18
  br label %.body

.noexc657:                                        ; preds = %.lr.ph.i836
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %455 = sext i32 %449 to i64
  %456 = load ptr, ptr %185, align 8
  %457 = load ptr, ptr %34, align 8
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 2
  %462 = icmp ult i64 %461, %455
  br i1 %462, label %463, label %490

463:                                              ; preds = %.noexc657
  %464 = sub nuw nsw i64 %455, %461
  %465 = load ptr, ptr %189, align 8
  %466 = ptrtoint ptr %465 to i64
  %467 = sub i64 %466, %458
  %468 = ashr exact i64 %467, 2
  %.not65.i801 = icmp ult i64 %468, %464
  br i1 %.not65.i801, label %472, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i811

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i811: ; preds = %463
  %469 = shl nsw i64 %455, 2
  %reass.sub = sub i64 %469, %460
  %470 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %456, i8 -1, i64 %470, i1 false)
  %471 = getelementptr inbounds i32, ptr %456, i64 %464
  store ptr %471, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648

472:                                              ; preds = %463
  %473 = sub nsw i64 2305843009213693951, %461
  %474 = icmp ult i64 %473, %464
  br i1 %474, label %.invoke2231, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i820

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i820: ; preds = %472
  %.sroa.speculated.i.i821 = call i64 @llvm.umax.i64(i64 %461, i64 %464)
  %475 = add nsw i64 %.sroa.speculated.i.i821, %461
  %476 = icmp ult i64 %475, %461
  %477 = call i64 @llvm.umin.i64(i64 %475, i64 2305843009213693951)
  %478 = select i1 %476, i64 2305843009213693951, i64 %477
  %.not.i.i822 = icmp eq i64 %478, 0
  br i1 %.not.i.i822, label %.noexc833, label %479

479:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i820
  %480 = shl nuw nsw i64 %478, 2
  %481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %480) #21
          to label %.noexc833 unwind label %.loopexit1250

.noexc833:                                        ; preds = %479, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i820
  %482 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i820 ], [ %481, %479 ]
  %483 = getelementptr inbounds i8, ptr %482, i64 %460
  %484 = shl nsw i64 %455, 2
  %reass.sub1944 = sub i64 %484, %460
  %485 = and i64 %reass.sub1944, -4
  call void @llvm.memset.p0.i64(ptr align 4 %483, i8 -1, i64 %485, i1 false)
  %486 = getelementptr inbounds i32, ptr %483, i64 %464
  %.not.i.i.i.i.i.i.i.i.i80.i827 = icmp eq ptr %457, %456
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i827, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i828, label %487

487:                                              ; preds = %.noexc833
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %482, ptr align 4 %457, i64 %460, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i828

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i828: ; preds = %.noexc833, %487
  %.not.i83.i830 = icmp eq ptr %457, null
  br i1 %.not.i83.i830, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i831, label %488

488:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i828
  call void @_ZdlPv(ptr noundef nonnull %457) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i831

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i831: ; preds = %488, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i828
  store ptr %482, ptr %34, align 8
  store ptr %486, ptr %185, align 8
  %489 = getelementptr inbounds i32, ptr %482, i64 %478
  store ptr %489, ptr %189, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648

490:                                              ; preds = %.noexc657
  %491 = icmp ugt i64 %461, %455
  br i1 %491, label %492, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648

492:                                              ; preds = %490
  %493 = getelementptr inbounds i32, ptr %457, i64 %455
  %.not.i.i9.i656 = icmp eq ptr %456, %493
  br i1 %.not.i.i9.i656, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648, label %494

494:                                              ; preds = %492
  store ptr %493, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i811, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i831, %494, %492, %490
  %495 = phi ptr [ %471, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i811 ], [ %486, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i831 ], [ %493, %494 ], [ %456, %492 ], [ %456, %490 ]
  %496 = load ptr, ptr %187, align 8
  %497 = load ptr, ptr %186, align 8
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = sdiv exact i64 %500, 24
  %502 = trunc i64 %501 to i32
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %.lr.ph.i649, label %.noexc454

.lr.ph.i649:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i650 = phi i64 [ %indvars.iv.next.i654, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648 ]
  %504 = phi ptr [ %536, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %497, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648 ]
  %505 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %504, i64 %indvars.iv.i650
  %506 = getelementptr inbounds i8, ptr %505, i64 16
  %507 = load ptr, ptr %34, align 8
  %508 = load ptr, ptr %185, align 8
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %510

510:                                              ; preds = %.lr.ph.i649
  %511 = load ptr, ptr %505, align 8
  %.not.i.i.i.i651 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i651, label %519, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds i8, ptr %511, i64 72
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds i8, ptr %505, i64 8
  %516 = load i32, ptr %515, align 8
  %517 = mul i32 %514, 33
  %518 = add i32 %517, %516
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

519:                                              ; preds = %510
  %520 = getelementptr inbounds i8, ptr %505, i64 8
  %521 = load i8, ptr %520, align 8
  %522 = zext i8 %521 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %519, %512
  %.0.i.i.i.i652 = phi i32 [ %518, %512 ], [ %522, %519 ]
  %523 = ptrtoint ptr %508 to i64
  %524 = ptrtoint ptr %507 to i64
  %525 = sub i64 %523, %524
  %526 = lshr exact i64 %525, 2
  %527 = trunc i64 %526 to i32
  %528 = urem i32 %.0.i.i.i.i652, %527
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i649
  %.0.i.i653 = phi i32 [ 0, %.lr.ph.i649 ], [ %528, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %529 = sext i32 %.0.i.i653 to i64
  %530 = getelementptr inbounds i32, ptr %507, i64 %529
  %531 = load i32, ptr %530, align 4
  store i32 %531, ptr %506, align 8
  %532 = load ptr, ptr %34, align 8
  %533 = getelementptr inbounds i32, ptr %532, i64 %529
  %534 = trunc nuw nsw i64 %indvars.iv.i650 to i32
  store i32 %534, ptr %533, align 4
  %indvars.iv.next.i654 = add nuw nsw i64 %indvars.iv.i650, 1
  %535 = load ptr, ptr %187, align 8
  %536 = load ptr, ptr %186, align 8
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = sdiv exact i64 %539, 24
  %sext.i655 = shl i64 %540, 32
  %541 = ashr exact i64 %sext.i655, 32
  %542 = icmp slt i64 %indvars.iv.next.i654, %541
  br i1 %542, label %.lr.ph.i649, label %.noexc454.loopexit, !llvm.loop !23

.noexc454.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre = load ptr, ptr %185, align 8
  br label %.noexc454

.noexc454:                                        ; preds = %.noexc454.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648
  %543 = phi ptr [ %535, %.noexc454.loopexit ], [ %496, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648 ]
  %544 = phi ptr [ %536, %.noexc454.loopexit ], [ %497, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648 ]
  %545 = phi ptr [ %.pre, %.noexc454.loopexit ], [ %495, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648 ]
  %546 = load ptr, ptr %34, align 8
  %547 = icmp eq ptr %546, %545
  br i1 %547, label %._crit_edge.i.i450, label %548

548:                                              ; preds = %.noexc454
  %549 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i453 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i.i453, label %556, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds i8, ptr %549, i64 72
  %552 = load i32, ptr %551, align 4
  %553 = load i32, ptr %184, align 8
  %554 = mul i32 %552, 33
  %555 = add i32 %554, %553
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

556:                                              ; preds = %548
  %557 = load i8, ptr %184, align 8
  %558 = zext i8 %557 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %556, %550
  %.0.i.i.i.i.i = phi i32 [ %555, %550 ], [ %558, %556 ]
  %559 = ptrtoint ptr %545 to i64
  %560 = ptrtoint ptr %546 to i64
  %561 = sub i64 %559, %560
  %562 = lshr exact i64 %561, 2
  %563 = trunc i64 %562 to i32
  %564 = urem i32 %.0.i.i.i.i.i, %563
  br label %._crit_edge.i.i450

._crit_edge.i.i450:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc454, %411
  %565 = phi ptr [ %409, %411 ], [ %545, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %545, %.noexc454 ]
  %566 = phi ptr [ %422, %411 ], [ %543, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %543, %.noexc454 ]
  %567 = phi ptr [ %423, %411 ], [ %544, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %544, %.noexc454 ]
  %568 = phi ptr [ %408, %411 ], [ %546, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %546, %.noexc454 ]
  %569 = phi i32 [ %421, %411 ], [ %564, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ 0, %.noexc454 ]
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %568, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = icmp sgt i32 %572, -1
  br i1 %573, label %.lr.ph.i.i451, label %.noexc183.thread

.lr.ph.i.i451:                                    ; preds = %._crit_edge.i.i450
  %574 = load ptr, ptr %22, align 8
  %.fr.i = freeze ptr %574
  %575 = load i32, ptr %184, align 8
  %576 = trunc i32 %575 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i451, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %585, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %572, %.lr.ph.i.i451 ]
  %577 = zext nneg i32 %.013.i.us.i to i64
  %578 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %567, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = icmp eq ptr %579, null
  br i1 %580, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %581 = getelementptr inbounds i8, ptr %578, i64 8
  %582 = load i8, ptr %581, align 8
  %583 = icmp eq i8 %582, %576
  br i1 %583, label %.noexc183, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %584 = getelementptr inbounds i8, ptr %578, i64 16
  %585 = load i32, ptr %584, align 8
  %586 = icmp sgt i32 %585, -1
  br i1 %586, label %.lr.ph.i.split.us.i, label %.noexc183.thread, !llvm.loop !24

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i451, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i452 = phi i32 [ %596, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %572, %.lr.ph.i.i451 ]
  %587 = zext nneg i32 %.013.i.i452 to i64
  %588 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %567, i64 %587
  %589 = load ptr, ptr %588, align 8
  %590 = icmp eq ptr %589, %.fr.i
  br i1 %590, label %591, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

591:                                              ; preds = %.lr.ph.i.split.i
  %592 = getelementptr inbounds i8, ptr %588, i64 8
  %593 = load i32, ptr %592, align 8
  %594 = icmp eq i32 %593, %575
  br i1 %594, label %.noexc183, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %591, %.lr.ph.i.split.i
  %595 = getelementptr inbounds i8, ptr %588, i64 16
  %596 = load i32, ptr %595, align 8
  %597 = icmp sgt i32 %596, -1
  br i1 %597, label %.lr.ph.i.split.i, label %.noexc183.thread, !llvm.loop !24

.noexc183:                                        ; preds = %591, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %598 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i452, %591 ]
  %599 = load ptr, ptr %180, align 8
  br label %600

600:                                              ; preds = %600, %.noexc183
  %.0.i.i.i.i = phi i32 [ %598, %.noexc183 ], [ %603, %600 ]
  %601 = sext i32 %.0.i.i.i.i to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  %603 = load i32, ptr %602, align 4
  %.not.i.i.i.i181 = icmp eq i32 %603, -1
  br i1 %.not.i.i.i.i181, label %.preheader.i.i.i.i, label %600, !llvm.loop !25

.preheader.i.i.i.i:                               ; preds = %600
  %.not1213.i.i.i.i = icmp eq i32 %.0.i.i.i.i, %598
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i182

.lr.ph.i.i.i.i182:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i182
  %.01114.i.i.i.i = phi i32 [ %607, %.lr.ph.i.i.i.i182 ], [ %598, %.preheader.i.i.i.i ]
  %604 = sext i32 %.01114.i.i.i.i to i64
  %605 = load ptr, ptr %180, align 8
  %606 = getelementptr inbounds i32, ptr %605, i64 %604
  %607 = load i32, ptr %606, align 4
  store i32 %.0.i.i.i.i, ptr %606, align 4
  %.not12.i.i.i.i = icmp eq i32 %607, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i182, !llvm.loop !26

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i182
  %.pre1915 = load ptr, ptr %187, align 8
  %.pre1916 = load ptr, ptr %186, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %608 = phi ptr [ %.pre1916, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %567, %.preheader.i.i.i.i ]
  %609 = phi ptr [ %.pre1915, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %566, %.preheader.i.i.i.i ]
  %610 = ptrtoint ptr %609 to i64
  %611 = ptrtoint ptr %608 to i64
  %612 = sub i64 %610, %611
  %613 = sdiv exact i64 %612, 24
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %613, %601
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke2233

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %614 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %608, i64 %601
  %.pre1917 = load ptr, ptr %34, align 8
  %.pre1918 = load ptr, ptr %185, align 8
  br label %.noexc183.thread

.noexc183.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %407, %._crit_edge.i.i450, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %615 = phi ptr [ %.pre1918, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %565, %._crit_edge.i.i450 ], [ %408, %407 ], [ %565, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %565, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  %616 = phi ptr [ %.pre1917, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %568, %._crit_edge.i.i450 ], [ %408, %407 ], [ %568, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %568, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  %.0.i.i.i = phi ptr [ %614, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %22, %._crit_edge.i.i450 ], [ %22, %407 ], [ %22, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %22, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false)
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %184, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  store ptr %.sroa.0.0.copyload.i, ptr %37, align 8
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.017.0.copyload = load ptr, ptr %36, align 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %.sroa.017.0.copyload, ptr %21, align 8
  store i32 %.sroa.2.0.copyload, ptr %190, align 8
  %617 = icmp eq ptr %616, %615
  br i1 %617, label %.noexc200.thread, label %618

618:                                              ; preds = %.noexc183.thread
  %.not.i.i.i.i455 = icmp eq ptr %.sroa.017.0.copyload, null
  br i1 %.not.i.i.i.i455, label %624, label %619

619:                                              ; preds = %618
  %620 = getelementptr inbounds i8, ptr %.sroa.017.0.copyload, i64 72
  %621 = load i32, ptr %620, align 4
  %622 = mul i32 %621, 33
  %623 = add i32 %622, %.sroa.2.0.copyload
  br label %626

624:                                              ; preds = %618
  %625 = and i32 %.sroa.2.0.copyload, 255
  br label %626

626:                                              ; preds = %624, %619
  %.0.i.i.i.i456 = phi i32 [ %623, %619 ], [ %625, %624 ]
  %627 = ptrtoint ptr %615 to i64
  %628 = ptrtoint ptr %616 to i64
  %629 = sub i64 %627, %628
  %630 = lshr exact i64 %629, 2
  %631 = trunc i64 %630 to i32
  %632 = urem i32 %.0.i.i.i.i456, %631
  %633 = load ptr, ptr %187, align 8
  %634 = load ptr, ptr %186, align 8
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = sdiv exact i64 %637, 24
  %639 = shl nsw i64 %638, 1
  %640 = ashr exact i64 %629, 2
  %641 = icmp ugt i64 %639, %640
  br i1 %641, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i660, label %._crit_edge.i.i457

_ZNSt6vectorIiSaIiEE5clearEv.exit.i660:           ; preds = %626
  store ptr %616, ptr %185, align 8
  %642 = load ptr, ptr %188, align 8
  %643 = ptrtoint ptr %642 to i64
  %644 = sub i64 %643, %636
  %645 = sdiv exact i64 %644, 24
  %646 = trunc i64 %645 to i32
  %647 = mul i32 %646, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %648 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %650, label %655, !prof !9

650:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i660
  %651 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i889 = icmp eq i32 %651, 0
  br i1 %.not.i889, label %655, label %652

652:                                              ; preds = %650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %653 unwind label %661

653:                                              ; preds = %652
  %654 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %655

655:                                              ; preds = %653, %650, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i660
  %656 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %657 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i882 = icmp eq ptr %656, %657
  br i1 %.not1112.i882, label %._crit_edge.i887, label %.lr.ph.i883

658:                                              ; preds = %.lr.ph.i883
  %659 = getelementptr inbounds i8, ptr %.sroa.08.013.i884, i64 4
  %.not11.i886 = icmp eq ptr %659, %657
  br i1 %.not11.i886, label %._crit_edge.i887, label %.lr.ph.i883

.lr.ph.i883:                                      ; preds = %655, %658
  %.sroa.08.013.i884 = phi ptr [ %659, %658 ], [ %656, %655 ]
  %660 = load i32, ptr %.sroa.08.013.i884, align 4
  %.not7.i885 = icmp slt i32 %660, %647
  br i1 %.not7.i885, label %658, label %.noexc672

661:                                              ; preds = %652
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body

._crit_edge.i887:                                 ; preds = %655, %658
  %663 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %663, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %664

664:                                              ; preds = %._crit_edge.i887
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %663) #18
  br label %.body

.noexc672:                                        ; preds = %.lr.ph.i883
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %666 = sext i32 %660 to i64
  %667 = load ptr, ptr %185, align 8
  %668 = load ptr, ptr %34, align 8
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = ashr exact i64 %671, 2
  %673 = icmp ult i64 %672, %666
  br i1 %673, label %674, label %701

674:                                              ; preds = %.noexc672
  %675 = sub nuw nsw i64 %666, %672
  %676 = load ptr, ptr %189, align 8
  %677 = ptrtoint ptr %676 to i64
  %678 = sub i64 %677, %669
  %679 = ashr exact i64 %678, 2
  %.not65.i848 = icmp ult i64 %679, %675
  br i1 %.not65.i848, label %683, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i858

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i858: ; preds = %674
  %680 = shl nsw i64 %666, 2
  %reass.sub1945 = sub i64 %680, %671
  %681 = and i64 %reass.sub1945, -4
  call void @llvm.memset.p0.i64(ptr align 4 %667, i8 -1, i64 %681, i1 false)
  %682 = getelementptr inbounds i32, ptr %667, i64 %675
  store ptr %682, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661

683:                                              ; preds = %674
  %684 = sub nsw i64 2305843009213693951, %672
  %685 = icmp ult i64 %684, %675
  br i1 %685, label %.invoke2231, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i867

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i867: ; preds = %683
  %.sroa.speculated.i.i868 = call i64 @llvm.umax.i64(i64 %672, i64 %675)
  %686 = add nsw i64 %.sroa.speculated.i.i868, %672
  %687 = icmp ult i64 %686, %672
  %688 = call i64 @llvm.umin.i64(i64 %686, i64 2305843009213693951)
  %689 = select i1 %687, i64 2305843009213693951, i64 %688
  %.not.i.i869 = icmp eq i64 %689, 0
  br i1 %.not.i.i869, label %.noexc880, label %690

690:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i867
  %691 = shl nuw nsw i64 %689, 2
  %692 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %691) #21
          to label %.noexc880 unwind label %.loopexit1250

.noexc880:                                        ; preds = %690, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i867
  %693 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i867 ], [ %692, %690 ]
  %694 = getelementptr inbounds i8, ptr %693, i64 %671
  %695 = shl nsw i64 %666, 2
  %reass.sub1946 = sub i64 %695, %671
  %696 = and i64 %reass.sub1946, -4
  call void @llvm.memset.p0.i64(ptr align 4 %694, i8 -1, i64 %696, i1 false)
  %697 = getelementptr inbounds i32, ptr %694, i64 %675
  %.not.i.i.i.i.i.i.i.i.i80.i874 = icmp eq ptr %668, %667
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i874, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i875, label %698

698:                                              ; preds = %.noexc880
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %693, ptr align 4 %668, i64 %671, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i875

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i875: ; preds = %.noexc880, %698
  %.not.i83.i877 = icmp eq ptr %668, null
  br i1 %.not.i83.i877, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i878, label %699

699:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i875
  call void @_ZdlPv(ptr noundef nonnull %668) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i878

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i878: ; preds = %699, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i875
  store ptr %693, ptr %34, align 8
  store ptr %697, ptr %185, align 8
  %700 = getelementptr inbounds i32, ptr %693, i64 %689
  store ptr %700, ptr %189, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661

701:                                              ; preds = %.noexc672
  %702 = icmp ugt i64 %672, %666
  br i1 %702, label %703, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661

703:                                              ; preds = %701
  %704 = getelementptr inbounds i32, ptr %668, i64 %666
  %.not.i.i9.i671 = icmp eq ptr %667, %704
  br i1 %.not.i.i9.i671, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661, label %705

705:                                              ; preds = %703
  store ptr %704, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i858, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i878, %705, %703, %701
  %706 = phi ptr [ %682, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i858 ], [ %697, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i878 ], [ %704, %705 ], [ %667, %703 ], [ %667, %701 ]
  %707 = load ptr, ptr %187, align 8
  %708 = load ptr, ptr %186, align 8
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = sdiv exact i64 %711, 24
  %713 = trunc i64 %712 to i32
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %.lr.ph.i662, label %.noexc471

.lr.ph.i662:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i667
  %indvars.iv.i663 = phi i64 [ %indvars.iv.next.i669, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i667 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661 ]
  %715 = phi ptr [ %747, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i667 ], [ %708, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661 ]
  %716 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %715, i64 %indvars.iv.i663
  %717 = getelementptr inbounds i8, ptr %716, i64 16
  %718 = load ptr, ptr %34, align 8
  %719 = load ptr, ptr %185, align 8
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i667, label %721

721:                                              ; preds = %.lr.ph.i662
  %722 = load ptr, ptr %716, align 8
  %.not.i.i.i.i664 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i664, label %730, label %723

723:                                              ; preds = %721
  %724 = getelementptr inbounds i8, ptr %722, i64 72
  %725 = load i32, ptr %724, align 4
  %726 = getelementptr inbounds i8, ptr %716, i64 8
  %727 = load i32, ptr %726, align 8
  %728 = mul i32 %725, 33
  %729 = add i32 %728, %727
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i665

730:                                              ; preds = %721
  %731 = getelementptr inbounds i8, ptr %716, i64 8
  %732 = load i8, ptr %731, align 8
  %733 = zext i8 %732 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i665

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i665: ; preds = %730, %723
  %.0.i.i.i.i666 = phi i32 [ %729, %723 ], [ %733, %730 ]
  %734 = ptrtoint ptr %719 to i64
  %735 = ptrtoint ptr %718 to i64
  %736 = sub i64 %734, %735
  %737 = lshr exact i64 %736, 2
  %738 = trunc i64 %737 to i32
  %739 = urem i32 %.0.i.i.i.i666, %738
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i667

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i667: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i665, %.lr.ph.i662
  %.0.i.i668 = phi i32 [ 0, %.lr.ph.i662 ], [ %739, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i665 ]
  %740 = sext i32 %.0.i.i668 to i64
  %741 = getelementptr inbounds i32, ptr %718, i64 %740
  %742 = load i32, ptr %741, align 4
  store i32 %742, ptr %717, align 8
  %743 = load ptr, ptr %34, align 8
  %744 = getelementptr inbounds i32, ptr %743, i64 %740
  %745 = trunc nuw nsw i64 %indvars.iv.i663 to i32
  store i32 %745, ptr %744, align 4
  %indvars.iv.next.i669 = add nuw nsw i64 %indvars.iv.i663, 1
  %746 = load ptr, ptr %187, align 8
  %747 = load ptr, ptr %186, align 8
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = sdiv exact i64 %750, 24
  %sext.i670 = shl i64 %751, 32
  %752 = ashr exact i64 %sext.i670, 32
  %753 = icmp slt i64 %indvars.iv.next.i669, %752
  br i1 %753, label %.lr.ph.i662, label %.noexc471.loopexit, !llvm.loop !23

.noexc471.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i667
  %.pre1919 = load ptr, ptr %185, align 8
  br label %.noexc471

.noexc471:                                        ; preds = %.noexc471.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661
  %754 = phi ptr [ %746, %.noexc471.loopexit ], [ %707, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661 ]
  %755 = phi ptr [ %747, %.noexc471.loopexit ], [ %708, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661 ]
  %756 = phi ptr [ %.pre1919, %.noexc471.loopexit ], [ %706, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661 ]
  %757 = load ptr, ptr %34, align 8
  %758 = icmp eq ptr %757, %756
  br i1 %758, label %._crit_edge.i.i457, label %759

759:                                              ; preds = %.noexc471
  %760 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i468 = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i.i468, label %767, label %761

761:                                              ; preds = %759
  %762 = getelementptr inbounds i8, ptr %760, i64 72
  %763 = load i32, ptr %762, align 4
  %764 = load i32, ptr %190, align 8
  %765 = mul i32 %763, 33
  %766 = add i32 %765, %764
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i469

767:                                              ; preds = %759
  %768 = load i8, ptr %190, align 8
  %769 = zext i8 %768 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i469

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i469: ; preds = %767, %761
  %.0.i.i.i.i.i470 = phi i32 [ %766, %761 ], [ %769, %767 ]
  %770 = ptrtoint ptr %756 to i64
  %771 = ptrtoint ptr %757 to i64
  %772 = sub i64 %770, %771
  %773 = lshr exact i64 %772, 2
  %774 = trunc i64 %773 to i32
  %775 = urem i32 %.0.i.i.i.i.i470, %774
  br label %._crit_edge.i.i457

._crit_edge.i.i457:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i469, %.noexc471, %626
  %776 = phi ptr [ %633, %626 ], [ %754, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i469 ], [ %754, %.noexc471 ]
  %777 = phi ptr [ %634, %626 ], [ %755, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i469 ], [ %755, %.noexc471 ]
  %778 = phi ptr [ %616, %626 ], [ %757, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i469 ], [ %757, %.noexc471 ]
  %779 = phi i32 [ %632, %626 ], [ %775, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i469 ], [ 0, %.noexc471 ]
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %778, i64 %780
  %782 = load i32, ptr %781, align 4
  %783 = icmp sgt i32 %782, -1
  br i1 %783, label %.lr.ph.i.i458, label %.noexc200.thread

.lr.ph.i.i458:                                    ; preds = %._crit_edge.i.i457
  %784 = load ptr, ptr %21, align 8
  %.fr.i459 = freeze ptr %784
  %785 = load i32, ptr %190, align 8
  %786 = trunc i32 %785 to i8
  %.not.i.i.i7.i460 = icmp eq ptr %.fr.i459, null
  br i1 %.not.i.i.i7.i460, label %.lr.ph.i.split.us.i464, label %.lr.ph.i.split.i461

.lr.ph.i.split.us.i464:                           ; preds = %.lr.ph.i.i458, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i466
  %.013.i.us.i465 = phi i32 [ %795, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i466 ], [ %782, %.lr.ph.i.i458 ]
  %787 = zext nneg i32 %.013.i.us.i465 to i64
  %788 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %777, i64 %787
  %789 = load ptr, ptr %788, align 8
  %790 = icmp eq ptr %789, null
  br i1 %790, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i467, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i466

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i467: ; preds = %.lr.ph.i.split.us.i464
  %791 = getelementptr inbounds i8, ptr %788, i64 8
  %792 = load i8, ptr %791, align 8
  %793 = icmp eq i8 %792, %786
  br i1 %793, label %.noexc200, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i466

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i466: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i467, %.lr.ph.i.split.us.i464
  %794 = getelementptr inbounds i8, ptr %788, i64 16
  %795 = load i32, ptr %794, align 8
  %796 = icmp sgt i32 %795, -1
  br i1 %796, label %.lr.ph.i.split.us.i464, label %.noexc200.thread, !llvm.loop !24

.lr.ph.i.split.i461:                              ; preds = %.lr.ph.i.i458, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i463
  %.013.i.i462 = phi i32 [ %806, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i463 ], [ %782, %.lr.ph.i.i458 ]
  %797 = zext nneg i32 %.013.i.i462 to i64
  %798 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %777, i64 %797
  %799 = load ptr, ptr %798, align 8
  %800 = icmp eq ptr %799, %.fr.i459
  br i1 %800, label %801, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i463

801:                                              ; preds = %.lr.ph.i.split.i461
  %802 = getelementptr inbounds i8, ptr %798, i64 8
  %803 = load i32, ptr %802, align 8
  %804 = icmp eq i32 %803, %785
  br i1 %804, label %.noexc200, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i463

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i463: ; preds = %801, %.lr.ph.i.split.i461
  %805 = getelementptr inbounds i8, ptr %798, i64 16
  %806 = load i32, ptr %805, align 8
  %807 = icmp sgt i32 %806, -1
  br i1 %807, label %.lr.ph.i.split.i461, label %.noexc200.thread, !llvm.loop !24

.noexc200:                                        ; preds = %801, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i467
  %808 = phi i32 [ %.013.i.us.i465, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i467 ], [ %.013.i.i462, %801 ]
  %809 = load ptr, ptr %180, align 8
  br label %810

810:                                              ; preds = %810, %.noexc200
  %.0.i.i.i.i185 = phi i32 [ %808, %.noexc200 ], [ %813, %810 ]
  %811 = sext i32 %.0.i.i.i.i185 to i64
  %812 = getelementptr inbounds i32, ptr %809, i64 %811
  %813 = load i32, ptr %812, align 4
  %.not.i.i.i.i186 = icmp eq i32 %813, -1
  br i1 %.not.i.i.i.i186, label %.preheader.i.i.i.i187, label %810, !llvm.loop !25

.preheader.i.i.i.i187:                            ; preds = %810
  %.not1213.i.i.i.i188 = icmp eq i32 %.0.i.i.i.i185, %808
  br i1 %.not1213.i.i.i.i188, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192, label %.lr.ph.i.i.i.i189

.lr.ph.i.i.i.i189:                                ; preds = %.preheader.i.i.i.i187, %.lr.ph.i.i.i.i189
  %.01114.i.i.i.i190 = phi i32 [ %817, %.lr.ph.i.i.i.i189 ], [ %808, %.preheader.i.i.i.i187 ]
  %814 = sext i32 %.01114.i.i.i.i190 to i64
  %815 = load ptr, ptr %180, align 8
  %816 = getelementptr inbounds i32, ptr %815, i64 %814
  %817 = load i32, ptr %816, align 4
  store i32 %.0.i.i.i.i185, ptr %816, align 4
  %.not12.i.i.i.i191 = icmp eq i32 %817, %.0.i.i.i.i185
  br i1 %.not12.i.i.i.i191, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192.loopexit, label %.lr.ph.i.i.i.i189, !llvm.loop !26

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192.loopexit: ; preds = %.lr.ph.i.i.i.i189
  %.pre1920 = load ptr, ptr %187, align 8
  %.pre1921 = load ptr, ptr %186, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192.loopexit, %.preheader.i.i.i.i187
  %818 = phi ptr [ %.pre1921, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192.loopexit ], [ %777, %.preheader.i.i.i.i187 ]
  %819 = phi ptr [ %.pre1920, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192.loopexit ], [ %776, %.preheader.i.i.i.i187 ]
  %820 = ptrtoint ptr %819 to i64
  %821 = ptrtoint ptr %818 to i64
  %822 = sub i64 %820, %821
  %823 = sdiv exact i64 %822, 24
  %.not.i.i.i.i.i.i.i193 = icmp ugt i64 %823, %811
  br i1 %.not.i.i.i.i.i.i.i193, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i194, label %.invoke2233

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i194: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192
  %824 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %818, i64 %811
  br label %.noexc200.thread

.noexc200.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i463, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i466, %.noexc183.thread, %._crit_edge.i.i457, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i194
  %.0.i.i.i195 = phi ptr [ %824, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i194 ], [ %21, %._crit_edge.i.i457 ], [ %21, %.noexc183.thread ], [ %21, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i466 ], [ %21, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i463 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i195, i64 12, i1 false)
  %.sroa.0.0.copyload.i196 = load ptr, ptr %21, align 8
  %.fr.i495 = freeze ptr %.sroa.0.0.copyload.i196
  %.sroa.2.0.copyload.i197 = load i32, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef 1)
          to label %825 unwind label %.loopexit1250

825:                                              ; preds = %.noexc200.thread
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 1)
          to label %826 unwind label %1251

826:                                              ; preds = %825
  invoke void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %827 unwind label %1253

827:                                              ; preds = %826
  %828 = load ptr, ptr %191, align 8
  %.not.i.i.i.i203 = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i203, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204, label %829

829:                                              ; preds = %827
  call void @_ZdlPv(ptr noundef nonnull %828) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204: ; preds = %829, %827
  %830 = load ptr, ptr %192, align 8
  %831 = load ptr, ptr %193, align 8
  %.not4.i.i.i.i.i205 = icmp eq ptr %830, %831
  br i1 %.not4.i.i.i.i.i205, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213, label %.lr.ph.i.i.i.i.i206

.lr.ph.i.i.i.i.i206:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209
  %.05.i.i.i.i.i207 = phi ptr [ %835, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209 ], [ %830, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204 ]
  %832 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i207, i64 8
  %833 = load ptr, ptr %832, align 8
  %.not.i.i.i.i.i.i.i.i.i.i208 = icmp eq ptr %833, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i208, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209, label %834

834:                                              ; preds = %.lr.ph.i.i.i.i.i206
  call void @_ZdlPv(ptr noundef nonnull %833) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209: ; preds = %834, %.lr.ph.i.i.i.i.i206
  %835 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i207, i64 40
  %.not.i.i.i.i.i210 = icmp eq ptr %835, %831
  br i1 %.not.i.i.i.i.i210, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211, label %.lr.ph.i.i.i.i.i206, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209
  %.pr.i.i212 = load ptr, ptr %192, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204
  %836 = phi ptr [ %.pr.i.i212, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211 ], [ %830, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204 ]
  %.not.i.i.i1.i214 = icmp eq ptr %836, null
  br i1 %.not.i.i.i1.i214, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215, label %837

837:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213
  call void @_ZdlPv(ptr noundef nonnull %836) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213, %837
  %838 = load ptr, ptr %194, align 8
  %.not.i.i.i.i216 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i216, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i217, label %839

839:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215
  call void @_ZdlPv(ptr noundef nonnull %838) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i217

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i217: ; preds = %839, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215
  %840 = load ptr, ptr %195, align 8
  %841 = load ptr, ptr %196, align 8
  %.not4.i.i.i.i.i218 = icmp eq ptr %840, %841
  br i1 %.not4.i.i.i.i.i218, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i226, label %.lr.ph.i.i.i.i.i219

.lr.ph.i.i.i.i.i219:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i217, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i222
  %.05.i.i.i.i.i220 = phi ptr [ %845, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i222 ], [ %840, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i217 ]
  %842 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i220, i64 8
  %843 = load ptr, ptr %842, align 8
  %.not.i.i.i.i.i.i.i.i.i.i221 = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i221, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i222, label %844

844:                                              ; preds = %.lr.ph.i.i.i.i.i219
  call void @_ZdlPv(ptr noundef nonnull %843) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i222

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i222: ; preds = %844, %.lr.ph.i.i.i.i.i219
  %845 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i220, i64 40
  %.not.i.i.i.i.i223 = icmp eq ptr %845, %841
  br i1 %.not.i.i.i.i.i223, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i224, label %.lr.ph.i.i.i.i.i219, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i224: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i222
  %.pr.i.i225 = load ptr, ptr %195, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i226

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i226: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i224, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i217
  %846 = phi ptr [ %.pr.i.i225, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i224 ], [ %840, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i217 ]
  %.not.i.i.i1.i227 = icmp eq ptr %846, null
  br i1 %.not.i.i.i1.i227, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit228, label %847

847:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i226
  call void @_ZdlPv(ptr noundef nonnull %846) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit228

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit228:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i226, %847
  %848 = load ptr, ptr %34, align 8
  %849 = load ptr, ptr %185, align 8
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %851

851:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit228
  %.not.i.i.i.i491 = icmp eq ptr %.fr.i495, null
  br i1 %.not.i.i.i.i491, label %857, label %852

852:                                              ; preds = %851
  %853 = getelementptr inbounds i8, ptr %.fr.i495, i64 72
  %854 = load i32, ptr %853, align 4
  %855 = mul i32 %854, 33
  %856 = add i32 %855, %.sroa.2.0.copyload.i197
  br label %859

857:                                              ; preds = %851
  %858 = and i32 %.sroa.2.0.copyload.i197, 255
  br label %859

859:                                              ; preds = %857, %852
  %.0.i.i.i.i492 = phi i32 [ %856, %852 ], [ %858, %857 ]
  %860 = ptrtoint ptr %849 to i64
  %861 = ptrtoint ptr %848 to i64
  %862 = sub i64 %860, %861
  %863 = lshr exact i64 %862, 2
  %864 = trunc i64 %863 to i32
  %865 = urem i32 %.0.i.i.i.i492, %864
  %866 = load ptr, ptr %187, align 8
  %867 = load ptr, ptr %186, align 8
  %868 = ptrtoint ptr %866 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = sdiv exact i64 %870, 24
  %872 = shl nsw i64 %871, 1
  %873 = ashr exact i64 %862, 2
  %874 = icmp ugt i64 %872, %873
  br i1 %874, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i692, label %._crit_edge.i.i493

_ZNSt6vectorIiSaIiEE5clearEv.exit.i692:           ; preds = %859
  store ptr %848, ptr %185, align 8
  %875 = load ptr, ptr %188, align 8
  %876 = ptrtoint ptr %875 to i64
  %877 = sub i64 %876, %869
  %878 = sdiv exact i64 %877, 24
  %879 = trunc i64 %878 to i32
  %880 = mul i32 %879, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %881 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %882 = icmp eq i8 %881, 0
  br i1 %882, label %883, label %888, !prof !9

883:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i692
  %884 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i983 = icmp eq i32 %884, 0
  br i1 %.not.i983, label %888, label %885

885:                                              ; preds = %883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %886 unwind label %894

886:                                              ; preds = %885
  %887 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %888

888:                                              ; preds = %886, %883, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i692
  %889 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %890 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i976 = icmp eq ptr %889, %890
  br i1 %.not1112.i976, label %._crit_edge.i981, label %.lr.ph.i977

891:                                              ; preds = %.lr.ph.i977
  %892 = getelementptr inbounds i8, ptr %.sroa.08.013.i978, i64 4
  %.not11.i980 = icmp eq ptr %892, %890
  br i1 %.not11.i980, label %._crit_edge.i981, label %.lr.ph.i977

.lr.ph.i977:                                      ; preds = %888, %891
  %.sroa.08.013.i978 = phi ptr [ %892, %891 ], [ %889, %888 ]
  %893 = load i32, ptr %.sroa.08.013.i978, align 4
  %.not7.i979 = icmp slt i32 %893, %880
  br i1 %.not7.i979, label %891, label %.noexc704

894:                                              ; preds = %885
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body

._crit_edge.i981:                                 ; preds = %888, %891
  %896 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %896, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %897

897:                                              ; preds = %._crit_edge.i981
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %896) #18
  br label %.body

.noexc704:                                        ; preds = %.lr.ph.i977
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %899 = sext i32 %893 to i64
  %900 = load ptr, ptr %185, align 8
  %901 = load ptr, ptr %34, align 8
  %902 = ptrtoint ptr %900 to i64
  %903 = ptrtoint ptr %901 to i64
  %904 = sub i64 %902, %903
  %905 = ashr exact i64 %904, 2
  %906 = icmp ult i64 %905, %899
  br i1 %906, label %907, label %934

907:                                              ; preds = %.noexc704
  %908 = sub nuw nsw i64 %899, %905
  %909 = load ptr, ptr %189, align 8
  %910 = ptrtoint ptr %909 to i64
  %911 = sub i64 %910, %902
  %912 = ashr exact i64 %911, 2
  %.not65.i942 = icmp ult i64 %912, %908
  br i1 %.not65.i942, label %916, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i952

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i952: ; preds = %907
  %913 = shl nsw i64 %899, 2
  %reass.sub1947 = sub i64 %913, %904
  %914 = and i64 %reass.sub1947, -4
  call void @llvm.memset.p0.i64(ptr align 4 %900, i8 -1, i64 %914, i1 false)
  %915 = getelementptr inbounds i32, ptr %900, i64 %908
  store ptr %915, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693

916:                                              ; preds = %907
  %917 = sub nsw i64 2305843009213693951, %905
  %918 = icmp ult i64 %917, %908
  br i1 %918, label %.invoke2231, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i961

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i961: ; preds = %916
  %.sroa.speculated.i.i962 = call i64 @llvm.umax.i64(i64 %905, i64 %908)
  %919 = add nsw i64 %.sroa.speculated.i.i962, %905
  %920 = icmp ult i64 %919, %905
  %921 = call i64 @llvm.umin.i64(i64 %919, i64 2305843009213693951)
  %922 = select i1 %920, i64 2305843009213693951, i64 %921
  %.not.i.i963 = icmp eq i64 %922, 0
  br i1 %.not.i.i963, label %.noexc974, label %923

923:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i961
  %924 = shl nuw nsw i64 %922, 2
  %925 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %924) #21
          to label %.noexc974 unwind label %.loopexit1250

.noexc974:                                        ; preds = %923, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i961
  %926 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i961 ], [ %925, %923 ]
  %927 = getelementptr inbounds i8, ptr %926, i64 %904
  %928 = shl nsw i64 %899, 2
  %reass.sub1948 = sub i64 %928, %904
  %929 = and i64 %reass.sub1948, -4
  call void @llvm.memset.p0.i64(ptr align 4 %927, i8 -1, i64 %929, i1 false)
  %930 = getelementptr inbounds i32, ptr %927, i64 %908
  %.not.i.i.i.i.i.i.i.i.i80.i968 = icmp eq ptr %901, %900
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i968, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i969, label %931

931:                                              ; preds = %.noexc974
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %926, ptr align 4 %901, i64 %904, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i969

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i969: ; preds = %.noexc974, %931
  %.not.i83.i971 = icmp eq ptr %901, null
  br i1 %.not.i83.i971, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i972, label %932

932:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i969
  call void @_ZdlPv(ptr noundef nonnull %901) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i972

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i972: ; preds = %932, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i969
  store ptr %926, ptr %34, align 8
  store ptr %930, ptr %185, align 8
  %933 = getelementptr inbounds i32, ptr %926, i64 %922
  store ptr %933, ptr %189, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693

934:                                              ; preds = %.noexc704
  %935 = icmp ugt i64 %905, %899
  br i1 %935, label %936, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693

936:                                              ; preds = %934
  %937 = getelementptr inbounds i32, ptr %901, i64 %899
  %.not.i.i9.i703 = icmp eq ptr %900, %937
  br i1 %.not.i.i9.i703, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693, label %938

938:                                              ; preds = %936
  store ptr %937, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i952, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i972, %938, %936, %934
  %939 = phi ptr [ %915, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i952 ], [ %930, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i972 ], [ %937, %938 ], [ %900, %936 ], [ %900, %934 ]
  %940 = load ptr, ptr %187, align 8
  %941 = load ptr, ptr %186, align 8
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = sdiv exact i64 %944, 24
  %946 = trunc i64 %945 to i32
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %.lr.ph.i694, label %.noexc507

.lr.ph.i694:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i699
  %indvars.iv.i695 = phi i64 [ %indvars.iv.next.i701, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i699 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693 ]
  %948 = phi ptr [ %980, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i699 ], [ %941, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693 ]
  %949 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %948, i64 %indvars.iv.i695
  %950 = getelementptr inbounds i8, ptr %949, i64 16
  %951 = load ptr, ptr %34, align 8
  %952 = load ptr, ptr %185, align 8
  %953 = icmp eq ptr %951, %952
  br i1 %953, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i699, label %954

954:                                              ; preds = %.lr.ph.i694
  %955 = load ptr, ptr %949, align 8
  %.not.i.i.i.i696 = icmp eq ptr %955, null
  br i1 %.not.i.i.i.i696, label %963, label %956

956:                                              ; preds = %954
  %957 = getelementptr inbounds i8, ptr %955, i64 72
  %958 = load i32, ptr %957, align 4
  %959 = getelementptr inbounds i8, ptr %949, i64 8
  %960 = load i32, ptr %959, align 8
  %961 = mul i32 %958, 33
  %962 = add i32 %961, %960
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i697

963:                                              ; preds = %954
  %964 = getelementptr inbounds i8, ptr %949, i64 8
  %965 = load i8, ptr %964, align 8
  %966 = zext i8 %965 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i697

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i697: ; preds = %963, %956
  %.0.i.i.i.i698 = phi i32 [ %962, %956 ], [ %966, %963 ]
  %967 = ptrtoint ptr %952 to i64
  %968 = ptrtoint ptr %951 to i64
  %969 = sub i64 %967, %968
  %970 = lshr exact i64 %969, 2
  %971 = trunc i64 %970 to i32
  %972 = urem i32 %.0.i.i.i.i698, %971
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i699

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i699: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i697, %.lr.ph.i694
  %.0.i.i700 = phi i32 [ 0, %.lr.ph.i694 ], [ %972, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i697 ]
  %973 = sext i32 %.0.i.i700 to i64
  %974 = getelementptr inbounds i32, ptr %951, i64 %973
  %975 = load i32, ptr %974, align 4
  store i32 %975, ptr %950, align 8
  %976 = load ptr, ptr %34, align 8
  %977 = getelementptr inbounds i32, ptr %976, i64 %973
  %978 = trunc nuw nsw i64 %indvars.iv.i695 to i32
  store i32 %978, ptr %977, align 4
  %indvars.iv.next.i701 = add nuw nsw i64 %indvars.iv.i695, 1
  %979 = load ptr, ptr %187, align 8
  %980 = load ptr, ptr %186, align 8
  %981 = ptrtoint ptr %979 to i64
  %982 = ptrtoint ptr %980 to i64
  %983 = sub i64 %981, %982
  %984 = sdiv exact i64 %983, 24
  %sext.i702 = shl i64 %984, 32
  %985 = ashr exact i64 %sext.i702, 32
  %986 = icmp slt i64 %indvars.iv.next.i701, %985
  br i1 %986, label %.lr.ph.i694, label %.noexc507.loopexit, !llvm.loop !23

.noexc507.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i699
  %.pre1922 = load ptr, ptr %185, align 8
  br label %.noexc507

.noexc507:                                        ; preds = %.noexc507.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693
  %987 = phi ptr [ %979, %.noexc507.loopexit ], [ %940, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693 ]
  %988 = phi ptr [ %980, %.noexc507.loopexit ], [ %941, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693 ]
  %989 = phi ptr [ %.pre1922, %.noexc507.loopexit ], [ %939, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693 ]
  %990 = load ptr, ptr %34, align 8
  %991 = icmp eq ptr %990, %989
  br i1 %991, label %._crit_edge.i.i493, label %992

992:                                              ; preds = %.noexc507
  br i1 %.not.i.i.i.i491, label %998, label %993

993:                                              ; preds = %992
  %994 = getelementptr inbounds i8, ptr %.fr.i495, i64 72
  %995 = load i32, ptr %994, align 4
  %996 = mul i32 %995, 33
  %997 = add i32 %996, %.sroa.2.0.copyload.i197
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i505

998:                                              ; preds = %992
  %999 = and i32 %.sroa.2.0.copyload.i197, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i505

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i505: ; preds = %998, %993
  %.0.i.i.i.i.i506 = phi i32 [ %997, %993 ], [ %999, %998 ]
  %1000 = ptrtoint ptr %989 to i64
  %1001 = ptrtoint ptr %990 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = lshr exact i64 %1002, 2
  %1004 = trunc i64 %1003 to i32
  %1005 = urem i32 %.0.i.i.i.i.i506, %1004
  br label %._crit_edge.i.i493

._crit_edge.i.i493:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i505, %.noexc507, %859
  %1006 = phi ptr [ %866, %859 ], [ %987, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i505 ], [ %987, %.noexc507 ]
  %1007 = phi ptr [ %867, %859 ], [ %988, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i505 ], [ %988, %.noexc507 ]
  %1008 = phi ptr [ %848, %859 ], [ %990, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i505 ], [ %990, %.noexc507 ]
  %1009 = phi i32 [ %865, %859 ], [ %1005, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i505 ], [ 0, %.noexc507 ]
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i32, ptr %1008, i64 %1010
  %1012 = load i32, ptr %1011, align 4
  %1013 = icmp sgt i32 %1012, -1
  br i1 %1013, label %.lr.ph.i.i494, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

.lr.ph.i.i494:                                    ; preds = %._crit_edge.i.i493
  %1014 = trunc i32 %.sroa.2.0.copyload.i197 to i8
  br i1 %.not.i.i.i.i491, label %.lr.ph.i.split.us.i500, label %.lr.ph.i.split.i497

.lr.ph.i.split.us.i500:                           ; preds = %.lr.ph.i.i494, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i502
  %.013.i.us.i501 = phi i32 [ %1023, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i502 ], [ %1012, %.lr.ph.i.i494 ]
  %1015 = zext nneg i32 %.013.i.us.i501 to i64
  %1016 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1007, i64 %1015
  %1017 = load ptr, ptr %1016, align 8
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i503, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i502

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i503: ; preds = %.lr.ph.i.split.us.i500
  %1019 = getelementptr inbounds i8, ptr %1016, i64 8
  %1020 = load i8, ptr %1019, align 8
  %1021 = icmp eq i8 %1020, %1014
  br i1 %1021, label %.noexc232, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i502

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i502: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i503, %.lr.ph.i.split.us.i500
  %1022 = getelementptr inbounds i8, ptr %1016, i64 16
  %1023 = load i32, ptr %1022, align 8
  %1024 = icmp sgt i32 %1023, -1
  br i1 %1024, label %.lr.ph.i.split.us.i500, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !24

.lr.ph.i.split.i497:                              ; preds = %.lr.ph.i.i494, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i499
  %.013.i.i498 = phi i32 [ %1034, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i499 ], [ %1012, %.lr.ph.i.i494 ]
  %1025 = zext nneg i32 %.013.i.i498 to i64
  %1026 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1007, i64 %1025
  %1027 = load ptr, ptr %1026, align 8
  %1028 = icmp eq ptr %1027, %.fr.i495
  br i1 %1028, label %1029, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i499

1029:                                             ; preds = %.lr.ph.i.split.i497
  %1030 = getelementptr inbounds i8, ptr %1026, i64 8
  %1031 = load i32, ptr %1030, align 8
  %1032 = icmp eq i32 %1031, %.sroa.2.0.copyload.i197
  br i1 %1032, label %.noexc232, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i499

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i499: ; preds = %1029, %.lr.ph.i.split.i497
  %1033 = getelementptr inbounds i8, ptr %1026, i64 16
  %1034 = load i32, ptr %1033, align 8
  %1035 = icmp sgt i32 %1034, -1
  br i1 %1035, label %.lr.ph.i.split.i497, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, !llvm.loop !24

.noexc232:                                        ; preds = %1029, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i503
  %1036 = phi i32 [ %.013.i.us.i501, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i503 ], [ %.013.i.i498, %1029 ]
  %1037 = load ptr, ptr %180, align 8
  br label %1038

1038:                                             ; preds = %1038, %.noexc232
  %.0.i.i.i229 = phi i32 [ %1036, %.noexc232 ], [ %1041, %1038 ]
  %1039 = sext i32 %.0.i.i.i229 to i64
  %1040 = getelementptr inbounds i32, ptr %1037, i64 %1039
  %1041 = load i32, ptr %1040, align 4
  %.not.i.i.i230 = icmp eq i32 %1041, -1
  br i1 %.not.i.i.i230, label %.preheader.i.i.i, label %1038, !llvm.loop !25

.preheader.i.i.i:                                 ; preds = %1038
  %.not1213.i.i.i = icmp eq i32 %.0.i.i.i229, %1036
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %1045, %.lr.ph.i.i.i ], [ %1036, %.preheader.i.i.i ]
  %1042 = sext i32 %.01114.i.i.i to i64
  %1043 = load ptr, ptr %180, align 8
  %1044 = getelementptr inbounds i32, ptr %1043, i64 %1042
  %1045 = load i32, ptr %1044, align 4
  store i32 %.0.i.i.i229, ptr %1044, align 4
  %.not12.i.i.i = icmp eq i32 %1045, %.0.i.i.i229
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre1923 = load ptr, ptr %187, align 8
  %.pre1924 = load ptr, ptr %186, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.loopexit, %.preheader.i.i.i
  %1046 = phi ptr [ %.pre1924, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.loopexit ], [ %1007, %.preheader.i.i.i ]
  %1047 = phi ptr [ %.pre1923, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.loopexit ], [ %1006, %.preheader.i.i.i ]
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = ptrtoint ptr %1046 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = sdiv exact i64 %1050, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %1051, %1039
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %.invoke2233

.invoke2233:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i134, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %1052 = phi i64 [ %601, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ], [ %811, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192 ], [ %1039, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i ], [ %indvars.iv, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %indvars.iv, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i134 ]
  %1053 = phi i64 [ %613, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ], [ %823, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192 ], [ %1051, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i ], [ %328, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %340, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i134 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %1052, i64 noundef %1053) #22
          to label %.cont2234 unwind label %.loopexit.split-lp1251.loopexit.split-lp

.cont2234:                                        ; preds = %.invoke2233
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %1054 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1046, i64 %1039
  %.0.i.i.sroa.speculate.load._ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i = load ptr, ptr %1054, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i499, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit228, %._crit_edge.i.i493, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i.sroa.speculated = phi ptr [ %.0.i.i.sroa.speculate.load._ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %.fr.i495, %._crit_edge.i.i493 ], [ %.fr.i495, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit228 ], [ %.fr.i495, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i499 ]
  %.not.i231 = icmp eq ptr %.0.i.i.sroa.speculated, null
  br i1 %.not.i231, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, label %1055

1055:                                             ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %1056 = load ptr, ptr %34, align 8
  %1057 = load ptr, ptr %185, align 8
  %1058 = icmp eq ptr %1056, %1057
  br i1 %1058, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, label %1059

1059:                                             ; preds = %1055
  %.not.i.i.i.i473 = icmp eq ptr %.fr.i495, null
  br i1 %.not.i.i.i.i473, label %1065, label %1060

1060:                                             ; preds = %1059
  %1061 = getelementptr inbounds i8, ptr %.fr.i495, i64 72
  %1062 = load i32, ptr %1061, align 4
  %1063 = mul i32 %1062, 33
  %1064 = add i32 %1063, %.sroa.2.0.copyload.i197
  br label %1067

1065:                                             ; preds = %1059
  %1066 = and i32 %.sroa.2.0.copyload.i197, 255
  br label %1067

1067:                                             ; preds = %1065, %1060
  %.0.i.i.i.i474 = phi i32 [ %1064, %1060 ], [ %1066, %1065 ]
  %1068 = ptrtoint ptr %1057 to i64
  %1069 = ptrtoint ptr %1056 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = lshr exact i64 %1070, 2
  %1072 = trunc i64 %1071 to i32
  %1073 = urem i32 %.0.i.i.i.i474, %1072
  %1074 = load ptr, ptr %187, align 8
  %1075 = load ptr, ptr %186, align 8
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = sdiv exact i64 %1078, 24
  %1080 = shl nsw i64 %1079, 1
  %1081 = ashr exact i64 %1070, 2
  %1082 = icmp ugt i64 %1080, %1081
  br i1 %1082, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i676, label %._crit_edge.i.i475

_ZNSt6vectorIiSaIiEE5clearEv.exit.i676:           ; preds = %1067
  store ptr %1056, ptr %185, align 8
  %1083 = load ptr, ptr %188, align 8
  %1084 = ptrtoint ptr %1083 to i64
  %1085 = sub i64 %1084, %1077
  %1086 = sdiv exact i64 %1085, 24
  %1087 = trunc i64 %1086 to i32
  %1088 = mul i32 %1087, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %1089 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1090 = icmp eq i8 %1089, 0
  br i1 %1090, label %1091, label %1096, !prof !9

1091:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i676
  %1092 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i936 = icmp eq i32 %1092, 0
  br i1 %.not.i936, label %1096, label %1093

1093:                                             ; preds = %1091
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1094 unwind label %1102

1094:                                             ; preds = %1093
  %1095 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1096

1096:                                             ; preds = %1094, %1091, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i676
  %1097 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1098 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i929 = icmp eq ptr %1097, %1098
  br i1 %.not1112.i929, label %._crit_edge.i934, label %.lr.ph.i930

1099:                                             ; preds = %.lr.ph.i930
  %1100 = getelementptr inbounds i8, ptr %.sroa.08.013.i931, i64 4
  %.not11.i933 = icmp eq ptr %1100, %1098
  br i1 %.not11.i933, label %._crit_edge.i934, label %.lr.ph.i930

.lr.ph.i930:                                      ; preds = %1096, %1099
  %.sroa.08.013.i931 = phi ptr [ %1100, %1099 ], [ %1097, %1096 ]
  %1101 = load i32, ptr %.sroa.08.013.i931, align 4
  %.not7.i932 = icmp slt i32 %1101, %1088
  br i1 %.not7.i932, label %1099, label %.noexc688

1102:                                             ; preds = %1093
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body

._crit_edge.i934:                                 ; preds = %1096, %1099
  %1104 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1104, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %1105

1105:                                             ; preds = %._crit_edge.i934
  %1106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1104) #18
  br label %.body

.noexc688:                                        ; preds = %.lr.ph.i930
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %1107 = sext i32 %1101 to i64
  %1108 = load ptr, ptr %185, align 8
  %1109 = load ptr, ptr %34, align 8
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = ashr exact i64 %1112, 2
  %1114 = icmp ult i64 %1113, %1107
  br i1 %1114, label %1115, label %1142

1115:                                             ; preds = %.noexc688
  %1116 = sub nuw nsw i64 %1107, %1113
  %1117 = load ptr, ptr %189, align 8
  %1118 = ptrtoint ptr %1117 to i64
  %1119 = sub i64 %1118, %1110
  %1120 = ashr exact i64 %1119, 2
  %.not65.i895 = icmp ult i64 %1120, %1116
  br i1 %.not65.i895, label %1124, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i905

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i905: ; preds = %1115
  %1121 = shl nsw i64 %1107, 2
  %reass.sub1949 = sub i64 %1121, %1112
  %1122 = and i64 %reass.sub1949, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1108, i8 -1, i64 %1122, i1 false)
  %1123 = getelementptr inbounds i32, ptr %1108, i64 %1116
  store ptr %1123, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677

1124:                                             ; preds = %1115
  %1125 = sub nsw i64 2305843009213693951, %1113
  %1126 = icmp ult i64 %1125, %1116
  br i1 %1126, label %.invoke2231, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i914

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i914: ; preds = %1124
  %.sroa.speculated.i.i915 = call i64 @llvm.umax.i64(i64 %1113, i64 %1116)
  %1127 = add nsw i64 %.sroa.speculated.i.i915, %1113
  %1128 = icmp ult i64 %1127, %1113
  %1129 = call i64 @llvm.umin.i64(i64 %1127, i64 2305843009213693951)
  %1130 = select i1 %1128, i64 2305843009213693951, i64 %1129
  %.not.i.i916 = icmp eq i64 %1130, 0
  br i1 %.not.i.i916, label %.noexc927, label %1131

1131:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i914
  %1132 = shl nuw nsw i64 %1130, 2
  %1133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1132) #21
          to label %.noexc927 unwind label %.loopexit1250

.noexc927:                                        ; preds = %1131, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i914
  %1134 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i914 ], [ %1133, %1131 ]
  %1135 = getelementptr inbounds i8, ptr %1134, i64 %1112
  %1136 = shl nsw i64 %1107, 2
  %reass.sub1950 = sub i64 %1136, %1112
  %1137 = and i64 %reass.sub1950, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1135, i8 -1, i64 %1137, i1 false)
  %1138 = getelementptr inbounds i32, ptr %1135, i64 %1116
  %.not.i.i.i.i.i.i.i.i.i80.i921 = icmp eq ptr %1109, %1108
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i921, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i922, label %1139

1139:                                             ; preds = %.noexc927
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1134, ptr align 4 %1109, i64 %1112, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i922

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i922: ; preds = %.noexc927, %1139
  %.not.i83.i924 = icmp eq ptr %1109, null
  br i1 %.not.i83.i924, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i925, label %1140

1140:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i922
  call void @_ZdlPv(ptr noundef nonnull %1109) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i925

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i925: ; preds = %1140, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i922
  store ptr %1134, ptr %34, align 8
  store ptr %1138, ptr %185, align 8
  %1141 = getelementptr inbounds i32, ptr %1134, i64 %1130
  store ptr %1141, ptr %189, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677

1142:                                             ; preds = %.noexc688
  %1143 = icmp ugt i64 %1113, %1107
  br i1 %1143, label %1144, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677

1144:                                             ; preds = %1142
  %1145 = getelementptr inbounds i32, ptr %1109, i64 %1107
  %.not.i.i9.i687 = icmp eq ptr %1108, %1145
  br i1 %.not.i.i9.i687, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677, label %1146

1146:                                             ; preds = %1144
  store ptr %1145, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i905, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i925, %1146, %1144, %1142
  %1147 = phi ptr [ %1123, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i905 ], [ %1138, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i925 ], [ %1145, %1146 ], [ %1108, %1144 ], [ %1108, %1142 ]
  %1148 = load ptr, ptr %187, align 8
  %1149 = load ptr, ptr %186, align 8
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = sdiv exact i64 %1152, 24
  %1154 = trunc i64 %1153 to i32
  %1155 = icmp sgt i32 %1154, 0
  br i1 %1155, label %.lr.ph.i678, label %.noexc489

.lr.ph.i678:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i683
  %indvars.iv.i679 = phi i64 [ %indvars.iv.next.i685, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i683 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677 ]
  %1156 = phi ptr [ %1188, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i683 ], [ %1149, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677 ]
  %1157 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1156, i64 %indvars.iv.i679
  %1158 = getelementptr inbounds i8, ptr %1157, i64 16
  %1159 = load ptr, ptr %34, align 8
  %1160 = load ptr, ptr %185, align 8
  %1161 = icmp eq ptr %1159, %1160
  br i1 %1161, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i683, label %1162

1162:                                             ; preds = %.lr.ph.i678
  %1163 = load ptr, ptr %1157, align 8
  %.not.i.i.i.i680 = icmp eq ptr %1163, null
  br i1 %.not.i.i.i.i680, label %1171, label %1164

1164:                                             ; preds = %1162
  %1165 = getelementptr inbounds i8, ptr %1163, i64 72
  %1166 = load i32, ptr %1165, align 4
  %1167 = getelementptr inbounds i8, ptr %1157, i64 8
  %1168 = load i32, ptr %1167, align 8
  %1169 = mul i32 %1166, 33
  %1170 = add i32 %1169, %1168
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i681

1171:                                             ; preds = %1162
  %1172 = getelementptr inbounds i8, ptr %1157, i64 8
  %1173 = load i8, ptr %1172, align 8
  %1174 = zext i8 %1173 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i681

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i681: ; preds = %1171, %1164
  %.0.i.i.i.i682 = phi i32 [ %1170, %1164 ], [ %1174, %1171 ]
  %1175 = ptrtoint ptr %1160 to i64
  %1176 = ptrtoint ptr %1159 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = lshr exact i64 %1177, 2
  %1179 = trunc i64 %1178 to i32
  %1180 = urem i32 %.0.i.i.i.i682, %1179
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i683

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i683: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i681, %.lr.ph.i678
  %.0.i.i684 = phi i32 [ 0, %.lr.ph.i678 ], [ %1180, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i681 ]
  %1181 = sext i32 %.0.i.i684 to i64
  %1182 = getelementptr inbounds i32, ptr %1159, i64 %1181
  %1183 = load i32, ptr %1182, align 4
  store i32 %1183, ptr %1158, align 8
  %1184 = load ptr, ptr %34, align 8
  %1185 = getelementptr inbounds i32, ptr %1184, i64 %1181
  %1186 = trunc nuw nsw i64 %indvars.iv.i679 to i32
  store i32 %1186, ptr %1185, align 4
  %indvars.iv.next.i685 = add nuw nsw i64 %indvars.iv.i679, 1
  %1187 = load ptr, ptr %187, align 8
  %1188 = load ptr, ptr %186, align 8
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = sub i64 %1189, %1190
  %1192 = sdiv exact i64 %1191, 24
  %sext.i686 = shl i64 %1192, 32
  %1193 = ashr exact i64 %sext.i686, 32
  %1194 = icmp slt i64 %indvars.iv.next.i685, %1193
  br i1 %1194, label %.lr.ph.i678, label %.noexc489.loopexit, !llvm.loop !23

.noexc489.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i683
  %.pre1925 = load ptr, ptr %185, align 8
  br label %.noexc489

.noexc489:                                        ; preds = %.noexc489.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677
  %1195 = phi ptr [ %1188, %.noexc489.loopexit ], [ %1149, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677 ]
  %1196 = phi ptr [ %.pre1925, %.noexc489.loopexit ], [ %1147, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677 ]
  %1197 = load ptr, ptr %34, align 8
  %1198 = icmp eq ptr %1197, %1196
  br i1 %1198, label %._crit_edge.i.i475, label %1199

1199:                                             ; preds = %.noexc489
  br i1 %.not.i.i.i.i473, label %1205, label %1200

1200:                                             ; preds = %1199
  %1201 = getelementptr inbounds i8, ptr %.fr.i495, i64 72
  %1202 = load i32, ptr %1201, align 4
  %1203 = mul i32 %1202, 33
  %1204 = add i32 %1203, %.sroa.2.0.copyload.i197
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i487

1205:                                             ; preds = %1199
  %1206 = and i32 %.sroa.2.0.copyload.i197, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i487

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i487: ; preds = %1205, %1200
  %.0.i.i.i.i.i488 = phi i32 [ %1204, %1200 ], [ %1206, %1205 ]
  %1207 = ptrtoint ptr %1196 to i64
  %1208 = ptrtoint ptr %1197 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = lshr exact i64 %1209, 2
  %1211 = trunc i64 %1210 to i32
  %1212 = urem i32 %.0.i.i.i.i.i488, %1211
  br label %._crit_edge.i.i475

._crit_edge.i.i475:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i487, %.noexc489, %1067
  %1213 = phi ptr [ %1075, %1067 ], [ %1195, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i487 ], [ %1195, %.noexc489 ]
  %1214 = phi ptr [ %1056, %1067 ], [ %1197, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i487 ], [ %1197, %.noexc489 ]
  %1215 = phi i32 [ %1073, %1067 ], [ %1212, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i487 ], [ 0, %.noexc489 ]
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds i32, ptr %1214, i64 %1216
  %1218 = load i32, ptr %1217, align 4
  %1219 = icmp sgt i32 %1218, -1
  br i1 %1219, label %.lr.ph.i.i476, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit

.lr.ph.i.i476:                                    ; preds = %._crit_edge.i.i475
  %1220 = trunc i32 %.sroa.2.0.copyload.i197 to i8
  br i1 %.not.i.i.i.i473, label %.lr.ph.i.split.us.i482, label %.lr.ph.i.split.i479

.lr.ph.i.split.us.i482:                           ; preds = %.lr.ph.i.i476, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i484
  %.013.i.us.i483 = phi i32 [ %1229, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i484 ], [ %1218, %.lr.ph.i.i476 ]
  %1221 = zext nneg i32 %.013.i.us.i483 to i64
  %1222 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1213, i64 %1221
  %1223 = load ptr, ptr %1222, align 8
  %1224 = icmp eq ptr %1223, null
  br i1 %1224, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i485, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i484

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i485: ; preds = %.lr.ph.i.split.us.i482
  %1225 = getelementptr inbounds i8, ptr %1222, i64 8
  %1226 = load i8, ptr %1225, align 8
  %1227 = icmp eq i8 %1226, %1220
  br i1 %1227, label %.lr.ph.i.i4.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i484

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i484: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i485, %.lr.ph.i.split.us.i482
  %1228 = getelementptr inbounds i8, ptr %1222, i64 16
  %1229 = load i32, ptr %1228, align 8
  %1230 = icmp sgt i32 %1229, -1
  br i1 %1230, label %.lr.ph.i.split.us.i482, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !24

.lr.ph.i.split.i479:                              ; preds = %.lr.ph.i.i476, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i481
  %.013.i.i480 = phi i32 [ %1240, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i481 ], [ %1218, %.lr.ph.i.i476 ]
  %1231 = zext nneg i32 %.013.i.i480 to i64
  %1232 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1213, i64 %1231
  %1233 = load ptr, ptr %1232, align 8
  %1234 = icmp eq ptr %1233, %.fr.i495
  br i1 %1234, label %1235, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i481

1235:                                             ; preds = %.lr.ph.i.split.i479
  %1236 = getelementptr inbounds i8, ptr %1232, i64 8
  %1237 = load i32, ptr %1236, align 8
  %1238 = icmp eq i32 %1237, %.sroa.2.0.copyload.i197
  br i1 %1238, label %.lr.ph.i.i4.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i481

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i481: ; preds = %1235, %.lr.ph.i.split.i479
  %1239 = getelementptr inbounds i8, ptr %1232, i64 16
  %1240 = load i32, ptr %1239, align 8
  %1241 = icmp sgt i32 %1240, -1
  br i1 %1241, label %.lr.ph.i.split.i479, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !24

.lr.ph.i.i4.i:                                    ; preds = %1235, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i485
  %1242 = phi i32 [ %.013.i.us.i483, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i485 ], [ %.013.i.i480, %1235 ]
  br label %1243

1243:                                             ; preds = %1243, %.lr.ph.i.i4.i
  %.08.i.i.i = phi i32 [ %1242, %.lr.ph.i.i4.i ], [ %1247, %1243 ]
  %1244 = sext i32 %.08.i.i.i to i64
  %1245 = load ptr, ptr %180, align 8
  %1246 = getelementptr inbounds i32, ptr %1245, i64 %1244
  %1247 = load i32, ptr %1246, align 4
  store i32 %1242, ptr %1246, align 4
  %.not.i.i5.i = icmp eq i32 %1247, -1
  br i1 %.not.i.i5.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i, label %1243, !llvm.loop !27

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i: ; preds = %1243
  %1248 = zext nneg i32 %1242 to i64
  %1249 = load ptr, ptr %180, align 8
  %1250 = getelementptr inbounds i32, ptr %1249, i64 %1248
  store i32 -1, ptr %1250, align 4
  br label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit

1251:                                             ; preds = %825
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %1255

1253:                                             ; preds = %826
  %1254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #18
  br label %1255

1255:                                             ; preds = %1253, %1251
  %.pn93 = phi { ptr, i32 } [ %1254, %1253 ], [ %1252, %1251 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #18
  br label %.body

_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit:    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i502, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i481, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i484, %1055, %._crit_edge.i.i475, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %404
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %1256 unwind label %1688

1256:                                             ; preds = %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %1257 unwind label %1690

1257:                                             ; preds = %1256
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %42, ptr noundef nonnull %43, i32 noundef 97, ptr noundef nonnull %45)
          to label %1258 unwind label %1692

1258:                                             ; preds = %1257
  %1259 = load i32, ptr %23, align 4
  %.not.i.i235 = icmp eq i32 %1259, 0
  br i1 %.not.i.i235, label %1266, label %1260

1260:                                             ; preds = %1258
  %1261 = sext i32 %1259 to i64
  %1262 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1263 = getelementptr inbounds i32, ptr %1262, i64 %1261
  %1264 = load i32, ptr %1263, align 4
  %1265 = add nsw i32 %1264, 1
  store i32 %1265, ptr %1263, align 4
  br label %1266

1266:                                             ; preds = %1260, %1258
  store i32 %1259, ptr %47, align 4
  %1267 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %299, ptr noundef nonnull %42, ptr noundef nonnull %47)
          to label %1268 unwind label %1694

1268:                                             ; preds = %1266
  %1269 = load i32, ptr %47, align 4
  %1270 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1271 = trunc i8 %1270 to i1
  %1272 = icmp ne i32 %1269, 0
  %or.cond.i.i237 = and i1 %1272, %1271
  br i1 %or.cond.i.i237, label %1273, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit238

1273:                                             ; preds = %1268
  %1274 = sext i32 %1269 to i64
  %1275 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1276 = getelementptr inbounds i32, ptr %1275, i64 %1274
  %1277 = load i32, ptr %1276, align 4
  %1278 = add nsw i32 %1277, -1
  store i32 %1278, ptr %1276, align 4
  %1279 = icmp sgt i32 %1277, 1
  br i1 %1279, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit238, label %1280

1280:                                             ; preds = %1273
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1269)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit238 unwind label %1281

1281:                                             ; preds = %1280
  %1282 = landingpad { ptr, i32 }
          catch ptr null
  %1283 = extractvalue { ptr, i32 } %1282, 0
  call void @__clang_call_terminate(ptr %1283) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit238:             ; preds = %1268, %1273, %1280
  %1284 = load i32, ptr %42, align 4
  %1285 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1286 = trunc i8 %1285 to i1
  %1287 = icmp ne i32 %1284, 0
  %or.cond.i.i239 = and i1 %1287, %1286
  br i1 %or.cond.i.i239, label %1288, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit240

1288:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit238
  %1289 = sext i32 %1284 to i64
  %1290 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1291 = getelementptr inbounds i32, ptr %1290, i64 %1289
  %1292 = load i32, ptr %1291, align 4
  %1293 = add nsw i32 %1292, -1
  store i32 %1293, ptr %1291, align 4
  %1294 = icmp sgt i32 %1292, 1
  br i1 %1294, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit240, label %1295

1295:                                             ; preds = %1288
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1284)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit240 unwind label %1296

1296:                                             ; preds = %1295
  %1297 = landingpad { ptr, i32 }
          catch ptr null
  %1298 = extractvalue { ptr, i32 } %1297, 0
  call void @__clang_call_terminate(ptr %1298) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit240:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit238, %1288, %1295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 1)
          to label %1299 unwind label %.loopexit1250

1299:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit240
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1267, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull %48)
          to label %1300 unwind label %1699

1300:                                             ; preds = %1299
  %1301 = load ptr, ptr %197, align 8
  %.not.i.i.i.i241 = icmp eq ptr %1301, null
  br i1 %.not.i.i.i.i241, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242, label %1302

1302:                                             ; preds = %1300
  call void @_ZdlPv(ptr noundef nonnull %1301) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242: ; preds = %1302, %1300
  %1303 = load ptr, ptr %198, align 8
  %1304 = load ptr, ptr %199, align 8
  %.not4.i.i.i.i.i243 = icmp eq ptr %1303, %1304
  br i1 %.not4.i.i.i.i.i243, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251, label %.lr.ph.i.i.i.i.i244

.lr.ph.i.i.i.i.i244:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247
  %.05.i.i.i.i.i245 = phi ptr [ %1308, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247 ], [ %1303, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242 ]
  %1305 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i245, i64 8
  %1306 = load ptr, ptr %1305, align 8
  %.not.i.i.i.i.i.i.i.i.i.i246 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i246, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247, label %1307

1307:                                             ; preds = %.lr.ph.i.i.i.i.i244
  call void @_ZdlPv(ptr noundef nonnull %1306) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247: ; preds = %1307, %.lr.ph.i.i.i.i.i244
  %1308 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i245, i64 40
  %.not.i.i.i.i.i248 = icmp eq ptr %1308, %1304
  br i1 %.not.i.i.i.i.i248, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i249, label %.lr.ph.i.i.i.i.i244, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i249: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247
  %.pr.i.i250 = load ptr, ptr %198, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i249, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242
  %1309 = phi ptr [ %.pr.i.i250, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i249 ], [ %1303, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242 ]
  %.not.i.i.i1.i252 = icmp eq ptr %1309, null
  br i1 %.not.i.i.i1.i252, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253, label %1310

1310:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251
  call void @_ZdlPv(ptr noundef nonnull %1309) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251, %1310
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef 1)
          to label %1311 unwind label %.loopexit1250

1311:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1267, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull %49)
          to label %1312 unwind label %1701

1312:                                             ; preds = %1311
  %1313 = load ptr, ptr %200, align 8
  %.not.i.i.i.i254 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i.i254, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255, label %1314

1314:                                             ; preds = %1312
  call void @_ZdlPv(ptr noundef nonnull %1313) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255: ; preds = %1314, %1312
  %1315 = load ptr, ptr %201, align 8
  %1316 = load ptr, ptr %202, align 8
  %.not4.i.i.i.i.i256 = icmp eq ptr %1315, %1316
  br i1 %.not4.i.i.i.i.i256, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264, label %.lr.ph.i.i.i.i.i257

.lr.ph.i.i.i.i.i257:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260
  %.05.i.i.i.i.i258 = phi ptr [ %1320, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260 ], [ %1315, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255 ]
  %1317 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i258, i64 8
  %1318 = load ptr, ptr %1317, align 8
  %.not.i.i.i.i.i.i.i.i.i.i259 = icmp eq ptr %1318, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i259, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260, label %1319

1319:                                             ; preds = %.lr.ph.i.i.i.i.i257
  call void @_ZdlPv(ptr noundef nonnull %1318) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260: ; preds = %1319, %.lr.ph.i.i.i.i.i257
  %1320 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i258, i64 40
  %.not.i.i.i.i.i261 = icmp eq ptr %1320, %1316
  br i1 %.not.i.i.i.i.i261, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i262, label %.lr.ph.i.i.i.i.i257, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i262: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260
  %.pr.i.i263 = load ptr, ptr %201, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i262, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255
  %1321 = phi ptr [ %.pr.i.i263, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i262 ], [ %1315, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255 ]
  %.not.i.i.i1.i265 = icmp eq ptr %1321, null
  br i1 %.not.i.i.i1.i265, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266, label %1322

1322:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264
  call void @_ZdlPv(ptr noundef nonnull %1321) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264, %1322
  %1323 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %305)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit268 unwind label %.loopexit1250

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit268: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266
  %1324 = getelementptr inbounds i8, ptr %1267, i64 72
  %1325 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1324)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %.loopexit1250

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit268
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 1)
          to label %1326 unwind label %.loopexit1250

1326:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %1327 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %50, i1 noundef zeroext true)
          to label %1328 unwind label %1703

1328:                                             ; preds = %1326
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef 1)
          to label %1329 unwind label %1703

1329:                                             ; preds = %1328
  %1330 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %51, i1 noundef zeroext true)
          to label %1331 unwind label %1705

1331:                                             ; preds = %1329
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16, ptr noundef %1323, ptr noundef %1325, ptr noundef %1327, ptr noundef %1330)
          to label %1332 unwind label %1705

1332:                                             ; preds = %1331
  %1333 = load ptr, ptr %203, align 8
  %.not.i.i.i.i270 = icmp eq ptr %1333, null
  br i1 %.not.i.i.i.i270, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271, label %1334

1334:                                             ; preds = %1332
  call void @_ZdlPv(ptr noundef nonnull %1333) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271: ; preds = %1334, %1332
  %1335 = load ptr, ptr %204, align 8
  %1336 = load ptr, ptr %205, align 8
  %.not4.i.i.i.i.i272 = icmp eq ptr %1335, %1336
  br i1 %.not4.i.i.i.i.i272, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280, label %.lr.ph.i.i.i.i.i273

.lr.ph.i.i.i.i.i273:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276
  %.05.i.i.i.i.i274 = phi ptr [ %1340, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276 ], [ %1335, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271 ]
  %1337 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i274, i64 8
  %1338 = load ptr, ptr %1337, align 8
  %.not.i.i.i.i.i.i.i.i.i.i275 = icmp eq ptr %1338, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i275, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276, label %1339

1339:                                             ; preds = %.lr.ph.i.i.i.i.i273
  call void @_ZdlPv(ptr noundef nonnull %1338) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276: ; preds = %1339, %.lr.ph.i.i.i.i.i273
  %1340 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i274, i64 40
  %.not.i.i.i.i.i277 = icmp eq ptr %1340, %1336
  br i1 %.not.i.i.i.i.i277, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i278, label %.lr.ph.i.i.i.i.i273, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i278: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276
  %.pr.i.i279 = load ptr, ptr %204, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i278, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271
  %1341 = phi ptr [ %.pr.i.i279, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i278 ], [ %1335, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271 ]
  %.not.i.i.i1.i281 = icmp eq ptr %1341, null
  br i1 %.not.i.i.i1.i281, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282, label %1342

1342:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280
  call void @_ZdlPv(ptr noundef nonnull %1341) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280, %1342
  %1343 = load ptr, ptr %206, align 8
  %.not.i.i.i.i283 = icmp eq ptr %1343, null
  br i1 %.not.i.i.i.i283, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284, label %1344

1344:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282
  call void @_ZdlPv(ptr noundef nonnull %1343) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284: ; preds = %1344, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282
  %1345 = load ptr, ptr %207, align 8
  %1346 = load ptr, ptr %208, align 8
  %.not4.i.i.i.i.i285 = icmp eq ptr %1345, %1346
  br i1 %.not4.i.i.i.i.i285, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293, label %.lr.ph.i.i.i.i.i286

.lr.ph.i.i.i.i.i286:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289
  %.05.i.i.i.i.i287 = phi ptr [ %1350, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289 ], [ %1345, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284 ]
  %1347 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i287, i64 8
  %1348 = load ptr, ptr %1347, align 8
  %.not.i.i.i.i.i.i.i.i.i.i288 = icmp eq ptr %1348, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i288, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289, label %1349

1349:                                             ; preds = %.lr.ph.i.i.i.i.i286
  call void @_ZdlPv(ptr noundef nonnull %1348) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289: ; preds = %1349, %.lr.ph.i.i.i.i.i286
  %1350 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i287, i64 40
  %.not.i.i.i.i.i290 = icmp eq ptr %1350, %1346
  br i1 %.not.i.i.i.i.i290, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291, label %.lr.ph.i.i.i.i.i286, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289
  %.pr.i.i292 = load ptr, ptr %207, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284
  %1351 = phi ptr [ %.pr.i.i292, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291 ], [ %1345, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284 ]
  %.not.i.i.i1.i294 = icmp eq ptr %1351, null
  br i1 %.not.i.i.i1.i294, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295, label %1352

1352:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293
  call void @_ZdlPv(ptr noundef nonnull %1351) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293, %1352
  %1353 = load ptr, ptr %33, align 8
  %1354 = load ptr, ptr %209, align 8
  %1355 = icmp eq ptr %1353, %1354
  br i1 %1355, label %.loopexit.i.thread, label %1356

1356:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295
  %1357 = getelementptr inbounds i8, ptr %1267, i64 56
  %1358 = load i32, ptr %1357, align 8, !noalias !28
  %1359 = ptrtoint ptr %1354 to i64
  %1360 = ptrtoint ptr %1353 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = lshr exact i64 %1361, 2
  %1363 = trunc i64 %1362 to i32
  %1364 = urem i32 %1358, %1363
  %1365 = load ptr, ptr %211, align 8, !noalias !28
  %1366 = load ptr, ptr %210, align 8
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = ashr exact i64 %1369, 3
  %1371 = ashr exact i64 %1361, 2
  %1372 = icmp ugt i64 %1370, %1371
  br i1 %1372, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1356
  store ptr %1353, ptr %209, align 8
  %1373 = load ptr, ptr %212, align 8
  %1374 = ptrtoint ptr %1373 to i64
  %1375 = sub i64 %1374, %1368
  %1376 = lshr exact i64 %1375, 4
  %1377 = trunc i64 %1376 to i32
  %1378 = mul i32 %1377, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %1379 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1380 = icmp eq i8 %1379, 0
  br i1 %1380, label %1381, label %1386, !prof !9

1381:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1382 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i738 = icmp eq i32 %1382, 0
  br i1 %.not.i738, label %1386, label %1383

1383:                                             ; preds = %1381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %18, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %18, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %1384 unwind label %1392

1384:                                             ; preds = %1383
  %1385 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1386

1386:                                             ; preds = %1384, %1381, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1387 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1388 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %1387, %1388
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i737

1389:                                             ; preds = %.lr.ph.i737
  %1390 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %1390, %1388
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i737

.lr.ph.i737:                                      ; preds = %1386, %1389
  %.sroa.08.013.i = phi ptr [ %1390, %1389 ], [ %1387, %1386 ]
  %1391 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %1391, %1378
  br i1 %.not7.i, label %1389, label %.noexc522

1392:                                             ; preds = %1383
  %1393 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body

._crit_edge.i:                                    ; preds = %1386, %1389
  %1394 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1394, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %1395

1395:                                             ; preds = %._crit_edge.i
  %1396 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1394) #18
  br label %.body

.noexc522:                                        ; preds = %.lr.ph.i737
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %1397 = sext i32 %1391 to i64
  %1398 = load ptr, ptr %209, align 8
  %1399 = load ptr, ptr %33, align 8
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = ashr exact i64 %1402, 2
  %1404 = icmp ult i64 %1403, %1397
  br i1 %1404, label %1405, label %1432

1405:                                             ; preds = %.noexc522
  %1406 = sub nuw nsw i64 %1397, %1403
  %1407 = load ptr, ptr %213, align 8
  %1408 = ptrtoint ptr %1407 to i64
  %1409 = sub i64 %1408, %1400
  %1410 = ashr exact i64 %1409, 2
  %.not65.i = icmp ult i64 %1410, %1406
  br i1 %.not65.i, label %1414, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1405
  %1411 = shl nsw i64 %1397, 2
  %reass.sub1951 = sub i64 %1411, %1402
  %1412 = and i64 %reass.sub1951, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1398, i8 -1, i64 %1412, i1 false)
  %1413 = getelementptr inbounds i32, ptr %1398, i64 %1406
  store ptr %1413, ptr %209, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1414:                                             ; preds = %1405
  %1415 = sub nsw i64 2305843009213693951, %1403
  %1416 = icmp ult i64 %1415, %1406
  br i1 %1416, label %.invoke2231, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1414
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1403, i64 %1406)
  %1417 = add nsw i64 %.sroa.speculated.i.i, %1403
  %1418 = icmp ult i64 %1417, %1403
  %1419 = call i64 @llvm.umin.i64(i64 %1417, i64 2305843009213693951)
  %1420 = select i1 %1418, i64 2305843009213693951, i64 %1419
  %.not.i.i734 = icmp eq i64 %1420, 0
  br i1 %.not.i.i734, label %.noexc736, label %1421

1421:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1422 = shl nuw nsw i64 %1420, 2
  %1423 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1422) #21
          to label %.noexc736 unwind label %.loopexit1250

.noexc736:                                        ; preds = %1421, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1424 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %1423, %1421 ]
  %1425 = getelementptr inbounds i8, ptr %1424, i64 %1402
  %1426 = shl nsw i64 %1397, 2
  %reass.sub1952 = sub i64 %1426, %1402
  %1427 = and i64 %reass.sub1952, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1425, i8 -1, i64 %1427, i1 false)
  %1428 = getelementptr inbounds i32, ptr %1425, i64 %1406
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %1399, %1398
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %1429

1429:                                             ; preds = %.noexc736
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1424, ptr align 4 %1399, i64 %1402, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc736, %1429
  %.not.i83.i = icmp eq ptr %1399, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1430

1430:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1399) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1430, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %1424, ptr %33, align 8
  store ptr %1428, ptr %209, align 8
  %1431 = getelementptr inbounds i32, ptr %1424, i64 %1420
  store ptr %1431, ptr %213, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1432:                                             ; preds = %.noexc522
  %1433 = icmp ugt i64 %1403, %1397
  br i1 %1433, label %1434, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1434:                                             ; preds = %1432
  %1435 = getelementptr inbounds i32, ptr %1399, i64 %1397
  %.not.i.i9.i = icmp eq ptr %1398, %1435
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1436

1436:                                             ; preds = %1434
  store ptr %1435, ptr %209, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1436, %1434, %1432
  %1437 = phi ptr [ %1413, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1428, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1435, %1436 ], [ %1398, %1434 ], [ %1398, %1432 ]
  %1438 = load ptr, ptr %211, align 8
  %1439 = load ptr, ptr %210, align 8
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = ptrtoint ptr %1439 to i64
  %1442 = sub i64 %1440, %1441
  %1443 = lshr exact i64 %1442, 4
  %1444 = trunc i64 %1443 to i32
  %1445 = icmp sgt i32 %1444, 0
  br i1 %1445, label %.lr.ph.i, label %.noexc299

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i520
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i520 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1446 = phi ptr [ %1471, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i520 ], [ %1439, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1447 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1446, i64 %indvars.iv.i
  %1448 = getelementptr inbounds i8, ptr %1447, i64 8
  %1449 = load ptr, ptr %33, align 8
  %1450 = load ptr, ptr %209, align 8
  %1451 = icmp eq ptr %1449, %1450
  br i1 %1451, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i520, label %1452

1452:                                             ; preds = %.lr.ph.i
  %1453 = load ptr, ptr %1447, align 8
  %.not.i.i10.i = icmp eq ptr %1453, null
  br i1 %.not.i.i10.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i519, label %1454

1454:                                             ; preds = %1452
  %1455 = getelementptr inbounds i8, ptr %1453, i64 56
  %1456 = load i32, ptr %1455, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i519

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i519: ; preds = %1454, %1452
  %1457 = phi i32 [ %1456, %1454 ], [ 0, %1452 ]
  %1458 = ptrtoint ptr %1450 to i64
  %1459 = ptrtoint ptr %1449 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = lshr exact i64 %1460, 2
  %1462 = trunc i64 %1461 to i32
  %1463 = urem i32 %1457, %1462
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i520

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i520: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i519, %.lr.ph.i
  %.0.i.i521 = phi i32 [ 0, %.lr.ph.i ], [ %1463, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i519 ]
  %1464 = sext i32 %.0.i.i521 to i64
  %1465 = getelementptr inbounds i32, ptr %1449, i64 %1464
  %1466 = load i32, ptr %1465, align 4
  store i32 %1466, ptr %1448, align 8
  %1467 = load ptr, ptr %33, align 8
  %1468 = getelementptr inbounds i32, ptr %1467, i64 %1464
  %1469 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %1469, ptr %1468, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1470 = load ptr, ptr %211, align 8
  %1471 = load ptr, ptr %210, align 8
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = sub i64 %1472, %1473
  %sext.i = shl i64 %1474, 28
  %1475 = ashr i64 %sext.i, 32
  %1476 = icmp slt i64 %indvars.iv.next.i, %1475
  br i1 %1476, label %.lr.ph.i, label %.noexc299.loopexit, !llvm.loop !31

.noexc299.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i520
  %.pre1926 = load ptr, ptr %209, align 8
  br label %.noexc299

.noexc299:                                        ; preds = %.noexc299.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1477 = phi ptr [ %1471, %.noexc299.loopexit ], [ %1439, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1478 = phi ptr [ %.pre1926, %.noexc299.loopexit ], [ %1437, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1479 = load ptr, ptr %33, align 8
  %1480 = icmp eq ptr %1479, %1478
  br i1 %1480, label %._crit_edge.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i: ; preds = %.noexc299
  %1481 = load i32, ptr %1357, align 8, !noalias !28
  %1482 = ptrtoint ptr %1478 to i64
  %1483 = ptrtoint ptr %1479 to i64
  %1484 = sub i64 %1482, %1483
  %1485 = lshr exact i64 %1484, 2
  %1486 = trunc i64 %1485 to i32
  %1487 = urem i32 %1481, %1486
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc299, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i, %1356
  %1488 = phi ptr [ %1354, %1356 ], [ %1478, %.noexc299 ], [ %1478, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i ]
  %1489 = phi ptr [ %1366, %1356 ], [ %1477, %.noexc299 ], [ %1477, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i ]
  %.0 = phi i32 [ %1364, %1356 ], [ 0, %.noexc299 ], [ %1487, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i ]
  %1490 = phi ptr [ %1353, %1356 ], [ %1479, %.noexc299 ], [ %1479, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i ]
  %1491 = sext i32 %.0 to i64
  %1492 = getelementptr inbounds i32, ptr %1490, i64 %1491
  %1493 = load i32, ptr %1492, align 4, !noalias !28
  %1494 = icmp sgt i32 %1493, -1
  br i1 %1494, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i, %1499
  %.013.i.i = phi i32 [ %1501, %1499 ], [ %1493, %._crit_edge.i.i ]
  %1495 = zext nneg i32 %.013.i.i to i64
  %1496 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1489, i64 %1495
  %1497 = load ptr, ptr %1496, align 8, !noalias !28
  %1498 = icmp eq ptr %1497, %1267
  br i1 %1498, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154, label %1499

1499:                                             ; preds = %.lr.ph.i.i
  %1500 = getelementptr inbounds i8, ptr %1496, i64 8
  %1501 = load i32, ptr %1500, align 8, !noalias !28
  %1502 = icmp sgt i32 %1501, -1
  br i1 %1502, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %1499, %._crit_edge.i.i
  %1503 = icmp eq ptr %1490, %1488
  br i1 %1503, label %.loopexit.i.thread, label %1642

.loopexit.i.thread:                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295, %.loopexit.i
  %1504 = load ptr, ptr %211, align 8
  %1505 = load ptr, ptr %212, align 8
  %.not.i.i509 = icmp eq ptr %1504, %1505
  br i1 %.not.i.i509, label %1510, label %1506

1506:                                             ; preds = %.loopexit.i.thread
  store ptr %1267, ptr %1504, align 8
  %1507 = getelementptr inbounds i8, ptr %1504, i64 8
  store i32 -1, ptr %1507, align 8
  %1508 = load ptr, ptr %211, align 8
  %1509 = getelementptr inbounds i8, ptr %1508, i64 16
  store ptr %1509, ptr %211, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i

1510:                                             ; preds = %.loopexit.i.thread
  %1511 = load ptr, ptr %210, align 8
  %1512 = ptrtoint ptr %1504 to i64
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = sub i64 %1512, %1513
  %1515 = icmp eq i64 %1514, 9223372036854775792
  br i1 %1515, label %.invoke2231, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1510
  %1516 = ashr exact i64 %1514, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1516, i64 1)
  %1517 = add nsw i64 %.sroa.speculated.i.i.i.i, %1516
  %1518 = icmp ult i64 %1517, %1516
  %1519 = call i64 @llvm.umin.i64(i64 %1517, i64 576460752303423487)
  %1520 = select i1 %1518, i64 576460752303423487, i64 %1519
  %.not.i.i.i.i512 = icmp eq i64 %1520, 0
  br i1 %.not.i.i.i.i512, label %.noexc515, label %1521

1521:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %1522 = shl nuw nsw i64 %1520, 4
  %1523 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1522) #21
          to label %.noexc515 unwind label %.loopexit1250

.noexc515:                                        ; preds = %1521, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %1524 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1523, %1521 ]
  %1525 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1524, i64 %1516
  store ptr %1267, ptr %1525, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 8
  store i32 -1, ptr %1526, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1511, %1504
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc515, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1528, %.lr.ph.i.i.i.i.i.i.i ], [ %1524, %.noexc515 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1527, %.lr.ph.i.i.i.i.i.i.i ], [ %1511, %.noexc515 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !33
  %1527 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %1528 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i513 = icmp eq ptr %1527, %1504
  br i1 %.not.i.i.i.i.i.i.i513, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc515
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1524, %.noexc515 ], [ %1528, %.lr.ph.i.i.i.i.i.i.i ]
  %1529 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i34.i.i.i = icmp eq ptr %1511, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %1530

1530:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1511) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %1530, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i
  store ptr %1524, ptr %210, align 8
  store ptr %1529, ptr %211, align 8
  %1531 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1524, i64 %1520
  store ptr %1531, ptr %212, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, %1506
  %1532 = load ptr, ptr %33, align 8
  %1533 = load ptr, ptr %209, align 8
  %.not.i.i.i714 = icmp eq ptr %1533, %1532
  br i1 %.not.i.i.i714, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i715, label %1534

1534:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i
  store ptr %1532, ptr %209, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i715

_ZNSt6vectorIiSaIiEE5clearEv.exit.i715:           ; preds = %1534, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i
  %1535 = load ptr, ptr %212, align 8
  %1536 = load ptr, ptr %210, align 8
  %1537 = ptrtoint ptr %1535 to i64
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = sub i64 %1537, %1538
  %1540 = lshr exact i64 %1539, 4
  %1541 = trunc i64 %1540 to i32
  %1542 = mul i32 %1541, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %1543 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1544 = icmp eq i8 %1543, 0
  br i1 %1544, label %1545, label %1550, !prof !9

1545:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i715
  %1546 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1030 = icmp eq i32 %1546, 0
  br i1 %.not.i1030, label %1550, label %1547

1547:                                             ; preds = %1545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1548 unwind label %1556

1548:                                             ; preds = %1547
  %1549 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1550

1550:                                             ; preds = %1548, %1545, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i715
  %1551 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1552 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1023 = icmp eq ptr %1551, %1552
  br i1 %.not1112.i1023, label %._crit_edge.i1028, label %.lr.ph.i1024

1553:                                             ; preds = %.lr.ph.i1024
  %1554 = getelementptr inbounds i8, ptr %.sroa.08.013.i1025, i64 4
  %.not11.i1027 = icmp eq ptr %1554, %1552
  br i1 %.not11.i1027, label %._crit_edge.i1028, label %.lr.ph.i1024

.lr.ph.i1024:                                     ; preds = %1550, %1553
  %.sroa.08.013.i1025 = phi ptr [ %1554, %1553 ], [ %1551, %1550 ]
  %1555 = load i32, ptr %.sroa.08.013.i1025, align 4
  %.not7.i1026 = icmp slt i32 %1555, %1542
  br i1 %.not7.i1026, label %1553, label %.noexc726

1556:                                             ; preds = %1547
  %1557 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body

._crit_edge.i1028:                                ; preds = %1550, %1553
  %1558 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1558, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %1560

.invoke:                                          ; preds = %._crit_edge.i1028, %._crit_edge.i, %._crit_edge.i934, %._crit_edge.i981, %._crit_edge.i887, %._crit_edge.i840
  %1559 = phi ptr [ %452, %._crit_edge.i840 ], [ %663, %._crit_edge.i887 ], [ %896, %._crit_edge.i981 ], [ %1104, %._crit_edge.i934 ], [ %1394, %._crit_edge.i ], [ %1558, %._crit_edge.i1028 ]
  invoke void @__cxa_throw(ptr nonnull %1559, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.cont unwind label %.loopexit.split-lp1251.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1560:                                             ; preds = %._crit_edge.i1028
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1558) #18
  br label %.body

.noexc726:                                        ; preds = %.lr.ph.i1024
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %1562 = sext i32 %1555 to i64
  %1563 = load ptr, ptr %209, align 8
  %1564 = load ptr, ptr %33, align 8
  %1565 = ptrtoint ptr %1563 to i64
  %1566 = ptrtoint ptr %1564 to i64
  %1567 = sub i64 %1565, %1566
  %1568 = ashr exact i64 %1567, 2
  %1569 = icmp ult i64 %1568, %1562
  br i1 %1569, label %1570, label %1598

1570:                                             ; preds = %.noexc726
  %1571 = sub nuw nsw i64 %1562, %1568
  %1572 = load ptr, ptr %213, align 8
  %1573 = ptrtoint ptr %1572 to i64
  %1574 = sub i64 %1573, %1565
  %1575 = ashr exact i64 %1574, 2
  %.not65.i989 = icmp ult i64 %1575, %1571
  br i1 %.not65.i989, label %1579, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i999

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i999: ; preds = %1570
  %1576 = shl nsw i64 %1562, 2
  %reass.sub1953 = sub i64 %1576, %1567
  %1577 = and i64 %reass.sub1953, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1563, i8 -1, i64 %1577, i1 false)
  %1578 = getelementptr inbounds i32, ptr %1563, i64 %1571
  store ptr %1578, ptr %209, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i716

1579:                                             ; preds = %1570
  %1580 = sub nsw i64 2305843009213693951, %1568
  %1581 = icmp ult i64 %1580, %1571
  br i1 %1581, label %.invoke2231, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1008

.invoke2231:                                      ; preds = %1652, %1579, %1510, %1414, %1124, %916, %683, %472
  %1582 = phi ptr [ @.str.23, %472 ], [ @.str.23, %683 ], [ @.str.23, %916 ], [ @.str.23, %1124 ], [ @.str.23, %1414 ], [ @.str.27, %1510 ], [ @.str.23, %1579 ], [ @.str.27, %1652 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1582) #22
          to label %.cont2232 unwind label %.loopexit.split-lp1251.loopexit.split-lp

.cont2232:                                        ; preds = %.invoke2231
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1008: ; preds = %1579
  %.sroa.speculated.i.i1009 = call i64 @llvm.umax.i64(i64 %1568, i64 %1571)
  %1583 = add nsw i64 %.sroa.speculated.i.i1009, %1568
  %1584 = icmp ult i64 %1583, %1568
  %1585 = call i64 @llvm.umin.i64(i64 %1583, i64 2305843009213693951)
  %1586 = select i1 %1584, i64 2305843009213693951, i64 %1585
  %.not.i.i1010 = icmp eq i64 %1586, 0
  br i1 %.not.i.i1010, label %.noexc1021, label %1587

1587:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1008
  %1588 = shl nuw nsw i64 %1586, 2
  %1589 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1588) #21
          to label %.noexc1021 unwind label %.loopexit1250

.noexc1021:                                       ; preds = %1587, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1008
  %1590 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1008 ], [ %1589, %1587 ]
  %1591 = getelementptr inbounds i8, ptr %1590, i64 %1567
  %1592 = shl nsw i64 %1562, 2
  %reass.sub1954 = sub i64 %1592, %1567
  %1593 = and i64 %reass.sub1954, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1591, i8 -1, i64 %1593, i1 false)
  %1594 = getelementptr inbounds i32, ptr %1591, i64 %1571
  %.not.i.i.i.i.i.i.i.i.i80.i1015 = icmp eq ptr %1564, %1563
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1015, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1016, label %1595

1595:                                             ; preds = %.noexc1021
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1590, ptr align 4 %1564, i64 %1567, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1016

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1016: ; preds = %.noexc1021, %1595
  %.not.i83.i1018 = icmp eq ptr %1564, null
  br i1 %.not.i83.i1018, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1019, label %1596

1596:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1016
  call void @_ZdlPv(ptr noundef nonnull %1564) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1019

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1019: ; preds = %1596, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1016
  store ptr %1590, ptr %33, align 8
  store ptr %1594, ptr %209, align 8
  %1597 = getelementptr inbounds i32, ptr %1590, i64 %1586
  store ptr %1597, ptr %213, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i716

1598:                                             ; preds = %.noexc726
  %1599 = icmp ugt i64 %1568, %1562
  br i1 %1599, label %1600, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i716

1600:                                             ; preds = %1598
  %1601 = getelementptr inbounds i32, ptr %1564, i64 %1562
  %.not.i.i9.i725 = icmp eq ptr %1563, %1601
  br i1 %.not.i.i9.i725, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i716, label %1602

1602:                                             ; preds = %1600
  store ptr %1601, ptr %209, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i716

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i716:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i999, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1019, %1602, %1600, %1598
  %1603 = load ptr, ptr %211, align 8
  %1604 = load ptr, ptr %210, align 8
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = sub i64 %1605, %1606
  %1608 = lshr exact i64 %1607, 4
  %1609 = trunc i64 %1608 to i32
  %1610 = icmp sgt i32 %1609, 0
  br i1 %1610, label %.lr.ph.i717, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154

.lr.ph.i717:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i716, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i721
  %indvars.iv.i718 = phi i64 [ %indvars.iv.next.i723, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i721 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i716 ]
  %1611 = phi ptr [ %1636, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i721 ], [ %1604, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i716 ]
  %1612 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1611, i64 %indvars.iv.i718
  %1613 = getelementptr inbounds i8, ptr %1612, i64 8
  %1614 = load ptr, ptr %33, align 8
  %1615 = load ptr, ptr %209, align 8
  %1616 = icmp eq ptr %1614, %1615
  br i1 %1616, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i721, label %1617

1617:                                             ; preds = %.lr.ph.i717
  %1618 = load ptr, ptr %1612, align 8
  %.not.i.i10.i719 = icmp eq ptr %1618, null
  br i1 %.not.i.i10.i719, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i720, label %1619

1619:                                             ; preds = %1617
  %1620 = getelementptr inbounds i8, ptr %1618, i64 56
  %1621 = load i32, ptr %1620, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i720

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i720: ; preds = %1619, %1617
  %1622 = phi i32 [ %1621, %1619 ], [ 0, %1617 ]
  %1623 = ptrtoint ptr %1615 to i64
  %1624 = ptrtoint ptr %1614 to i64
  %1625 = sub i64 %1623, %1624
  %1626 = lshr exact i64 %1625, 2
  %1627 = trunc i64 %1626 to i32
  %1628 = urem i32 %1622, %1627
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i721

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i721: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i720, %.lr.ph.i717
  %.0.i.i722 = phi i32 [ 0, %.lr.ph.i717 ], [ %1628, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i720 ]
  %1629 = sext i32 %.0.i.i722 to i64
  %1630 = getelementptr inbounds i32, ptr %1614, i64 %1629
  %1631 = load i32, ptr %1630, align 4
  store i32 %1631, ptr %1613, align 8
  %1632 = load ptr, ptr %33, align 8
  %1633 = getelementptr inbounds i32, ptr %1632, i64 %1629
  %1634 = trunc nuw nsw i64 %indvars.iv.i718 to i32
  store i32 %1634, ptr %1633, align 4
  %indvars.iv.next.i723 = add nuw nsw i64 %indvars.iv.i718, 1
  %1635 = load ptr, ptr %211, align 8
  %1636 = load ptr, ptr %210, align 8
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = ptrtoint ptr %1636 to i64
  %1639 = sub i64 %1637, %1638
  %sext.i724 = shl i64 %1639, 28
  %1640 = ashr i64 %sext.i724, 32
  %1641 = icmp slt i64 %indvars.iv.next.i723, %1640
  br i1 %1641, label %.lr.ph.i717, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154, !llvm.loop !31

1642:                                             ; preds = %.loopexit.i
  %1643 = sext i32 %.0 to i64
  %1644 = getelementptr inbounds i32, ptr %1490, i64 %1643
  %1645 = load ptr, ptr %211, align 8
  %1646 = load ptr, ptr %212, align 8
  %.not.i707 = icmp eq ptr %1645, %1646
  br i1 %.not.i707, label %1652, label %1647

1647:                                             ; preds = %1642
  %1648 = load i32, ptr %1644, align 4
  store ptr %1267, ptr %1645, align 8
  %1649 = getelementptr inbounds i8, ptr %1645, i64 8
  store i32 %1648, ptr %1649, align 8
  %1650 = load ptr, ptr %211, align 8
  %1651 = getelementptr inbounds i8, ptr %1650, i64 16
  store ptr %1651, ptr %211, align 8
  %.pre1927 = load ptr, ptr %210, align 8
  br label %.noexc517

1652:                                             ; preds = %1642
  %1653 = load ptr, ptr %210, align 8
  %1654 = ptrtoint ptr %1645 to i64
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = sub i64 %1654, %1655
  %1657 = icmp eq i64 %1656, 9223372036854775792
  br i1 %1657, label %.invoke2231, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1652
  %1658 = ashr exact i64 %1656, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1658, i64 1)
  %1659 = add nsw i64 %.sroa.speculated.i.i.i, %1658
  %1660 = icmp ult i64 %1659, %1658
  %1661 = call i64 @llvm.umin.i64(i64 %1659, i64 576460752303423487)
  %1662 = select i1 %1660, i64 576460752303423487, i64 %1661
  %.not.i.i.i708 = icmp eq i64 %1662, 0
  br i1 %.not.i.i.i708, label %.noexc713, label %1663

1663:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %1664 = shl nuw nsw i64 %1662, 4
  %1665 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1664) #21
          to label %.noexc713 unwind label %.loopexit1250

.noexc713:                                        ; preds = %1663, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %1666 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %1665, %1663 ]
  %1667 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1666, i64 %1658
  %1668 = load i32, ptr %1644, align 4
  store ptr %1267, ptr %1667, align 8
  %1669 = getelementptr inbounds i8, ptr %1667, i64 8
  store i32 %1668, ptr %1669, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %1653, %1645
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i709

.lr.ph.i.i.i.i.i.i709:                            ; preds = %.noexc713, %.lr.ph.i.i.i.i.i.i709
  %.012.i.i.i.i.i.i = phi ptr [ %1671, %.lr.ph.i.i.i.i.i.i709 ], [ %1666, %.noexc713 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1670, %.lr.ph.i.i.i.i.i.i709 ], [ %1653, %.noexc713 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !38
  %1670 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %1671 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i710 = icmp eq ptr %1670, %1645
  br i1 %.not.i.i.i.i.i.i710, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i709, !llvm.loop !37

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i709, %.noexc713
  %.0.lcssa.i.i.i.i.i.i711 = phi ptr [ %1666, %.noexc713 ], [ %1671, %.lr.ph.i.i.i.i.i.i709 ]
  %1672 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i711, i64 16
  %.not.i34.i.i = icmp eq ptr %1653, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %1673

1673:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %1653) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %1673, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %1666, ptr %210, align 8
  store ptr %1672, ptr %211, align 8
  %1674 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1666, i64 %1662
  store ptr %1674, ptr %212, align 8
  br label %.noexc517

.noexc517:                                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, %1647
  %1675 = phi ptr [ %1666, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ], [ %.pre1927, %1647 ]
  %1676 = phi ptr [ %1672, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ], [ %1651, %1647 ]
  %1677 = ptrtoint ptr %1676 to i64
  %1678 = ptrtoint ptr %1675 to i64
  %1679 = sub i64 %1677, %1678
  %1680 = lshr exact i64 %1679, 4
  %1681 = trunc i64 %1680 to i32
  %1682 = add i32 %1681, -1
  %1683 = load ptr, ptr %33, align 8
  %1684 = getelementptr inbounds i32, ptr %1683, i64 %1643
  store i32 %1682, ptr %1684, align 4
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154:              ; preds = %.lr.ph.i.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i721, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i716, %.noexc517, %377, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1685 = load i32, ptr %.sroa.01178.01633, align 8
  %1686 = sext i32 %1685 to i64
  %1687 = icmp slt i64 %indvars.iv.next, %1686
  br i1 %1687, label %318, label %._crit_edge1631, !llvm.loop !42

1688:                                             ; preds = %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit
  %1689 = landingpad { ptr, i32 }
          cleanup
  br label %1698

1690:                                             ; preds = %1256
  %1691 = landingpad { ptr, i32 }
          cleanup
  br label %1697

1692:                                             ; preds = %1257
  %1693 = landingpad { ptr, i32 }
          cleanup
  br label %1696

1694:                                             ; preds = %1266
  %1695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #18
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #18
  br label %1696

1696:                                             ; preds = %1694, %1692
  %.pn95.pn = phi { ptr, i32 } [ %1695, %1694 ], [ %1693, %1692 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %1697

1697:                                             ; preds = %1696, %1690
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %1696 ], [ %1691, %1690 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %1698

1698:                                             ; preds = %1697, %1688
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %1697 ], [ %1689, %1688 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  br label %.body

1699:                                             ; preds = %1299
  %1700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #18
  br label %.body

1701:                                             ; preds = %1311
  %1702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #18
  br label %.body

1703:                                             ; preds = %1328, %1326
  %1704 = landingpad { ptr, i32 }
          cleanup
  br label %1707

1705:                                             ; preds = %1331, %1329
  %1706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #18
  br label %1707

1707:                                             ; preds = %1705, %1703
  %.pn100 = phi { ptr, i32 } [ %1706, %1705 ], [ %1704, %1703 ]
  %1708 = load ptr, ptr %206, align 8
  %.not.i.i.i.i301 = icmp eq ptr %1708, null
  br i1 %.not.i.i.i.i301, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302, label %1709

1709:                                             ; preds = %1707
  call void @_ZdlPv(ptr noundef nonnull %1708) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302: ; preds = %1709, %1707
  %1710 = load ptr, ptr %207, align 8
  %1711 = load ptr, ptr %208, align 8
  %.not4.i.i.i.i.i303 = icmp eq ptr %1710, %1711
  br i1 %.not4.i.i.i.i.i303, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311, label %.lr.ph.i.i.i.i.i304

.lr.ph.i.i.i.i.i304:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307
  %.05.i.i.i.i.i305 = phi ptr [ %1715, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307 ], [ %1710, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302 ]
  %1712 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i305, i64 8
  %1713 = load ptr, ptr %1712, align 8
  %.not.i.i.i.i.i.i.i.i.i.i306 = icmp eq ptr %1713, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i306, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307, label %1714

1714:                                             ; preds = %.lr.ph.i.i.i.i.i304
  call void @_ZdlPv(ptr noundef nonnull %1713) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307: ; preds = %1714, %.lr.ph.i.i.i.i.i304
  %1715 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i305, i64 40
  %.not.i.i.i.i.i308 = icmp eq ptr %1715, %1711
  br i1 %.not.i.i.i.i.i308, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309, label %.lr.ph.i.i.i.i.i304, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307
  %.pr.i.i310 = load ptr, ptr %207, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302
  %1716 = phi ptr [ %.pr.i.i310, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309 ], [ %1710, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302 ]
  %.not.i.i.i1.i312 = icmp eq ptr %1716, null
  br i1 %.not.i.i.i1.i312, label %.body, label %1717

1717:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311
  call void @_ZdlPv(ptr noundef nonnull %1716) #19
  br label %.body

._crit_edge1631:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154
  %.pre1928 = load i32, ptr %35, align 8
  %.not89 = icmp eq i32 %.pre1928, 0
  br i1 %.not89, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit, label %1718

1718:                                             ; preds = %._crit_edge1631
  %1719 = load ptr, ptr %221, align 8
  %1720 = load ptr, ptr %222, align 8
  %.not.i314 = icmp eq ptr %1719, %1720
  br i1 %.not.i314, label %1806, label %1721

1721:                                             ; preds = %1718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1719, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %1722 = getelementptr inbounds i8, ptr %1719, i64 16
  %1723 = load ptr, ptr %224, align 8
  %1724 = load ptr, ptr %223, align 8
  %1725 = ptrtoint ptr %1723 to i64
  %1726 = ptrtoint ptr %1724 to i64
  %1727 = sub i64 %1725, %1726
  %1728 = sdiv exact i64 %1727, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1722, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i524 = icmp eq ptr %1723, %1724
  br i1 %.not.i.i.i.i.i524, label %.noexc544, label %1729

1729:                                             ; preds = %1721
  %1730 = icmp ugt i64 %1728, 230584300921369395
  br i1 %1730, label %.noexc.i.i.i542, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i525

.noexc.i.i.i542:                                  ; preds = %1729
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc543 unwind label %.loopexit.split-lp1251.loopexit.split-lp

.noexc543:                                        ; preds = %.noexc.i.i.i542
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i525: ; preds = %1729
  %1731 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1727) #21
          to label %.noexc544 unwind label %.loopexit.split-lp1251.loopexit

.noexc544:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i525, %1721
  %1732 = phi ptr [ null, %1721 ], [ %1731, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i525 ]
  store ptr %1732, ptr %1722, align 8
  %1733 = getelementptr inbounds i8, ptr %1719, i64 24
  store ptr %1732, ptr %1733, align 8
  %1734 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1732, i64 %1728
  %1735 = getelementptr inbounds i8, ptr %1719, i64 32
  store ptr %1734, ptr %1735, align 8
  %1736 = load ptr, ptr %223, align 8
  %1737 = load ptr, ptr %224, align 8
  %.not15.i742 = icmp eq ptr %1736, %1737
  br i1 %.not15.i742, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i529, label %.lr.ph.i743

.lr.ph.i743:                                      ; preds = %.noexc544, %1760
  %.017.i744 = phi ptr [ %1766, %1760 ], [ %1732, %.noexc544 ]
  %.sroa.09.016.i745 = phi ptr [ %1765, %1760 ], [ %1736, %.noexc544 ]
  %1738 = load ptr, ptr %.sroa.09.016.i745, align 8
  store ptr %1738, ptr %.017.i744, align 8
  %1739 = getelementptr inbounds i8, ptr %.017.i744, i64 8
  %1740 = getelementptr inbounds i8, ptr %.sroa.09.016.i745, i64 8
  %1741 = getelementptr inbounds i8, ptr %.sroa.09.016.i745, i64 16
  %1742 = load ptr, ptr %1741, align 8
  %1743 = load ptr, ptr %1740, align 8
  %1744 = ptrtoint ptr %1742 to i64
  %1745 = ptrtoint ptr %1743 to i64
  %1746 = sub i64 %1744, %1745
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1739, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i746 = icmp eq ptr %1742, %1743
  br i1 %.not.i.i.i.i.i.i.i746, label %.noexc8.i758, label %1747

1747:                                             ; preds = %.lr.ph.i743
  %1748 = icmp slt i64 %1746, 0
  br i1 %1748, label %.noexc.i.i.i.i.i763, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i747

.noexc.i.i.i.i.i763:                              ; preds = %1747
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i766 unwind label %.loopexit.split-lp.i764

.noexc.i766:                                      ; preds = %.noexc.i.i.i.i.i763
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i747: ; preds = %1747
  %1749 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1746) #21
          to label %.noexc8.i758 unwind label %.loopexit.i748

.noexc8.i758:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i747, %.lr.ph.i743
  %1750 = phi ptr [ null, %.lr.ph.i743 ], [ %1749, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i747 ]
  store ptr %1750, ptr %1739, align 8
  %1751 = getelementptr inbounds i8, ptr %.017.i744, i64 16
  store ptr %1750, ptr %1751, align 8
  %1752 = getelementptr inbounds i8, ptr %1750, i64 %1746
  %1753 = getelementptr inbounds i8, ptr %.017.i744, i64 24
  store ptr %1752, ptr %1753, align 8
  %1754 = load ptr, ptr %1740, align 8
  %1755 = load ptr, ptr %1741, align 8
  %1756 = ptrtoint ptr %1755 to i64
  %1757 = ptrtoint ptr %1754 to i64
  %1758 = sub i64 %1756, %1757
  %.not.i.i.i.i.i.i.i.i.i.i.i.i759 = icmp eq ptr %1755, %1754
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i759, label %1760, label %1759

1759:                                             ; preds = %.noexc8.i758
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1750, ptr align 1 %1754, i64 %1758, i1 false)
  br label %1760

1760:                                             ; preds = %1759, %.noexc8.i758
  %1761 = getelementptr inbounds i8, ptr %1750, i64 %1758
  store ptr %1761, ptr %1751, align 8
  %1762 = getelementptr inbounds i8, ptr %.017.i744, i64 32
  %1763 = getelementptr inbounds i8, ptr %.sroa.09.016.i745, i64 32
  %1764 = load i64, ptr %1763, align 8
  store i64 %1764, ptr %1762, align 8
  %1765 = getelementptr inbounds i8, ptr %.sroa.09.016.i745, i64 40
  %1766 = getelementptr inbounds i8, ptr %.017.i744, i64 40
  %.not.i760 = icmp eq ptr %1765, %1737
  br i1 %.not.i760, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i529, label %.lr.ph.i743, !llvm.loop !43

.loopexit.i748:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i747
  %lpad.loopexit.i749 = landingpad { ptr, i32 }
          catch ptr null
  br label %1767

.loopexit.split-lp.i764:                          ; preds = %.noexc.i.i.i.i.i763
  %lpad.loopexit.split-lp.i765 = landingpad { ptr, i32 }
          catch ptr null
  br label %1767

1767:                                             ; preds = %.loopexit.split-lp.i764, %.loopexit.i748
  %lpad.phi.i750 = phi { ptr, i32 } [ %lpad.loopexit.i749, %.loopexit.i748 ], [ %lpad.loopexit.split-lp.i765, %.loopexit.split-lp.i764 ]
  %1768 = extractvalue { ptr, i32 } %lpad.phi.i750, 0
  %1769 = call ptr @__cxa_begin_catch(ptr %1768) #18
  %.not4.i.i.i751 = icmp eq ptr %.017.i744, %1732
  br i1 %.not4.i.i.i751, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i757, label %.lr.ph.i.i.i752

.lr.ph.i.i.i752:                                  ; preds = %1767, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i755
  %.05.i.i.i753 = phi ptr [ %1773, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i755 ], [ %1732, %1767 ]
  %1770 = getelementptr inbounds i8, ptr %.05.i.i.i753, i64 8
  %1771 = load ptr, ptr %1770, align 8
  %.not.i.i.i.i.i.i.i.i754 = icmp eq ptr %1771, null
  br i1 %.not.i.i.i.i.i.i.i.i754, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i755, label %1772

1772:                                             ; preds = %.lr.ph.i.i.i752
  call void @_ZdlPv(ptr noundef nonnull %1771) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i755

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i755: ; preds = %1772, %.lr.ph.i.i.i752
  %1773 = getelementptr inbounds i8, ptr %.05.i.i.i753, i64 40
  %.not.i.i.i756 = icmp eq ptr %1773, %.017.i744
  br i1 %.not.i.i.i756, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i757, label %.lr.ph.i.i.i752, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i757: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i755, %1767
  invoke void @__cxa_rethrow() #22
          to label %1779 unwind label %1774

1774:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i757
  %1775 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body767 unwind label %1776

1776:                                             ; preds = %1774
  %1777 = landingpad { ptr, i32 }
          catch ptr null
  %1778 = extractvalue { ptr, i32 } %1777, 0
  call void @__clang_call_terminate(ptr %1778) #20
  unreachable

1779:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i757
  unreachable

.body767:                                         ; preds = %1774
  %1780 = load ptr, ptr %1722, align 8
  %.not.i.i.i.i526 = icmp eq ptr %1780, null
  br i1 %.not.i.i.i.i526, label %.body, label %1781

1781:                                             ; preds = %.body767
  call void @_ZdlPv(ptr noundef nonnull %1780) #19
  br label %.body

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i529: ; preds = %1760, %.noexc544
  %.0.lcssa.i762 = phi ptr [ %1732, %.noexc544 ], [ %1766, %1760 ]
  store ptr %.0.lcssa.i762, ptr %1733, align 8
  %1782 = getelementptr inbounds i8, ptr %1719, i64 40
  %1783 = load ptr, ptr %226, align 8
  %1784 = load ptr, ptr %225, align 8
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = sub i64 %1785, %1786
  %1788 = ashr exact i64 %1787, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1782, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i530 = icmp eq ptr %1783, %1784
  br i1 %.not.i.i.i.i5.i530, label %.noexc7.i532, label %1789

1789:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i529
  %1790 = icmp ugt i64 %1788, 576460752303423487
  br i1 %1790, label %.noexc.i.i6.i540, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i531

.noexc.i.i6.i540:                                 ; preds = %1789
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i541 unwind label %.loopexit.split-lp1269

.noexc.i541:                                      ; preds = %.noexc.i.i6.i540
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i531: ; preds = %1789
  %1791 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1787) #21
          to label %.noexc7.i532 unwind label %.loopexit1268

.noexc7.i532:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i531, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i529
  %1792 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i529 ], [ %1791, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i531 ]
  store ptr %1792, ptr %1782, align 8
  %1793 = getelementptr inbounds i8, ptr %1719, i64 48
  store ptr %1792, ptr %1793, align 8
  %1794 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1792, i64 %1788
  %1795 = getelementptr inbounds i8, ptr %1719, i64 56
  store ptr %1794, ptr %1795, align 8
  %1796 = load ptr, ptr %225, align 8
  %1797 = load ptr, ptr %226, align 8
  %.not7.i.i.i.i.i.i533 = icmp eq ptr %1796, %1797
  br i1 %.not7.i.i.i.i.i.i533, label %.noexc315, label %.lr.ph.i.i.i.i.i.i534

.lr.ph.i.i.i.i.i.i534:                            ; preds = %.noexc7.i532, %.lr.ph.i.i.i.i.i.i534
  %.09.i.i.i.i.i.i535 = phi ptr [ %1799, %.lr.ph.i.i.i.i.i.i534 ], [ %1792, %.noexc7.i532 ]
  %.sroa.04.08.i.i.i.i.i.i536 = phi ptr [ %1798, %.lr.ph.i.i.i.i.i.i534 ], [ %1796, %.noexc7.i532 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i535, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i536, i64 16, i1 false)
  %1798 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i536, i64 16
  %1799 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i535, i64 16
  %.not.i.i.i.i.i.i537 = icmp eq ptr %1798, %1797
  br i1 %.not.i.i.i.i.i.i537, label %.noexc315, label %.lr.ph.i.i.i.i.i.i534, !llvm.loop !44

.loopexit1268:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i531
  %lpad.loopexit1270 = landingpad { ptr, i32 }
          cleanup
  br label %1800

.loopexit.split-lp1269:                           ; preds = %.noexc.i.i6.i540
  %lpad.loopexit.split-lp1271 = landingpad { ptr, i32 }
          cleanup
  br label %1800

1800:                                             ; preds = %.loopexit.split-lp1269, %.loopexit1268
  %lpad.phi1272 = phi { ptr, i32 } [ %lpad.loopexit1270, %.loopexit1268 ], [ %lpad.loopexit.split-lp1271, %.loopexit.split-lp1269 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1722) #18
  br label %.body

.noexc315:                                        ; preds = %.lr.ph.i.i.i.i.i.i534, %.noexc7.i532
  %.0.lcssa.i.i.i.i.i.i539 = phi ptr [ %1792, %.noexc7.i532 ], [ %1799, %.lr.ph.i.i.i.i.i.i534 ]
  store ptr %.0.lcssa.i.i.i.i.i.i539, ptr %1793, align 8
  %1801 = getelementptr inbounds i8, ptr %1719, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %1801, ptr noundef nonnull align 8 dereferenceable(64) %214)
          to label %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i unwind label %1802

1802:                                             ; preds = %.noexc315
  %1803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1719) #18
  br label %.body

_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.noexc315
  %1804 = load ptr, ptr %221, align 8
  %1805 = getelementptr inbounds i8, ptr %1804, i64 128
  store ptr %1805, ptr %221, align 8
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit

1806:                                             ; preds = %1718
  invoke void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %1719, ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit.split-lp1251.loopexit

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit: ; preds = %306, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %1806, %._crit_edge1631
  %1807 = load ptr, ptr %227, align 8
  %.not.i.i.i.i.i317 = icmp eq ptr %1807, null
  br i1 %.not.i.i.i.i.i317, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %1808

1808:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %1807) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %1808, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit
  %1809 = load ptr, ptr %228, align 8
  %1810 = load ptr, ptr %229, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1809, %1810
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1814, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %1809, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %1811 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1812 = load ptr, ptr %1811, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1812, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %1813

1813:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1812) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %1813, %.lr.ph.i.i.i.i.i.i
  %1814 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i318 = icmp eq ptr %1814, %1810
  br i1 %.not.i.i.i.i.i.i318, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %228, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %1815 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1809, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %1815, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %1816

1816:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1815) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %1816, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1817 = load ptr, ptr %225, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %1817, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %1818

1818:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1817) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %1818, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %1819 = load ptr, ptr %223, align 8
  %1820 = load ptr, ptr %224, align 8
  %.not4.i.i.i.i.i3.i = icmp eq ptr %1819, %1820
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %1824, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %1819, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %1821 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %1822 = load ptr, ptr %1821, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %1822, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %1823

1823:                                             ; preds = %.lr.ph.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %1822) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %1823, %.lr.ph.i.i.i.i.i4.i
  %1824 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %1824, %1820
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %223, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %1825 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %1819, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %1825, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %1826

1826:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  call void @_ZdlPv(ptr noundef nonnull %1825) #19
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %1826
  %1827 = getelementptr inbounds i8, ptr %.sroa.01178.01633, i64 128
  %.not1212 = icmp eq ptr %1827, %304
  br i1 %.not1212, label %._crit_edge1636, label %306

.body:                                            ; preds = %.loopexit1250, %.loopexit.split-lp1251.loopexit.split-lp, %.loopexit.split-lp1251.loopexit, %.body767, %1781, %1800, %1717, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311, %1556, %1560, %1392, %1395, %1102, %1105, %894, %897, %661, %664, %450, %453, %403, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i178, %1802, %1701, %1699, %1698, %1255
  %.pn102 = phi { ptr, i32 } [ %1702, %1701 ], [ %1700, %1699 ], [ %.pn95.pn.pn.pn, %1698 ], [ %.pn93, %1255 ], [ %1803, %1802 ], [ %.pn91, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i178 ], [ %.pn91, %403 ], [ %454, %453 ], [ %451, %450 ], [ %665, %664 ], [ %662, %661 ], [ %898, %897 ], [ %895, %894 ], [ %1106, %1105 ], [ %1103, %1102 ], [ %1396, %1395 ], [ %1393, %1392 ], [ %1561, %1560 ], [ %1557, %1556 ], [ %.pn100, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311 ], [ %.pn100, %1717 ], [ %lpad.phi1272, %1800 ], [ %1775, %1781 ], [ %1775, %.body767 ], [ %lpad.loopexit1252, %.loopexit1250 ], [ %lpad.loopexit1265, %.loopexit.split-lp1251.loopexit ], [ %lpad.loopexit.split-lp1266, %.loopexit.split-lp1251.loopexit.split-lp ]
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit410

._crit_edge1636:                                  ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, %301
  br i1 %183, label %1828, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

1828:                                             ; preds = %._crit_edge1636
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.146") align 8 %52, ptr noundef nonnull align 8 dereferenceable(560) %299)
          to label %1829 unwind label %378

1829:                                             ; preds = %1828
  %1830 = load ptr, ptr %52, align 8
  %1831 = load ptr, ptr %230, align 8
  %.not12131642 = icmp eq ptr %1830, %1831
  br i1 %.not12131642, label %._crit_edge1646, label %.lr.ph1645

.lr.ph1645:                                       ; preds = %1829
  %1832 = getelementptr inbounds i8, ptr %299, i64 304
  br label %1835

._crit_edge1646.loopexit:                         ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit
  %.pre1941 = load ptr, ptr %52, align 8
  br label %._crit_edge1646

._crit_edge1646:                                  ; preds = %._crit_edge1646.loopexit, %1829
  %1833 = phi ptr [ %.pre1941, %._crit_edge1646.loopexit ], [ %1830, %1829 ]
  %.not.i.i.i319 = icmp eq ptr %1833, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %1834

1834:                                             ; preds = %._crit_edge1646
  call void @_ZdlPv(ptr noundef nonnull %1833) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

1835:                                             ; preds = %.lr.ph1645, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit
  %.sroa.01103.01643 = phi ptr [ %1830, %.lr.ph1645 ], [ %2413, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit ]
  %1836 = load ptr, ptr %33, align 8
  %1837 = load ptr, ptr %209, align 8
  %1838 = icmp eq ptr %1836, %1837
  %.pre1930 = load ptr, ptr %.sroa.01103.01643, align 8
  br i1 %1838, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1209, label %1839

1839:                                             ; preds = %1835
  %.not.i.i.i320 = icmp eq ptr %.pre1930, null
  br i1 %.not.i.i.i320, label %1843, label %1840

1840:                                             ; preds = %1839
  %1841 = getelementptr inbounds i8, ptr %.pre1930, i64 56
  %1842 = load i32, ptr %1841, align 8
  br label %1843

1843:                                             ; preds = %1840, %1839
  %1844 = phi i32 [ %1842, %1840 ], [ 0, %1839 ]
  %1845 = ptrtoint ptr %1837 to i64
  %1846 = ptrtoint ptr %1836 to i64
  %1847 = sub i64 %1845, %1846
  %1848 = lshr exact i64 %1847, 2
  %1849 = trunc i64 %1848 to i32
  %1850 = urem i32 %1844, %1849
  %1851 = load ptr, ptr %211, align 8
  %1852 = load ptr, ptr %210, align 8
  %1853 = ptrtoint ptr %1851 to i64
  %1854 = ptrtoint ptr %1852 to i64
  %1855 = sub i64 %1853, %1854
  %1856 = ashr exact i64 %1855, 3
  %1857 = ashr exact i64 %1847, 2
  %1858 = icmp ugt i64 %1856, %1857
  br i1 %1858, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i549, label %._crit_edge.i.i321

_ZNSt6vectorIiSaIiEE5clearEv.exit.i549:           ; preds = %1843
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store ptr %1836, ptr %209, align 8
  %1859 = load ptr, ptr %212, align 8
  %1860 = ptrtoint ptr %1859 to i64
  %1861 = sub i64 %1860, %1854
  %1862 = lshr exact i64 %1861, 4
  %1863 = trunc i64 %1862 to i32
  %1864 = mul i32 %1863, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %1865 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1866 = icmp eq i8 %1865, 0
  br i1 %1866, label %1867, label %1872, !prof !9

1867:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i549
  %1868 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i777 = icmp eq i32 %1868, 0
  br i1 %.not.i777, label %1872, label %1869

1869:                                             ; preds = %1867
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %16, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %16, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %1870 unwind label %1878

1870:                                             ; preds = %1869
  %1871 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1872

1872:                                             ; preds = %1870, %1867, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i549
  %1873 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1874 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i770 = icmp eq ptr %1873, %1874
  br i1 %.not1112.i770, label %._crit_edge.i775, label %.lr.ph.i771

1875:                                             ; preds = %.lr.ph.i771
  %1876 = getelementptr inbounds i8, ptr %.sroa.08.013.i772, i64 4
  %.not11.i774 = icmp eq ptr %1876, %1874
  br i1 %.not11.i774, label %._crit_edge.i775, label %.lr.ph.i771

.lr.ph.i771:                                      ; preds = %1872, %1875
  %.sroa.08.013.i772 = phi ptr [ %1876, %1875 ], [ %1873, %1872 ]
  %1877 = load i32, ptr %.sroa.08.013.i772, align 4
  %.not7.i773 = icmp slt i32 %1877, %1864
  br i1 %.not7.i773, label %1875, label %.noexc560

1878:                                             ; preds = %1869
  %1879 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body336

._crit_edge.i775:                                 ; preds = %1872, %1875
  %1880 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1880, ptr noundef nonnull @.str.24)
          to label %1881 unwind label %1882

1881:                                             ; preds = %._crit_edge.i775
  invoke void @__cxa_throw(ptr nonnull %1880, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc778 unwind label %.loopexit.split-lp1230.loopexit.split-lp

.noexc778:                                        ; preds = %1881
  unreachable

1882:                                             ; preds = %._crit_edge.i775
  %1883 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1880) #18
  br label %.body336

.noexc560:                                        ; preds = %.lr.ph.i771
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %1884 = sext i32 %1877 to i64
  store i32 -1, ptr %20, align 4
  %1885 = load ptr, ptr %209, align 8
  %1886 = load ptr, ptr %33, align 8
  %1887 = ptrtoint ptr %1885 to i64
  %1888 = ptrtoint ptr %1886 to i64
  %1889 = sub i64 %1887, %1888
  %1890 = ashr exact i64 %1889, 2
  %1891 = icmp ult i64 %1890, %1884
  br i1 %1891, label %1892, label %1894

1892:                                             ; preds = %.noexc560
  %1893 = sub nuw nsw i64 %1884, %1890
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %1885, i64 noundef %1893, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i550 unwind label %.loopexit.split-lp1230.loopexit

1894:                                             ; preds = %.noexc560
  %1895 = icmp ugt i64 %1890, %1884
  br i1 %1895, label %1896, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i550

1896:                                             ; preds = %1894
  %1897 = getelementptr inbounds i32, ptr %1886, i64 %1884
  %.not.i.i9.i559 = icmp eq ptr %1885, %1897
  br i1 %.not.i.i9.i559, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i550, label %1898

1898:                                             ; preds = %1896
  store ptr %1897, ptr %209, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i550

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i550:       ; preds = %1892, %1898, %1896, %1894
  %1899 = load ptr, ptr %211, align 8
  %1900 = load ptr, ptr %210, align 8
  %1901 = ptrtoint ptr %1899 to i64
  %1902 = ptrtoint ptr %1900 to i64
  %1903 = sub i64 %1901, %1902
  %1904 = lshr exact i64 %1903, 4
  %1905 = trunc i64 %1904 to i32
  %1906 = icmp sgt i32 %1905, 0
  br i1 %1906, label %.lr.ph.i551, label %.noexc326

.lr.ph.i551:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i550, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i555
  %indvars.iv.i552 = phi i64 [ %indvars.iv.next.i557, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i555 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i550 ]
  %1907 = phi ptr [ %1932, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i555 ], [ %1900, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i550 ]
  %1908 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1907, i64 %indvars.iv.i552
  %1909 = getelementptr inbounds i8, ptr %1908, i64 8
  %1910 = load ptr, ptr %33, align 8
  %1911 = load ptr, ptr %209, align 8
  %1912 = icmp eq ptr %1910, %1911
  br i1 %1912, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i555, label %1913

1913:                                             ; preds = %.lr.ph.i551
  %1914 = load ptr, ptr %1908, align 8
  %.not.i.i10.i553 = icmp eq ptr %1914, null
  br i1 %.not.i.i10.i553, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i554, label %1915

1915:                                             ; preds = %1913
  %1916 = getelementptr inbounds i8, ptr %1914, i64 56
  %1917 = load i32, ptr %1916, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i554

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i554: ; preds = %1915, %1913
  %1918 = phi i32 [ %1917, %1915 ], [ 0, %1913 ]
  %1919 = ptrtoint ptr %1911 to i64
  %1920 = ptrtoint ptr %1910 to i64
  %1921 = sub i64 %1919, %1920
  %1922 = lshr exact i64 %1921, 2
  %1923 = trunc i64 %1922 to i32
  %1924 = urem i32 %1918, %1923
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i555

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i555: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i554, %.lr.ph.i551
  %.0.i.i556 = phi i32 [ 0, %.lr.ph.i551 ], [ %1924, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i554 ]
  %1925 = sext i32 %.0.i.i556 to i64
  %1926 = getelementptr inbounds i32, ptr %1910, i64 %1925
  %1927 = load i32, ptr %1926, align 4
  store i32 %1927, ptr %1909, align 8
  %1928 = load ptr, ptr %33, align 8
  %1929 = getelementptr inbounds i32, ptr %1928, i64 %1925
  %1930 = trunc nuw nsw i64 %indvars.iv.i552 to i32
  store i32 %1930, ptr %1929, align 4
  %indvars.iv.next.i557 = add nuw nsw i64 %indvars.iv.i552, 1
  %1931 = load ptr, ptr %211, align 8
  %1932 = load ptr, ptr %210, align 8
  %1933 = ptrtoint ptr %1931 to i64
  %1934 = ptrtoint ptr %1932 to i64
  %1935 = sub i64 %1933, %1934
  %sext.i558 = shl i64 %1935, 28
  %1936 = ashr i64 %sext.i558, 32
  %1937 = icmp slt i64 %indvars.iv.next.i557, %1936
  br i1 %1937, label %.lr.ph.i551, label %.noexc326, !llvm.loop !31

.noexc326:                                        ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i555, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i550
  %1938 = phi ptr [ %1900, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i550 ], [ %1932, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i555 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %1939 = load ptr, ptr %33, align 8
  %1940 = load ptr, ptr %209, align 8
  %1941 = icmp eq ptr %1939, %1940
  %.pre1931.pre = load ptr, ptr %.sroa.01103.01643, align 8
  br i1 %1941, label %._crit_edge.i.i321, label %1942

1942:                                             ; preds = %.noexc326
  %.not.i.i.i.i324 = icmp eq ptr %.pre1931.pre, null
  br i1 %.not.i.i.i.i324, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i325, label %1943

1943:                                             ; preds = %1942
  %1944 = getelementptr inbounds i8, ptr %.pre1931.pre, i64 56
  %1945 = load i32, ptr %1944, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i325

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i325: ; preds = %1943, %1942
  %1946 = phi i32 [ %1945, %1943 ], [ 0, %1942 ]
  %1947 = ptrtoint ptr %1940 to i64
  %1948 = ptrtoint ptr %1939 to i64
  %1949 = sub i64 %1947, %1948
  %1950 = lshr exact i64 %1949, 2
  %1951 = trunc i64 %1950 to i32
  %1952 = urem i32 %1946, %1951
  br label %._crit_edge.i.i321

._crit_edge.i.i321:                               ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i325, %.noexc326, %1843
  %.pre1929 = phi ptr [ %.pre1930, %1843 ], [ %.pre1931.pre, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i325 ], [ %.pre1931.pre, %.noexc326 ]
  %1953 = phi ptr [ %1852, %1843 ], [ %1938, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i325 ], [ %1938, %.noexc326 ]
  %1954 = phi ptr [ %1836, %1843 ], [ %1939, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i325 ], [ %1939, %.noexc326 ]
  %1955 = phi i32 [ %1850, %1843 ], [ %1952, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i325 ], [ 0, %.noexc326 ]
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds i32, ptr %1954, i64 %1956
  %1958 = load i32, ptr %1957, align 4
  %1959 = icmp sgt i32 %1958, -1
  br i1 %1959, label %.lr.ph.i.i322, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1209

.lr.ph.i.i322:                                    ; preds = %._crit_edge.i.i321, %1964
  %.013.i.i323 = phi i32 [ %1966, %1964 ], [ %1958, %._crit_edge.i.i321 ]
  %1960 = zext nneg i32 %.013.i.i323 to i64
  %1961 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1953, i64 %1960
  %1962 = load ptr, ptr %1961, align 8
  %1963 = icmp eq ptr %1962, %.pre1929
  br i1 %1963, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %1964

1964:                                             ; preds = %.lr.ph.i.i322
  %1965 = getelementptr inbounds i8, ptr %1961, i64 8
  %1966 = load i32, ptr %1965, align 8
  %1967 = icmp sgt i32 %1966, -1
  br i1 %1967, label %.lr.ph.i.i322, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1209, !llvm.loop !32

.loopexit1229:                                    ; preds = %.lr.ph1641, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1231 = landingpad { ptr, i32 }
          cleanup
  br label %.body336

.loopexit.split-lp1230.loopexit:                  ; preds = %1892, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1209
  %lpad.loopexit1262 = landingpad { ptr, i32 }
          cleanup
  br label %.body336

.loopexit.split-lp1230.loopexit.split-lp:         ; preds = %1881, %.noexc.i.i.i
  %lpad.loopexit.split-lp1263 = landingpad { ptr, i32 }
          cleanup
  br label %.body336

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1209: ; preds = %1964, %1835, %._crit_edge.i.i321
  %1968 = phi ptr [ %.pre1930, %1835 ], [ %.pre1929, %._crit_edge.i.i321 ], [ %.pre1929, %1964 ]
  %1969 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %1968)
          to label %1970 unwind label %.loopexit.split-lp1230.loopexit

1970:                                             ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1209
  %1971 = getelementptr inbounds i8, ptr %1969, i64 24
  %1972 = getelementptr inbounds i8, ptr %1969, i64 32
  %1973 = load ptr, ptr %1972, align 8
  %1974 = load ptr, ptr %1971, align 8
  %1975 = ptrtoint ptr %1973 to i64
  %1976 = ptrtoint ptr %1974 to i64
  %1977 = sub i64 %1975, %1976
  %1978 = sdiv exact i64 %1977, 80
  %1979 = and i64 %1978, 4294967295
  %.not12141638 = icmp eq i64 %1979, 0
  br i1 %.not12141638, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %.lr.ph1641.preheader

.lr.ph1641.preheader:                             ; preds = %1970
  %sext = shl i64 %1978, 32
  %1980 = ashr exact i64 %sext, 32
  br label %.lr.ph1641

.lr.ph1641:                                       ; preds = %.lr.ph1641.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405
  %indvars.iv1912 = phi i64 [ %1980, %.lr.ph1641.preheader ], [ %indvars.iv.next1913, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405 ]
  %indvars.iv.next1913 = add nsw i64 %indvars.iv1912, -1
  %1981 = load ptr, ptr %1971, align 8
  %1982 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1981, i64 %indvars.iv.next1913
  %1983 = load ptr, ptr %.sroa.01103.01643, align 8
  %1984 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1983, ptr noundef nonnull align 4 dereferenceable(4) %1982)
          to label %1985 unwind label %.loopexit1229

1985:                                             ; preds = %.lr.ph1641
  br i1 %1984, label %1986, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405

1986:                                             ; preds = %1985
  %1987 = getelementptr inbounds i8, ptr %1982, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %1987, i64 16, i1 false)
  %1988 = getelementptr inbounds i8, ptr %1982, i64 24
  %1989 = getelementptr inbounds i8, ptr %1982, i64 32
  %1990 = load ptr, ptr %1989, align 8
  %1991 = load ptr, ptr %1988, align 8
  %1992 = ptrtoint ptr %1990 to i64
  %1993 = ptrtoint ptr %1991 to i64
  %1994 = sub i64 %1992, %1993
  %1995 = sdiv exact i64 %1994, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i329 = icmp eq ptr %1990, %1991
  br i1 %.not.i.i.i.i.i329, label %.noexc335, label %1996

1996:                                             ; preds = %1986
  %1997 = icmp ugt i64 %1995, 230584300921369395
  br i1 %1997, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1996
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc334 unwind label %.loopexit.split-lp1230.loopexit.split-lp

.noexc334:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1996
  %1998 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1994) #21
          to label %.noexc335 unwind label %.loopexit1229

.noexc335:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %1986
  %1999 = phi ptr [ null, %1986 ], [ %1998, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1999, ptr %231, align 8
  store ptr %1999, ptr %232, align 8
  %2000 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1999, i64 %1995
  store ptr %2000, ptr %233, align 8
  %2001 = load ptr, ptr %1988, align 8
  %2002 = load ptr, ptr %1989, align 8
  %.not15.i = icmp eq ptr %2001, %2002
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i563

.lr.ph.i563:                                      ; preds = %.noexc335, %2025
  %.017.i = phi ptr [ %2031, %2025 ], [ %1999, %.noexc335 ]
  %.sroa.09.016.i = phi ptr [ %2030, %2025 ], [ %2001, %.noexc335 ]
  %2003 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %2003, ptr %.017.i, align 8
  %2004 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %2005 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %2006 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %2007 = load ptr, ptr %2006, align 8
  %2008 = load ptr, ptr %2005, align 8
  %2009 = ptrtoint ptr %2007 to i64
  %2010 = ptrtoint ptr %2008 to i64
  %2011 = sub i64 %2009, %2010
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2004, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i564 = icmp eq ptr %2007, %2008
  br i1 %.not.i.i.i.i.i.i.i564, label %.noexc8.i, label %2012

2012:                                             ; preds = %.lr.ph.i563
  %2013 = icmp slt i64 %2011, 0
  br i1 %2013, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %2012
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i569 unwind label %.loopexit.split-lp.i

.noexc.i569:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %2012
  %2014 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2011) #21
          to label %.noexc8.i unwind label %.loopexit.i565

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i563
  %2015 = phi ptr [ null, %.lr.ph.i563 ], [ %2014, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %2015, ptr %2004, align 8
  %2016 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %2015, ptr %2016, align 8
  %2017 = getelementptr inbounds i8, ptr %2015, i64 %2011
  %2018 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %2017, ptr %2018, align 8
  %2019 = load ptr, ptr %2005, align 8
  %2020 = load ptr, ptr %2006, align 8
  %2021 = ptrtoint ptr %2020 to i64
  %2022 = ptrtoint ptr %2019 to i64
  %2023 = sub i64 %2021, %2022
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2020, %2019
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %2025, label %2024

2024:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2015, ptr align 1 %2019, i64 %2023, i1 false)
  br label %2025

2025:                                             ; preds = %2024, %.noexc8.i
  %2026 = getelementptr inbounds i8, ptr %2015, i64 %2023
  store ptr %2026, ptr %2016, align 8
  %2027 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %2028 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %2029 = load i64, ptr %2028, align 8
  store i64 %2029, ptr %2027, align 8
  %2030 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %2031 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i568 = icmp eq ptr %2030, %2002
  br i1 %.not.i568, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i563, !llvm.loop !43

.loopexit.i565:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2032

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2032

2032:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i565
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i565 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2033 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %2034 = call ptr @__cxa_begin_catch(ptr %2033) #18
  %.not4.i.i.i = icmp eq ptr %.017.i, %1999
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i566

.lr.ph.i.i.i566:                                  ; preds = %2032, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %2038, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %1999, %2032 ]
  %2035 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %2036 = load ptr, ptr %2035, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2036, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %2037

2037:                                             ; preds = %.lr.ph.i.i.i566
  call void @_ZdlPv(ptr noundef nonnull %2036) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %2037, %.lr.ph.i.i.i566
  %2038 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i567 = icmp eq ptr %2038, %.017.i
  br i1 %.not.i.i.i567, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i566, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %2032
  invoke void @__cxa_rethrow() #22
          to label %2044 unwind label %2039

2039:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %2040 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body570 unwind label %2041

2041:                                             ; preds = %2039
  %2042 = landingpad { ptr, i32 }
          catch ptr null
  %2043 = extractvalue { ptr, i32 } %2042, 0
  call void @__clang_call_terminate(ptr %2043) #20
  unreachable

2044:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body570:                                         ; preds = %2039
  %2045 = load ptr, ptr %231, align 8
  %.not.i.i.i.i330 = icmp eq ptr %2045, null
  br i1 %.not.i.i.i.i330, label %.body336, label %2046

2046:                                             ; preds = %.body570
  call void @_ZdlPv(ptr noundef nonnull %2045) #19
  br label %.body336

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %2025, %.noexc335
  %.0.lcssa.i = phi ptr [ %1999, %.noexc335 ], [ %2031, %2025 ]
  store ptr %.0.lcssa.i, ptr %232, align 8
  %2047 = getelementptr inbounds i8, ptr %1982, i64 48
  %2048 = getelementptr inbounds i8, ptr %1982, i64 56
  %2049 = load ptr, ptr %2048, align 8
  %2050 = load ptr, ptr %2047, align 8
  %2051 = ptrtoint ptr %2049 to i64
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = sub i64 %2051, %2052
  %2054 = ashr exact i64 %2053, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %2049, %2050
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %2055

2055:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2056 = icmp ugt i64 %2054, 576460752303423487
  br i1 %2056, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %2055
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %.loopexit.split-lp1235

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2055
  %2057 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2053) #21
          to label %.noexc7.i unwind label %.loopexit1234

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2058 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %2057, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2058, ptr %234, align 8
  store ptr %2058, ptr %235, align 8
  %2059 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2058, i64 %2054
  store ptr %2059, ptr %236, align 8
  %2060 = load ptr, ptr %2047, align 8
  %2061 = load ptr, ptr %2048, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %2060, %2061
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit1219, label %.lr.ph.i.i.i.i.i.i331

.lr.ph.i.i.i.i.i.i331:                            ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i331
  %.09.i.i.i.i.i.i = phi ptr [ %2063, %.lr.ph.i.i.i.i.i.i331 ], [ %2058, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2062, %.lr.ph.i.i.i.i.i.i331 ], [ %2060, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %2062 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %2063 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i332 = icmp eq ptr %2062, %2061
  br i1 %.not.i.i.i.i.i.i332, label %.loopexit1219, label %.lr.ph.i.i.i.i.i.i331, !llvm.loop !44

.loopexit1234:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1236 = landingpad { ptr, i32 }
          cleanup
  br label %2064

.loopexit.split-lp1235:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1237 = landingpad { ptr, i32 }
          cleanup
  br label %2064

2064:                                             ; preds = %.loopexit.split-lp1235, %.loopexit1234
  %lpad.phi1238 = phi { ptr, i32 } [ %lpad.loopexit1236, %.loopexit1234 ], [ %lpad.loopexit.split-lp1237, %.loopexit.split-lp1235 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %231) #18
  br label %.body336

.loopexit1219:                                    ; preds = %.lr.ph.i.i.i.i.i.i331, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %2058, %.noexc7.i ], [ %2063, %.lr.ph.i.i.i.i.i.i331 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %235, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %2065 = load i32, ptr %54, align 8
  %.not15.i572 = icmp eq i32 %2065, 0
  br i1 %.not15.i572, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351, label %.lr.ph.i573

.lr.ph.i573:                                      ; preds = %.loopexit1219
  %2066 = zext i32 %2065 to i64
  br label %2067

2067:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i573
  %indvars.iv.i574 = phi i64 [ 0, %.lr.ph.i573 ], [ %indvars.iv.next.i587, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %2068 = load ptr, ptr %231, align 8
  %2069 = load ptr, ptr %232, align 8
  %2070 = icmp eq ptr %2068, %2069
  br i1 %2070, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %2071

2071:                                             ; preds = %2067
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit1217

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %2071, %2067
  %2072 = load ptr, ptr %235, align 8
  %2073 = load ptr, ptr %234, align 8
  %2074 = ptrtoint ptr %2072 to i64
  %2075 = ptrtoint ptr %2073 to i64
  %2076 = sub i64 %2074, %2075
  %2077 = ashr exact i64 %2076, 4
  %.not.i.i.i.i.i575 = icmp ugt i64 %2077, %indvars.iv.i574
  br i1 %.not.i.i.i.i.i575, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke2235

.invoke2235:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %2078 = phi i64 [ %indvars.iv.i574, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %2287, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583 ]
  %2079 = phi i64 [ %2077, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %2299, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %2078, i64 noundef %2079) #22
          to label %.cont2236 unwind label %.loopexit.split-lp

.cont2236:                                        ; preds = %.invoke2235
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %2080 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2073, i64 %indvars.iv.i574
  %2081 = load ptr, ptr %34, align 8
  %2082 = load ptr, ptr %185, align 8
  %2083 = icmp eq ptr %2081, %2082
  br i1 %2083, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %2084

2084:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %2085 = load ptr, ptr %2080, align 8
  %.not.i.i.i.i782 = icmp eq ptr %2085, null
  br i1 %.not.i.i.i.i782, label %2093, label %2086

2086:                                             ; preds = %2084
  %2087 = getelementptr inbounds i8, ptr %2085, i64 72
  %2088 = load i32, ptr %2087, align 4
  %2089 = getelementptr inbounds i8, ptr %2080, i64 8
  %2090 = load i32, ptr %2089, align 8
  %2091 = mul i32 %2088, 33
  %2092 = add i32 %2091, %2090
  br label %2097

2093:                                             ; preds = %2084
  %2094 = getelementptr inbounds i8, ptr %2080, i64 8
  %2095 = load i8, ptr %2094, align 8
  %2096 = zext i8 %2095 to i32
  br label %2097

2097:                                             ; preds = %2093, %2086
  %.0.i.i.i.i783 = phi i32 [ %2092, %2086 ], [ %2096, %2093 ]
  %2098 = ptrtoint ptr %2082 to i64
  %2099 = ptrtoint ptr %2081 to i64
  %2100 = sub i64 %2098, %2099
  %2101 = lshr exact i64 %2100, 2
  %2102 = trunc i64 %2101 to i32
  %2103 = urem i32 %.0.i.i.i.i783, %2102
  %2104 = load ptr, ptr %187, align 8
  %2105 = load ptr, ptr %186, align 8
  %2106 = ptrtoint ptr %2104 to i64
  %2107 = ptrtoint ptr %2105 to i64
  %2108 = sub i64 %2106, %2107
  %2109 = sdiv exact i64 %2108, 24
  %2110 = shl nsw i64 %2109, 1
  %2111 = ashr exact i64 %2100, 2
  %2112 = icmp ugt i64 %2110, %2111
  br i1 %2112, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1036, label %._crit_edge.i.i784

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1036:          ; preds = %2097
  store ptr %2081, ptr %185, align 8
  %2113 = load ptr, ptr %188, align 8
  %2114 = ptrtoint ptr %2113 to i64
  %2115 = sub i64 %2114, %2107
  %2116 = sdiv exact i64 %2115, 24
  %2117 = trunc i64 %2116 to i32
  %2118 = mul i32 %2117, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %2119 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2120 = icmp eq i8 %2119, 0
  br i1 %2120, label %2121, label %2126, !prof !9

2121:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1036
  %2122 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1094 = icmp eq i32 %2122, 0
  br i1 %.not.i1094, label %2126, label %2123

2123:                                             ; preds = %2121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %2124 unwind label %2132

2124:                                             ; preds = %2123
  %2125 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %2126

2126:                                             ; preds = %2124, %2121, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1036
  %2127 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2128 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1087 = icmp eq ptr %2127, %2128
  br i1 %.not1112.i1087, label %._crit_edge.i1092, label %.lr.ph.i1088

2129:                                             ; preds = %.lr.ph.i1088
  %2130 = getelementptr inbounds i8, ptr %.sroa.08.013.i1089, i64 4
  %.not11.i1091 = icmp eq ptr %2130, %2128
  br i1 %.not11.i1091, label %._crit_edge.i1092, label %.lr.ph.i1088

.lr.ph.i1088:                                     ; preds = %2126, %2129
  %.sroa.08.013.i1089 = phi ptr [ %2130, %2129 ], [ %2127, %2126 ]
  %2131 = load i32, ptr %.sroa.08.013.i1089, align 4
  %.not7.i1090 = icmp slt i32 %2131, %2118
  br i1 %.not7.i1090, label %2129, label %.noexc1049

2132:                                             ; preds = %2123
  %2133 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body1096

._crit_edge.i1092:                                ; preds = %2126, %2129
  %2134 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2134, ptr noundef nonnull @.str.24)
          to label %2135 unwind label %2136

2135:                                             ; preds = %._crit_edge.i1092
  invoke void @__cxa_throw(ptr nonnull %2134, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1095 unwind label %.loopexit.split-lp

.noexc1095:                                       ; preds = %2135
  unreachable

2136:                                             ; preds = %._crit_edge.i1092
  %2137 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2134) #18
  br label %.body1096

.noexc1049:                                       ; preds = %.lr.ph.i1088
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %2138 = sext i32 %2131 to i64
  %2139 = load ptr, ptr %185, align 8
  %2140 = load ptr, ptr %34, align 8
  %2141 = ptrtoint ptr %2139 to i64
  %2142 = ptrtoint ptr %2140 to i64
  %2143 = sub i64 %2141, %2142
  %2144 = ashr exact i64 %2143, 2
  %2145 = icmp ult i64 %2144, %2138
  br i1 %2145, label %2146, label %2174

2146:                                             ; preds = %.noexc1049
  %2147 = sub nuw nsw i64 %2138, %2144
  %2148 = load ptr, ptr %189, align 8
  %2149 = ptrtoint ptr %2148 to i64
  %2150 = sub i64 %2149, %2141
  %2151 = ashr exact i64 %2150, 2
  %.not65.i1053 = icmp ult i64 %2151, %2147
  br i1 %.not65.i1053, label %2155, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1063

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1063: ; preds = %2146
  %2152 = shl nsw i64 %2138, 2
  %reass.sub1955 = sub i64 %2152, %2143
  %2153 = and i64 %reass.sub1955, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2139, i8 -1, i64 %2153, i1 false)
  %2154 = getelementptr inbounds i32, ptr %2139, i64 %2147
  store ptr %2154, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037

2155:                                             ; preds = %2146
  %2156 = sub nsw i64 2305843009213693951, %2144
  %2157 = icmp ult i64 %2156, %2147
  br i1 %2157, label %2158, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1072

2158:                                             ; preds = %2155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc1084 unwind label %.loopexit.split-lp

.noexc1084:                                       ; preds = %2158
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1072: ; preds = %2155
  %.sroa.speculated.i.i1073 = call i64 @llvm.umax.i64(i64 %2144, i64 %2147)
  %2159 = add nsw i64 %.sroa.speculated.i.i1073, %2144
  %2160 = icmp ult i64 %2159, %2144
  %2161 = call i64 @llvm.umin.i64(i64 %2159, i64 2305843009213693951)
  %2162 = select i1 %2160, i64 2305843009213693951, i64 %2161
  %.not.i.i1074 = icmp eq i64 %2162, 0
  br i1 %.not.i.i1074, label %.noexc1085, label %2163

2163:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1072
  %2164 = shl nuw nsw i64 %2162, 2
  %2165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2164) #21
          to label %.noexc1085 unwind label %.loopexit1217

.noexc1085:                                       ; preds = %2163, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1072
  %2166 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1072 ], [ %2165, %2163 ]
  %2167 = getelementptr inbounds i8, ptr %2166, i64 %2143
  %2168 = shl nsw i64 %2138, 2
  %reass.sub1956 = sub i64 %2168, %2143
  %2169 = and i64 %reass.sub1956, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2167, i8 -1, i64 %2169, i1 false)
  %2170 = getelementptr inbounds i32, ptr %2167, i64 %2147
  %.not.i.i.i.i.i.i.i.i.i80.i1079 = icmp eq ptr %2140, %2139
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1079, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1080, label %2171

2171:                                             ; preds = %.noexc1085
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2166, ptr align 4 %2140, i64 %2143, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1080

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1080: ; preds = %.noexc1085, %2171
  %.not.i83.i1082 = icmp eq ptr %2140, null
  br i1 %.not.i83.i1082, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1083, label %2172

2172:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1080
  call void @_ZdlPv(ptr noundef nonnull %2140) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1083

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1083: ; preds = %2172, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1080
  store ptr %2166, ptr %34, align 8
  store ptr %2170, ptr %185, align 8
  %2173 = getelementptr inbounds i32, ptr %2166, i64 %2162
  store ptr %2173, ptr %189, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037

2174:                                             ; preds = %.noexc1049
  %2175 = icmp ugt i64 %2144, %2138
  br i1 %2175, label %2176, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037

2176:                                             ; preds = %2174
  %2177 = getelementptr inbounds i32, ptr %2140, i64 %2138
  %.not.i.i9.i1048 = icmp eq ptr %2139, %2177
  br i1 %.not.i.i9.i1048, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037, label %2178

2178:                                             ; preds = %2176
  store ptr %2177, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1063, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1083, %2178, %2176, %2174
  %2179 = phi ptr [ %2154, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1063 ], [ %2170, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1083 ], [ %2177, %2178 ], [ %2139, %2176 ], [ %2139, %2174 ]
  %2180 = load ptr, ptr %187, align 8
  %2181 = load ptr, ptr %186, align 8
  %2182 = ptrtoint ptr %2180 to i64
  %2183 = ptrtoint ptr %2181 to i64
  %2184 = sub i64 %2182, %2183
  %2185 = sdiv exact i64 %2184, 24
  %2186 = trunc i64 %2185 to i32
  %2187 = icmp sgt i32 %2186, 0
  br i1 %2187, label %.lr.ph.i1039, label %.noexc798

.lr.ph.i1039:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1044
  %indvars.iv.i1040 = phi i64 [ %indvars.iv.next.i1046, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1044 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037 ]
  %2188 = phi ptr [ %2220, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1044 ], [ %2181, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037 ]
  %2189 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2188, i64 %indvars.iv.i1040
  %2190 = getelementptr inbounds i8, ptr %2189, i64 16
  %2191 = load ptr, ptr %34, align 8
  %2192 = load ptr, ptr %185, align 8
  %2193 = icmp eq ptr %2191, %2192
  br i1 %2193, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1044, label %2194

2194:                                             ; preds = %.lr.ph.i1039
  %2195 = load ptr, ptr %2189, align 8
  %.not.i.i.i.i1041 = icmp eq ptr %2195, null
  br i1 %.not.i.i.i.i1041, label %2203, label %2196

2196:                                             ; preds = %2194
  %2197 = getelementptr inbounds i8, ptr %2195, i64 72
  %2198 = load i32, ptr %2197, align 4
  %2199 = getelementptr inbounds i8, ptr %2189, i64 8
  %2200 = load i32, ptr %2199, align 8
  %2201 = mul i32 %2198, 33
  %2202 = add i32 %2201, %2200
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1042

2203:                                             ; preds = %2194
  %2204 = getelementptr inbounds i8, ptr %2189, i64 8
  %2205 = load i8, ptr %2204, align 8
  %2206 = zext i8 %2205 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1042

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1042: ; preds = %2203, %2196
  %.0.i.i.i.i1043 = phi i32 [ %2202, %2196 ], [ %2206, %2203 ]
  %2207 = ptrtoint ptr %2192 to i64
  %2208 = ptrtoint ptr %2191 to i64
  %2209 = sub i64 %2207, %2208
  %2210 = lshr exact i64 %2209, 2
  %2211 = trunc i64 %2210 to i32
  %2212 = urem i32 %.0.i.i.i.i1043, %2211
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1044

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1044: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1042, %.lr.ph.i1039
  %.0.i.i1045 = phi i32 [ 0, %.lr.ph.i1039 ], [ %2212, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1042 ]
  %2213 = sext i32 %.0.i.i1045 to i64
  %2214 = getelementptr inbounds i32, ptr %2191, i64 %2213
  %2215 = load i32, ptr %2214, align 4
  store i32 %2215, ptr %2190, align 8
  %2216 = load ptr, ptr %34, align 8
  %2217 = getelementptr inbounds i32, ptr %2216, i64 %2213
  %2218 = trunc nuw nsw i64 %indvars.iv.i1040 to i32
  store i32 %2218, ptr %2217, align 4
  %indvars.iv.next.i1046 = add nuw nsw i64 %indvars.iv.i1040, 1
  %2219 = load ptr, ptr %187, align 8
  %2220 = load ptr, ptr %186, align 8
  %2221 = ptrtoint ptr %2219 to i64
  %2222 = ptrtoint ptr %2220 to i64
  %2223 = sub i64 %2221, %2222
  %2224 = sdiv exact i64 %2223, 24
  %sext.i1047 = shl i64 %2224, 32
  %2225 = ashr exact i64 %sext.i1047, 32
  %2226 = icmp slt i64 %indvars.iv.next.i1046, %2225
  br i1 %2226, label %.lr.ph.i1039, label %.noexc798.loopexit, !llvm.loop !23

.noexc798.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1044
  %.pre1932 = load ptr, ptr %185, align 8
  br label %.noexc798

.noexc798:                                        ; preds = %.noexc798.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037
  %2227 = phi ptr [ %2219, %.noexc798.loopexit ], [ %2180, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037 ]
  %2228 = phi ptr [ %2220, %.noexc798.loopexit ], [ %2181, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037 ]
  %2229 = phi ptr [ %.pre1932, %.noexc798.loopexit ], [ %2179, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037 ]
  %2230 = load ptr, ptr %34, align 8
  %2231 = icmp eq ptr %2230, %2229
  br i1 %2231, label %._crit_edge.i.i784, label %2232

2232:                                             ; preds = %.noexc798
  %2233 = load ptr, ptr %2080, align 8
  %.not.i.i.i.i.i795 = icmp eq ptr %2233, null
  br i1 %.not.i.i.i.i.i795, label %2241, label %2234

2234:                                             ; preds = %2232
  %2235 = getelementptr inbounds i8, ptr %2233, i64 72
  %2236 = load i32, ptr %2235, align 4
  %2237 = getelementptr inbounds i8, ptr %2080, i64 8
  %2238 = load i32, ptr %2237, align 8
  %2239 = mul i32 %2236, 33
  %2240 = add i32 %2239, %2238
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796

2241:                                             ; preds = %2232
  %2242 = getelementptr inbounds i8, ptr %2080, i64 8
  %2243 = load i8, ptr %2242, align 8
  %2244 = zext i8 %2243 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796: ; preds = %2241, %2234
  %.0.i.i.i.i.i797 = phi i32 [ %2240, %2234 ], [ %2244, %2241 ]
  %2245 = ptrtoint ptr %2229 to i64
  %2246 = ptrtoint ptr %2230 to i64
  %2247 = sub i64 %2245, %2246
  %2248 = lshr exact i64 %2247, 2
  %2249 = trunc i64 %2248 to i32
  %2250 = urem i32 %.0.i.i.i.i.i797, %2249
  br label %._crit_edge.i.i784

._crit_edge.i.i784:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796, %.noexc798, %2097
  %2251 = phi ptr [ %2104, %2097 ], [ %2227, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796 ], [ %2227, %.noexc798 ]
  %2252 = phi ptr [ %2105, %2097 ], [ %2228, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796 ], [ %2228, %.noexc798 ]
  %2253 = phi ptr [ %2081, %2097 ], [ %2230, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796 ], [ %2230, %.noexc798 ]
  %2254 = phi i32 [ %2103, %2097 ], [ %2250, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796 ], [ 0, %.noexc798 ]
  %2255 = sext i32 %2254 to i64
  %2256 = getelementptr inbounds i32, ptr %2253, i64 %2255
  %2257 = load i32, ptr %2256, align 4
  %2258 = icmp sgt i32 %2257, -1
  br i1 %2258, label %.lr.ph.i.i785, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i785:                                    ; preds = %._crit_edge.i.i784
  %2259 = load ptr, ptr %2080, align 8
  %.fr.i786 = freeze ptr %2259
  %2260 = getelementptr inbounds i8, ptr %2080, i64 8
  %2261 = load i32, ptr %2260, align 8
  %2262 = trunc i32 %2261 to i8
  %.not.i.i.i7.i787 = icmp eq ptr %.fr.i786, null
  br i1 %.not.i.i.i7.i787, label %.lr.ph.i.split.us.i791, label %.lr.ph.i.split.i788

.lr.ph.i.split.us.i791:                           ; preds = %.lr.ph.i.i785, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793
  %.013.i.us.i792 = phi i32 [ %2271, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793 ], [ %2257, %.lr.ph.i.i785 ]
  %2263 = zext nneg i32 %.013.i.us.i792 to i64
  %2264 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2252, i64 %2263
  %2265 = load ptr, ptr %2264, align 8
  %2266 = icmp eq ptr %2265, null
  br i1 %2266, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i794, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i794: ; preds = %.lr.ph.i.split.us.i791
  %2267 = getelementptr inbounds i8, ptr %2264, i64 8
  %2268 = load i8, ptr %2267, align 8
  %2269 = icmp eq i8 %2268, %2262
  br i1 %2269, label %.noexc591, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i794, %.lr.ph.i.split.us.i791
  %2270 = getelementptr inbounds i8, ptr %2264, i64 16
  %2271 = load i32, ptr %2270, align 8
  %2272 = icmp sgt i32 %2271, -1
  br i1 %2272, label %.lr.ph.i.split.us.i791, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !24

.lr.ph.i.split.i788:                              ; preds = %.lr.ph.i.i785, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790
  %.013.i.i789 = phi i32 [ %2282, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790 ], [ %2257, %.lr.ph.i.i785 ]
  %2273 = zext nneg i32 %.013.i.i789 to i64
  %2274 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2252, i64 %2273
  %2275 = load ptr, ptr %2274, align 8
  %2276 = icmp eq ptr %2275, %.fr.i786
  br i1 %2276, label %2277, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790

2277:                                             ; preds = %.lr.ph.i.split.i788
  %2278 = getelementptr inbounds i8, ptr %2274, i64 8
  %2279 = load i32, ptr %2278, align 8
  %2280 = icmp eq i32 %2279, %2261
  br i1 %2280, label %.noexc591, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790: ; preds = %2277, %.lr.ph.i.split.i788
  %2281 = getelementptr inbounds i8, ptr %2274, i64 16
  %2282 = load i32, ptr %2281, align 8
  %2283 = icmp sgt i32 %2282, -1
  br i1 %2283, label %.lr.ph.i.split.i788, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !24

.noexc591:                                        ; preds = %2277, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i794
  %2284 = phi i32 [ %.013.i.us.i792, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i794 ], [ %.013.i.i789, %2277 ]
  %2285 = load ptr, ptr %180, align 8
  br label %2286

2286:                                             ; preds = %2286, %.noexc591
  %.0.i.i.i.i576 = phi i32 [ %2284, %.noexc591 ], [ %2289, %2286 ]
  %2287 = sext i32 %.0.i.i.i.i576 to i64
  %2288 = getelementptr inbounds i32, ptr %2285, i64 %2287
  %2289 = load i32, ptr %2288, align 4
  %.not.i.i.i.i577 = icmp eq i32 %2289, -1
  br i1 %.not.i.i.i.i577, label %.preheader.i.i.i.i578, label %2286, !llvm.loop !25

.preheader.i.i.i.i578:                            ; preds = %2286
  %.not1213.i.i.i.i579 = icmp eq i32 %.0.i.i.i.i576, %2284
  br i1 %.not1213.i.i.i.i579, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583, label %.lr.ph.i.i.i.i580

.lr.ph.i.i.i.i580:                                ; preds = %.preheader.i.i.i.i578, %.lr.ph.i.i.i.i580
  %.01114.i.i.i.i581 = phi i32 [ %2293, %.lr.ph.i.i.i.i580 ], [ %2284, %.preheader.i.i.i.i578 ]
  %2290 = sext i32 %.01114.i.i.i.i581 to i64
  %2291 = load ptr, ptr %180, align 8
  %2292 = getelementptr inbounds i32, ptr %2291, i64 %2290
  %2293 = load i32, ptr %2292, align 4
  store i32 %.0.i.i.i.i576, ptr %2292, align 4
  %.not12.i.i.i.i582 = icmp eq i32 %2293, %.0.i.i.i.i576
  br i1 %.not12.i.i.i.i582, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583.loopexit, label %.lr.ph.i.i.i.i580, !llvm.loop !26

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583.loopexit: ; preds = %.lr.ph.i.i.i.i580
  %.pre1933 = load ptr, ptr %187, align 8
  %.pre1934 = load ptr, ptr %186, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583.loopexit, %.preheader.i.i.i.i578
  %2294 = phi ptr [ %.pre1934, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583.loopexit ], [ %2252, %.preheader.i.i.i.i578 ]
  %2295 = phi ptr [ %.pre1933, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583.loopexit ], [ %2251, %.preheader.i.i.i.i578 ]
  %2296 = ptrtoint ptr %2295 to i64
  %2297 = ptrtoint ptr %2294 to i64
  %2298 = sub i64 %2296, %2297
  %2299 = sdiv exact i64 %2298, 24
  %.not.i.i.i.i.i.i.i584 = icmp ugt i64 %2299, %2287
  br i1 %.not.i.i.i.i.i.i.i584, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i585, label %.invoke2235

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i585: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583
  %2300 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2294, i64 %2287
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i784, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i585
  %.0.i.i.i586 = phi ptr [ %2300, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i585 ], [ %2080, %._crit_edge.i.i784 ], [ %2080, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %2080, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793 ], [ %2080, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2080, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i586, i64 12, i1 false)
  %indvars.iv.next.i587 = add nuw nsw i64 %indvars.iv.i574, 1
  %.not.i588 = icmp eq i64 %indvars.iv.next.i587, %2066
  br i1 %.not.i588, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340.loopexit, label %2067

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre1935 = load ptr, ptr %231, align 8, !noalias !45
  %.pre1936 = load ptr, ptr %232, align 8, !noalias !45
  %.pre1937 = load ptr, ptr %233, align 8, !noalias !45
  %.pre1938 = load ptr, ptr %234, align 8, !noalias !45
  %.pre1939 = load ptr, ptr %235, align 8, !noalias !45
  %.pre1940 = load ptr, ptr %236, align 8, !noalias !45
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340.loopexit, %.loopexit1219
  %2301 = phi ptr [ %.pre1940, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340.loopexit ], [ %2059, %.loopexit1219 ]
  %2302 = phi ptr [ %.pre1939, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit1219 ]
  %2303 = phi ptr [ %.pre1938, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340.loopexit ], [ %2058, %.loopexit1219 ]
  %2304 = phi ptr [ %.pre1937, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340.loopexit ], [ %2000, %.loopexit1219 ]
  %2305 = phi ptr [ %.pre1936, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340.loopexit ], [ %.0.lcssa.i, %.loopexit1219 ]
  %2306 = phi ptr [ %.pre1935, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340.loopexit ], [ %1999, %.loopexit1219 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  store ptr %2306, ptr %237, align 8, !alias.scope !45
  store ptr %2305, ptr %238, align 8, !alias.scope !45
  store ptr %2304, ptr %239, align 8, !alias.scope !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false), !noalias !45
  store ptr %2303, ptr %240, align 8, !alias.scope !45
  store ptr %2302, ptr %241, align 8, !alias.scope !45
  store ptr %2301, ptr %242, align 8, !alias.scope !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false), !noalias !45
  %2307 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %1987)
          to label %2308 unwind label %.loopexit1239

2308:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351
  br i1 %2307, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392, label %2309

.loopexit1217:                                    ; preds = %2071, %2163
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body1096

.loopexit.split-lp:                               ; preds = %.invoke2235, %2158, %2135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body1096

.body1096:                                        ; preds = %.loopexit1217, %.loopexit.split-lp, %2132, %2136
  %eh.lpad-body1097 = phi { ptr, i32 } [ %2137, %2136 ], [ %2133, %2132 ], [ %lpad.loopexit, %.loopexit1217 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #18
  br label %.body336

.loopexit1239:                                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit355, %2315, %2317, %2319, %2309, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit353, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i357
  %lpad.loopexit1241 = landingpad { ptr, i32 }
          cleanup
  br label %.body377

.loopexit.split-lp1240:                           ; preds = %.noexc.i.i.i374
  %lpad.loopexit.split-lp1242 = landingpad { ptr, i32 }
          cleanup
  br label %.body377

2309:                                             ; preds = %2308
  %2310 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1832)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit353 unwind label %.loopexit1239

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit353: ; preds = %2309
  %2311 = load ptr, ptr %.sroa.01103.01643, align 8
  %2312 = getelementptr inbounds i8, ptr %2311, i64 72
  %2313 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2312)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit355 unwind label %.loopexit1239

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit355: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit353
  %2314 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1982)
          to label %2315 unwind label %.loopexit1239

2315:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit355
  %2316 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %1987, i1 noundef zeroext true)
          to label %2317 unwind label %.loopexit1239

2317:                                             ; preds = %2315
  %2318 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %53, i1 noundef zeroext true)
          to label %2319 unwind label %.loopexit1239

2319:                                             ; preds = %2317
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, ptr noundef %2310, ptr noundef %2313, ptr noundef %2314, ptr noundef %2316, ptr noundef %2318)
          to label %2320 unwind label %.loopexit1239

2320:                                             ; preds = %2319
  %2321 = load ptr, ptr %.sroa.01103.01643, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %2322 = load ptr, ptr %238, align 8
  %2323 = load ptr, ptr %237, align 8
  %2324 = ptrtoint ptr %2322 to i64
  %2325 = ptrtoint ptr %2323 to i64
  %2326 = sub i64 %2324, %2325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i356 = icmp eq ptr %2322, %2323
  br i1 %.not.i.i.i.i.i356, label %.noexc376.thread, label %2328

.noexc376.thread:                                 ; preds = %2320
  %2327 = getelementptr inbounds i8, ptr null, i64 %2326
  store i64 0, ptr %243, align 8
  store ptr %2327, ptr %245, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i361

2328:                                             ; preds = %2320
  %2329 = sdiv exact i64 %2326, 40
  %2330 = icmp ugt i64 %2329, 230584300921369395
  br i1 %2330, label %.noexc.i.i.i374, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i357

.noexc.i.i.i374:                                  ; preds = %2328
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc375 unwind label %.loopexit.split-lp1240

.noexc375:                                        ; preds = %.noexc.i.i.i374
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i357: ; preds = %2328
  %2331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2326) #21
          to label %.noexc376 unwind label %.loopexit1239

.noexc376:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i357
  store ptr %2331, ptr %243, align 8
  store ptr %2331, ptr %244, align 8
  %2332 = getelementptr inbounds i8, ptr %2331, i64 %2326
  store ptr %2332, ptr %245, align 8
  br label %.lr.ph.i594

.lr.ph.i594:                                      ; preds = %.noexc376, %2355
  %.017.i595 = phi ptr [ %2361, %2355 ], [ %2331, %.noexc376 ]
  %.sroa.09.016.i596 = phi ptr [ %2360, %2355 ], [ %2323, %.noexc376 ]
  %2333 = load ptr, ptr %.sroa.09.016.i596, align 8
  store ptr %2333, ptr %.017.i595, align 8
  %2334 = getelementptr inbounds i8, ptr %.017.i595, i64 8
  %2335 = getelementptr inbounds i8, ptr %.sroa.09.016.i596, i64 8
  %2336 = getelementptr inbounds i8, ptr %.sroa.09.016.i596, i64 16
  %2337 = load ptr, ptr %2336, align 8
  %2338 = load ptr, ptr %2335, align 8
  %2339 = ptrtoint ptr %2337 to i64
  %2340 = ptrtoint ptr %2338 to i64
  %2341 = sub i64 %2339, %2340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2334, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i597 = icmp eq ptr %2337, %2338
  br i1 %.not.i.i.i.i.i.i.i597, label %.noexc8.i609, label %2342

2342:                                             ; preds = %.lr.ph.i594
  %2343 = icmp slt i64 %2341, 0
  br i1 %2343, label %.noexc.i.i.i.i.i613, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i598

.noexc.i.i.i.i.i613:                              ; preds = %2342
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i616 unwind label %.loopexit.split-lp.i614

.noexc.i616:                                      ; preds = %.noexc.i.i.i.i.i613
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i598: ; preds = %2342
  %2344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2341) #21
          to label %.noexc8.i609 unwind label %.loopexit.i599

.noexc8.i609:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i598, %.lr.ph.i594
  %2345 = phi ptr [ null, %.lr.ph.i594 ], [ %2344, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i598 ]
  store ptr %2345, ptr %2334, align 8
  %2346 = getelementptr inbounds i8, ptr %.017.i595, i64 16
  store ptr %2345, ptr %2346, align 8
  %2347 = getelementptr inbounds i8, ptr %2345, i64 %2341
  %2348 = getelementptr inbounds i8, ptr %.017.i595, i64 24
  store ptr %2347, ptr %2348, align 8
  %2349 = load ptr, ptr %2335, align 8
  %2350 = load ptr, ptr %2336, align 8
  %2351 = ptrtoint ptr %2350 to i64
  %2352 = ptrtoint ptr %2349 to i64
  %2353 = sub i64 %2351, %2352
  %.not.i.i.i.i.i.i.i.i.i.i.i.i610 = icmp eq ptr %2350, %2349
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i610, label %2355, label %2354

2354:                                             ; preds = %.noexc8.i609
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2345, ptr align 1 %2349, i64 %2353, i1 false)
  br label %2355

2355:                                             ; preds = %2354, %.noexc8.i609
  %2356 = getelementptr inbounds i8, ptr %2345, i64 %2353
  store ptr %2356, ptr %2346, align 8
  %2357 = getelementptr inbounds i8, ptr %.017.i595, i64 32
  %2358 = getelementptr inbounds i8, ptr %.sroa.09.016.i596, i64 32
  %2359 = load i64, ptr %2358, align 8
  store i64 %2359, ptr %2357, align 8
  %2360 = getelementptr inbounds i8, ptr %.sroa.09.016.i596, i64 40
  %2361 = getelementptr inbounds i8, ptr %.017.i595, i64 40
  %.not.i611 = icmp eq ptr %2360, %2322
  br i1 %.not.i611, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i361, label %.lr.ph.i594, !llvm.loop !43

.loopexit.i599:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i598
  %lpad.loopexit.i600 = landingpad { ptr, i32 }
          catch ptr null
  br label %2362

.loopexit.split-lp.i614:                          ; preds = %.noexc.i.i.i.i.i613
  %lpad.loopexit.split-lp.i615 = landingpad { ptr, i32 }
          catch ptr null
  br label %2362

2362:                                             ; preds = %.loopexit.split-lp.i614, %.loopexit.i599
  %lpad.phi.i601 = phi { ptr, i32 } [ %lpad.loopexit.i600, %.loopexit.i599 ], [ %lpad.loopexit.split-lp.i615, %.loopexit.split-lp.i614 ]
  %2363 = extractvalue { ptr, i32 } %lpad.phi.i601, 0
  %2364 = call ptr @__cxa_begin_catch(ptr %2363) #18
  %.not4.i.i.i602 = icmp eq ptr %.017.i595, %2331
  br i1 %.not4.i.i.i602, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i608, label %.lr.ph.i.i.i603

.lr.ph.i.i.i603:                                  ; preds = %2362, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i606
  %.05.i.i.i604 = phi ptr [ %2368, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i606 ], [ %2331, %2362 ]
  %2365 = getelementptr inbounds i8, ptr %.05.i.i.i604, i64 8
  %2366 = load ptr, ptr %2365, align 8
  %.not.i.i.i.i.i.i.i.i605 = icmp eq ptr %2366, null
  br i1 %.not.i.i.i.i.i.i.i.i605, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i606, label %2367

2367:                                             ; preds = %.lr.ph.i.i.i603
  call void @_ZdlPv(ptr noundef nonnull %2366) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i606

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i606: ; preds = %2367, %.lr.ph.i.i.i603
  %2368 = getelementptr inbounds i8, ptr %.05.i.i.i604, i64 40
  %.not.i.i.i607 = icmp eq ptr %2368, %.017.i595
  br i1 %.not.i.i.i607, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i608, label %.lr.ph.i.i.i603, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i608: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i606, %2362
  invoke void @__cxa_rethrow() #22
          to label %2374 unwind label %2369

2369:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i608
  %2370 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body617 unwind label %2371

2371:                                             ; preds = %2369
  %2372 = landingpad { ptr, i32 }
          catch ptr null
  %2373 = extractvalue { ptr, i32 } %2372, 0
  call void @__clang_call_terminate(ptr %2373) #20
  unreachable

2374:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i608
  unreachable

.body617:                                         ; preds = %2369
  %2375 = load ptr, ptr %243, align 8
  %.not.i.i.i.i358 = icmp eq ptr %2375, null
  br i1 %.not.i.i.i.i358, label %.body377, label %2376

2376:                                             ; preds = %.body617
  call void @_ZdlPv(ptr noundef nonnull %2375) #19
  br label %.body377

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i361: ; preds = %2355, %.noexc376.thread
  %.0.lcssa.i612 = phi ptr [ null, %.noexc376.thread ], [ %2361, %2355 ]
  store ptr %.0.lcssa.i612, ptr %244, align 8
  %2377 = load ptr, ptr %241, align 8
  %2378 = load ptr, ptr %240, align 8
  %2379 = ptrtoint ptr %2377 to i64
  %2380 = ptrtoint ptr %2378 to i64
  %2381 = sub i64 %2379, %2380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i362 = icmp eq ptr %2377, %2378
  br i1 %.not.i.i.i.i5.i362, label %.noexc7.i364.thread, label %2383

.noexc7.i364.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i361
  %2382 = getelementptr inbounds i8, ptr null, i64 %2381
  store i64 0, ptr %246, align 8
  store ptr %2382, ptr %248, align 8
  br label %.loopexit

2383:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i361
  %2384 = icmp ugt i64 %2381, 9223372036854775792
  br i1 %2384, label %.noexc.i.i6.i372, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i363

.noexc.i.i6.i372:                                 ; preds = %2383
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i373 unwind label %.loopexit.split-lp1245

.noexc.i373:                                      ; preds = %.noexc.i.i6.i372
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i363: ; preds = %2383
  %2385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2381) #21
          to label %.noexc7.i364 unwind label %.loopexit1244

.noexc7.i364:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i363
  store ptr %2385, ptr %246, align 8
  store ptr %2385, ptr %247, align 8
  %2386 = getelementptr inbounds i8, ptr %2385, i64 %2381
  store ptr %2386, ptr %248, align 8
  br label %.lr.ph.i.i.i.i.i.i366

.lr.ph.i.i.i.i.i.i366:                            ; preds = %.noexc7.i364, %.lr.ph.i.i.i.i.i.i366
  %.09.i.i.i.i.i.i367 = phi ptr [ %2388, %.lr.ph.i.i.i.i.i.i366 ], [ %2385, %.noexc7.i364 ]
  %.sroa.04.08.i.i.i.i.i.i368 = phi ptr [ %2387, %.lr.ph.i.i.i.i.i.i366 ], [ %2378, %.noexc7.i364 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i367, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i368, i64 16, i1 false)
  %2387 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i368, i64 16
  %2388 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i367, i64 16
  %.not.i.i.i.i.i.i369 = icmp eq ptr %2387, %2377
  br i1 %.not.i.i.i.i.i.i369, label %.loopexit, label %.lr.ph.i.i.i.i.i.i366, !llvm.loop !44

.loopexit1244:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i363
  %lpad.loopexit1246 = landingpad { ptr, i32 }
          cleanup
  br label %2389

.loopexit.split-lp1245:                           ; preds = %.noexc.i.i6.i372
  %lpad.loopexit.split-lp1247 = landingpad { ptr, i32 }
          cleanup
  br label %2389

2389:                                             ; preds = %.loopexit.split-lp1245, %.loopexit1244
  %lpad.phi1248 = phi { ptr, i32 } [ %lpad.loopexit1246, %.loopexit1244 ], [ %lpad.loopexit.split-lp1247, %.loopexit.split-lp1245 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %243) #18
  br label %.body377

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i366, %.noexc7.i364.thread
  %.0.lcssa.i.i.i.i.i.i371 = phi ptr [ null, %.noexc7.i364.thread ], [ %2388, %.lr.ph.i.i.i.i.i.i366 ]
  store ptr %.0.lcssa.i.i.i.i.i.i371, ptr %247, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2321, ptr noundef nonnull align 4 dereferenceable(4) %1982, ptr noundef nonnull %55)
          to label %2390 unwind label %2411

2390:                                             ; preds = %.loopexit
  %2391 = load ptr, ptr %246, align 8
  %.not.i.i.i.i380 = icmp eq ptr %2391, null
  br i1 %.not.i.i.i.i380, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381, label %2392

2392:                                             ; preds = %2390
  call void @_ZdlPv(ptr noundef nonnull %2391) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381: ; preds = %2392, %2390
  %2393 = load ptr, ptr %243, align 8
  %2394 = load ptr, ptr %244, align 8
  %.not4.i.i.i.i.i382 = icmp eq ptr %2393, %2394
  br i1 %.not4.i.i.i.i.i382, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390, label %.lr.ph.i.i.i.i.i383

.lr.ph.i.i.i.i.i383:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386
  %.05.i.i.i.i.i384 = phi ptr [ %2398, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386 ], [ %2393, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381 ]
  %2395 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i384, i64 8
  %2396 = load ptr, ptr %2395, align 8
  %.not.i.i.i.i.i.i.i.i.i.i385 = icmp eq ptr %2396, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i385, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386, label %2397

2397:                                             ; preds = %.lr.ph.i.i.i.i.i383
  call void @_ZdlPv(ptr noundef nonnull %2396) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386: ; preds = %2397, %.lr.ph.i.i.i.i.i383
  %2398 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i384, i64 40
  %.not.i.i.i.i.i387 = icmp eq ptr %2398, %2394
  br i1 %.not.i.i.i.i.i387, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388, label %.lr.ph.i.i.i.i.i383, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386
  %.pr.i.i389 = load ptr, ptr %243, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381
  %2399 = phi ptr [ %.pr.i.i389, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388 ], [ %2393, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381 ]
  %.not.i.i.i1.i391 = icmp eq ptr %2399, null
  br i1 %.not.i.i.i1.i391, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392, label %2400

2400:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390
  call void @_ZdlPv(ptr noundef nonnull %2399) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392:              ; preds = %2400, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390, %2308
  %2401 = load ptr, ptr %240, align 8
  %.not.i.i.i.i393 = icmp eq ptr %2401, null
  br i1 %.not.i.i.i.i393, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394, label %2402

2402:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392
  call void @_ZdlPv(ptr noundef nonnull %2401) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394: ; preds = %2402, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392
  %2403 = load ptr, ptr %237, align 8
  %2404 = load ptr, ptr %238, align 8
  %.not4.i.i.i.i.i395 = icmp eq ptr %2403, %2404
  br i1 %.not4.i.i.i.i.i395, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i403, label %.lr.ph.i.i.i.i.i396

.lr.ph.i.i.i.i.i396:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399
  %.05.i.i.i.i.i397 = phi ptr [ %2408, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399 ], [ %2403, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394 ]
  %2405 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i397, i64 8
  %2406 = load ptr, ptr %2405, align 8
  %.not.i.i.i.i.i.i.i.i.i.i398 = icmp eq ptr %2406, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i398, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399, label %2407

2407:                                             ; preds = %.lr.ph.i.i.i.i.i396
  call void @_ZdlPv(ptr noundef nonnull %2406) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399: ; preds = %2407, %.lr.ph.i.i.i.i.i396
  %2408 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i397, i64 40
  %.not.i.i.i.i.i400 = icmp eq ptr %2408, %2404
  br i1 %.not.i.i.i.i.i400, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i401, label %.lr.ph.i.i.i.i.i396, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i401: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399
  %.pr.i.i402 = load ptr, ptr %237, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i403

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i403: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i401, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394
  %2409 = phi ptr [ %.pr.i.i402, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i401 ], [ %2403, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394 ]
  %.not.i.i.i1.i404 = icmp eq ptr %2409, null
  br i1 %.not.i.i.i1.i404, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405, label %2410

2410:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i403
  call void @_ZdlPv(ptr noundef nonnull %2409) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405

2411:                                             ; preds = %.loopexit
  %2412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #18
  br label %.body377

.body377:                                         ; preds = %.loopexit1239, %.loopexit.split-lp1240, %.body617, %2376, %2389, %2411
  %.pn86 = phi { ptr, i32 } [ %2412, %2411 ], [ %lpad.phi1248, %2389 ], [ %2370, %2376 ], [ %2370, %.body617 ], [ %lpad.loopexit1241, %.loopexit1239 ], [ %lpad.loopexit.split-lp1242, %.loopexit.split-lp1240 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #18
  br label %.body336

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405:              ; preds = %2410, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i403, %1985
  %.not1214 = icmp eq i64 %indvars.iv.next1913, 0
  br i1 %.not1214, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %.lr.ph1641

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit: ; preds = %.lr.ph.i.i322, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405, %1970
  %2413 = getelementptr inbounds i8, ptr %.sroa.01103.01643, i64 8
  %.not1213 = icmp eq ptr %2413, %1831
  br i1 %.not1213, label %._crit_edge1646.loopexit, label %1835

.body336:                                         ; preds = %.loopexit1229, %.loopexit.split-lp1230.loopexit.split-lp, %.loopexit.split-lp1230.loopexit, %.body570, %2046, %2064, %1878, %1882, %.body377, %.body1096
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %.body377 ], [ %eh.lpad-body1097, %.body1096 ], [ %1883, %1882 ], [ %1879, %1878 ], [ %lpad.phi1238, %2064 ], [ %2040, %2046 ], [ %2040, %.body570 ], [ %lpad.loopexit1231, %.loopexit1229 ], [ %lpad.loopexit1262, %.loopexit.split-lp1230.loopexit ], [ %lpad.loopexit.split-lp1263, %.loopexit.split-lp1230.loopexit.split-lp ]
  %2414 = load ptr, ptr %52, align 8
  %.not.i.i.i409 = icmp eq ptr %2414, null
  br i1 %.not.i.i.i409, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit410, label %2415

2415:                                             ; preds = %.body336
  call void @_ZdlPv(ptr noundef nonnull %2414) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit410

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %1834, %._crit_edge1646, %._crit_edge1636
  invoke void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(560) %299, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %2416 unwind label %378

2416:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %2417 = load ptr, ptr %180, align 8
  %.not.i.i.i.i.i411 = icmp eq ptr %2417, null
  br i1 %.not.i.i.i.i.i411, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %2418

2418:                                             ; preds = %2416
  call void @_ZdlPv(ptr noundef nonnull %2417) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %2418, %2416
  %2419 = load ptr, ptr %186, align 8
  %.not.i.i.i.i.i.i.i412 = icmp eq ptr %2419, null
  br i1 %.not.i.i.i.i.i.i.i412, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %2420

2420:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2419) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %2420, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2421 = load ptr, ptr %34, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %2421, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %2422

2422:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2421) #19
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %2422
  %2423 = load ptr, ptr %210, align 8
  %.not.i.i.i.i413 = icmp eq ptr %2423, null
  br i1 %.not.i.i.i.i413, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %2424

2424:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2423) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %2424, %_ZN5Yosys6SigMapD2Ev.exit
  %2425 = load ptr, ptr %33, align 8
  %.not.i.i.i1.i414 = icmp eq ptr %2425, null
  br i1 %.not.i.i.i1.i414, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, label %2426

2426:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2425) #19
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %2426
  %2427 = load ptr, ptr %32, align 8
  %2428 = load ptr, ptr %221, align 8
  %.not4.i.i.i.i415 = icmp eq ptr %2427, %2428
  br i1 %.not4.i.i.i.i415, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i416

.lr.ph.i.i.i.i416:                                ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit645
  %.05.i.i.i.i417 = phi ptr [ %2455, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit645 ], [ %2427, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit ]
  %2429 = getelementptr inbounds i8, ptr %.05.i.i.i.i417, i64 104
  %2430 = load ptr, ptr %2429, align 8
  %.not.i.i.i.i.i620 = icmp eq ptr %2430, null
  br i1 %.not.i.i.i.i.i620, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i621, label %2431

2431:                                             ; preds = %.lr.ph.i.i.i.i416
  call void @_ZdlPv(ptr noundef nonnull %2430) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i621

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i621: ; preds = %2431, %.lr.ph.i.i.i.i416
  %2432 = getelementptr inbounds i8, ptr %.05.i.i.i.i417, i64 80
  %2433 = load ptr, ptr %2432, align 8
  %2434 = getelementptr inbounds i8, ptr %.05.i.i.i.i417, i64 88
  %2435 = load ptr, ptr %2434, align 8
  %.not4.i.i.i.i.i.i622 = icmp eq ptr %2433, %2435
  br i1 %.not4.i.i.i.i.i.i622, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i630, label %.lr.ph.i.i.i.i.i.i623

.lr.ph.i.i.i.i.i.i623:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i621, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i626
  %.05.i.i.i.i.i.i624 = phi ptr [ %2439, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i626 ], [ %2433, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i621 ]
  %2436 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i624, i64 8
  %2437 = load ptr, ptr %2436, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i625 = icmp eq ptr %2437, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i625, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i626, label %2438

2438:                                             ; preds = %.lr.ph.i.i.i.i.i.i623
  call void @_ZdlPv(ptr noundef nonnull %2437) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i626

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i626: ; preds = %2438, %.lr.ph.i.i.i.i.i.i623
  %2439 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i624, i64 40
  %.not.i.i.i.i.i.i627 = icmp eq ptr %2439, %2435
  br i1 %.not.i.i.i.i.i.i627, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i628, label %.lr.ph.i.i.i.i.i.i623, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i628: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i626
  %.pr.i.i.i629 = load ptr, ptr %2432, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i630

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i630: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i628, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i621
  %2440 = phi ptr [ %.pr.i.i.i629, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i628 ], [ %2433, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i621 ]
  %.not.i.i.i1.i.i631 = icmp eq ptr %2440, null
  br i1 %.not.i.i.i1.i.i631, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i632, label %2441

2441:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i630
  call void @_ZdlPv(ptr noundef nonnull %2440) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i632

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i632:            ; preds = %2441, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i630
  %2442 = getelementptr inbounds i8, ptr %.05.i.i.i.i417, i64 40
  %2443 = load ptr, ptr %2442, align 8
  %.not.i.i.i.i1.i633 = icmp eq ptr %2443, null
  br i1 %.not.i.i.i.i1.i633, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i634, label %2444

2444:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i632
  call void @_ZdlPv(ptr noundef nonnull %2443) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i634

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i634: ; preds = %2444, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i632
  %2445 = getelementptr inbounds i8, ptr %.05.i.i.i.i417, i64 16
  %2446 = load ptr, ptr %2445, align 8
  %2447 = getelementptr inbounds i8, ptr %.05.i.i.i.i417, i64 24
  %2448 = load ptr, ptr %2447, align 8
  %.not4.i.i.i.i.i3.i635 = icmp eq ptr %2446, %2448
  br i1 %.not4.i.i.i.i.i3.i635, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i643, label %.lr.ph.i.i.i.i.i4.i636

.lr.ph.i.i.i.i.i4.i636:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i634, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i639
  %.05.i.i.i.i.i5.i637 = phi ptr [ %2452, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i639 ], [ %2446, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i634 ]
  %2449 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i637, i64 8
  %2450 = load ptr, ptr %2449, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6.i638 = icmp eq ptr %2450, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i638, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i639, label %2451

2451:                                             ; preds = %.lr.ph.i.i.i.i.i4.i636
  call void @_ZdlPv(ptr noundef nonnull %2450) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i639

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i639: ; preds = %2451, %.lr.ph.i.i.i.i.i4.i636
  %2452 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i637, i64 40
  %.not.i.i.i.i.i8.i640 = icmp eq ptr %2452, %2448
  br i1 %.not.i.i.i.i.i8.i640, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i641, label %.lr.ph.i.i.i.i.i4.i636, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i641: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i639
  %.pr.i.i10.i642 = load ptr, ptr %2445, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i643

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i643: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i641, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i634
  %2453 = phi ptr [ %.pr.i.i10.i642, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i641 ], [ %2446, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i634 ]
  %.not.i.i.i1.i12.i644 = icmp eq ptr %2453, null
  br i1 %.not.i.i.i1.i12.i644, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit645, label %2454

2454:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i643
  call void @_ZdlPv(ptr noundef nonnull %2453) #19
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit645

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit645: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i643, %2454
  %2455 = getelementptr inbounds i8, ptr %.05.i.i.i.i417, i64 128
  %.not.i.i.i.i418 = icmp eq ptr %2455, %2428
  br i1 %.not.i.i.i.i418, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i416, !llvm.loop !48

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit645
  %.pr.i419 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit
  %2456 = phi ptr [ %.pr.i419, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2427, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit ]
  %.not.i.i.i420 = icmp eq ptr %2456, null
  br i1 %.not.i.i.i420, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit, label %2457

2457:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2456) #19
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, %2457
  %2458 = getelementptr inbounds i8, ptr %.sroa.01182.01648, i64 8
  %.not = icmp eq ptr %2458, %179
  br i1 %.not, label %._crit_edge1651.loopexit, label %298

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit410: ; preds = %2415, %.body336, %.body, %378
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %.body ], [ %379, %378 ], [ %.pn86.pn, %.body336 ], [ %.pn86.pn, %2415 ]
  %2459 = load ptr, ptr %180, align 8
  %.not.i.i.i.i.i421 = icmp eq ptr %2459, null
  br i1 %.not.i.i.i.i.i421, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i422, label %2460

2460:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit410
  call void @_ZdlPv(ptr noundef nonnull %2459) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i422

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i422:             ; preds = %2460, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit410
  %2461 = load ptr, ptr %186, align 8
  %.not.i.i.i.i.i.i.i423 = icmp eq ptr %2461, null
  br i1 %.not.i.i.i.i.i.i.i423, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i424, label %2462

2462:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i422
  call void @_ZdlPv(ptr noundef nonnull %2461) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i424

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i424: ; preds = %2462, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i422
  %2463 = load ptr, ptr %34, align 8
  %.not.i.i.i1.i.i.i.i425 = icmp eq ptr %2463, null
  br i1 %.not.i.i.i1.i.i.i.i425, label %_ZN5Yosys6SigMapD2Ev.exit426, label %2464

2464:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i424
  call void @_ZdlPv(ptr noundef nonnull %2463) #19
  br label %_ZN5Yosys6SigMapD2Ev.exit426

_ZN5Yosys6SigMapD2Ev.exit426:                     ; preds = %2464, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i424
  %2465 = load ptr, ptr %210, align 8
  %.not.i.i.i.i427 = icmp eq ptr %2465, null
  br i1 %.not.i.i.i.i427, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i428, label %2466

2466:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit426
  call void @_ZdlPv(ptr noundef nonnull %2465) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i428

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i428: ; preds = %2466, %_ZN5Yosys6SigMapD2Ev.exit426
  %2467 = load ptr, ptr %33, align 8
  %.not.i.i.i1.i429 = icmp eq ptr %2467, null
  br i1 %.not.i.i.i1.i429, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit430, label %2468

2468:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i428
  call void @_ZdlPv(ptr noundef nonnull %2467) #19
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit430

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit430: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i428, %2468
  %2469 = load ptr, ptr %32, align 8
  %2470 = load ptr, ptr %221, align 8
  %.not4.i.i.i.i431 = icmp eq ptr %2469, %2470
  br i1 %.not4.i.i.i.i431, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i437, label %.lr.ph.i.i.i.i432

.lr.ph.i.i.i.i432:                                ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit430, %.lr.ph.i.i.i.i432
  %.05.i.i.i.i433 = phi ptr [ %2471, %.lr.ph.i.i.i.i432 ], [ %2469, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit430 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i.i433) #18
  %2471 = getelementptr inbounds i8, ptr %.05.i.i.i.i433, i64 128
  %.not.i.i.i.i434 = icmp eq ptr %2471, %2470
  br i1 %.not.i.i.i.i434, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i435, label %.lr.ph.i.i.i.i432, !llvm.loop !48

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i435: ; preds = %.lr.ph.i.i.i.i432
  %.pr.i436 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i437

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i437: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i435, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit430
  %2472 = phi ptr [ %.pr.i436, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i435 ], [ %2469, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit430 ]
  %.not.i.i.i438 = icmp eq ptr %2472, null
  br i1 %.not.i.i.i438, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit439, label %2473

2473:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i437
  call void @_ZdlPv(ptr noundef nonnull %2472) #19
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit439

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit439: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i437, %2473
  %2474 = load ptr, ptr %31, align 8
  %.not.i.i.i440 = icmp eq ptr %2474, null
  br i1 %.not.i.i.i440, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit441, label %2475

2475:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit439
  call void @_ZdlPv(ptr noundef nonnull %2474) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit441

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit441: ; preds = %.loopexit1273, %.loopexit.split-lp1274, %2475, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit439, %296, %158
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %297, %296 ], [ %.pn, %158 ], [ %.pn102.pn, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit439 ], [ %.pn102.pn, %2475 ], [ %lpad.loopexit1275, %.loopexit1273 ], [ %lpad.loopexit.split-lp1276, %.loopexit.split-lp1274 ]
  %2476 = load i32, ptr %25, align 4
  %2477 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2478 = trunc i8 %2477 to i1
  %2479 = icmp ne i32 %2476, 0
  %or.cond.i.i442 = and i1 %2479, %2478
  br i1 %or.cond.i.i442, label %2480, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443

2480:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit441
  %2481 = sext i32 %2476 to i64
  %2482 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2483 = getelementptr inbounds i32, ptr %2482, i64 %2481
  %2484 = load i32, ptr %2483, align 4
  %2485 = add nsw i32 %2484, -1
  store i32 %2485, ptr %2483, align 4
  %2486 = icmp sgt i32 %2484, 1
  br i1 %2486, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443, label %2487

2487:                                             ; preds = %2480
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2476)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443 unwind label %2488

2488:                                             ; preds = %2487
  %2489 = landingpad { ptr, i32 }
          catch ptr null
  %2490 = extractvalue { ptr, i32 } %2489, 0
  call void @__clang_call_terminate(ptr %2490) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit443:             ; preds = %2487, %2480, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit441
  %2491 = load i32, ptr %24, align 4
  %2492 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2493 = trunc i8 %2492 to i1
  %2494 = icmp ne i32 %2491, 0
  %or.cond.i.i444 = and i1 %2494, %2493
  br i1 %or.cond.i.i444, label %2495, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445

2495:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443
  %2496 = sext i32 %2491 to i64
  %2497 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2498 = getelementptr inbounds i32, ptr %2497, i64 %2496
  %2499 = load i32, ptr %2498, align 4
  %2500 = add nsw i32 %2499, -1
  store i32 %2500, ptr %2498, align 4
  %2501 = icmp sgt i32 %2499, 1
  br i1 %2501, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445, label %2502

2502:                                             ; preds = %2495
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2491)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445 unwind label %2503

2503:                                             ; preds = %2502
  %2504 = landingpad { ptr, i32 }
          catch ptr null
  %2505 = extractvalue { ptr, i32 } %2504, 0
  call void @__clang_call_terminate(ptr %2505) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit445:             ; preds = %2502, %2495, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443
  %2506 = load i32, ptr %23, align 4
  %2507 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2508 = trunc i8 %2507 to i1
  %2509 = icmp ne i32 %2506, 0
  %or.cond.i.i446 = and i1 %2509, %2508
  br i1 %or.cond.i.i446, label %2510, label %common.resume

2510:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445
  %2511 = sext i32 %2506 to i64
  %2512 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2513 = getelementptr inbounds i32, ptr %2512, i64 %2511
  %2514 = load i32, ptr %2513, align 4
  %2515 = add nsw i32 %2514, -1
  store i32 %2515, ptr %2513, align 4
  %2516 = icmp sgt i32 %2514, 1
  br i1 %2516, label %common.resume, label %2517

2517:                                             ; preds = %2510
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2506)
          to label %common.resume unwind label %2518

2518:                                             ; preds = %2517
  %2519 = landingpad { ptr, i32 }
          catch ptr null
  %2520 = extractvalue { ptr, i32 } %2519, 0
  call void @__clang_call_terminate(ptr %2520) #20
  unreachable
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %5 = tail call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %0, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i = and i1 %9, %8
  br i1 %or.cond.i.i, label %10, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

10:                                               ; preds = %2
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %37

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %17, %10, %2
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %.thread, label %18

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %5, ptr %0, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

18:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %19 = sext i32 %5 to i64
  %20 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  store i32 %5, ptr %0, align 4
  %24 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

26:                                               ; preds = %18
  %27 = sext i32 %5 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %33

33:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.thread, %18, %26, %33
  ret void

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  resume { ptr, i32 } %38
}

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !49

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #22
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = getelementptr inbounds i8, ptr %2, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %158 ]
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %indvars.iv, i64 noundef %30) #22
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  store i32 -1, ptr %5, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ult i64 %45, %39
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ugt i64 %45, %39
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !25

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %.0.i.i, %33
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %62, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %59
  %62 = load i32, ptr %61, align 4
  store i32 %.0.i.i, ptr %61, align 4
  %.not12.i.i = icmp eq i32 %62, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %66

66:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %66, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 4
  %.not.i.i.i19 = icmp ugt i64 %72, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %73

73:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %indvars.iv, i64 noundef %72) #22
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %74 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %68, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %75 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %74)
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  store i32 -1, ptr %4, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp ult i64 %87, %81
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %90 = sub nuw nsw i64 %81, %87
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %82, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

91:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %92 = icmp ugt i64 %87, %81
  br i1 %92, label %93, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

93:                                               ; preds = %91
  %94 = getelementptr inbounds i32, ptr %83, i64 %81
  %.not.i.i.i.i29 = icmp eq ptr %82, %94
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %95

95:                                               ; preds = %93
  store ptr %94, ptr %15, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %95, %93, %91, %89
  %96 = phi ptr [ %.pre.i30, %89 ], [ %83, %91 ], [ %83, %93 ], [ %83, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %97

97:                                               ; preds = %97, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %75, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %100, %97 ]
  %98 = sext i32 %.0.i.i22 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %.not.i.i23 = icmp eq i32 %100, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %97, !llvm.loop !25

.preheader.i.i24:                                 ; preds = %97
  %.not1213.i.i25 = icmp eq i32 %.0.i.i22, %75
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %104, %.lr.ph.i.i26 ], [ %75, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  %104 = load i32, ptr %103, align 4
  store i32 %.0.i.i22, ptr %103, align 4
  %.not12.i.i28 = icmp eq i32 %104, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !26

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %.not.i.i.i.i32 = icmp ugt i64 %110, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %56, i64 noundef %110) #22
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %98, i64 noundef %110) #22
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %114 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %98
  %115 = load ptr, ptr %112, align 8
  %.not = icmp eq ptr %115, null
  %116 = load ptr, ptr %114, align 8
  %.not17 = icmp eq ptr %116, null
  %or.cond = select i1 %.not, i1 %.not17, i1 false
  br i1 %or.cond, label %158, label %117

117:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %118 = load ptr, ptr %12, align 8
  br label %119

119:                                              ; preds = %119, %117
  %.0.i.i35 = phi i32 [ %.0.i.i, %117 ], [ %122, %119 ]
  %120 = sext i32 %.0.i.i35 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %.not.i.i36 = icmp eq i32 %122, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %119, !llvm.loop !25

.preheader.i.i37:                                 ; preds = %119
  %.not1213.i.i38 = icmp eq i32 %.0.i.i35, %.0.i.i
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %126, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %123 = sext i32 %.01114.i.i40 to i64
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4
  store i32 %.0.i.i35, ptr %125, align 4
  %.not12.i.i41 = icmp eq i32 %126, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !26

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i: ; preds = %.lr.ph.i.i39
  %.pre.i42 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, %.preheader.i.i37
  %127 = phi ptr [ %.pre.i42, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i ], [ %118, %.preheader.i.i37 ]
  br label %128

128:                                              ; preds = %128, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %131, %128 ]
  %129 = sext i32 %.0.i7.i to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %.not.i8.i = icmp eq i32 %131, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %128, !llvm.loop !25

.preheader.i9.i:                                  ; preds = %128
  %.not1213.i10.i = icmp eq i32 %.0.i7.i, %.0.i.i22
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %135, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %132 = sext i32 %.01114.i12.i to i64
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4
  store i32 %.0.i7.i, ptr %134, align 4
  %.not12.i13.i = icmp eq i32 %135, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !26

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %136

136:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 %120
  store i32 %.0.i7.i, ptr %138, align 4
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, %136
  %139 = load ptr, ptr %112, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %.not7.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not7.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141, %.lr.ph.i
  %.08.i = phi i32 [ %145, %.lr.ph.i ], [ %.0.i.i, %141 ]
  %142 = sext i32 %.08.i to i64
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %142
  %145 = load i32, ptr %144, align 4
  store i32 %.0.i.i, ptr %144, align 4
  %.not.i43 = icmp eq i32 %145, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !27

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %141
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %56
  store i32 -1, ptr %147, align 4
  br label %148

148:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %149 = load ptr, ptr %114, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %151, %.lr.ph.i45
  %.08.i46 = phi i32 [ %155, %.lr.ph.i45 ], [ %.0.i.i22, %151 ]
  %152 = sext i32 %.08.i46 to i64
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %152
  %155 = load i32, ptr %154, align 4
  store i32 %.0.i.i22, ptr %154, align 4
  %.not.i47 = icmp eq i32 %155, -1
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !27

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48: ; preds = %.lr.ph.i45, %151
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 %98
  store i32 -1, ptr %157, align 4
  br label %158

158:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, %148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load i32, ptr %1, align 8
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %20, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %158, %3
  ret void
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %4 = trunc i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
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
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %17, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i3 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %24, %.lr.ph.i.i.i.i.i4
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %26 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.146") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 230584300921369395
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %16, i64 %11
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %20, ptr %21, ptr noundef %16)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %23

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %common.resume

common.resume:                                    ; preds = %23, %26, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %24, %26 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %15
  store ptr %22, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i5, label %.noexc7, label %36

36:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %37 = icmp ugt i64 %35, 576460752303423487
  br i1 %37, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #21
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %39 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %38, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %39, ptr %27, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %39, i64 %35
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = load ptr, ptr %29, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %39, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %.noexc7 ], [ %46, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %40, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %230, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, i32 } %5, 1
  %.not70 = icmp eq i32 %6, -1
  br i1 %.not70, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not1972 = icmp eq i8 %7, 0
  br i1 %.not1972, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %4
  %9 = extractvalue { ptr, i32 } %5, 0
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %12, i64 %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %15, i64 noundef %21) #22
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %8
  %23 = getelementptr inbounds i32, ptr %17, i64 %15
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %26, i64 %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  br label %230

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.01673, i64 1
  %31 = load i8, ptr %30, align 1
  %.not19 = icmp eq i8 %31, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !51

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.19, i32 noundef %35, ptr noundef nonnull %0) #22
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %62 = shl nuw nsw i64 %60, 2
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %65 = getelementptr inbounds i32, ptr %64, i64 %56
  store i32 0, ptr %65, align 4
  %66 = icmp sgt i64 %53, 0
  br i1 %66, label %67, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %67, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %53
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %64, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %69, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %73 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.20, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i23, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i.i24 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i24, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i, label %89

89:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %90 = shl nuw nsw i64 %88, 3
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #21
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.20, ptr %93, align 8
  %94 = icmp sgt i64 %81, 0
  br i1 %94, label %95, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

95:                                               ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %95, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  %96 = getelementptr inbounds i8, ptr %92, i64 %81
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %.not.i17.i.i.i25 = icmp eq ptr %78, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #19
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %92, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %97, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %102

102:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %103 = phi ptr [ %.pre76, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %37, %39 ]
  %104 = phi ptr [ %.pre75, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %105 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 3
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %115
  %122 = ashr exact i64 %119, 2
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i28, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i.i29 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30, label %127

127:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %128 = shl nuw nsw i64 %126, 2
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30: ; preds = %127, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %130 = phi ptr [ %129, %127 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27 ]
  %131 = getelementptr inbounds i32, ptr %130, i64 %122
  store i32 %110, ptr %131, align 4
  %132 = icmp sgt i64 %119, 0
  br i1 %132, label %133, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31

133:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31: ; preds = %133, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30
  %134 = getelementptr inbounds i8, ptr %130, i64 %119
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %.not.i17.i.i.i32 = icmp eq ptr %116, null
  br i1 %.not.i17.i.i.i32, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  call void @_ZdlPv(ptr noundef nonnull %116) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33: ; preds = %136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  store ptr %130, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %135, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %139 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36: ; preds = %143
  %150 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i.i37 = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i.i37, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %.not.i.i.i.i38 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39, label %155

155:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36
  %156 = shl nuw nsw i64 %154, 3
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #21
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39: ; preds = %155, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36
  %158 = phi ptr [ %157, %155 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36 ]
  %159 = getelementptr inbounds ptr, ptr %158, i64 %150
  store ptr null, ptr %159, align 8
  %160 = icmp sgt i64 %147, 0
  br i1 %160, label %161, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40

161:                                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40: ; preds = %161, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39
  %162 = getelementptr inbounds i8, ptr %158, i64 %147
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %.not.i17.i.i.i41 = icmp eq ptr %144, null
  br i1 %.not.i17.i.i.i41, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42, label %164

164:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %144) #19
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42: ; preds = %164, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  store ptr %158, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %163, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %167 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45: ; preds = %171
  %178 = ashr exact i64 %175, 2
  %.sroa.speculated.i.i.i.i46 = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i46, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 2305843009213693951)
  %182 = select i1 %180, i64 2305843009213693951, i64 %181
  %.not.i.i.i.i47 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i47, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48, label %183

183:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45
  %184 = shl nuw nsw i64 %182, 2
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48: ; preds = %183, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45
  %186 = phi ptr [ %185, %183 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45 ]
  %187 = getelementptr inbounds i32, ptr %186, i64 %178
  store i32 0, ptr %187, align 4
  %188 = icmp sgt i64 %175, 0
  br i1 %188, label %189, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49

189:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %186, ptr align 4 %172, i64 %175, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49: ; preds = %189, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48
  %190 = getelementptr inbounds i8, ptr %186, i64 %175
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %.not.i17.i.i.i50 = icmp eq ptr %172, null
  br i1 %.not.i17.i.i.i50, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  call void @_ZdlPv(ptr noundef nonnull %172) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  store ptr %186, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %191, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #18
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %198, i64 noundef %204) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %198, i64 noundef %212) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %198, i64 noundef %221) #22
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit57:                 ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  %223 = getelementptr inbounds i32, ptr %217, i64 %198
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  %226 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not20 = icmp eq i32 %226, 0
  br i1 %.not20, label %230, label %227

227:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.22, i32 noundef %229)
  br label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57, %227, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %196, %227 ], [ %196, %_ZNSt6vectorIiSaIiEE2atEm.exit57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load i8, ptr %8, align 1
  %.not5.i.i = icmp eq i8 %9, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %10 = phi i8 [ %15, %.lr.ph.i.i ], [ %9, %7 ]
  %.07.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 5381, %7 ]
  %.036.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %12 = sext i8 %10 to i32
  %13 = mul i32 %.07.i.i, 33
  %14 = xor i32 %13, %12
  %15 = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !52

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6: ; preds = %.lr.ph.i.i, %7
  %.lcssa20.sink = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.lcssa20.sink, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = load i8, ptr %38, align 1
  %.not5.i.i.i = icmp eq i8 %39, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %40 = phi i8 [ %45, %.lr.ph.i.i.i ], [ %39, %37 ]
  %.07.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ 5381, %37 ]
  %.036.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %38, %37 ]
  %41 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %42 = sext i8 %40 to i32
  %43 = mul i32 %.07.i.i.i, 33
  %44 = xor i32 %43, %42
  %45 = load i8, ptr %41, align 1
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !52

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %37
  %.0.lcssa.i.i.i = phi i32 [ 5381, %37 ], [ %44, %.lr.ph.i.i.i ]
  %46 = ptrtoint ptr %35 to i64
  %47 = ptrtoint ptr %34 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.0.lcssa.i.i.i, %50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  %52 = phi ptr [ %3, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %34, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ], [ %34, %33 ]
  %53 = phi i32 [ %21, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %51, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ], [ 0, %33 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %1, align 8
  br label %60

60:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %56, %.lr.ph.i ], [ %70, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %61 = zext nneg i32 %.015.i to i64
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i4 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i4, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !53

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !54

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.161", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = load i8, ptr %10, align 1
  %.not5.i.i = icmp eq i8 %11, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %12 = phi i8 [ %17, %.lr.ph.i.i ], [ %11, %9 ]
  %.07.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 5381, %9 ]
  %.036.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %14 = sext i8 %12 to i32
  %15 = mul i32 %.07.i.i, 33
  %16 = xor i32 %15, %14
  %17 = load i8, ptr %13, align 1
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !52

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8: ; preds = %.lr.ph.i.i, %9
  %.lcssa21.sink = phi i32 [ 5381, %9 ], [ %16, %.lr.ph.i.i ]
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %.lcssa21.sink, %22
  store i32 %23, ptr %3, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = shl nsw i64 %31, 1
  %33 = ashr exact i64 %20, 2
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %._crit_edge.i

35:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  %.pre15.pre.pre = load ptr, ptr %1, align 8
  br i1 %38, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %.pre15.pre.pre, align 1
  %.not5.i.i.i = icmp eq i8 %40, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %41 = phi i8 [ %46, %.lr.ph.i.i.i ], [ %40, %39 ]
  %.07.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i ], [ 5381, %39 ]
  %.036.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %.pre15.pre.pre, %39 ]
  %42 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %43 = sext i8 %41 to i32
  %44 = mul i32 %.07.i.i.i, 33
  %45 = xor i32 %44, %43
  %46 = load i8, ptr %42, align 1
  %.not.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !52

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %39
  %.0.lcssa.i.i.i = phi i32 [ 5381, %39 ], [ %45, %.lr.ph.i.i.i ]
  %47 = ptrtoint ptr %37 to i64
  %48 = ptrtoint ptr %36 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = urem i32 %.0.lcssa.i.i.i, %51
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %35
  %.0.i.i = phi i32 [ 0, %35 ], [ %52, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i
  %.pre15 = phi ptr [ %.pre15.pre.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %10, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %53 = phi ptr [ %36, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %5, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %54 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %23, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %59 = load ptr, ptr %24, align 8
  br label %60

60:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %57, %.lr.ph.i ], [ %70, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %61 = zext nneg i32 %.015.i to i64
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i6 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds i8, ptr %.pre15, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i6, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !53

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !54

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, %._crit_edge.i
  %72 = phi ptr [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread ], [ %.pre15, %._crit_edge.i ], [ %.pre15, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  store ptr %72, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %73, align 8
  %74 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %64, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread
  %75 = phi ptr [ %.pre16, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread ], [ %59, %64 ]
  %.0 = phi i32 [ %74, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread ], [ %.015.i, %64 ]
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %75, i64 %76, i32 0, i32 1
  ret ptr %77
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #8

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %16)
  %18 = sext i32 %17 to i64
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %0, align 8
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
  %31 = getelementptr inbounds i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %70, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %50 = load i8, ptr %49, align 1
  %.not5.i.i = icmp eq i8 %50, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %51 = phi i8 [ %56, %.lr.ph.i.i ], [ %50, %48 ]
  %.07.i.i = phi i32 [ %55, %.lr.ph.i.i ], [ 5381, %48 ]
  %.036.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %48 ]
  %52 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %53 = sext i8 %51 to i32
  %54 = mul i32 %.07.i.i, 33
  %55 = xor i32 %54, %53
  %56 = load i8, ptr %52, align 1
  %.not.i.i10 = icmp eq i8 %56, 0
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !52

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %48
  %.0.lcssa.i.i = phi i32 [ 5381, %48 ], [ %55, %.lr.ph.i.i ]
  %57 = ptrtoint ptr %46 to i64
  %58 = ptrtoint ptr %45 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.lcssa.i.i, %61
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %62, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %63 = sext i32 %.0.i to i64
  %64 = getelementptr inbounds i32, ptr %45, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %44, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %63
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %68, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load ptr, ptr %33, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %sext = shl i64 %74, 32
  %75 = ashr exact i64 %sext, 32
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !9

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112 = icmp eq ptr %12, %13
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 4
  %.not11 = icmp eq ptr %15, %13
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %14
  %.sroa.08.013 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %16 = load i32, ptr %.sroa.08.013, align 4
  %.not7 = icmp slt i32 %16, %0
  br i1 %.not7, label %14, label %17

17:                                               ; preds = %.lr.ph
  ret i32 %16

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.24)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #18
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !56

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !56

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !56

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !56

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i ], [ %10, %.noexc3 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 %.idx
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  ret void

17:                                               ; preds = %9, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %32 = mul nuw nsw i64 %30, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
  br label %34

34:                                               ; preds = %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %33, %31 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %35, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 -1, ptr %37, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %35, %34 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %20, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !57
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !61

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  store ptr %35, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  %42 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %35, i64 %30
  store ptr %42, ptr %13, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit
  %47 = load i8, ptr %9, align 1
  %.not5.i.i = icmp eq i8 %47, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %48 = phi i8 [ %53, %.lr.ph.i.i ], [ %47, %46 ]
  %.07.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ 5381, %46 ]
  %.036.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %9, %46 ]
  %49 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %50 = sext i8 %48 to i32
  %51 = mul i32 %.07.i.i, 33
  %52 = xor i32 %51, %50
  %53 = load i8, ptr %49, align 1
  %.not.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !52

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %46
  %.0.lcssa.i.i = phi i32 [ 5381, %46 ], [ %52, %.lr.ph.i.i ]
  %54 = ptrtoint ptr %44 to i64
  %55 = ptrtoint ptr %43 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %.0.lcssa.i.i, %58
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit ], [ %59, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %111

60:                                               ; preds = %3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %4, i64 %63
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i7 = icmp eq ptr %66, %68
  br i1 %.not.i7, label %74, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %73, ptr %65, align 8
  %.pre = load ptr, ptr %61, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

74:                                               ; preds = %60
  %75 = load ptr, ptr %61, align 8
  %76 = ptrtoint ptr %66 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %74
  %81 = sdiv exact i64 %78, 24
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i9, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 384307168202282325)
  %85 = select i1 %83, i64 384307168202282325, i64 %84
  %.not.i.i.i10 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i10, label %89, label %86

86:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %87 = mul nuw nsw i64 %85, 24
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #21
  br label %89

89:                                               ; preds = %86, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %90 = phi ptr [ %88, %86 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %91 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i64 %81
  %92 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  store i32 %92, ptr %93, align 8
  %.not10.i.i.i.i.i.i11 = icmp eq ptr %75, %66
  br i1 %.not10.i.i.i.i.i.i11, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %89, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i12 ], [ %90, %89 ]
  %.0911.i.i.i.i.i.i14 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i12 ], [ %75, %89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !62
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !61

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %89
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %90, %89 ], [ %95, %.lr.ph.i.i.i.i.i.i12 ]
  %96 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  store ptr %90, ptr %61, align 8
  store ptr %96, ptr %65, align 8
  %98 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i64 %85
  store ptr %98, ptr %67, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit: ; preds = %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %99 = phi ptr [ %.pre, %69 ], [ %90, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %100 = phi ptr [ %73, %69 ], [ %96, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 24
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, -1
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %112, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 24
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, -1
  ret i32 %121
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %.pre, i64 noundef %9) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.29, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.22, i32 noundef %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %.pre, i64 noundef %20) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %.pre, i64 noundef %29) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #18
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %.pre, i64 noundef %38) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %59 = shl nuw nsw i64 %57, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %62 = getelementptr inbounds i32, ptr %61, i64 %53
  store i32 %0, ptr %62, align 4
  %63 = icmp sgt i64 %50, 0
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

64:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %64, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %65 = getelementptr inbounds i8, ptr %61, i64 %50
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %61, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %66, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load i8, ptr %8, align 1
  %.not5.i.i = icmp eq i8 %9, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %10 = phi i8 [ %15, %.lr.ph.i.i ], [ %9, %7 ]
  %.07.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 5381, %7 ]
  %.036.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %12 = sext i8 %10 to i32
  %13 = mul i32 %.07.i.i, 33
  %14 = xor i32 %13, %12
  %15 = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !52

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6: ; preds = %.lr.ph.i.i, %7
  %.lcssa21.sink = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.lcssa21.sink, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = load i8, ptr %38, align 1
  %.not5.i.i.i = icmp eq i8 %39, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %40 = phi i8 [ %45, %.lr.ph.i.i.i ], [ %39, %37 ]
  %.07.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ 5381, %37 ]
  %.036.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %38, %37 ]
  %41 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %42 = sext i8 %40 to i32
  %43 = mul i32 %.07.i.i.i, 33
  %44 = xor i32 %43, %42
  %45 = load i8, ptr %41, align 1
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !52

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %37
  %.0.lcssa.i.i.i = phi i32 [ 5381, %37 ], [ %44, %.lr.ph.i.i.i ]
  %46 = ptrtoint ptr %35 to i64
  %47 = ptrtoint ptr %34 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.0.lcssa.i.i.i, %50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  %.0 = phi i32 [ %21, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ 0, %33 ], [ %51, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  %52 = phi ptr [ %3, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %34, %33 ], [ %34, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %1, align 8
  br label %59

59:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %55, %.lr.ph.i ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %60 = zext nneg i32 %.015.i to i64
  %61 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %.critedge.i.i, %59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %59 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv.i.i
  %65 = load i8, ptr %64, align 1
  %.not.i.i3 = icmp eq i8 %65, 0
  %66 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv.i.i
  %67 = load i8, ptr %66, align 1
  %.not10.i.i = icmp eq i8 %67, 0
  %or.cond.i.i = select i1 %.not.i.i3, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %63
  %.not11.i.i = icmp eq i8 %65, %67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !53

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !54

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  %11 = icmp slt i32 %1, 0
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %.preheader49

17:                                               ; preds = %12
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %18, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %14, align 4
  br label %28

.preheader49:                                     ; preds = %12, %.preheader49
  %.037 = phi i32 [ %23, %.preheader49 ], [ %15, %12 ]
  %21 = sext i32 %.037 to i64
  %22 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %21, i32 1
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, %1
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !66

24:                                               ; preds = %.preheader49
  %25 = zext nneg i32 %1 to i64
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %25, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %22, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  %.not46 = icmp eq i32 %36, %1
  br i1 %.not46, label %79, label %37

37:                                               ; preds = %28
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %30, i64 %38
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %.not5.i.i = icmp eq i8 %45, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %46 = phi i8 [ %51, %.lr.ph.i.i ], [ %45, %42 ]
  %.07.i.i = phi i32 [ %50, %.lr.ph.i.i ], [ 5381, %42 ]
  %.036.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %42 ]
  %47 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %48 = sext i8 %46 to i32
  %49 = mul i32 %.07.i.i, 33
  %50 = xor i32 %49, %48
  %51 = load i8, ptr %47, align 1
  %.not.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !52

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %42
  %.0.lcssa.i.i = phi i32 [ 5381, %42 ], [ %50, %.lr.ph.i.i ]
  %52 = ptrtoint ptr %40 to i64
  %53 = ptrtoint ptr %39 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = urem i32 %.0.lcssa.i.i, %56
  %58 = sext i32 %57 to i64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %37, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i64 [ 0, %37 ], [ %58, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %59 = getelementptr inbounds i32, ptr %39, i64 %.0.i
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %36
  br i1 %61, label %62, label %.preheader

62:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  store i32 %1, ptr %59, align 4
  br label %67

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %65, %.preheader ], [ %60, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ]
  %63 = sext i32 %.1 to i64
  %64 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %30, i64 %63, i32 1
  %65 = load i32, ptr %64, align 8
  %.not47 = icmp eq i32 %65, %36
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !67

66:                                               ; preds = %.preheader
  store i32 %1, ptr %64, align 8
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %38
  %70 = zext nneg i32 %1 to i64
  %71 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %70
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %69, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 %77, ptr %78, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre54 = load ptr, ptr %4, align 8
  br label %79

79:                                               ; preds = %67, %28
  %80 = phi ptr [ %.pre54, %67 ], [ %30, %28 ]
  %81 = phi ptr [ %.pre, %67 ], [ %29, %28 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  store ptr %82, ptr %5, align 8
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %8, align 8
  %.not.i.i48 = icmp eq ptr %86, %85
  br i1 %.not.i.i48, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %87

87:                                               ; preds = %84
  store ptr %85, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %87, %84, %79, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %79 ], [ 1, %84 ], [ 1, %87 ]
  ret i32 %.0
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %16)
  %18 = sext i32 %17 to i64
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %0, align 8
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
  %31 = getelementptr inbounds i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %74, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %57, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 72
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %43, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = mul i32 %52, 33
  %56 = add i32 %55, %54
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %43, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %57, %50
  %.0.i.i.i = phi i32 [ %56, %50 ], [ %60, %57 ]
  %61 = ptrtoint ptr %46 to i64
  %62 = ptrtoint ptr %45 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = urem i32 %.0.i.i.i, %65
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %66, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  %67 = sext i32 %.0.i to i64
  %68 = getelementptr inbounds i32, ptr %45, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %44, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %67
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %72, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %33, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %sext = shl i64 %78, 32
  %79 = ashr exact i64 %sext, 32
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  br label %.loopexit

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %12, 33
  %16 = add i32 %15, %14
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  br label %21

21:                                               ; preds = %17, %10
  %.0.i.i.i = phi i32 [ %16, %10 ], [ %20, %17 ]
  %22 = ptrtoint ptr %6 to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = urem i32 %.0.i.i.i, %26
  store i32 %27, ptr %3, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = shl nsw i64 %35, 1
  %37 = ashr exact i64 %24, 2
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %._crit_edge.i

39:                                               ; preds = %21
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %47, 33
  %51 = add i32 %50, %49
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %52, %45
  %.0.i.i.i.i = phi i32 [ %51, %45 ], [ %55, %52 ]
  %56 = ptrtoint ptr %41 to i64
  %57 = ptrtoint ptr %40 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %.0.i.i.i.i, %60
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %39
  %.0.i.i = phi i32 [ 0, %39 ], [ %61, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %62 = phi ptr [ %40, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %21 ]
  %63 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %27, %21 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %68 = load ptr, ptr %28, align 8
  %69 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %69
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %66, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i.us to i64
  %74 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, %72
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !24

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %92, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %66, %.lr.ph.i ]
  %83 = zext nneg i32 %.013.i to i64
  %84 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %.fr
  br i1 %86, label %87, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

87:                                               ; preds = %.lr.ph.i.split
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %87, %.lr.ph.i.split
  %91 = getelementptr inbounds i8, ptr %84, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %94 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %87, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.0 = phi i32 [ %94, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %87 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %7, label %9, label %64

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %29 = select i1 %27, i64 384307168202282325, i64 %28
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %33, label %30

30:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %31 = mul nuw nsw i64 %29, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  br label %33

33:                                               ; preds = %30, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %34 = phi ptr [ %32, %30 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %35 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %34, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 -1, ptr %36, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %34, %33 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %19, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !68
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %34, ptr %8, align 8
  store ptr %39, ptr %10, align 8
  %41 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %34, i64 %29
  store ptr %41, ptr %12, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit
  %46 = load ptr, ptr %1, align 8
  %.not.i.i.i7 = icmp eq ptr %46, null
  br i1 %.not.i.i.i7, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 72
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = mul i32 %49, 33
  %53 = add i32 %52, %51
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %54, %47
  %.0.i.i.i = phi i32 [ %53, %47 ], [ %57, %54 ]
  %58 = ptrtoint ptr %43 to i64
  %59 = ptrtoint ptr %42 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = urem i32 %.0.i.i.i, %62
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit ], [ %63, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %114

64:                                               ; preds = %3
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %4, i64 %66
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not.i8 = icmp eq ptr %69, %71
  br i1 %.not.i8, label %77, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %67, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %74 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr %76, ptr %68, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

77:                                               ; preds = %64
  %78 = load ptr, ptr %8, align 8
  %79 = ptrtoint ptr %69 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

83:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %77
  %84 = sdiv exact i64 %81, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i10, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 384307168202282325)
  %88 = select i1 %86, i64 384307168202282325, i64 %87
  %.not.i.i.i11 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i11, label %92, label %89

89:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %90 = mul nuw nsw i64 %88, 24
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #21
  br label %92

92:                                               ; preds = %89, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %93 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %94 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %93, i64 %84
  %95 = load i32, ptr %67, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8
  %.not10.i.i.i.i.i.i12 = icmp eq ptr %78, %69
  br i1 %.not10.i.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %92, %.lr.ph.i.i.i.i.i.i13
  %.012.i.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i13 ], [ %93, %92 ]
  %.0911.i.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i13 ], [ %78, %92 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !73
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %97, %69
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !72

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %92
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %93, %92 ], [ %98, %.lr.ph.i.i.i.i.i.i13 ]
  %99 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %78) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %93, ptr %8, align 8
  store ptr %99, ptr %68, align 8
  %101 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %93, i64 %88
  store ptr %101, ptr %70, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit: ; preds = %72, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %102 = phi ptr [ %.pre, %72 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %103 = phi ptr [ %76, %72 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, -1
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %115 = getelementptr inbounds i8, ptr %0, i64 24
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 24
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, -1
  ret i32 %124
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 7
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 72057594037927935)
  %16 = select i1 %14, i64 72057594037927935, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 7
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 7
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %19
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = getelementptr inbounds i8, ptr %2, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #18
  br label %.body

_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %.noexc
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !82
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !80, !noalias !77
  store ptr %31, ptr %29, align 8, !alias.scope !77, !noalias !80
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !80, !noalias !77
  store ptr %34, ptr %32, align 8, !alias.scope !77, !noalias !80
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !80, !noalias !77
  store ptr %37, ptr %35, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !alias.scope !80, !noalias !77
  store ptr %40, ptr %38, align 8, !alias.scope !77, !noalias !80
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !alias.scope !80, !noalias !77
  store ptr %43, ptr %41, align 8, !alias.scope !77, !noalias !80
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !alias.scope !80, !noalias !77
  store ptr %46, ptr %44, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !alias.scope !82
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 80
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 80
  %51 = load ptr, ptr %50, align 8, !alias.scope !80, !noalias !77
  store ptr %51, ptr %49, align 8, !alias.scope !77, !noalias !80
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 88
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 88
  %54 = load ptr, ptr %53, align 8, !alias.scope !80, !noalias !77
  store ptr %54, ptr %52, align 8, !alias.scope !77, !noalias !80
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %57 = load ptr, ptr %56, align 8, !alias.scope !80, !noalias !77
  store ptr %57, ptr %55, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 104
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 104
  %60 = load ptr, ptr %59, align 8, !alias.scope !80, !noalias !77
  store ptr %60, ptr %58, align 8, !alias.scope !77, !noalias !80
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 112
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 112
  %63 = load ptr, ptr %62, align 8, !alias.scope !80, !noalias !77
  store ptr %63, ptr %61, align 8, !alias.scope !77, !noalias !80
  %64 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 120
  %65 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 120
  %66 = load ptr, ptr %65, align 8, !alias.scope !80, !noalias !77
  store ptr %66, ptr %64, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.0911.i.i.i.i) #18, !noalias !77
  %67 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 128
  %68 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 128
  %.not.i.i.i.i = icmp eq ptr %67, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 128
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %109, %.lr.ph.i.i.i.i27 ], [ %69, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %108, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i29, i64 16, i1 false), !alias.scope !89
  %70 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 16
  %71 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 16
  %72 = load ptr, ptr %71, align 8, !alias.scope !87, !noalias !84
  store ptr %72, ptr %70, align 8, !alias.scope !84, !noalias !87
  %73 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 24
  %74 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 24
  %75 = load ptr, ptr %74, align 8, !alias.scope !87, !noalias !84
  store ptr %75, ptr %73, align 8, !alias.scope !84, !noalias !87
  %76 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %77 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %78 = load ptr, ptr %77, align 8, !alias.scope !87, !noalias !84
  store ptr %78, ptr %76, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  %79 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 40
  %80 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 40
  %81 = load ptr, ptr %80, align 8, !alias.scope !87, !noalias !84
  store ptr %81, ptr %79, align 8, !alias.scope !84, !noalias !87
  %82 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 48
  %83 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 48
  %84 = load ptr, ptr %83, align 8, !alias.scope !87, !noalias !84
  store ptr %84, ptr %82, align 8, !alias.scope !84, !noalias !87
  %85 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 56
  %86 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 56
  %87 = load ptr, ptr %86, align 8, !alias.scope !87, !noalias !84
  store ptr %87, ptr %85, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  %88 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 64
  %89 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false), !alias.scope !89
  %90 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 80
  %91 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 80
  %92 = load ptr, ptr %91, align 8, !alias.scope !87, !noalias !84
  store ptr %92, ptr %90, align 8, !alias.scope !84, !noalias !87
  %93 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 88
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 88
  %95 = load ptr, ptr %94, align 8, !alias.scope !87, !noalias !84
  store ptr %95, ptr %93, align 8, !alias.scope !84, !noalias !87
  %96 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %98 = load ptr, ptr %97, align 8, !alias.scope !87, !noalias !84
  store ptr %98, ptr %96, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  %99 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 104
  %100 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 104
  %101 = load ptr, ptr %100, align 8, !alias.scope !87, !noalias !84
  store ptr %101, ptr %99, align 8, !alias.scope !84, !noalias !87
  %102 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 112
  %103 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 112
  %104 = load ptr, ptr %103, align 8, !alias.scope !87, !noalias !84
  store ptr %104, ptr %102, align 8, !alias.scope !84, !noalias !87
  %105 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 120
  %106 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 120
  %107 = load ptr, ptr %106, align 8, !alias.scope !87, !noalias !84
  store ptr %107, ptr %105, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.0911.i.i.i.i29) #18, !noalias !84
  %108 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 128
  %109 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 128
  %.not.i.i.i.i30 = icmp eq ptr %108, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !83

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %69, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %109, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit, label %110

110:                                              ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, %110
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %112 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %16
  store ptr %112, ptr %111, align 8
  ret void

113:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit
  %114 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %113
  %eh.lpad-body = phi { ptr, i32 } [ %114, %113 ], [ %28, %27 ]
  %115 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %116 = tail call ptr @__cxa_begin_catch(ptr %115) #18
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %119

.thread:                                          ; preds = %.body
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #18
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit35

117:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit35
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %121

119:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit35

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit35: ; preds = %119, %.thread
  invoke void @__cxa_rethrow() #22
          to label %124 unwind label %117

120:                                              ; preds = %117
  resume { ptr, i32 } %118

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #20
  unreachable

124:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8
  store ptr %4, ptr %.017, align 8
  %5 = getelementptr inbounds i8, ptr %.017, i64 8
  %6 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
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
  store ptr %27, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %.017, i64 32
  %29 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %40

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %26 ]
  ret ptr %.0.lcssa

40:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_insbuf.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_110InsbufPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
          to label %__cxx_global_var_init.1.exit unwind label %12

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_110InsbufPassE, i64 16), ptr @_ZN12_GLOBAL__N_110InsbufPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_110InsbufPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110InsbufPassE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!8 = distinct !{!8, !"_ZZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!12 = distinct !{!12, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!15 = distinct !{!15, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!18 = distinct !{!18, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_: argument 0"}
!30 = distinct !{!30, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_"}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !20}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!47 = distinct !{!47, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !20}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !20}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!78, !81}
!83 = distinct !{!83, !20}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!85, !88}
