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

common.resume:                                    ; preds = %2522, %2515, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445, %72
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %.pn102.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445 ], [ %.pn102.pn.pn.pn, %2515 ], [ %.pn102.pn.pn.pn, %2522 ]
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
  %.0751623 = phi i8 [ %.1761206, %159 ], [ 0, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit110 ]
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
  %.1761206 = phi i8 [ %.0751623, %.thread ], [ 1, %155 ]
  %.1791205 = phi i64 [ %102, %.thread ], [ %.0781622, %155 ]
  %160 = add nuw i64 %.1791205, 1
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
  %.277 = phi i8 [ 0, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit110 ], [ %.0751623, %155 ], [ %.1761206, %159 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %168 unwind label %.loopexit.split-lp1274

168:                                              ; preds = %._crit_edge
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %30, i64 noundef %.078.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %169 unwind label %295

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
  %183 = trunc nuw i8 %.277 to i1
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
  %242 = getelementptr inbounds i8, ptr %55, i64 16
  %243 = getelementptr inbounds i8, ptr %55, i64 24
  %244 = getelementptr inbounds i8, ptr %55, i64 32
  %245 = getelementptr inbounds i8, ptr %55, i64 40
  %246 = getelementptr inbounds i8, ptr %55, i64 48
  %247 = getelementptr inbounds i8, ptr %55, i64 56
  br label %297

._crit_edge1651.loopexit:                         ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit
  %.pre1942 = load ptr, ptr %31, align 8
  br label %._crit_edge1651

._crit_edge1651:                                  ; preds = %._crit_edge1651.loopexit, %176
  %248 = phi ptr [ %.pre1942, %._crit_edge1651.loopexit ], [ %177, %176 ]
  %.not.i.i.i126 = icmp eq ptr %248, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %249

249:                                              ; preds = %._crit_edge1651
  call void @_ZdlPv(ptr noundef nonnull %248) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge1651, %249
  %250 = load i32, ptr %25, align 4
  %251 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %252 = trunc i8 %251 to i1
  %253 = icmp ne i32 %250, 0
  %or.cond.i.i = and i1 %253, %252
  br i1 %or.cond.i.i, label %254, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

254:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %255 = sext i32 %250 to i64
  %256 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %257 = getelementptr inbounds i32, ptr %256, i64 %255
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 4
  %260 = icmp sgt i32 %258, 1
  br i1 %260, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %261

261:                                              ; preds = %254
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %250)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, %254, %261
  %265 = load i32, ptr %24, align 4
  %266 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %267 = trunc i8 %266 to i1
  %268 = icmp ne i32 %265, 0
  %or.cond.i.i127 = and i1 %268, %267
  br i1 %or.cond.i.i127, label %269, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit128

269:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %270 = sext i32 %265 to i64
  %271 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 %270
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 4
  %275 = icmp sgt i32 %273, 1
  br i1 %275, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit128, label %276

276:                                              ; preds = %269
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %265)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit128 unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit128:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %269, %276
  %280 = load i32, ptr %23, align 4
  %281 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %282 = trunc i8 %281 to i1
  %283 = icmp ne i32 %280, 0
  %or.cond.i.i129 = and i1 %283, %282
  br i1 %or.cond.i.i129, label %284, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit130

284:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit128
  %285 = sext i32 %280 to i64
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %287 = getelementptr inbounds i32, ptr %286, i64 %285
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %287, align 4
  %290 = icmp sgt i32 %288, 1
  br i1 %290, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit130, label %291

291:                                              ; preds = %284
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %280)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit130 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit130:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit128, %284, %291
  ret void

295:                                              ; preds = %168
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit441

297:                                              ; preds = %.lr.ph1650, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit
  %.sroa.01182.01648 = phi ptr [ %177, %.lr.ph1650 ], [ %2463, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit ]
  %298 = load ptr, ptr %.sroa.01182.01648, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  %299 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %298)
          to label %300 unwind label %377

300:                                              ; preds = %297
  %301 = load ptr, ptr %299, align 8
  %302 = getelementptr inbounds i8, ptr %299, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not12121632 = icmp eq ptr %301, %303
  br i1 %.not12121632, label %._crit_edge1636, label %.lr.ph1635

.lr.ph1635:                                       ; preds = %300
  %304 = getelementptr inbounds i8, ptr %298, i64 304
  br label %305

305:                                              ; preds = %.lr.ph1635, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.sroa.01178.01633 = phi ptr [ %301, %.lr.ph1635 ], [ %1826, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  store i32 0, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %182, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %181, i8 0, i64 60, i1 false)
  %306 = load i32, ptr %.sroa.01178.01633, align 8
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph1630, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit

.lr.ph1630:                                       ; preds = %305
  %308 = getelementptr inbounds i8, ptr %.sroa.01178.01633, i64 16
  %309 = getelementptr inbounds i8, ptr %.sroa.01178.01633, i64 24
  %310 = getelementptr inbounds i8, ptr %.sroa.01178.01633, i64 40
  %311 = getelementptr inbounds i8, ptr %.sroa.01178.01633, i64 48
  %312 = getelementptr inbounds i8, ptr %.sroa.01178.01633, i64 80
  %313 = getelementptr inbounds i8, ptr %.sroa.01178.01633, i64 88
  %314 = getelementptr inbounds i8, ptr %.sroa.01178.01633, i64 64
  %315 = getelementptr inbounds i8, ptr %.sroa.01178.01633, i64 104
  %316 = getelementptr inbounds i8, ptr %.sroa.01178.01633, i64 112
  br label %317

317:                                              ; preds = %.lr.ph1630, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154
  %indvars.iv = phi i64 [ 0, %.lr.ph1630 ], [ %indvars.iv.next, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154 ]
  %318 = load ptr, ptr %308, align 8
  %319 = load ptr, ptr %309, align 8
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %321

321:                                              ; preds = %317
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01178.01633)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1250

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %321, %317
  %322 = load ptr, ptr %311, align 8
  %323 = load ptr, ptr %310, align 8
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 4
  %.not.i.i.i131 = icmp ugt i64 %327, %indvars.iv
  br i1 %.not.i.i.i131, label %328, label %.invoke2233

328:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %329 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %323, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %329, i64 16, i1 false)
  %330 = load ptr, ptr %312, align 8
  %331 = load ptr, ptr %313, align 8
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i134, label %333

333:                                              ; preds = %328
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %314)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i134 unwind label %.loopexit1250

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i134: ; preds = %333, %328
  %334 = load ptr, ptr %316, align 8
  %335 = load ptr, ptr %315, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 4
  %.not.i.i.i135 = icmp ugt i64 %339, %indvars.iv
  br i1 %.not.i.i.i135, label %340, label %.invoke2233

340:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i134
  %341 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %335, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %341, i64 16, i1 false)
  %342 = load ptr, ptr %36, align 8
  %.not90 = icmp eq ptr %342, null
  br i1 %.not90, label %346, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %342, i64 72
  %345 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %304, ptr noundef nonnull align 4 dereferenceable(4) %344)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit unwind label %.loopexit1250

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit: ; preds = %343
  br i1 %345, label %403, label %346

346:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit, %340
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(12) %36)
          to label %347 unwind label %.loopexit1250

347:                                              ; preds = %346
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %214, ptr noundef nonnull align 8 dereferenceable(12) %37)
          to label %348 unwind label %.loopexit1250

348:                                              ; preds = %347
  %349 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %304)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %.loopexit1250

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %348
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 1)
          to label %350 unwind label %.loopexit1250

350:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %351 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %38, i1 noundef zeroext true)
          to label %352 unwind label %379

352:                                              ; preds = %350
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef 1)
          to label %353 unwind label %379

353:                                              ; preds = %352
  %354 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %39, i1 noundef zeroext true)
          to label %355 unwind label %381

355:                                              ; preds = %353
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14, ptr noundef %349, ptr noundef %351, ptr noundef %354)
          to label %356 unwind label %381

356:                                              ; preds = %355
  %357 = load ptr, ptr %215, align 8
  %.not.i.i.i.i141 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i141, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %358

358:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef nonnull %357) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %358, %356
  %359 = load ptr, ptr %216, align 8
  %360 = load ptr, ptr %217, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %359, %360
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %364, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %359, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %361 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %362 = load ptr, ptr %361, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %363

363:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %362) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %363, %.lr.ph.i.i.i.i.i
  %364 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %364, %360
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %216, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %365 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %359, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %366

366:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %365) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %366
  %367 = load ptr, ptr %218, align 8
  %.not.i.i.i.i142 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i142, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143, label %368

368:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %367) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143: ; preds = %368, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %369 = load ptr, ptr %219, align 8
  %370 = load ptr, ptr %220, align 8
  %.not4.i.i.i.i.i144 = icmp eq ptr %369, %370
  br i1 %.not4.i.i.i.i.i144, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i152, label %.lr.ph.i.i.i.i.i145

.lr.ph.i.i.i.i.i145:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148
  %.05.i.i.i.i.i146 = phi ptr [ %374, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148 ], [ %369, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143 ]
  %371 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i146, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not.i.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i147, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148, label %373

373:                                              ; preds = %.lr.ph.i.i.i.i.i145
  call void @_ZdlPv(ptr noundef nonnull %372) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148: ; preds = %373, %.lr.ph.i.i.i.i.i145
  %374 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i146, i64 40
  %.not.i.i.i.i.i149 = icmp eq ptr %374, %370
  br i1 %.not.i.i.i.i.i149, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150, label %.lr.ph.i.i.i.i.i145, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148
  %.pr.i.i151 = load ptr, ptr %219, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i152

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i152: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143
  %375 = phi ptr [ %.pr.i.i151, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150 ], [ %369, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143 ]
  %.not.i.i.i1.i153 = icmp eq ptr %375, null
  br i1 %.not.i.i.i1.i153, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154, label %376

376:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i152
  call void @_ZdlPv(ptr noundef nonnull %375) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154

377:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %1827, %297
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit410

.loopexit1250:                                    ; preds = %346, %347, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %.noexc200.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit240, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %321, %333, %343, %348, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit268, %1520, %1662, %1420, %478, %689, %1130, %922, %1586
  %lpad.loopexit1252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1251.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i525, %1805
  %lpad.loopexit1265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1251.loopexit.split-lp:         ; preds = %.invoke2233, %.invoke2231, %.invoke, %.noexc.i.i.i542
  %lpad.loopexit.split-lp1266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

379:                                              ; preds = %352, %350
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit167

381:                                              ; preds = %355, %353
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %215, align 8
  %.not.i.i.i.i155 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i155, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i156, label %384

384:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef nonnull %383) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i156

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i156: ; preds = %384, %381
  %385 = load ptr, ptr %216, align 8
  %386 = load ptr, ptr %217, align 8
  %.not4.i.i.i.i.i157 = icmp eq ptr %385, %386
  br i1 %.not4.i.i.i.i.i157, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i165, label %.lr.ph.i.i.i.i.i158

.lr.ph.i.i.i.i.i158:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i156, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i161
  %.05.i.i.i.i.i159 = phi ptr [ %390, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i161 ], [ %385, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i156 ]
  %387 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i159, i64 8
  %388 = load ptr, ptr %387, align 8
  %.not.i.i.i.i.i.i.i.i.i.i160 = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i160, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i161, label %389

389:                                              ; preds = %.lr.ph.i.i.i.i.i158
  call void @_ZdlPv(ptr noundef nonnull %388) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i161

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i161: ; preds = %389, %.lr.ph.i.i.i.i.i158
  %390 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i159, i64 40
  %.not.i.i.i.i.i162 = icmp eq ptr %390, %386
  br i1 %.not.i.i.i.i.i162, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i163, label %.lr.ph.i.i.i.i.i158, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i163: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i161
  %.pr.i.i164 = load ptr, ptr %216, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i165

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i165: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i163, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i156
  %391 = phi ptr [ %.pr.i.i164, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i163 ], [ %385, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i156 ]
  %.not.i.i.i1.i166 = icmp eq ptr %391, null
  br i1 %.not.i.i.i1.i166, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit167, label %392

392:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i165
  call void @_ZdlPv(ptr noundef nonnull %391) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit167

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit167:              ; preds = %392, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i165, %379
  %.pn91 = phi { ptr, i32 } [ %380, %379 ], [ %382, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i165 ], [ %382, %392 ]
  %393 = load ptr, ptr %218, align 8
  %.not.i.i.i.i168 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i168, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169, label %394

394:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit167
  call void @_ZdlPv(ptr noundef nonnull %393) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169: ; preds = %394, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit167
  %395 = load ptr, ptr %219, align 8
  %396 = load ptr, ptr %220, align 8
  %.not4.i.i.i.i.i170 = icmp eq ptr %395, %396
  br i1 %.not4.i.i.i.i.i170, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i178, label %.lr.ph.i.i.i.i.i171

.lr.ph.i.i.i.i.i171:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i174
  %.05.i.i.i.i.i172 = phi ptr [ %400, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i174 ], [ %395, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169 ]
  %397 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i172, i64 8
  %398 = load ptr, ptr %397, align 8
  %.not.i.i.i.i.i.i.i.i.i.i173 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i173, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i174, label %399

399:                                              ; preds = %.lr.ph.i.i.i.i.i171
  call void @_ZdlPv(ptr noundef nonnull %398) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i174

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i174: ; preds = %399, %.lr.ph.i.i.i.i.i171
  %400 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i172, i64 40
  %.not.i.i.i.i.i175 = icmp eq ptr %400, %396
  br i1 %.not.i.i.i.i.i175, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i176, label %.lr.ph.i.i.i.i.i171, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i176: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i174
  %.pr.i.i177 = load ptr, ptr %219, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i178

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i178: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i176, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169
  %401 = phi ptr [ %.pr.i.i177, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i176 ], [ %395, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i169 ]
  %.not.i.i.i1.i179 = icmp eq ptr %401, null
  br i1 %.not.i.i.i1.i179, label %.body, label %402

402:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i178
  call void @_ZdlPv(ptr noundef nonnull %401) #19
  br label %.body

403:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit
  %404 = load ptr, ptr %37, align 8
  %405 = icmp ne ptr %404, null
  %or.cond = select i1 %183, i1 %405, i1 false
  br i1 %or.cond, label %406, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit

406:                                              ; preds = %403
  %.sroa.219.0.copyload = load i32, ptr %.sroa.219.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store ptr %404, ptr %22, align 8
  store i32 %.sroa.219.0.copyload, ptr %184, align 8
  %407 = load ptr, ptr %34, align 8
  %408 = load ptr, ptr %185, align 8
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %.noexc183.thread, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %404, i64 72
  %412 = load i32, ptr %411, align 4
  %413 = mul i32 %412, 33
  %414 = add i32 %413, %.sroa.219.0.copyload
  %415 = ptrtoint ptr %408 to i64
  %416 = ptrtoint ptr %407 to i64
  %417 = sub i64 %415, %416
  %418 = lshr exact i64 %417, 2
  %419 = trunc i64 %418 to i32
  %420 = urem i32 %414, %419
  %421 = load ptr, ptr %187, align 8
  %422 = load ptr, ptr %186, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = sdiv exact i64 %425, 24
  %427 = shl nsw i64 %426, 1
  %428 = ashr exact i64 %417, 2
  %429 = icmp ugt i64 %427, %428
  br i1 %429, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i647, label %._crit_edge.i.i450

_ZNSt6vectorIiSaIiEE5clearEv.exit.i647:           ; preds = %410
  store ptr %407, ptr %185, align 8
  %430 = load ptr, ptr %188, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = sub i64 %431, %424
  %433 = sdiv exact i64 %432, 24
  %434 = trunc i64 %433 to i32
  %435 = mul i32 %434, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %436 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %438, label %443, !prof !9

438:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i647
  %439 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i842 = icmp eq i32 %439, 0
  br i1 %.not.i842, label %443, label %440

440:                                              ; preds = %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %441 unwind label %449

441:                                              ; preds = %440
  %442 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %443

443:                                              ; preds = %441, %438, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i647
  %444 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %445 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i835 = icmp eq ptr %444, %445
  br i1 %.not1112.i835, label %._crit_edge.i840, label %.lr.ph.i836

446:                                              ; preds = %.lr.ph.i836
  %447 = getelementptr inbounds i8, ptr %.sroa.08.013.i837, i64 4
  %.not11.i839 = icmp eq ptr %447, %445
  br i1 %.not11.i839, label %._crit_edge.i840, label %.lr.ph.i836

.lr.ph.i836:                                      ; preds = %443, %446
  %.sroa.08.013.i837 = phi ptr [ %447, %446 ], [ %444, %443 ]
  %448 = load i32, ptr %.sroa.08.013.i837, align 4
  %.not7.i838 = icmp slt i32 %448, %435
  br i1 %.not7.i838, label %446, label %.noexc657

449:                                              ; preds = %440
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body

._crit_edge.i840:                                 ; preds = %443, %446
  %451 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %451, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %452

452:                                              ; preds = %._crit_edge.i840
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %451) #18
  br label %.body

.noexc657:                                        ; preds = %.lr.ph.i836
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %454 = sext i32 %448 to i64
  %455 = load ptr, ptr %185, align 8
  %456 = load ptr, ptr %34, align 8
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 2
  %461 = icmp ult i64 %460, %454
  br i1 %461, label %462, label %489

462:                                              ; preds = %.noexc657
  %463 = sub nuw nsw i64 %454, %460
  %464 = load ptr, ptr %189, align 8
  %465 = ptrtoint ptr %464 to i64
  %466 = sub i64 %465, %457
  %467 = ashr exact i64 %466, 2
  %.not65.i801 = icmp ult i64 %467, %463
  br i1 %.not65.i801, label %471, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i811

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i811: ; preds = %462
  %468 = shl nsw i64 %454, 2
  %reass.sub = sub i64 %468, %459
  %469 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %455, i8 -1, i64 %469, i1 false)
  %470 = getelementptr inbounds i32, ptr %455, i64 %463
  store ptr %470, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648

471:                                              ; preds = %462
  %472 = sub nsw i64 2305843009213693951, %460
  %473 = icmp ult i64 %472, %463
  br i1 %473, label %.invoke2231, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i820

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i820: ; preds = %471
  %.sroa.speculated.i.i821 = call i64 @llvm.umax.i64(i64 %460, i64 %463)
  %474 = add nsw i64 %.sroa.speculated.i.i821, %460
  %475 = icmp ult i64 %474, %460
  %476 = call i64 @llvm.umin.i64(i64 %474, i64 2305843009213693951)
  %477 = select i1 %475, i64 2305843009213693951, i64 %476
  %.not.i.i822 = icmp eq i64 %477, 0
  br i1 %.not.i.i822, label %.noexc833, label %478

478:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i820
  %479 = shl nuw nsw i64 %477, 2
  %480 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %479) #21
          to label %.noexc833 unwind label %.loopexit1250

.noexc833:                                        ; preds = %478, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i820
  %481 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i820 ], [ %480, %478 ]
  %482 = getelementptr inbounds i8, ptr %481, i64 %459
  %483 = shl nsw i64 %454, 2
  %reass.sub1944 = sub i64 %483, %459
  %484 = and i64 %reass.sub1944, -4
  call void @llvm.memset.p0.i64(ptr align 4 %482, i8 -1, i64 %484, i1 false)
  %485 = getelementptr inbounds i32, ptr %482, i64 %463
  %.not.i.i.i.i.i.i.i.i.i80.i827 = icmp eq ptr %456, %455
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i827, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i828, label %486

486:                                              ; preds = %.noexc833
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %481, ptr align 4 %456, i64 %459, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i828

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i828: ; preds = %.noexc833, %486
  %.not.i83.i830 = icmp eq ptr %456, null
  br i1 %.not.i83.i830, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i831, label %487

487:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i828
  call void @_ZdlPv(ptr noundef nonnull %456) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i831

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i831: ; preds = %487, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i828
  store ptr %481, ptr %34, align 8
  store ptr %485, ptr %185, align 8
  %488 = getelementptr inbounds i32, ptr %481, i64 %477
  store ptr %488, ptr %189, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648

489:                                              ; preds = %.noexc657
  %490 = icmp ugt i64 %460, %454
  br i1 %490, label %491, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648

491:                                              ; preds = %489
  %492 = getelementptr inbounds i32, ptr %456, i64 %454
  %.not.i.i9.i656 = icmp eq ptr %455, %492
  br i1 %.not.i.i9.i656, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648, label %493

493:                                              ; preds = %491
  store ptr %492, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i811, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i831, %493, %491, %489
  %494 = phi ptr [ %470, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i811 ], [ %485, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i831 ], [ %492, %493 ], [ %455, %491 ], [ %455, %489 ]
  %495 = load ptr, ptr %187, align 8
  %496 = load ptr, ptr %186, align 8
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = sdiv exact i64 %499, 24
  %501 = trunc i64 %500 to i32
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %.lr.ph.i649, label %.noexc454

.lr.ph.i649:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i650 = phi i64 [ %indvars.iv.next.i654, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648 ]
  %503 = phi ptr [ %535, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %496, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648 ]
  %504 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %503, i64 %indvars.iv.i650
  %505 = getelementptr inbounds i8, ptr %504, i64 16
  %506 = load ptr, ptr %34, align 8
  %507 = load ptr, ptr %185, align 8
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %509

509:                                              ; preds = %.lr.ph.i649
  %510 = load ptr, ptr %504, align 8
  %.not.i.i.i.i651 = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i651, label %518, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds i8, ptr %510, i64 72
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds i8, ptr %504, i64 8
  %515 = load i32, ptr %514, align 8
  %516 = mul i32 %513, 33
  %517 = add i32 %516, %515
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

518:                                              ; preds = %509
  %519 = getelementptr inbounds i8, ptr %504, i64 8
  %520 = load i8, ptr %519, align 8
  %521 = zext i8 %520 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %518, %511
  %.0.i.i.i.i652 = phi i32 [ %517, %511 ], [ %521, %518 ]
  %522 = ptrtoint ptr %507 to i64
  %523 = ptrtoint ptr %506 to i64
  %524 = sub i64 %522, %523
  %525 = lshr exact i64 %524, 2
  %526 = trunc i64 %525 to i32
  %527 = urem i32 %.0.i.i.i.i652, %526
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i649
  %.0.i.i653 = phi i32 [ 0, %.lr.ph.i649 ], [ %527, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %528 = sext i32 %.0.i.i653 to i64
  %529 = getelementptr inbounds i32, ptr %506, i64 %528
  %530 = load i32, ptr %529, align 4
  store i32 %530, ptr %505, align 8
  %531 = load ptr, ptr %34, align 8
  %532 = getelementptr inbounds i32, ptr %531, i64 %528
  %533 = trunc nuw nsw i64 %indvars.iv.i650 to i32
  store i32 %533, ptr %532, align 4
  %indvars.iv.next.i654 = add nuw nsw i64 %indvars.iv.i650, 1
  %534 = load ptr, ptr %187, align 8
  %535 = load ptr, ptr %186, align 8
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = sdiv exact i64 %538, 24
  %sext.i655 = shl i64 %539, 32
  %540 = ashr exact i64 %sext.i655, 32
  %541 = icmp slt i64 %indvars.iv.next.i654, %540
  br i1 %541, label %.lr.ph.i649, label %.noexc454.loopexit, !llvm.loop !23

.noexc454.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre = load ptr, ptr %185, align 8
  br label %.noexc454

.noexc454:                                        ; preds = %.noexc454.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648
  %542 = phi ptr [ %534, %.noexc454.loopexit ], [ %495, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648 ]
  %543 = phi ptr [ %535, %.noexc454.loopexit ], [ %496, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648 ]
  %544 = phi ptr [ %.pre, %.noexc454.loopexit ], [ %494, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i648 ]
  %545 = load ptr, ptr %34, align 8
  %546 = icmp eq ptr %545, %544
  br i1 %546, label %._crit_edge.i.i450, label %547

547:                                              ; preds = %.noexc454
  %548 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i453 = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i.i453, label %555, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds i8, ptr %548, i64 72
  %551 = load i32, ptr %550, align 4
  %552 = load i32, ptr %184, align 8
  %553 = mul i32 %551, 33
  %554 = add i32 %553, %552
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

555:                                              ; preds = %547
  %556 = load i8, ptr %184, align 8
  %557 = zext i8 %556 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %555, %549
  %.0.i.i.i.i.i = phi i32 [ %554, %549 ], [ %557, %555 ]
  %558 = ptrtoint ptr %544 to i64
  %559 = ptrtoint ptr %545 to i64
  %560 = sub i64 %558, %559
  %561 = lshr exact i64 %560, 2
  %562 = trunc i64 %561 to i32
  %563 = urem i32 %.0.i.i.i.i.i, %562
  br label %._crit_edge.i.i450

._crit_edge.i.i450:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc454, %410
  %564 = phi ptr [ %408, %410 ], [ %544, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %544, %.noexc454 ]
  %565 = phi ptr [ %421, %410 ], [ %542, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %542, %.noexc454 ]
  %566 = phi ptr [ %422, %410 ], [ %543, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %543, %.noexc454 ]
  %567 = phi ptr [ %407, %410 ], [ %545, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %545, %.noexc454 ]
  %568 = phi i32 [ %420, %410 ], [ %563, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ 0, %.noexc454 ]
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %567, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = icmp sgt i32 %571, -1
  br i1 %572, label %.lr.ph.i.i451, label %.noexc183.thread

.lr.ph.i.i451:                                    ; preds = %._crit_edge.i.i450
  %573 = load ptr, ptr %22, align 8
  %.fr.i = freeze ptr %573
  %574 = load i32, ptr %184, align 8
  %575 = trunc i32 %574 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i451, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %584, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %571, %.lr.ph.i.i451 ]
  %576 = zext nneg i32 %.013.i.us.i to i64
  %577 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %566, i64 %576
  %578 = load ptr, ptr %577, align 8
  %579 = icmp eq ptr %578, null
  br i1 %579, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %580 = getelementptr inbounds i8, ptr %577, i64 8
  %581 = load i8, ptr %580, align 8
  %582 = icmp eq i8 %581, %575
  br i1 %582, label %.noexc183, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %583 = getelementptr inbounds i8, ptr %577, i64 16
  %584 = load i32, ptr %583, align 8
  %585 = icmp sgt i32 %584, -1
  br i1 %585, label %.lr.ph.i.split.us.i, label %.noexc183.thread, !llvm.loop !24

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i451, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i452 = phi i32 [ %595, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %571, %.lr.ph.i.i451 ]
  %586 = zext nneg i32 %.013.i.i452 to i64
  %587 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %566, i64 %586
  %588 = load ptr, ptr %587, align 8
  %589 = icmp eq ptr %588, %.fr.i
  br i1 %589, label %590, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

590:                                              ; preds = %.lr.ph.i.split.i
  %591 = getelementptr inbounds i8, ptr %587, i64 8
  %592 = load i32, ptr %591, align 8
  %593 = icmp eq i32 %592, %574
  br i1 %593, label %.noexc183, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %590, %.lr.ph.i.split.i
  %594 = getelementptr inbounds i8, ptr %587, i64 16
  %595 = load i32, ptr %594, align 8
  %596 = icmp sgt i32 %595, -1
  br i1 %596, label %.lr.ph.i.split.i, label %.noexc183.thread, !llvm.loop !24

.noexc183:                                        ; preds = %590, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %597 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i452, %590 ]
  %598 = load ptr, ptr %180, align 8
  br label %599

599:                                              ; preds = %599, %.noexc183
  %.0.i.i.i.i = phi i32 [ %597, %.noexc183 ], [ %602, %599 ]
  %600 = sext i32 %.0.i.i.i.i to i64
  %601 = getelementptr inbounds i32, ptr %598, i64 %600
  %602 = load i32, ptr %601, align 4
  %.not.i.i.i.i181 = icmp eq i32 %602, -1
  br i1 %.not.i.i.i.i181, label %.preheader.i.i.i.i, label %599, !llvm.loop !25

.preheader.i.i.i.i:                               ; preds = %599
  %.not1213.i.i.i.i = icmp eq i32 %.0.i.i.i.i, %597
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i182

.lr.ph.i.i.i.i182:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i182
  %.01114.i.i.i.i = phi i32 [ %606, %.lr.ph.i.i.i.i182 ], [ %597, %.preheader.i.i.i.i ]
  %603 = sext i32 %.01114.i.i.i.i to i64
  %604 = load ptr, ptr %180, align 8
  %605 = getelementptr inbounds i32, ptr %604, i64 %603
  %606 = load i32, ptr %605, align 4
  store i32 %.0.i.i.i.i, ptr %605, align 4
  %.not12.i.i.i.i = icmp eq i32 %606, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i182, !llvm.loop !26

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i182
  %.pre1915 = load ptr, ptr %187, align 8
  %.pre1916 = load ptr, ptr %186, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %607 = phi ptr [ %.pre1916, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %566, %.preheader.i.i.i.i ]
  %608 = phi ptr [ %.pre1915, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %565, %.preheader.i.i.i.i ]
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %607 to i64
  %611 = sub i64 %609, %610
  %612 = sdiv exact i64 %611, 24
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %612, %600
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke2233

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %613 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %607, i64 %600
  %.pre1917 = load ptr, ptr %34, align 8
  %.pre1918 = load ptr, ptr %185, align 8
  br label %.noexc183.thread

.noexc183.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %406, %._crit_edge.i.i450, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %614 = phi ptr [ %.pre1918, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %564, %._crit_edge.i.i450 ], [ %407, %406 ], [ %564, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %564, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  %615 = phi ptr [ %.pre1917, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %567, %._crit_edge.i.i450 ], [ %407, %406 ], [ %567, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %567, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  %.0.i.i.i = phi ptr [ %613, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %22, %._crit_edge.i.i450 ], [ %22, %406 ], [ %22, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %22, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
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
  %616 = icmp eq ptr %615, %614
  br i1 %616, label %.noexc200.thread, label %617

617:                                              ; preds = %.noexc183.thread
  %.not.i.i.i.i455 = icmp eq ptr %.sroa.017.0.copyload, null
  br i1 %.not.i.i.i.i455, label %623, label %618

618:                                              ; preds = %617
  %619 = getelementptr inbounds i8, ptr %.sroa.017.0.copyload, i64 72
  %620 = load i32, ptr %619, align 4
  %621 = mul i32 %620, 33
  %622 = add i32 %621, %.sroa.2.0.copyload
  br label %625

623:                                              ; preds = %617
  %624 = and i32 %.sroa.2.0.copyload, 255
  br label %625

625:                                              ; preds = %623, %618
  %.0.i.i.i.i456 = phi i32 [ %622, %618 ], [ %624, %623 ]
  %626 = ptrtoint ptr %614 to i64
  %627 = ptrtoint ptr %615 to i64
  %628 = sub i64 %626, %627
  %629 = lshr exact i64 %628, 2
  %630 = trunc i64 %629 to i32
  %631 = urem i32 %.0.i.i.i.i456, %630
  %632 = load ptr, ptr %187, align 8
  %633 = load ptr, ptr %186, align 8
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = sdiv exact i64 %636, 24
  %638 = shl nsw i64 %637, 1
  %639 = ashr exact i64 %628, 2
  %640 = icmp ugt i64 %638, %639
  br i1 %640, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i660, label %._crit_edge.i.i457

_ZNSt6vectorIiSaIiEE5clearEv.exit.i660:           ; preds = %625
  store ptr %615, ptr %185, align 8
  %641 = load ptr, ptr %188, align 8
  %642 = ptrtoint ptr %641 to i64
  %643 = sub i64 %642, %635
  %644 = sdiv exact i64 %643, 24
  %645 = trunc i64 %644 to i32
  %646 = mul i32 %645, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %647 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %649, label %654, !prof !9

649:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i660
  %650 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i889 = icmp eq i32 %650, 0
  br i1 %.not.i889, label %654, label %651

651:                                              ; preds = %649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %652 unwind label %660

652:                                              ; preds = %651
  %653 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %654

654:                                              ; preds = %652, %649, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i660
  %655 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %656 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i882 = icmp eq ptr %655, %656
  br i1 %.not1112.i882, label %._crit_edge.i887, label %.lr.ph.i883

657:                                              ; preds = %.lr.ph.i883
  %658 = getelementptr inbounds i8, ptr %.sroa.08.013.i884, i64 4
  %.not11.i886 = icmp eq ptr %658, %656
  br i1 %.not11.i886, label %._crit_edge.i887, label %.lr.ph.i883

.lr.ph.i883:                                      ; preds = %654, %657
  %.sroa.08.013.i884 = phi ptr [ %658, %657 ], [ %655, %654 ]
  %659 = load i32, ptr %.sroa.08.013.i884, align 4
  %.not7.i885 = icmp slt i32 %659, %646
  br i1 %.not7.i885, label %657, label %.noexc672

660:                                              ; preds = %651
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body

._crit_edge.i887:                                 ; preds = %654, %657
  %662 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %662, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %663

663:                                              ; preds = %._crit_edge.i887
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %662) #18
  br label %.body

.noexc672:                                        ; preds = %.lr.ph.i883
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %665 = sext i32 %659 to i64
  %666 = load ptr, ptr %185, align 8
  %667 = load ptr, ptr %34, align 8
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = ashr exact i64 %670, 2
  %672 = icmp ult i64 %671, %665
  br i1 %672, label %673, label %700

673:                                              ; preds = %.noexc672
  %674 = sub nuw nsw i64 %665, %671
  %675 = load ptr, ptr %189, align 8
  %676 = ptrtoint ptr %675 to i64
  %677 = sub i64 %676, %668
  %678 = ashr exact i64 %677, 2
  %.not65.i848 = icmp ult i64 %678, %674
  br i1 %.not65.i848, label %682, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i858

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i858: ; preds = %673
  %679 = shl nsw i64 %665, 2
  %reass.sub1945 = sub i64 %679, %670
  %680 = and i64 %reass.sub1945, -4
  call void @llvm.memset.p0.i64(ptr align 4 %666, i8 -1, i64 %680, i1 false)
  %681 = getelementptr inbounds i32, ptr %666, i64 %674
  store ptr %681, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661

682:                                              ; preds = %673
  %683 = sub nsw i64 2305843009213693951, %671
  %684 = icmp ult i64 %683, %674
  br i1 %684, label %.invoke2231, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i867

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i867: ; preds = %682
  %.sroa.speculated.i.i868 = call i64 @llvm.umax.i64(i64 %671, i64 %674)
  %685 = add nsw i64 %.sroa.speculated.i.i868, %671
  %686 = icmp ult i64 %685, %671
  %687 = call i64 @llvm.umin.i64(i64 %685, i64 2305843009213693951)
  %688 = select i1 %686, i64 2305843009213693951, i64 %687
  %.not.i.i869 = icmp eq i64 %688, 0
  br i1 %.not.i.i869, label %.noexc880, label %689

689:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i867
  %690 = shl nuw nsw i64 %688, 2
  %691 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %690) #21
          to label %.noexc880 unwind label %.loopexit1250

.noexc880:                                        ; preds = %689, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i867
  %692 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i867 ], [ %691, %689 ]
  %693 = getelementptr inbounds i8, ptr %692, i64 %670
  %694 = shl nsw i64 %665, 2
  %reass.sub1946 = sub i64 %694, %670
  %695 = and i64 %reass.sub1946, -4
  call void @llvm.memset.p0.i64(ptr align 4 %693, i8 -1, i64 %695, i1 false)
  %696 = getelementptr inbounds i32, ptr %693, i64 %674
  %.not.i.i.i.i.i.i.i.i.i80.i874 = icmp eq ptr %667, %666
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i874, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i875, label %697

697:                                              ; preds = %.noexc880
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %692, ptr align 4 %667, i64 %670, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i875

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i875: ; preds = %.noexc880, %697
  %.not.i83.i877 = icmp eq ptr %667, null
  br i1 %.not.i83.i877, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i878, label %698

698:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i875
  call void @_ZdlPv(ptr noundef nonnull %667) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i878

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i878: ; preds = %698, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i875
  store ptr %692, ptr %34, align 8
  store ptr %696, ptr %185, align 8
  %699 = getelementptr inbounds i32, ptr %692, i64 %688
  store ptr %699, ptr %189, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661

700:                                              ; preds = %.noexc672
  %701 = icmp ugt i64 %671, %665
  br i1 %701, label %702, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661

702:                                              ; preds = %700
  %703 = getelementptr inbounds i32, ptr %667, i64 %665
  %.not.i.i9.i671 = icmp eq ptr %666, %703
  br i1 %.not.i.i9.i671, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661, label %704

704:                                              ; preds = %702
  store ptr %703, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i858, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i878, %704, %702, %700
  %705 = phi ptr [ %681, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i858 ], [ %696, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i878 ], [ %703, %704 ], [ %666, %702 ], [ %666, %700 ]
  %706 = load ptr, ptr %187, align 8
  %707 = load ptr, ptr %186, align 8
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = sdiv exact i64 %710, 24
  %712 = trunc i64 %711 to i32
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %.lr.ph.i662, label %.noexc471

.lr.ph.i662:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i667
  %indvars.iv.i663 = phi i64 [ %indvars.iv.next.i669, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i667 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661 ]
  %714 = phi ptr [ %746, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i667 ], [ %707, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661 ]
  %715 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %714, i64 %indvars.iv.i663
  %716 = getelementptr inbounds i8, ptr %715, i64 16
  %717 = load ptr, ptr %34, align 8
  %718 = load ptr, ptr %185, align 8
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i667, label %720

720:                                              ; preds = %.lr.ph.i662
  %721 = load ptr, ptr %715, align 8
  %.not.i.i.i.i664 = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i664, label %729, label %722

722:                                              ; preds = %720
  %723 = getelementptr inbounds i8, ptr %721, i64 72
  %724 = load i32, ptr %723, align 4
  %725 = getelementptr inbounds i8, ptr %715, i64 8
  %726 = load i32, ptr %725, align 8
  %727 = mul i32 %724, 33
  %728 = add i32 %727, %726
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i665

729:                                              ; preds = %720
  %730 = getelementptr inbounds i8, ptr %715, i64 8
  %731 = load i8, ptr %730, align 8
  %732 = zext i8 %731 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i665

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i665: ; preds = %729, %722
  %.0.i.i.i.i666 = phi i32 [ %728, %722 ], [ %732, %729 ]
  %733 = ptrtoint ptr %718 to i64
  %734 = ptrtoint ptr %717 to i64
  %735 = sub i64 %733, %734
  %736 = lshr exact i64 %735, 2
  %737 = trunc i64 %736 to i32
  %738 = urem i32 %.0.i.i.i.i666, %737
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i667

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i667: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i665, %.lr.ph.i662
  %.0.i.i668 = phi i32 [ 0, %.lr.ph.i662 ], [ %738, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i665 ]
  %739 = sext i32 %.0.i.i668 to i64
  %740 = getelementptr inbounds i32, ptr %717, i64 %739
  %741 = load i32, ptr %740, align 4
  store i32 %741, ptr %716, align 8
  %742 = load ptr, ptr %34, align 8
  %743 = getelementptr inbounds i32, ptr %742, i64 %739
  %744 = trunc nuw nsw i64 %indvars.iv.i663 to i32
  store i32 %744, ptr %743, align 4
  %indvars.iv.next.i669 = add nuw nsw i64 %indvars.iv.i663, 1
  %745 = load ptr, ptr %187, align 8
  %746 = load ptr, ptr %186, align 8
  %747 = ptrtoint ptr %745 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = sdiv exact i64 %749, 24
  %sext.i670 = shl i64 %750, 32
  %751 = ashr exact i64 %sext.i670, 32
  %752 = icmp slt i64 %indvars.iv.next.i669, %751
  br i1 %752, label %.lr.ph.i662, label %.noexc471.loopexit, !llvm.loop !23

.noexc471.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i667
  %.pre1919 = load ptr, ptr %185, align 8
  br label %.noexc471

.noexc471:                                        ; preds = %.noexc471.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661
  %753 = phi ptr [ %745, %.noexc471.loopexit ], [ %706, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661 ]
  %754 = phi ptr [ %746, %.noexc471.loopexit ], [ %707, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661 ]
  %755 = phi ptr [ %.pre1919, %.noexc471.loopexit ], [ %705, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i661 ]
  %756 = load ptr, ptr %34, align 8
  %757 = icmp eq ptr %756, %755
  br i1 %757, label %._crit_edge.i.i457, label %758

758:                                              ; preds = %.noexc471
  %759 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i468 = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i.i468, label %766, label %760

760:                                              ; preds = %758
  %761 = getelementptr inbounds i8, ptr %759, i64 72
  %762 = load i32, ptr %761, align 4
  %763 = load i32, ptr %190, align 8
  %764 = mul i32 %762, 33
  %765 = add i32 %764, %763
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i469

766:                                              ; preds = %758
  %767 = load i8, ptr %190, align 8
  %768 = zext i8 %767 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i469

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i469: ; preds = %766, %760
  %.0.i.i.i.i.i470 = phi i32 [ %765, %760 ], [ %768, %766 ]
  %769 = ptrtoint ptr %755 to i64
  %770 = ptrtoint ptr %756 to i64
  %771 = sub i64 %769, %770
  %772 = lshr exact i64 %771, 2
  %773 = trunc i64 %772 to i32
  %774 = urem i32 %.0.i.i.i.i.i470, %773
  br label %._crit_edge.i.i457

._crit_edge.i.i457:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i469, %.noexc471, %625
  %775 = phi ptr [ %632, %625 ], [ %753, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i469 ], [ %753, %.noexc471 ]
  %776 = phi ptr [ %633, %625 ], [ %754, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i469 ], [ %754, %.noexc471 ]
  %777 = phi ptr [ %615, %625 ], [ %756, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i469 ], [ %756, %.noexc471 ]
  %778 = phi i32 [ %631, %625 ], [ %774, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i469 ], [ 0, %.noexc471 ]
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, ptr %777, i64 %779
  %781 = load i32, ptr %780, align 4
  %782 = icmp sgt i32 %781, -1
  br i1 %782, label %.lr.ph.i.i458, label %.noexc200.thread

.lr.ph.i.i458:                                    ; preds = %._crit_edge.i.i457
  %783 = load ptr, ptr %21, align 8
  %.fr.i459 = freeze ptr %783
  %784 = load i32, ptr %190, align 8
  %785 = trunc i32 %784 to i8
  %.not.i.i.i7.i460 = icmp eq ptr %.fr.i459, null
  br i1 %.not.i.i.i7.i460, label %.lr.ph.i.split.us.i464, label %.lr.ph.i.split.i461

.lr.ph.i.split.us.i464:                           ; preds = %.lr.ph.i.i458, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i466
  %.013.i.us.i465 = phi i32 [ %794, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i466 ], [ %781, %.lr.ph.i.i458 ]
  %786 = zext nneg i32 %.013.i.us.i465 to i64
  %787 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %776, i64 %786
  %788 = load ptr, ptr %787, align 8
  %789 = icmp eq ptr %788, null
  br i1 %789, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i467, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i466

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i467: ; preds = %.lr.ph.i.split.us.i464
  %790 = getelementptr inbounds i8, ptr %787, i64 8
  %791 = load i8, ptr %790, align 8
  %792 = icmp eq i8 %791, %785
  br i1 %792, label %.noexc200, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i466

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i466: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i467, %.lr.ph.i.split.us.i464
  %793 = getelementptr inbounds i8, ptr %787, i64 16
  %794 = load i32, ptr %793, align 8
  %795 = icmp sgt i32 %794, -1
  br i1 %795, label %.lr.ph.i.split.us.i464, label %.noexc200.thread, !llvm.loop !24

.lr.ph.i.split.i461:                              ; preds = %.lr.ph.i.i458, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i463
  %.013.i.i462 = phi i32 [ %805, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i463 ], [ %781, %.lr.ph.i.i458 ]
  %796 = zext nneg i32 %.013.i.i462 to i64
  %797 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %776, i64 %796
  %798 = load ptr, ptr %797, align 8
  %799 = icmp eq ptr %798, %.fr.i459
  br i1 %799, label %800, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i463

800:                                              ; preds = %.lr.ph.i.split.i461
  %801 = getelementptr inbounds i8, ptr %797, i64 8
  %802 = load i32, ptr %801, align 8
  %803 = icmp eq i32 %802, %784
  br i1 %803, label %.noexc200, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i463

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i463: ; preds = %800, %.lr.ph.i.split.i461
  %804 = getelementptr inbounds i8, ptr %797, i64 16
  %805 = load i32, ptr %804, align 8
  %806 = icmp sgt i32 %805, -1
  br i1 %806, label %.lr.ph.i.split.i461, label %.noexc200.thread, !llvm.loop !24

.noexc200:                                        ; preds = %800, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i467
  %807 = phi i32 [ %.013.i.us.i465, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i467 ], [ %.013.i.i462, %800 ]
  %808 = load ptr, ptr %180, align 8
  br label %809

809:                                              ; preds = %809, %.noexc200
  %.0.i.i.i.i185 = phi i32 [ %807, %.noexc200 ], [ %812, %809 ]
  %810 = sext i32 %.0.i.i.i.i185 to i64
  %811 = getelementptr inbounds i32, ptr %808, i64 %810
  %812 = load i32, ptr %811, align 4
  %.not.i.i.i.i186 = icmp eq i32 %812, -1
  br i1 %.not.i.i.i.i186, label %.preheader.i.i.i.i187, label %809, !llvm.loop !25

.preheader.i.i.i.i187:                            ; preds = %809
  %.not1213.i.i.i.i188 = icmp eq i32 %.0.i.i.i.i185, %807
  br i1 %.not1213.i.i.i.i188, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192, label %.lr.ph.i.i.i.i189

.lr.ph.i.i.i.i189:                                ; preds = %.preheader.i.i.i.i187, %.lr.ph.i.i.i.i189
  %.01114.i.i.i.i190 = phi i32 [ %816, %.lr.ph.i.i.i.i189 ], [ %807, %.preheader.i.i.i.i187 ]
  %813 = sext i32 %.01114.i.i.i.i190 to i64
  %814 = load ptr, ptr %180, align 8
  %815 = getelementptr inbounds i32, ptr %814, i64 %813
  %816 = load i32, ptr %815, align 4
  store i32 %.0.i.i.i.i185, ptr %815, align 4
  %.not12.i.i.i.i191 = icmp eq i32 %816, %.0.i.i.i.i185
  br i1 %.not12.i.i.i.i191, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192.loopexit, label %.lr.ph.i.i.i.i189, !llvm.loop !26

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192.loopexit: ; preds = %.lr.ph.i.i.i.i189
  %.pre1920 = load ptr, ptr %187, align 8
  %.pre1921 = load ptr, ptr %186, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192.loopexit, %.preheader.i.i.i.i187
  %817 = phi ptr [ %.pre1921, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192.loopexit ], [ %776, %.preheader.i.i.i.i187 ]
  %818 = phi ptr [ %.pre1920, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192.loopexit ], [ %775, %.preheader.i.i.i.i187 ]
  %819 = ptrtoint ptr %818 to i64
  %820 = ptrtoint ptr %817 to i64
  %821 = sub i64 %819, %820
  %822 = sdiv exact i64 %821, 24
  %.not.i.i.i.i.i.i.i193 = icmp ugt i64 %822, %810
  br i1 %.not.i.i.i.i.i.i.i193, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i194, label %.invoke2233

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i194: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192
  %823 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %817, i64 %810
  br label %.noexc200.thread

.noexc200.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i463, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i466, %.noexc183.thread, %._crit_edge.i.i457, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i194
  %.0.i.i.i195 = phi ptr [ %823, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i194 ], [ %21, %._crit_edge.i.i457 ], [ %21, %.noexc183.thread ], [ %21, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i466 ], [ %21, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i463 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i195, i64 12, i1 false)
  %.sroa.0.0.copyload.i196 = load ptr, ptr %21, align 8
  %.fr.i495 = freeze ptr %.sroa.0.0.copyload.i196
  %.sroa.2.0.copyload.i197 = load i32, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef 1)
          to label %824 unwind label %.loopexit1250

824:                                              ; preds = %.noexc200.thread
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 1)
          to label %825 unwind label %1250

825:                                              ; preds = %824
  invoke void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %826 unwind label %1252

826:                                              ; preds = %825
  %827 = load ptr, ptr %191, align 8
  %.not.i.i.i.i203 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i203, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204, label %828

828:                                              ; preds = %826
  call void @_ZdlPv(ptr noundef nonnull %827) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204: ; preds = %828, %826
  %829 = load ptr, ptr %192, align 8
  %830 = load ptr, ptr %193, align 8
  %.not4.i.i.i.i.i205 = icmp eq ptr %829, %830
  br i1 %.not4.i.i.i.i.i205, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213, label %.lr.ph.i.i.i.i.i206

.lr.ph.i.i.i.i.i206:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209
  %.05.i.i.i.i.i207 = phi ptr [ %834, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209 ], [ %829, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204 ]
  %831 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i207, i64 8
  %832 = load ptr, ptr %831, align 8
  %.not.i.i.i.i.i.i.i.i.i.i208 = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i208, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209, label %833

833:                                              ; preds = %.lr.ph.i.i.i.i.i206
  call void @_ZdlPv(ptr noundef nonnull %832) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209: ; preds = %833, %.lr.ph.i.i.i.i.i206
  %834 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i207, i64 40
  %.not.i.i.i.i.i210 = icmp eq ptr %834, %830
  br i1 %.not.i.i.i.i.i210, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211, label %.lr.ph.i.i.i.i.i206, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i209
  %.pr.i.i212 = load ptr, ptr %192, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204
  %835 = phi ptr [ %.pr.i.i212, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i211 ], [ %829, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i204 ]
  %.not.i.i.i1.i214 = icmp eq ptr %835, null
  br i1 %.not.i.i.i1.i214, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215, label %836

836:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213
  call void @_ZdlPv(ptr noundef nonnull %835) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i213, %836
  %837 = load ptr, ptr %194, align 8
  %.not.i.i.i.i216 = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i216, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i217, label %838

838:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215
  call void @_ZdlPv(ptr noundef nonnull %837) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i217

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i217: ; preds = %838, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit215
  %839 = load ptr, ptr %195, align 8
  %840 = load ptr, ptr %196, align 8
  %.not4.i.i.i.i.i218 = icmp eq ptr %839, %840
  br i1 %.not4.i.i.i.i.i218, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i226, label %.lr.ph.i.i.i.i.i219

.lr.ph.i.i.i.i.i219:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i217, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i222
  %.05.i.i.i.i.i220 = phi ptr [ %844, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i222 ], [ %839, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i217 ]
  %841 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i220, i64 8
  %842 = load ptr, ptr %841, align 8
  %.not.i.i.i.i.i.i.i.i.i.i221 = icmp eq ptr %842, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i221, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i222, label %843

843:                                              ; preds = %.lr.ph.i.i.i.i.i219
  call void @_ZdlPv(ptr noundef nonnull %842) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i222

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i222: ; preds = %843, %.lr.ph.i.i.i.i.i219
  %844 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i220, i64 40
  %.not.i.i.i.i.i223 = icmp eq ptr %844, %840
  br i1 %.not.i.i.i.i.i223, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i224, label %.lr.ph.i.i.i.i.i219, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i224: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i222
  %.pr.i.i225 = load ptr, ptr %195, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i226

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i226: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i224, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i217
  %845 = phi ptr [ %.pr.i.i225, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i224 ], [ %839, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i217 ]
  %.not.i.i.i1.i227 = icmp eq ptr %845, null
  br i1 %.not.i.i.i1.i227, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit228, label %846

846:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i226
  call void @_ZdlPv(ptr noundef nonnull %845) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit228

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit228:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i226, %846
  %847 = load ptr, ptr %34, align 8
  %848 = load ptr, ptr %185, align 8
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %850

850:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit228
  %.not.i.i.i.i491 = icmp eq ptr %.fr.i495, null
  br i1 %.not.i.i.i.i491, label %856, label %851

851:                                              ; preds = %850
  %852 = getelementptr inbounds i8, ptr %.fr.i495, i64 72
  %853 = load i32, ptr %852, align 4
  %854 = mul i32 %853, 33
  %855 = add i32 %854, %.sroa.2.0.copyload.i197
  br label %858

856:                                              ; preds = %850
  %857 = and i32 %.sroa.2.0.copyload.i197, 255
  br label %858

858:                                              ; preds = %856, %851
  %.0.i.i.i.i492 = phi i32 [ %855, %851 ], [ %857, %856 ]
  %859 = ptrtoint ptr %848 to i64
  %860 = ptrtoint ptr %847 to i64
  %861 = sub i64 %859, %860
  %862 = lshr exact i64 %861, 2
  %863 = trunc i64 %862 to i32
  %864 = urem i32 %.0.i.i.i.i492, %863
  %865 = load ptr, ptr %187, align 8
  %866 = load ptr, ptr %186, align 8
  %867 = ptrtoint ptr %865 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  %870 = sdiv exact i64 %869, 24
  %871 = shl nsw i64 %870, 1
  %872 = ashr exact i64 %861, 2
  %873 = icmp ugt i64 %871, %872
  br i1 %873, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i692, label %._crit_edge.i.i493

_ZNSt6vectorIiSaIiEE5clearEv.exit.i692:           ; preds = %858
  store ptr %847, ptr %185, align 8
  %874 = load ptr, ptr %188, align 8
  %875 = ptrtoint ptr %874 to i64
  %876 = sub i64 %875, %868
  %877 = sdiv exact i64 %876, 24
  %878 = trunc i64 %877 to i32
  %879 = mul i32 %878, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %880 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %881 = icmp eq i8 %880, 0
  br i1 %881, label %882, label %887, !prof !9

882:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i692
  %883 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i983 = icmp eq i32 %883, 0
  br i1 %.not.i983, label %887, label %884

884:                                              ; preds = %882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %885 unwind label %893

885:                                              ; preds = %884
  %886 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %887

887:                                              ; preds = %885, %882, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i692
  %888 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %889 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i976 = icmp eq ptr %888, %889
  br i1 %.not1112.i976, label %._crit_edge.i981, label %.lr.ph.i977

890:                                              ; preds = %.lr.ph.i977
  %891 = getelementptr inbounds i8, ptr %.sroa.08.013.i978, i64 4
  %.not11.i980 = icmp eq ptr %891, %889
  br i1 %.not11.i980, label %._crit_edge.i981, label %.lr.ph.i977

.lr.ph.i977:                                      ; preds = %887, %890
  %.sroa.08.013.i978 = phi ptr [ %891, %890 ], [ %888, %887 ]
  %892 = load i32, ptr %.sroa.08.013.i978, align 4
  %.not7.i979 = icmp slt i32 %892, %879
  br i1 %.not7.i979, label %890, label %.noexc704

893:                                              ; preds = %884
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body

._crit_edge.i981:                                 ; preds = %887, %890
  %895 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %895, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %896

896:                                              ; preds = %._crit_edge.i981
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %895) #18
  br label %.body

.noexc704:                                        ; preds = %.lr.ph.i977
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %898 = sext i32 %892 to i64
  %899 = load ptr, ptr %185, align 8
  %900 = load ptr, ptr %34, align 8
  %901 = ptrtoint ptr %899 to i64
  %902 = ptrtoint ptr %900 to i64
  %903 = sub i64 %901, %902
  %904 = ashr exact i64 %903, 2
  %905 = icmp ult i64 %904, %898
  br i1 %905, label %906, label %933

906:                                              ; preds = %.noexc704
  %907 = sub nuw nsw i64 %898, %904
  %908 = load ptr, ptr %189, align 8
  %909 = ptrtoint ptr %908 to i64
  %910 = sub i64 %909, %901
  %911 = ashr exact i64 %910, 2
  %.not65.i942 = icmp ult i64 %911, %907
  br i1 %.not65.i942, label %915, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i952

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i952: ; preds = %906
  %912 = shl nsw i64 %898, 2
  %reass.sub1947 = sub i64 %912, %903
  %913 = and i64 %reass.sub1947, -4
  call void @llvm.memset.p0.i64(ptr align 4 %899, i8 -1, i64 %913, i1 false)
  %914 = getelementptr inbounds i32, ptr %899, i64 %907
  store ptr %914, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693

915:                                              ; preds = %906
  %916 = sub nsw i64 2305843009213693951, %904
  %917 = icmp ult i64 %916, %907
  br i1 %917, label %.invoke2231, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i961

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i961: ; preds = %915
  %.sroa.speculated.i.i962 = call i64 @llvm.umax.i64(i64 %904, i64 %907)
  %918 = add nsw i64 %.sroa.speculated.i.i962, %904
  %919 = icmp ult i64 %918, %904
  %920 = call i64 @llvm.umin.i64(i64 %918, i64 2305843009213693951)
  %921 = select i1 %919, i64 2305843009213693951, i64 %920
  %.not.i.i963 = icmp eq i64 %921, 0
  br i1 %.not.i.i963, label %.noexc974, label %922

922:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i961
  %923 = shl nuw nsw i64 %921, 2
  %924 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %923) #21
          to label %.noexc974 unwind label %.loopexit1250

.noexc974:                                        ; preds = %922, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i961
  %925 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i961 ], [ %924, %922 ]
  %926 = getelementptr inbounds i8, ptr %925, i64 %903
  %927 = shl nsw i64 %898, 2
  %reass.sub1948 = sub i64 %927, %903
  %928 = and i64 %reass.sub1948, -4
  call void @llvm.memset.p0.i64(ptr align 4 %926, i8 -1, i64 %928, i1 false)
  %929 = getelementptr inbounds i32, ptr %926, i64 %907
  %.not.i.i.i.i.i.i.i.i.i80.i968 = icmp eq ptr %900, %899
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i968, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i969, label %930

930:                                              ; preds = %.noexc974
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %925, ptr align 4 %900, i64 %903, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i969

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i969: ; preds = %.noexc974, %930
  %.not.i83.i971 = icmp eq ptr %900, null
  br i1 %.not.i83.i971, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i972, label %931

931:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i969
  call void @_ZdlPv(ptr noundef nonnull %900) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i972

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i972: ; preds = %931, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i969
  store ptr %925, ptr %34, align 8
  store ptr %929, ptr %185, align 8
  %932 = getelementptr inbounds i32, ptr %925, i64 %921
  store ptr %932, ptr %189, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693

933:                                              ; preds = %.noexc704
  %934 = icmp ugt i64 %904, %898
  br i1 %934, label %935, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693

935:                                              ; preds = %933
  %936 = getelementptr inbounds i32, ptr %900, i64 %898
  %.not.i.i9.i703 = icmp eq ptr %899, %936
  br i1 %.not.i.i9.i703, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693, label %937

937:                                              ; preds = %935
  store ptr %936, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i952, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i972, %937, %935, %933
  %938 = phi ptr [ %914, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i952 ], [ %929, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i972 ], [ %936, %937 ], [ %899, %935 ], [ %899, %933 ]
  %939 = load ptr, ptr %187, align 8
  %940 = load ptr, ptr %186, align 8
  %941 = ptrtoint ptr %939 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = sdiv exact i64 %943, 24
  %945 = trunc i64 %944 to i32
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %.lr.ph.i694, label %.noexc507

.lr.ph.i694:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i699
  %indvars.iv.i695 = phi i64 [ %indvars.iv.next.i701, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i699 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693 ]
  %947 = phi ptr [ %979, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i699 ], [ %940, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693 ]
  %948 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %947, i64 %indvars.iv.i695
  %949 = getelementptr inbounds i8, ptr %948, i64 16
  %950 = load ptr, ptr %34, align 8
  %951 = load ptr, ptr %185, align 8
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i699, label %953

953:                                              ; preds = %.lr.ph.i694
  %954 = load ptr, ptr %948, align 8
  %.not.i.i.i.i696 = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i696, label %962, label %955

955:                                              ; preds = %953
  %956 = getelementptr inbounds i8, ptr %954, i64 72
  %957 = load i32, ptr %956, align 4
  %958 = getelementptr inbounds i8, ptr %948, i64 8
  %959 = load i32, ptr %958, align 8
  %960 = mul i32 %957, 33
  %961 = add i32 %960, %959
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i697

962:                                              ; preds = %953
  %963 = getelementptr inbounds i8, ptr %948, i64 8
  %964 = load i8, ptr %963, align 8
  %965 = zext i8 %964 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i697

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i697: ; preds = %962, %955
  %.0.i.i.i.i698 = phi i32 [ %961, %955 ], [ %965, %962 ]
  %966 = ptrtoint ptr %951 to i64
  %967 = ptrtoint ptr %950 to i64
  %968 = sub i64 %966, %967
  %969 = lshr exact i64 %968, 2
  %970 = trunc i64 %969 to i32
  %971 = urem i32 %.0.i.i.i.i698, %970
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i699

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i699: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i697, %.lr.ph.i694
  %.0.i.i700 = phi i32 [ 0, %.lr.ph.i694 ], [ %971, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i697 ]
  %972 = sext i32 %.0.i.i700 to i64
  %973 = getelementptr inbounds i32, ptr %950, i64 %972
  %974 = load i32, ptr %973, align 4
  store i32 %974, ptr %949, align 8
  %975 = load ptr, ptr %34, align 8
  %976 = getelementptr inbounds i32, ptr %975, i64 %972
  %977 = trunc nuw nsw i64 %indvars.iv.i695 to i32
  store i32 %977, ptr %976, align 4
  %indvars.iv.next.i701 = add nuw nsw i64 %indvars.iv.i695, 1
  %978 = load ptr, ptr %187, align 8
  %979 = load ptr, ptr %186, align 8
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = sdiv exact i64 %982, 24
  %sext.i702 = shl i64 %983, 32
  %984 = ashr exact i64 %sext.i702, 32
  %985 = icmp slt i64 %indvars.iv.next.i701, %984
  br i1 %985, label %.lr.ph.i694, label %.noexc507.loopexit, !llvm.loop !23

.noexc507.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i699
  %.pre1922 = load ptr, ptr %185, align 8
  br label %.noexc507

.noexc507:                                        ; preds = %.noexc507.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693
  %986 = phi ptr [ %978, %.noexc507.loopexit ], [ %939, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693 ]
  %987 = phi ptr [ %979, %.noexc507.loopexit ], [ %940, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693 ]
  %988 = phi ptr [ %.pre1922, %.noexc507.loopexit ], [ %938, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693 ]
  %989 = load ptr, ptr %34, align 8
  %990 = icmp eq ptr %989, %988
  br i1 %990, label %._crit_edge.i.i493, label %991

991:                                              ; preds = %.noexc507
  br i1 %.not.i.i.i.i491, label %997, label %992

992:                                              ; preds = %991
  %993 = getelementptr inbounds i8, ptr %.fr.i495, i64 72
  %994 = load i32, ptr %993, align 4
  %995 = mul i32 %994, 33
  %996 = add i32 %995, %.sroa.2.0.copyload.i197
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i505

997:                                              ; preds = %991
  %998 = and i32 %.sroa.2.0.copyload.i197, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i505

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i505: ; preds = %997, %992
  %.0.i.i.i.i.i506 = phi i32 [ %996, %992 ], [ %998, %997 ]
  %999 = ptrtoint ptr %988 to i64
  %1000 = ptrtoint ptr %989 to i64
  %1001 = sub i64 %999, %1000
  %1002 = lshr exact i64 %1001, 2
  %1003 = trunc i64 %1002 to i32
  %1004 = urem i32 %.0.i.i.i.i.i506, %1003
  br label %._crit_edge.i.i493

._crit_edge.i.i493:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i505, %.noexc507, %858
  %1005 = phi ptr [ %865, %858 ], [ %986, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i505 ], [ %986, %.noexc507 ]
  %1006 = phi ptr [ %866, %858 ], [ %987, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i505 ], [ %987, %.noexc507 ]
  %1007 = phi ptr [ %847, %858 ], [ %989, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i505 ], [ %989, %.noexc507 ]
  %1008 = phi i32 [ %864, %858 ], [ %1004, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i505 ], [ 0, %.noexc507 ]
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i32, ptr %1007, i64 %1009
  %1011 = load i32, ptr %1010, align 4
  %1012 = icmp sgt i32 %1011, -1
  br i1 %1012, label %.lr.ph.i.i494, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

.lr.ph.i.i494:                                    ; preds = %._crit_edge.i.i493
  %1013 = trunc i32 %.sroa.2.0.copyload.i197 to i8
  br i1 %.not.i.i.i.i491, label %.lr.ph.i.split.us.i500, label %.lr.ph.i.split.i497

.lr.ph.i.split.us.i500:                           ; preds = %.lr.ph.i.i494, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i502
  %.013.i.us.i501 = phi i32 [ %1022, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i502 ], [ %1011, %.lr.ph.i.i494 ]
  %1014 = zext nneg i32 %.013.i.us.i501 to i64
  %1015 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1006, i64 %1014
  %1016 = load ptr, ptr %1015, align 8
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i503, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i502

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i503: ; preds = %.lr.ph.i.split.us.i500
  %1018 = getelementptr inbounds i8, ptr %1015, i64 8
  %1019 = load i8, ptr %1018, align 8
  %1020 = icmp eq i8 %1019, %1013
  br i1 %1020, label %.noexc232, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i502

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i502: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i503, %.lr.ph.i.split.us.i500
  %1021 = getelementptr inbounds i8, ptr %1015, i64 16
  %1022 = load i32, ptr %1021, align 8
  %1023 = icmp sgt i32 %1022, -1
  br i1 %1023, label %.lr.ph.i.split.us.i500, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !24

.lr.ph.i.split.i497:                              ; preds = %.lr.ph.i.i494, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i499
  %.013.i.i498 = phi i32 [ %1033, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i499 ], [ %1011, %.lr.ph.i.i494 ]
  %1024 = zext nneg i32 %.013.i.i498 to i64
  %1025 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1006, i64 %1024
  %1026 = load ptr, ptr %1025, align 8
  %1027 = icmp eq ptr %1026, %.fr.i495
  br i1 %1027, label %1028, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i499

1028:                                             ; preds = %.lr.ph.i.split.i497
  %1029 = getelementptr inbounds i8, ptr %1025, i64 8
  %1030 = load i32, ptr %1029, align 8
  %1031 = icmp eq i32 %1030, %.sroa.2.0.copyload.i197
  br i1 %1031, label %.noexc232, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i499

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i499: ; preds = %1028, %.lr.ph.i.split.i497
  %1032 = getelementptr inbounds i8, ptr %1025, i64 16
  %1033 = load i32, ptr %1032, align 8
  %1034 = icmp sgt i32 %1033, -1
  br i1 %1034, label %.lr.ph.i.split.i497, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, !llvm.loop !24

.noexc232:                                        ; preds = %1028, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i503
  %1035 = phi i32 [ %.013.i.us.i501, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i503 ], [ %.013.i.i498, %1028 ]
  %1036 = load ptr, ptr %180, align 8
  br label %1037

1037:                                             ; preds = %1037, %.noexc232
  %.0.i.i.i229 = phi i32 [ %1035, %.noexc232 ], [ %1040, %1037 ]
  %1038 = sext i32 %.0.i.i.i229 to i64
  %1039 = getelementptr inbounds i32, ptr %1036, i64 %1038
  %1040 = load i32, ptr %1039, align 4
  %.not.i.i.i230 = icmp eq i32 %1040, -1
  br i1 %.not.i.i.i230, label %.preheader.i.i.i, label %1037, !llvm.loop !25

.preheader.i.i.i:                                 ; preds = %1037
  %.not1213.i.i.i = icmp eq i32 %.0.i.i.i229, %1035
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %1044, %.lr.ph.i.i.i ], [ %1035, %.preheader.i.i.i ]
  %1041 = sext i32 %.01114.i.i.i to i64
  %1042 = load ptr, ptr %180, align 8
  %1043 = getelementptr inbounds i32, ptr %1042, i64 %1041
  %1044 = load i32, ptr %1043, align 4
  store i32 %.0.i.i.i229, ptr %1043, align 4
  %.not12.i.i.i = icmp eq i32 %1044, %.0.i.i.i229
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre1923 = load ptr, ptr %187, align 8
  %.pre1924 = load ptr, ptr %186, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.loopexit, %.preheader.i.i.i
  %1045 = phi ptr [ %.pre1924, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.loopexit ], [ %1006, %.preheader.i.i.i ]
  %1046 = phi ptr [ %.pre1923, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.loopexit ], [ %1005, %.preheader.i.i.i ]
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = ptrtoint ptr %1045 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = sdiv exact i64 %1049, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %1050, %1038
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %.invoke2233

.invoke2233:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i134, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %1051 = phi i64 [ %600, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ], [ %810, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192 ], [ %1038, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i ], [ %indvars.iv, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %indvars.iv, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i134 ]
  %1052 = phi i64 [ %612, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ], [ %822, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i192 ], [ %1050, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i ], [ %327, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %339, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i134 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %1051, i64 noundef %1052) #22
          to label %.cont2234 unwind label %.loopexit.split-lp1251.loopexit.split-lp

.cont2234:                                        ; preds = %.invoke2233
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %1053 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1045, i64 %1038
  %.0.i.i.sroa.speculate.load._ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i = load ptr, ptr %1053, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i499, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit228, %._crit_edge.i.i493, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i.sroa.speculated = phi ptr [ %.0.i.i.sroa.speculate.load._ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %.fr.i495, %._crit_edge.i.i493 ], [ %.fr.i495, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit228 ], [ %.fr.i495, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i499 ]
  %.not.i231 = icmp eq ptr %.0.i.i.sroa.speculated, null
  br i1 %.not.i231, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, label %1054

1054:                                             ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %1055 = load ptr, ptr %34, align 8
  %1056 = load ptr, ptr %185, align 8
  %1057 = icmp eq ptr %1055, %1056
  br i1 %1057, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, label %1058

1058:                                             ; preds = %1054
  %.not.i.i.i.i473 = icmp eq ptr %.fr.i495, null
  br i1 %.not.i.i.i.i473, label %1064, label %1059

1059:                                             ; preds = %1058
  %1060 = getelementptr inbounds i8, ptr %.fr.i495, i64 72
  %1061 = load i32, ptr %1060, align 4
  %1062 = mul i32 %1061, 33
  %1063 = add i32 %1062, %.sroa.2.0.copyload.i197
  br label %1066

1064:                                             ; preds = %1058
  %1065 = and i32 %.sroa.2.0.copyload.i197, 255
  br label %1066

1066:                                             ; preds = %1064, %1059
  %.0.i.i.i.i474 = phi i32 [ %1063, %1059 ], [ %1065, %1064 ]
  %1067 = ptrtoint ptr %1056 to i64
  %1068 = ptrtoint ptr %1055 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = lshr exact i64 %1069, 2
  %1071 = trunc i64 %1070 to i32
  %1072 = urem i32 %.0.i.i.i.i474, %1071
  %1073 = load ptr, ptr %187, align 8
  %1074 = load ptr, ptr %186, align 8
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = sdiv exact i64 %1077, 24
  %1079 = shl nsw i64 %1078, 1
  %1080 = ashr exact i64 %1069, 2
  %1081 = icmp ugt i64 %1079, %1080
  br i1 %1081, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i676, label %._crit_edge.i.i475

_ZNSt6vectorIiSaIiEE5clearEv.exit.i676:           ; preds = %1066
  store ptr %1055, ptr %185, align 8
  %1082 = load ptr, ptr %188, align 8
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = sub i64 %1083, %1076
  %1085 = sdiv exact i64 %1084, 24
  %1086 = trunc i64 %1085 to i32
  %1087 = mul i32 %1086, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %1088 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1089 = icmp eq i8 %1088, 0
  br i1 %1089, label %1090, label %1095, !prof !9

1090:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i676
  %1091 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i936 = icmp eq i32 %1091, 0
  br i1 %.not.i936, label %1095, label %1092

1092:                                             ; preds = %1090
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1093 unwind label %1101

1093:                                             ; preds = %1092
  %1094 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1095

1095:                                             ; preds = %1093, %1090, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i676
  %1096 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1097 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i929 = icmp eq ptr %1096, %1097
  br i1 %.not1112.i929, label %._crit_edge.i934, label %.lr.ph.i930

1098:                                             ; preds = %.lr.ph.i930
  %1099 = getelementptr inbounds i8, ptr %.sroa.08.013.i931, i64 4
  %.not11.i933 = icmp eq ptr %1099, %1097
  br i1 %.not11.i933, label %._crit_edge.i934, label %.lr.ph.i930

.lr.ph.i930:                                      ; preds = %1095, %1098
  %.sroa.08.013.i931 = phi ptr [ %1099, %1098 ], [ %1096, %1095 ]
  %1100 = load i32, ptr %.sroa.08.013.i931, align 4
  %.not7.i932 = icmp slt i32 %1100, %1087
  br i1 %.not7.i932, label %1098, label %.noexc688

1101:                                             ; preds = %1092
  %1102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body

._crit_edge.i934:                                 ; preds = %1095, %1098
  %1103 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1103, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %1104

1104:                                             ; preds = %._crit_edge.i934
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1103) #18
  br label %.body

.noexc688:                                        ; preds = %.lr.ph.i930
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %1106 = sext i32 %1100 to i64
  %1107 = load ptr, ptr %185, align 8
  %1108 = load ptr, ptr %34, align 8
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = ashr exact i64 %1111, 2
  %1113 = icmp ult i64 %1112, %1106
  br i1 %1113, label %1114, label %1141

1114:                                             ; preds = %.noexc688
  %1115 = sub nuw nsw i64 %1106, %1112
  %1116 = load ptr, ptr %189, align 8
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = sub i64 %1117, %1109
  %1119 = ashr exact i64 %1118, 2
  %.not65.i895 = icmp ult i64 %1119, %1115
  br i1 %.not65.i895, label %1123, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i905

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i905: ; preds = %1114
  %1120 = shl nsw i64 %1106, 2
  %reass.sub1949 = sub i64 %1120, %1111
  %1121 = and i64 %reass.sub1949, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1107, i8 -1, i64 %1121, i1 false)
  %1122 = getelementptr inbounds i32, ptr %1107, i64 %1115
  store ptr %1122, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677

1123:                                             ; preds = %1114
  %1124 = sub nsw i64 2305843009213693951, %1112
  %1125 = icmp ult i64 %1124, %1115
  br i1 %1125, label %.invoke2231, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i914

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i914: ; preds = %1123
  %.sroa.speculated.i.i915 = call i64 @llvm.umax.i64(i64 %1112, i64 %1115)
  %1126 = add nsw i64 %.sroa.speculated.i.i915, %1112
  %1127 = icmp ult i64 %1126, %1112
  %1128 = call i64 @llvm.umin.i64(i64 %1126, i64 2305843009213693951)
  %1129 = select i1 %1127, i64 2305843009213693951, i64 %1128
  %.not.i.i916 = icmp eq i64 %1129, 0
  br i1 %.not.i.i916, label %.noexc927, label %1130

1130:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i914
  %1131 = shl nuw nsw i64 %1129, 2
  %1132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1131) #21
          to label %.noexc927 unwind label %.loopexit1250

.noexc927:                                        ; preds = %1130, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i914
  %1133 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i914 ], [ %1132, %1130 ]
  %1134 = getelementptr inbounds i8, ptr %1133, i64 %1111
  %1135 = shl nsw i64 %1106, 2
  %reass.sub1950 = sub i64 %1135, %1111
  %1136 = and i64 %reass.sub1950, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1134, i8 -1, i64 %1136, i1 false)
  %1137 = getelementptr inbounds i32, ptr %1134, i64 %1115
  %.not.i.i.i.i.i.i.i.i.i80.i921 = icmp eq ptr %1108, %1107
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i921, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i922, label %1138

1138:                                             ; preds = %.noexc927
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1133, ptr align 4 %1108, i64 %1111, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i922

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i922: ; preds = %.noexc927, %1138
  %.not.i83.i924 = icmp eq ptr %1108, null
  br i1 %.not.i83.i924, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i925, label %1139

1139:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i922
  call void @_ZdlPv(ptr noundef nonnull %1108) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i925

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i925: ; preds = %1139, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i922
  store ptr %1133, ptr %34, align 8
  store ptr %1137, ptr %185, align 8
  %1140 = getelementptr inbounds i32, ptr %1133, i64 %1129
  store ptr %1140, ptr %189, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677

1141:                                             ; preds = %.noexc688
  %1142 = icmp ugt i64 %1112, %1106
  br i1 %1142, label %1143, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677

1143:                                             ; preds = %1141
  %1144 = getelementptr inbounds i32, ptr %1108, i64 %1106
  %.not.i.i9.i687 = icmp eq ptr %1107, %1144
  br i1 %.not.i.i9.i687, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677, label %1145

1145:                                             ; preds = %1143
  store ptr %1144, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i905, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i925, %1145, %1143, %1141
  %1146 = phi ptr [ %1122, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i905 ], [ %1137, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i925 ], [ %1144, %1145 ], [ %1107, %1143 ], [ %1107, %1141 ]
  %1147 = load ptr, ptr %187, align 8
  %1148 = load ptr, ptr %186, align 8
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = sdiv exact i64 %1151, 24
  %1153 = trunc i64 %1152 to i32
  %1154 = icmp sgt i32 %1153, 0
  br i1 %1154, label %.lr.ph.i678, label %.noexc489

.lr.ph.i678:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i683
  %indvars.iv.i679 = phi i64 [ %indvars.iv.next.i685, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i683 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677 ]
  %1155 = phi ptr [ %1187, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i683 ], [ %1148, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677 ]
  %1156 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1155, i64 %indvars.iv.i679
  %1157 = getelementptr inbounds i8, ptr %1156, i64 16
  %1158 = load ptr, ptr %34, align 8
  %1159 = load ptr, ptr %185, align 8
  %1160 = icmp eq ptr %1158, %1159
  br i1 %1160, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i683, label %1161

1161:                                             ; preds = %.lr.ph.i678
  %1162 = load ptr, ptr %1156, align 8
  %.not.i.i.i.i680 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i.i680, label %1170, label %1163

1163:                                             ; preds = %1161
  %1164 = getelementptr inbounds i8, ptr %1162, i64 72
  %1165 = load i32, ptr %1164, align 4
  %1166 = getelementptr inbounds i8, ptr %1156, i64 8
  %1167 = load i32, ptr %1166, align 8
  %1168 = mul i32 %1165, 33
  %1169 = add i32 %1168, %1167
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i681

1170:                                             ; preds = %1161
  %1171 = getelementptr inbounds i8, ptr %1156, i64 8
  %1172 = load i8, ptr %1171, align 8
  %1173 = zext i8 %1172 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i681

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i681: ; preds = %1170, %1163
  %.0.i.i.i.i682 = phi i32 [ %1169, %1163 ], [ %1173, %1170 ]
  %1174 = ptrtoint ptr %1159 to i64
  %1175 = ptrtoint ptr %1158 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = lshr exact i64 %1176, 2
  %1178 = trunc i64 %1177 to i32
  %1179 = urem i32 %.0.i.i.i.i682, %1178
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i683

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i683: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i681, %.lr.ph.i678
  %.0.i.i684 = phi i32 [ 0, %.lr.ph.i678 ], [ %1179, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i681 ]
  %1180 = sext i32 %.0.i.i684 to i64
  %1181 = getelementptr inbounds i32, ptr %1158, i64 %1180
  %1182 = load i32, ptr %1181, align 4
  store i32 %1182, ptr %1157, align 8
  %1183 = load ptr, ptr %34, align 8
  %1184 = getelementptr inbounds i32, ptr %1183, i64 %1180
  %1185 = trunc nuw nsw i64 %indvars.iv.i679 to i32
  store i32 %1185, ptr %1184, align 4
  %indvars.iv.next.i685 = add nuw nsw i64 %indvars.iv.i679, 1
  %1186 = load ptr, ptr %187, align 8
  %1187 = load ptr, ptr %186, align 8
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = sub i64 %1188, %1189
  %1191 = sdiv exact i64 %1190, 24
  %sext.i686 = shl i64 %1191, 32
  %1192 = ashr exact i64 %sext.i686, 32
  %1193 = icmp slt i64 %indvars.iv.next.i685, %1192
  br i1 %1193, label %.lr.ph.i678, label %.noexc489.loopexit, !llvm.loop !23

.noexc489.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i683
  %.pre1925 = load ptr, ptr %185, align 8
  br label %.noexc489

.noexc489:                                        ; preds = %.noexc489.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677
  %1194 = phi ptr [ %1187, %.noexc489.loopexit ], [ %1148, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677 ]
  %1195 = phi ptr [ %.pre1925, %.noexc489.loopexit ], [ %1146, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i677 ]
  %1196 = load ptr, ptr %34, align 8
  %1197 = icmp eq ptr %1196, %1195
  br i1 %1197, label %._crit_edge.i.i475, label %1198

1198:                                             ; preds = %.noexc489
  br i1 %.not.i.i.i.i473, label %1204, label %1199

1199:                                             ; preds = %1198
  %1200 = getelementptr inbounds i8, ptr %.fr.i495, i64 72
  %1201 = load i32, ptr %1200, align 4
  %1202 = mul i32 %1201, 33
  %1203 = add i32 %1202, %.sroa.2.0.copyload.i197
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i487

1204:                                             ; preds = %1198
  %1205 = and i32 %.sroa.2.0.copyload.i197, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i487

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i487: ; preds = %1204, %1199
  %.0.i.i.i.i.i488 = phi i32 [ %1203, %1199 ], [ %1205, %1204 ]
  %1206 = ptrtoint ptr %1195 to i64
  %1207 = ptrtoint ptr %1196 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = lshr exact i64 %1208, 2
  %1210 = trunc i64 %1209 to i32
  %1211 = urem i32 %.0.i.i.i.i.i488, %1210
  br label %._crit_edge.i.i475

._crit_edge.i.i475:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i487, %.noexc489, %1066
  %1212 = phi ptr [ %1074, %1066 ], [ %1194, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i487 ], [ %1194, %.noexc489 ]
  %1213 = phi ptr [ %1055, %1066 ], [ %1196, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i487 ], [ %1196, %.noexc489 ]
  %1214 = phi i32 [ %1072, %1066 ], [ %1211, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i487 ], [ 0, %.noexc489 ]
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds i32, ptr %1213, i64 %1215
  %1217 = load i32, ptr %1216, align 4
  %1218 = icmp sgt i32 %1217, -1
  br i1 %1218, label %.lr.ph.i.i476, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit

.lr.ph.i.i476:                                    ; preds = %._crit_edge.i.i475
  %1219 = trunc i32 %.sroa.2.0.copyload.i197 to i8
  br i1 %.not.i.i.i.i473, label %.lr.ph.i.split.us.i482, label %.lr.ph.i.split.i479

.lr.ph.i.split.us.i482:                           ; preds = %.lr.ph.i.i476, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i484
  %.013.i.us.i483 = phi i32 [ %1228, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i484 ], [ %1217, %.lr.ph.i.i476 ]
  %1220 = zext nneg i32 %.013.i.us.i483 to i64
  %1221 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1212, i64 %1220
  %1222 = load ptr, ptr %1221, align 8
  %1223 = icmp eq ptr %1222, null
  br i1 %1223, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i485, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i484

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i485: ; preds = %.lr.ph.i.split.us.i482
  %1224 = getelementptr inbounds i8, ptr %1221, i64 8
  %1225 = load i8, ptr %1224, align 8
  %1226 = icmp eq i8 %1225, %1219
  br i1 %1226, label %.lr.ph.i.i4.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i484

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i484: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i485, %.lr.ph.i.split.us.i482
  %1227 = getelementptr inbounds i8, ptr %1221, i64 16
  %1228 = load i32, ptr %1227, align 8
  %1229 = icmp sgt i32 %1228, -1
  br i1 %1229, label %.lr.ph.i.split.us.i482, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !24

.lr.ph.i.split.i479:                              ; preds = %.lr.ph.i.i476, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i481
  %.013.i.i480 = phi i32 [ %1239, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i481 ], [ %1217, %.lr.ph.i.i476 ]
  %1230 = zext nneg i32 %.013.i.i480 to i64
  %1231 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1212, i64 %1230
  %1232 = load ptr, ptr %1231, align 8
  %1233 = icmp eq ptr %1232, %.fr.i495
  br i1 %1233, label %1234, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i481

1234:                                             ; preds = %.lr.ph.i.split.i479
  %1235 = getelementptr inbounds i8, ptr %1231, i64 8
  %1236 = load i32, ptr %1235, align 8
  %1237 = icmp eq i32 %1236, %.sroa.2.0.copyload.i197
  br i1 %1237, label %.lr.ph.i.i4.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i481

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i481: ; preds = %1234, %.lr.ph.i.split.i479
  %1238 = getelementptr inbounds i8, ptr %1231, i64 16
  %1239 = load i32, ptr %1238, align 8
  %1240 = icmp sgt i32 %1239, -1
  br i1 %1240, label %.lr.ph.i.split.i479, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !24

.lr.ph.i.i4.i:                                    ; preds = %1234, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i485
  %1241 = phi i32 [ %.013.i.us.i483, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i485 ], [ %.013.i.i480, %1234 ]
  br label %1242

1242:                                             ; preds = %1242, %.lr.ph.i.i4.i
  %.08.i.i.i = phi i32 [ %1241, %.lr.ph.i.i4.i ], [ %1246, %1242 ]
  %1243 = sext i32 %.08.i.i.i to i64
  %1244 = load ptr, ptr %180, align 8
  %1245 = getelementptr inbounds i32, ptr %1244, i64 %1243
  %1246 = load i32, ptr %1245, align 4
  store i32 %1241, ptr %1245, align 4
  %.not.i.i5.i = icmp eq i32 %1246, -1
  br i1 %.not.i.i5.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i, label %1242, !llvm.loop !27

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i: ; preds = %1242
  %1247 = zext nneg i32 %1241 to i64
  %1248 = load ptr, ptr %180, align 8
  %1249 = getelementptr inbounds i32, ptr %1248, i64 %1247
  store i32 -1, ptr %1249, align 4
  br label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit

1250:                                             ; preds = %824
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1254

1252:                                             ; preds = %825
  %1253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #18
  br label %1254

1254:                                             ; preds = %1252, %1250
  %.pn93 = phi { ptr, i32 } [ %1253, %1252 ], [ %1251, %1250 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #18
  br label %.body

_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit:    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i502, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i481, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i484, %1054, %._crit_edge.i.i475, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %403
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %1255 unwind label %1687

1255:                                             ; preds = %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %1256 unwind label %1689

1256:                                             ; preds = %1255
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %42, ptr noundef nonnull %43, i32 noundef 97, ptr noundef nonnull %45)
          to label %1257 unwind label %1691

1257:                                             ; preds = %1256
  %1258 = load i32, ptr %23, align 4
  %.not.i.i235 = icmp eq i32 %1258, 0
  br i1 %.not.i.i235, label %1265, label %1259

1259:                                             ; preds = %1257
  %1260 = sext i32 %1258 to i64
  %1261 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1262 = getelementptr inbounds i32, ptr %1261, i64 %1260
  %1263 = load i32, ptr %1262, align 4
  %1264 = add nsw i32 %1263, 1
  store i32 %1264, ptr %1262, align 4
  br label %1265

1265:                                             ; preds = %1259, %1257
  store i32 %1258, ptr %47, align 4
  %1266 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %298, ptr noundef nonnull %42, ptr noundef nonnull %47)
          to label %1267 unwind label %1693

1267:                                             ; preds = %1265
  %1268 = load i32, ptr %47, align 4
  %1269 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1270 = trunc i8 %1269 to i1
  %1271 = icmp ne i32 %1268, 0
  %or.cond.i.i237 = and i1 %1271, %1270
  br i1 %or.cond.i.i237, label %1272, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit238

1272:                                             ; preds = %1267
  %1273 = sext i32 %1268 to i64
  %1274 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1275 = getelementptr inbounds i32, ptr %1274, i64 %1273
  %1276 = load i32, ptr %1275, align 4
  %1277 = add nsw i32 %1276, -1
  store i32 %1277, ptr %1275, align 4
  %1278 = icmp sgt i32 %1276, 1
  br i1 %1278, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit238, label %1279

1279:                                             ; preds = %1272
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1268)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit238 unwind label %1280

1280:                                             ; preds = %1279
  %1281 = landingpad { ptr, i32 }
          catch ptr null
  %1282 = extractvalue { ptr, i32 } %1281, 0
  call void @__clang_call_terminate(ptr %1282) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit238:             ; preds = %1267, %1272, %1279
  %1283 = load i32, ptr %42, align 4
  %1284 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1285 = trunc i8 %1284 to i1
  %1286 = icmp ne i32 %1283, 0
  %or.cond.i.i239 = and i1 %1286, %1285
  br i1 %or.cond.i.i239, label %1287, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit240

1287:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit238
  %1288 = sext i32 %1283 to i64
  %1289 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1290 = getelementptr inbounds i32, ptr %1289, i64 %1288
  %1291 = load i32, ptr %1290, align 4
  %1292 = add nsw i32 %1291, -1
  store i32 %1292, ptr %1290, align 4
  %1293 = icmp sgt i32 %1291, 1
  br i1 %1293, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit240, label %1294

1294:                                             ; preds = %1287
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1283)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit240 unwind label %1295

1295:                                             ; preds = %1294
  %1296 = landingpad { ptr, i32 }
          catch ptr null
  %1297 = extractvalue { ptr, i32 } %1296, 0
  call void @__clang_call_terminate(ptr %1297) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit240:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit238, %1287, %1294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 1)
          to label %1298 unwind label %.loopexit1250

1298:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit240
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1266, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull %48)
          to label %1299 unwind label %1698

1299:                                             ; preds = %1298
  %1300 = load ptr, ptr %197, align 8
  %.not.i.i.i.i241 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i.i241, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242, label %1301

1301:                                             ; preds = %1299
  call void @_ZdlPv(ptr noundef nonnull %1300) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242: ; preds = %1301, %1299
  %1302 = load ptr, ptr %198, align 8
  %1303 = load ptr, ptr %199, align 8
  %.not4.i.i.i.i.i243 = icmp eq ptr %1302, %1303
  br i1 %.not4.i.i.i.i.i243, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251, label %.lr.ph.i.i.i.i.i244

.lr.ph.i.i.i.i.i244:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247
  %.05.i.i.i.i.i245 = phi ptr [ %1307, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247 ], [ %1302, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242 ]
  %1304 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i245, i64 8
  %1305 = load ptr, ptr %1304, align 8
  %.not.i.i.i.i.i.i.i.i.i.i246 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i246, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247, label %1306

1306:                                             ; preds = %.lr.ph.i.i.i.i.i244
  call void @_ZdlPv(ptr noundef nonnull %1305) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247: ; preds = %1306, %.lr.ph.i.i.i.i.i244
  %1307 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i245, i64 40
  %.not.i.i.i.i.i248 = icmp eq ptr %1307, %1303
  br i1 %.not.i.i.i.i.i248, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i249, label %.lr.ph.i.i.i.i.i244, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i249: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i247
  %.pr.i.i250 = load ptr, ptr %198, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i249, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242
  %1308 = phi ptr [ %.pr.i.i250, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i249 ], [ %1302, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i242 ]
  %.not.i.i.i1.i252 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i1.i252, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253, label %1309

1309:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251
  call void @_ZdlPv(ptr noundef nonnull %1308) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i251, %1309
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef 1)
          to label %1310 unwind label %.loopexit1250

1310:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit253
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1266, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull %49)
          to label %1311 unwind label %1700

1311:                                             ; preds = %1310
  %1312 = load ptr, ptr %200, align 8
  %.not.i.i.i.i254 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i.i254, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255, label %1313

1313:                                             ; preds = %1311
  call void @_ZdlPv(ptr noundef nonnull %1312) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255: ; preds = %1313, %1311
  %1314 = load ptr, ptr %201, align 8
  %1315 = load ptr, ptr %202, align 8
  %.not4.i.i.i.i.i256 = icmp eq ptr %1314, %1315
  br i1 %.not4.i.i.i.i.i256, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264, label %.lr.ph.i.i.i.i.i257

.lr.ph.i.i.i.i.i257:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260
  %.05.i.i.i.i.i258 = phi ptr [ %1319, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260 ], [ %1314, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255 ]
  %1316 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i258, i64 8
  %1317 = load ptr, ptr %1316, align 8
  %.not.i.i.i.i.i.i.i.i.i.i259 = icmp eq ptr %1317, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i259, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260, label %1318

1318:                                             ; preds = %.lr.ph.i.i.i.i.i257
  call void @_ZdlPv(ptr noundef nonnull %1317) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260: ; preds = %1318, %.lr.ph.i.i.i.i.i257
  %1319 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i258, i64 40
  %.not.i.i.i.i.i261 = icmp eq ptr %1319, %1315
  br i1 %.not.i.i.i.i.i261, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i262, label %.lr.ph.i.i.i.i.i257, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i262: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i260
  %.pr.i.i263 = load ptr, ptr %201, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i262, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255
  %1320 = phi ptr [ %.pr.i.i263, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i262 ], [ %1314, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i255 ]
  %.not.i.i.i1.i265 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i1.i265, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266, label %1321

1321:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264
  call void @_ZdlPv(ptr noundef nonnull %1320) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i264, %1321
  %1322 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %304)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit268 unwind label %.loopexit1250

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit268: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit266
  %1323 = getelementptr inbounds i8, ptr %1266, i64 72
  %1324 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1323)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %.loopexit1250

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit268
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 1)
          to label %1325 unwind label %.loopexit1250

1325:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %1326 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %50, i1 noundef zeroext true)
          to label %1327 unwind label %1702

1327:                                             ; preds = %1325
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef 1)
          to label %1328 unwind label %1702

1328:                                             ; preds = %1327
  %1329 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %51, i1 noundef zeroext true)
          to label %1330 unwind label %1704

1330:                                             ; preds = %1328
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16, ptr noundef %1322, ptr noundef %1324, ptr noundef %1326, ptr noundef %1329)
          to label %1331 unwind label %1704

1331:                                             ; preds = %1330
  %1332 = load ptr, ptr %203, align 8
  %.not.i.i.i.i270 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i.i270, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271, label %1333

1333:                                             ; preds = %1331
  call void @_ZdlPv(ptr noundef nonnull %1332) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271: ; preds = %1333, %1331
  %1334 = load ptr, ptr %204, align 8
  %1335 = load ptr, ptr %205, align 8
  %.not4.i.i.i.i.i272 = icmp eq ptr %1334, %1335
  br i1 %.not4.i.i.i.i.i272, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280, label %.lr.ph.i.i.i.i.i273

.lr.ph.i.i.i.i.i273:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276
  %.05.i.i.i.i.i274 = phi ptr [ %1339, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276 ], [ %1334, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271 ]
  %1336 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i274, i64 8
  %1337 = load ptr, ptr %1336, align 8
  %.not.i.i.i.i.i.i.i.i.i.i275 = icmp eq ptr %1337, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i275, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276, label %1338

1338:                                             ; preds = %.lr.ph.i.i.i.i.i273
  call void @_ZdlPv(ptr noundef nonnull %1337) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276: ; preds = %1338, %.lr.ph.i.i.i.i.i273
  %1339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i274, i64 40
  %.not.i.i.i.i.i277 = icmp eq ptr %1339, %1335
  br i1 %.not.i.i.i.i.i277, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i278, label %.lr.ph.i.i.i.i.i273, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i278: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i276
  %.pr.i.i279 = load ptr, ptr %204, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i278, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271
  %1340 = phi ptr [ %.pr.i.i279, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i278 ], [ %1334, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i271 ]
  %.not.i.i.i1.i281 = icmp eq ptr %1340, null
  br i1 %.not.i.i.i1.i281, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282, label %1341

1341:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280
  call void @_ZdlPv(ptr noundef nonnull %1340) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i280, %1341
  %1342 = load ptr, ptr %206, align 8
  %.not.i.i.i.i283 = icmp eq ptr %1342, null
  br i1 %.not.i.i.i.i283, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284, label %1343

1343:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282
  call void @_ZdlPv(ptr noundef nonnull %1342) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284: ; preds = %1343, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit282
  %1344 = load ptr, ptr %207, align 8
  %1345 = load ptr, ptr %208, align 8
  %.not4.i.i.i.i.i285 = icmp eq ptr %1344, %1345
  br i1 %.not4.i.i.i.i.i285, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293, label %.lr.ph.i.i.i.i.i286

.lr.ph.i.i.i.i.i286:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289
  %.05.i.i.i.i.i287 = phi ptr [ %1349, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289 ], [ %1344, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284 ]
  %1346 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i287, i64 8
  %1347 = load ptr, ptr %1346, align 8
  %.not.i.i.i.i.i.i.i.i.i.i288 = icmp eq ptr %1347, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i288, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289, label %1348

1348:                                             ; preds = %.lr.ph.i.i.i.i.i286
  call void @_ZdlPv(ptr noundef nonnull %1347) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289: ; preds = %1348, %.lr.ph.i.i.i.i.i286
  %1349 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i287, i64 40
  %.not.i.i.i.i.i290 = icmp eq ptr %1349, %1345
  br i1 %.not.i.i.i.i.i290, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291, label %.lr.ph.i.i.i.i.i286, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i289
  %.pr.i.i292 = load ptr, ptr %207, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284
  %1350 = phi ptr [ %.pr.i.i292, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i291 ], [ %1344, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i284 ]
  %.not.i.i.i1.i294 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i1.i294, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295, label %1351

1351:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293
  call void @_ZdlPv(ptr noundef nonnull %1350) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i293, %1351
  %1352 = load ptr, ptr %33, align 8
  %1353 = load ptr, ptr %209, align 8
  %1354 = icmp eq ptr %1352, %1353
  br i1 %1354, label %.loopexit.i.thread, label %1355

1355:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295
  %1356 = getelementptr inbounds i8, ptr %1266, i64 56
  %1357 = load i32, ptr %1356, align 8, !noalias !28
  %1358 = ptrtoint ptr %1353 to i64
  %1359 = ptrtoint ptr %1352 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = lshr exact i64 %1360, 2
  %1362 = trunc i64 %1361 to i32
  %1363 = urem i32 %1357, %1362
  %1364 = load ptr, ptr %211, align 8, !noalias !28
  %1365 = load ptr, ptr %210, align 8
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = sub i64 %1366, %1367
  %1369 = ashr exact i64 %1368, 3
  %1370 = ashr exact i64 %1360, 2
  %1371 = icmp ugt i64 %1369, %1370
  br i1 %1371, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1355
  store ptr %1352, ptr %209, align 8
  %1372 = load ptr, ptr %212, align 8
  %1373 = ptrtoint ptr %1372 to i64
  %1374 = sub i64 %1373, %1367
  %1375 = lshr exact i64 %1374, 4
  %1376 = trunc i64 %1375 to i32
  %1377 = mul i32 %1376, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %1378 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1379 = icmp eq i8 %1378, 0
  br i1 %1379, label %1380, label %1385, !prof !9

1380:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1381 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i738 = icmp eq i32 %1381, 0
  br i1 %.not.i738, label %1385, label %1382

1382:                                             ; preds = %1380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %18, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %18, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %1383 unwind label %1391

1383:                                             ; preds = %1382
  %1384 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1385

1385:                                             ; preds = %1383, %1380, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1386 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1387 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %1386, %1387
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i737

1388:                                             ; preds = %.lr.ph.i737
  %1389 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %1389, %1387
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i737

.lr.ph.i737:                                      ; preds = %1385, %1388
  %.sroa.08.013.i = phi ptr [ %1389, %1388 ], [ %1386, %1385 ]
  %1390 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %1390, %1377
  br i1 %.not7.i, label %1388, label %.noexc522

1391:                                             ; preds = %1382
  %1392 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body

._crit_edge.i:                                    ; preds = %1385, %1388
  %1393 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1393, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %1394

1394:                                             ; preds = %._crit_edge.i
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1393) #18
  br label %.body

.noexc522:                                        ; preds = %.lr.ph.i737
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %1396 = sext i32 %1390 to i64
  %1397 = load ptr, ptr %209, align 8
  %1398 = load ptr, ptr %33, align 8
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = sub i64 %1399, %1400
  %1402 = ashr exact i64 %1401, 2
  %1403 = icmp ult i64 %1402, %1396
  br i1 %1403, label %1404, label %1431

1404:                                             ; preds = %.noexc522
  %1405 = sub nuw nsw i64 %1396, %1402
  %1406 = load ptr, ptr %213, align 8
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = sub i64 %1407, %1399
  %1409 = ashr exact i64 %1408, 2
  %.not65.i = icmp ult i64 %1409, %1405
  br i1 %.not65.i, label %1413, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1404
  %1410 = shl nsw i64 %1396, 2
  %reass.sub1951 = sub i64 %1410, %1401
  %1411 = and i64 %reass.sub1951, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1397, i8 -1, i64 %1411, i1 false)
  %1412 = getelementptr inbounds i32, ptr %1397, i64 %1405
  store ptr %1412, ptr %209, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1413:                                             ; preds = %1404
  %1414 = sub nsw i64 2305843009213693951, %1402
  %1415 = icmp ult i64 %1414, %1405
  br i1 %1415, label %.invoke2231, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1413
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1402, i64 %1405)
  %1416 = add nsw i64 %.sroa.speculated.i.i, %1402
  %1417 = icmp ult i64 %1416, %1402
  %1418 = call i64 @llvm.umin.i64(i64 %1416, i64 2305843009213693951)
  %1419 = select i1 %1417, i64 2305843009213693951, i64 %1418
  %.not.i.i734 = icmp eq i64 %1419, 0
  br i1 %.not.i.i734, label %.noexc736, label %1420

1420:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1421 = shl nuw nsw i64 %1419, 2
  %1422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1421) #21
          to label %.noexc736 unwind label %.loopexit1250

.noexc736:                                        ; preds = %1420, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1423 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %1422, %1420 ]
  %1424 = getelementptr inbounds i8, ptr %1423, i64 %1401
  %1425 = shl nsw i64 %1396, 2
  %reass.sub1952 = sub i64 %1425, %1401
  %1426 = and i64 %reass.sub1952, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1424, i8 -1, i64 %1426, i1 false)
  %1427 = getelementptr inbounds i32, ptr %1424, i64 %1405
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %1398, %1397
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %1428

1428:                                             ; preds = %.noexc736
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1423, ptr align 4 %1398, i64 %1401, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc736, %1428
  %.not.i83.i = icmp eq ptr %1398, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1429

1429:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1398) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1429, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %1423, ptr %33, align 8
  store ptr %1427, ptr %209, align 8
  %1430 = getelementptr inbounds i32, ptr %1423, i64 %1419
  store ptr %1430, ptr %213, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1431:                                             ; preds = %.noexc522
  %1432 = icmp ugt i64 %1402, %1396
  br i1 %1432, label %1433, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1433:                                             ; preds = %1431
  %1434 = getelementptr inbounds i32, ptr %1398, i64 %1396
  %.not.i.i9.i = icmp eq ptr %1397, %1434
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1435

1435:                                             ; preds = %1433
  store ptr %1434, ptr %209, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1435, %1433, %1431
  %1436 = phi ptr [ %1412, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1427, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1434, %1435 ], [ %1397, %1433 ], [ %1397, %1431 ]
  %1437 = load ptr, ptr %211, align 8
  %1438 = load ptr, ptr %210, align 8
  %1439 = ptrtoint ptr %1437 to i64
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = sub i64 %1439, %1440
  %1442 = lshr exact i64 %1441, 4
  %1443 = trunc i64 %1442 to i32
  %1444 = icmp sgt i32 %1443, 0
  br i1 %1444, label %.lr.ph.i, label %.noexc299

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i520
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i520 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1445 = phi ptr [ %1470, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i520 ], [ %1438, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1446 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1445, i64 %indvars.iv.i
  %1447 = getelementptr inbounds i8, ptr %1446, i64 8
  %1448 = load ptr, ptr %33, align 8
  %1449 = load ptr, ptr %209, align 8
  %1450 = icmp eq ptr %1448, %1449
  br i1 %1450, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i520, label %1451

1451:                                             ; preds = %.lr.ph.i
  %1452 = load ptr, ptr %1446, align 8
  %.not.i.i10.i = icmp eq ptr %1452, null
  br i1 %.not.i.i10.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i519, label %1453

1453:                                             ; preds = %1451
  %1454 = getelementptr inbounds i8, ptr %1452, i64 56
  %1455 = load i32, ptr %1454, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i519

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i519: ; preds = %1453, %1451
  %1456 = phi i32 [ %1455, %1453 ], [ 0, %1451 ]
  %1457 = ptrtoint ptr %1449 to i64
  %1458 = ptrtoint ptr %1448 to i64
  %1459 = sub i64 %1457, %1458
  %1460 = lshr exact i64 %1459, 2
  %1461 = trunc i64 %1460 to i32
  %1462 = urem i32 %1456, %1461
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i520

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i520: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i519, %.lr.ph.i
  %.0.i.i521 = phi i32 [ 0, %.lr.ph.i ], [ %1462, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i519 ]
  %1463 = sext i32 %.0.i.i521 to i64
  %1464 = getelementptr inbounds i32, ptr %1448, i64 %1463
  %1465 = load i32, ptr %1464, align 4
  store i32 %1465, ptr %1447, align 8
  %1466 = load ptr, ptr %33, align 8
  %1467 = getelementptr inbounds i32, ptr %1466, i64 %1463
  %1468 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %1468, ptr %1467, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1469 = load ptr, ptr %211, align 8
  %1470 = load ptr, ptr %210, align 8
  %1471 = ptrtoint ptr %1469 to i64
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = sub i64 %1471, %1472
  %sext.i = shl i64 %1473, 28
  %1474 = ashr i64 %sext.i, 32
  %1475 = icmp slt i64 %indvars.iv.next.i, %1474
  br i1 %1475, label %.lr.ph.i, label %.noexc299.loopexit, !llvm.loop !31

.noexc299.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i520
  %.pre1926 = load ptr, ptr %209, align 8
  br label %.noexc299

.noexc299:                                        ; preds = %.noexc299.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1476 = phi ptr [ %1470, %.noexc299.loopexit ], [ %1438, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1477 = phi ptr [ %.pre1926, %.noexc299.loopexit ], [ %1436, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1478 = load ptr, ptr %33, align 8
  %1479 = icmp eq ptr %1478, %1477
  br i1 %1479, label %._crit_edge.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i: ; preds = %.noexc299
  %1480 = load i32, ptr %1356, align 8, !noalias !28
  %1481 = ptrtoint ptr %1477 to i64
  %1482 = ptrtoint ptr %1478 to i64
  %1483 = sub i64 %1481, %1482
  %1484 = lshr exact i64 %1483, 2
  %1485 = trunc i64 %1484 to i32
  %1486 = urem i32 %1480, %1485
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc299, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i, %1355
  %1487 = phi ptr [ %1353, %1355 ], [ %1477, %.noexc299 ], [ %1477, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i ]
  %1488 = phi ptr [ %1365, %1355 ], [ %1476, %.noexc299 ], [ %1476, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i ]
  %.0 = phi i32 [ %1363, %1355 ], [ 0, %.noexc299 ], [ %1486, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i ]
  %1489 = phi ptr [ %1352, %1355 ], [ %1478, %.noexc299 ], [ %1478, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i ]
  %1490 = sext i32 %.0 to i64
  %1491 = getelementptr inbounds i32, ptr %1489, i64 %1490
  %1492 = load i32, ptr %1491, align 4, !noalias !28
  %1493 = icmp sgt i32 %1492, -1
  br i1 %1493, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i, %1498
  %.013.i.i = phi i32 [ %1500, %1498 ], [ %1492, %._crit_edge.i.i ]
  %1494 = zext nneg i32 %.013.i.i to i64
  %1495 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1488, i64 %1494
  %1496 = load ptr, ptr %1495, align 8, !noalias !28
  %1497 = icmp eq ptr %1496, %1266
  br i1 %1497, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154, label %1498

1498:                                             ; preds = %.lr.ph.i.i
  %1499 = getelementptr inbounds i8, ptr %1495, i64 8
  %1500 = load i32, ptr %1499, align 8, !noalias !28
  %1501 = icmp sgt i32 %1500, -1
  br i1 %1501, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %1498, %._crit_edge.i.i
  %1502 = icmp eq ptr %1489, %1487
  br i1 %1502, label %.loopexit.i.thread, label %1641

.loopexit.i.thread:                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit295, %.loopexit.i
  %1503 = load ptr, ptr %211, align 8
  %1504 = load ptr, ptr %212, align 8
  %.not.i.i509 = icmp eq ptr %1503, %1504
  br i1 %.not.i.i509, label %1509, label %1505

1505:                                             ; preds = %.loopexit.i.thread
  store ptr %1266, ptr %1503, align 8
  %1506 = getelementptr inbounds i8, ptr %1503, i64 8
  store i32 -1, ptr %1506, align 8
  %1507 = load ptr, ptr %211, align 8
  %1508 = getelementptr inbounds i8, ptr %1507, i64 16
  store ptr %1508, ptr %211, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i

1509:                                             ; preds = %.loopexit.i.thread
  %1510 = load ptr, ptr %210, align 8
  %1511 = ptrtoint ptr %1503 to i64
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = sub i64 %1511, %1512
  %1514 = icmp eq i64 %1513, 9223372036854775792
  br i1 %1514, label %.invoke2231, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1509
  %1515 = ashr exact i64 %1513, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1515, i64 1)
  %1516 = add nsw i64 %.sroa.speculated.i.i.i.i, %1515
  %1517 = icmp ult i64 %1516, %1515
  %1518 = call i64 @llvm.umin.i64(i64 %1516, i64 576460752303423487)
  %1519 = select i1 %1517, i64 576460752303423487, i64 %1518
  %.not.i.i.i.i512 = icmp eq i64 %1519, 0
  br i1 %.not.i.i.i.i512, label %.noexc515, label %1520

1520:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %1521 = shl nuw nsw i64 %1519, 4
  %1522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1521) #21
          to label %.noexc515 unwind label %.loopexit1250

.noexc515:                                        ; preds = %1520, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %1523 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1522, %1520 ]
  %1524 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1523, i64 %1515
  store ptr %1266, ptr %1524, align 8
  %1525 = getelementptr inbounds i8, ptr %1524, i64 8
  store i32 -1, ptr %1525, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1510, %1503
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc515, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1527, %.lr.ph.i.i.i.i.i.i.i ], [ %1523, %.noexc515 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1526, %.lr.ph.i.i.i.i.i.i.i ], [ %1510, %.noexc515 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !33
  %1526 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %1527 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i513 = icmp eq ptr %1526, %1503
  br i1 %.not.i.i.i.i.i.i.i513, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc515
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1523, %.noexc515 ], [ %1527, %.lr.ph.i.i.i.i.i.i.i ]
  %1528 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i34.i.i.i = icmp eq ptr %1510, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %1529

1529:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1510) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %1529, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i
  store ptr %1523, ptr %210, align 8
  store ptr %1528, ptr %211, align 8
  %1530 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1523, i64 %1519
  store ptr %1530, ptr %212, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, %1505
  %1531 = load ptr, ptr %33, align 8
  %1532 = load ptr, ptr %209, align 8
  %.not.i.i.i714 = icmp eq ptr %1532, %1531
  br i1 %.not.i.i.i714, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i715, label %1533

1533:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i
  store ptr %1531, ptr %209, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i715

_ZNSt6vectorIiSaIiEE5clearEv.exit.i715:           ; preds = %1533, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i
  %1534 = load ptr, ptr %212, align 8
  %1535 = load ptr, ptr %210, align 8
  %1536 = ptrtoint ptr %1534 to i64
  %1537 = ptrtoint ptr %1535 to i64
  %1538 = sub i64 %1536, %1537
  %1539 = lshr exact i64 %1538, 4
  %1540 = trunc i64 %1539 to i32
  %1541 = mul i32 %1540, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %1542 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1543 = icmp eq i8 %1542, 0
  br i1 %1543, label %1544, label %1549, !prof !9

1544:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i715
  %1545 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1030 = icmp eq i32 %1545, 0
  br i1 %.not.i1030, label %1549, label %1546

1546:                                             ; preds = %1544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1547 unwind label %1555

1547:                                             ; preds = %1546
  %1548 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1549

1549:                                             ; preds = %1547, %1544, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i715
  %1550 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1551 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1023 = icmp eq ptr %1550, %1551
  br i1 %.not1112.i1023, label %._crit_edge.i1028, label %.lr.ph.i1024

1552:                                             ; preds = %.lr.ph.i1024
  %1553 = getelementptr inbounds i8, ptr %.sroa.08.013.i1025, i64 4
  %.not11.i1027 = icmp eq ptr %1553, %1551
  br i1 %.not11.i1027, label %._crit_edge.i1028, label %.lr.ph.i1024

.lr.ph.i1024:                                     ; preds = %1549, %1552
  %.sroa.08.013.i1025 = phi ptr [ %1553, %1552 ], [ %1550, %1549 ]
  %1554 = load i32, ptr %.sroa.08.013.i1025, align 4
  %.not7.i1026 = icmp slt i32 %1554, %1541
  br i1 %.not7.i1026, label %1552, label %.noexc726

1555:                                             ; preds = %1546
  %1556 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body

._crit_edge.i1028:                                ; preds = %1549, %1552
  %1557 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1557, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %1559

.invoke:                                          ; preds = %._crit_edge.i1028, %._crit_edge.i, %._crit_edge.i934, %._crit_edge.i981, %._crit_edge.i887, %._crit_edge.i840
  %1558 = phi ptr [ %451, %._crit_edge.i840 ], [ %662, %._crit_edge.i887 ], [ %895, %._crit_edge.i981 ], [ %1103, %._crit_edge.i934 ], [ %1393, %._crit_edge.i ], [ %1557, %._crit_edge.i1028 ]
  invoke void @__cxa_throw(ptr nonnull %1558, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.cont unwind label %.loopexit.split-lp1251.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1559:                                             ; preds = %._crit_edge.i1028
  %1560 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1557) #18
  br label %.body

.noexc726:                                        ; preds = %.lr.ph.i1024
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %1561 = sext i32 %1554 to i64
  %1562 = load ptr, ptr %209, align 8
  %1563 = load ptr, ptr %33, align 8
  %1564 = ptrtoint ptr %1562 to i64
  %1565 = ptrtoint ptr %1563 to i64
  %1566 = sub i64 %1564, %1565
  %1567 = ashr exact i64 %1566, 2
  %1568 = icmp ult i64 %1567, %1561
  br i1 %1568, label %1569, label %1597

1569:                                             ; preds = %.noexc726
  %1570 = sub nuw nsw i64 %1561, %1567
  %1571 = load ptr, ptr %213, align 8
  %1572 = ptrtoint ptr %1571 to i64
  %1573 = sub i64 %1572, %1564
  %1574 = ashr exact i64 %1573, 2
  %.not65.i989 = icmp ult i64 %1574, %1570
  br i1 %.not65.i989, label %1578, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i999

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i999: ; preds = %1569
  %1575 = shl nsw i64 %1561, 2
  %reass.sub1953 = sub i64 %1575, %1566
  %1576 = and i64 %reass.sub1953, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1562, i8 -1, i64 %1576, i1 false)
  %1577 = getelementptr inbounds i32, ptr %1562, i64 %1570
  store ptr %1577, ptr %209, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i716

1578:                                             ; preds = %1569
  %1579 = sub nsw i64 2305843009213693951, %1567
  %1580 = icmp ult i64 %1579, %1570
  br i1 %1580, label %.invoke2231, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1008

.invoke2231:                                      ; preds = %1651, %1578, %1509, %1413, %1123, %915, %682, %471
  %1581 = phi ptr [ @.str.23, %471 ], [ @.str.23, %682 ], [ @.str.23, %915 ], [ @.str.23, %1123 ], [ @.str.23, %1413 ], [ @.str.27, %1509 ], [ @.str.23, %1578 ], [ @.str.27, %1651 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1581) #22
          to label %.cont2232 unwind label %.loopexit.split-lp1251.loopexit.split-lp

.cont2232:                                        ; preds = %.invoke2231
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1008: ; preds = %1578
  %.sroa.speculated.i.i1009 = call i64 @llvm.umax.i64(i64 %1567, i64 %1570)
  %1582 = add nsw i64 %.sroa.speculated.i.i1009, %1567
  %1583 = icmp ult i64 %1582, %1567
  %1584 = call i64 @llvm.umin.i64(i64 %1582, i64 2305843009213693951)
  %1585 = select i1 %1583, i64 2305843009213693951, i64 %1584
  %.not.i.i1010 = icmp eq i64 %1585, 0
  br i1 %.not.i.i1010, label %.noexc1021, label %1586

1586:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1008
  %1587 = shl nuw nsw i64 %1585, 2
  %1588 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1587) #21
          to label %.noexc1021 unwind label %.loopexit1250

.noexc1021:                                       ; preds = %1586, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1008
  %1589 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1008 ], [ %1588, %1586 ]
  %1590 = getelementptr inbounds i8, ptr %1589, i64 %1566
  %1591 = shl nsw i64 %1561, 2
  %reass.sub1954 = sub i64 %1591, %1566
  %1592 = and i64 %reass.sub1954, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1590, i8 -1, i64 %1592, i1 false)
  %1593 = getelementptr inbounds i32, ptr %1590, i64 %1570
  %.not.i.i.i.i.i.i.i.i.i80.i1015 = icmp eq ptr %1563, %1562
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1015, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1016, label %1594

1594:                                             ; preds = %.noexc1021
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1589, ptr align 4 %1563, i64 %1566, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1016

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1016: ; preds = %.noexc1021, %1594
  %.not.i83.i1018 = icmp eq ptr %1563, null
  br i1 %.not.i83.i1018, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1019, label %1595

1595:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1016
  call void @_ZdlPv(ptr noundef nonnull %1563) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1019

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1019: ; preds = %1595, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1016
  store ptr %1589, ptr %33, align 8
  store ptr %1593, ptr %209, align 8
  %1596 = getelementptr inbounds i32, ptr %1589, i64 %1585
  store ptr %1596, ptr %213, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i716

1597:                                             ; preds = %.noexc726
  %1598 = icmp ugt i64 %1567, %1561
  br i1 %1598, label %1599, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i716

1599:                                             ; preds = %1597
  %1600 = getelementptr inbounds i32, ptr %1563, i64 %1561
  %.not.i.i9.i725 = icmp eq ptr %1562, %1600
  br i1 %.not.i.i9.i725, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i716, label %1601

1601:                                             ; preds = %1599
  store ptr %1600, ptr %209, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i716

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i716:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i999, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1019, %1601, %1599, %1597
  %1602 = load ptr, ptr %211, align 8
  %1603 = load ptr, ptr %210, align 8
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = sub i64 %1604, %1605
  %1607 = lshr exact i64 %1606, 4
  %1608 = trunc i64 %1607 to i32
  %1609 = icmp sgt i32 %1608, 0
  br i1 %1609, label %.lr.ph.i717, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154

.lr.ph.i717:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i716, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i721
  %indvars.iv.i718 = phi i64 [ %indvars.iv.next.i723, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i721 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i716 ]
  %1610 = phi ptr [ %1635, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i721 ], [ %1603, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i716 ]
  %1611 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1610, i64 %indvars.iv.i718
  %1612 = getelementptr inbounds i8, ptr %1611, i64 8
  %1613 = load ptr, ptr %33, align 8
  %1614 = load ptr, ptr %209, align 8
  %1615 = icmp eq ptr %1613, %1614
  br i1 %1615, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i721, label %1616

1616:                                             ; preds = %.lr.ph.i717
  %1617 = load ptr, ptr %1611, align 8
  %.not.i.i10.i719 = icmp eq ptr %1617, null
  br i1 %.not.i.i10.i719, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i720, label %1618

1618:                                             ; preds = %1616
  %1619 = getelementptr inbounds i8, ptr %1617, i64 56
  %1620 = load i32, ptr %1619, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i720

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i720: ; preds = %1618, %1616
  %1621 = phi i32 [ %1620, %1618 ], [ 0, %1616 ]
  %1622 = ptrtoint ptr %1614 to i64
  %1623 = ptrtoint ptr %1613 to i64
  %1624 = sub i64 %1622, %1623
  %1625 = lshr exact i64 %1624, 2
  %1626 = trunc i64 %1625 to i32
  %1627 = urem i32 %1621, %1626
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i721

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i721: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i720, %.lr.ph.i717
  %.0.i.i722 = phi i32 [ 0, %.lr.ph.i717 ], [ %1627, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i720 ]
  %1628 = sext i32 %.0.i.i722 to i64
  %1629 = getelementptr inbounds i32, ptr %1613, i64 %1628
  %1630 = load i32, ptr %1629, align 4
  store i32 %1630, ptr %1612, align 8
  %1631 = load ptr, ptr %33, align 8
  %1632 = getelementptr inbounds i32, ptr %1631, i64 %1628
  %1633 = trunc nuw nsw i64 %indvars.iv.i718 to i32
  store i32 %1633, ptr %1632, align 4
  %indvars.iv.next.i723 = add nuw nsw i64 %indvars.iv.i718, 1
  %1634 = load ptr, ptr %211, align 8
  %1635 = load ptr, ptr %210, align 8
  %1636 = ptrtoint ptr %1634 to i64
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = sub i64 %1636, %1637
  %sext.i724 = shl i64 %1638, 28
  %1639 = ashr i64 %sext.i724, 32
  %1640 = icmp slt i64 %indvars.iv.next.i723, %1639
  br i1 %1640, label %.lr.ph.i717, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154, !llvm.loop !31

1641:                                             ; preds = %.loopexit.i
  %1642 = sext i32 %.0 to i64
  %1643 = getelementptr inbounds i32, ptr %1489, i64 %1642
  %1644 = load ptr, ptr %211, align 8
  %1645 = load ptr, ptr %212, align 8
  %.not.i707 = icmp eq ptr %1644, %1645
  br i1 %.not.i707, label %1651, label %1646

1646:                                             ; preds = %1641
  %1647 = load i32, ptr %1643, align 4
  store ptr %1266, ptr %1644, align 8
  %1648 = getelementptr inbounds i8, ptr %1644, i64 8
  store i32 %1647, ptr %1648, align 8
  %1649 = load ptr, ptr %211, align 8
  %1650 = getelementptr inbounds i8, ptr %1649, i64 16
  store ptr %1650, ptr %211, align 8
  %.pre1927 = load ptr, ptr %210, align 8
  br label %.noexc517

1651:                                             ; preds = %1641
  %1652 = load ptr, ptr %210, align 8
  %1653 = ptrtoint ptr %1644 to i64
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = sub i64 %1653, %1654
  %1656 = icmp eq i64 %1655, 9223372036854775792
  br i1 %1656, label %.invoke2231, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1651
  %1657 = ashr exact i64 %1655, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1657, i64 1)
  %1658 = add nsw i64 %.sroa.speculated.i.i.i, %1657
  %1659 = icmp ult i64 %1658, %1657
  %1660 = call i64 @llvm.umin.i64(i64 %1658, i64 576460752303423487)
  %1661 = select i1 %1659, i64 576460752303423487, i64 %1660
  %.not.i.i.i708 = icmp eq i64 %1661, 0
  br i1 %.not.i.i.i708, label %.noexc713, label %1662

1662:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %1663 = shl nuw nsw i64 %1661, 4
  %1664 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1663) #21
          to label %.noexc713 unwind label %.loopexit1250

.noexc713:                                        ; preds = %1662, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %1665 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %1664, %1662 ]
  %1666 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1665, i64 %1657
  %1667 = load i32, ptr %1643, align 4
  store ptr %1266, ptr %1666, align 8
  %1668 = getelementptr inbounds i8, ptr %1666, i64 8
  store i32 %1667, ptr %1668, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %1652, %1644
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i709

.lr.ph.i.i.i.i.i.i709:                            ; preds = %.noexc713, %.lr.ph.i.i.i.i.i.i709
  %.012.i.i.i.i.i.i = phi ptr [ %1670, %.lr.ph.i.i.i.i.i.i709 ], [ %1665, %.noexc713 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1669, %.lr.ph.i.i.i.i.i.i709 ], [ %1652, %.noexc713 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !38
  %1669 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %1670 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i710 = icmp eq ptr %1669, %1644
  br i1 %.not.i.i.i.i.i.i710, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i709, !llvm.loop !37

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i709, %.noexc713
  %.0.lcssa.i.i.i.i.i.i711 = phi ptr [ %1665, %.noexc713 ], [ %1670, %.lr.ph.i.i.i.i.i.i709 ]
  %1671 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i711, i64 16
  %.not.i34.i.i = icmp eq ptr %1652, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %1672

1672:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %1652) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %1672, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %1665, ptr %210, align 8
  store ptr %1671, ptr %211, align 8
  %1673 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1665, i64 %1661
  store ptr %1673, ptr %212, align 8
  br label %.noexc517

.noexc517:                                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, %1646
  %1674 = phi ptr [ %1665, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ], [ %.pre1927, %1646 ]
  %1675 = phi ptr [ %1671, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ], [ %1650, %1646 ]
  %1676 = ptrtoint ptr %1675 to i64
  %1677 = ptrtoint ptr %1674 to i64
  %1678 = sub i64 %1676, %1677
  %1679 = lshr exact i64 %1678, 4
  %1680 = trunc i64 %1679 to i32
  %1681 = add i32 %1680, -1
  %1682 = load ptr, ptr %33, align 8
  %1683 = getelementptr inbounds i32, ptr %1682, i64 %1642
  store i32 %1681, ptr %1683, align 4
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154:              ; preds = %.lr.ph.i.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i721, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i716, %.noexc517, %376, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1684 = load i32, ptr %.sroa.01178.01633, align 8
  %1685 = sext i32 %1684 to i64
  %1686 = icmp slt i64 %indvars.iv.next, %1685
  br i1 %1686, label %317, label %._crit_edge1631, !llvm.loop !42

1687:                                             ; preds = %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit
  %1688 = landingpad { ptr, i32 }
          cleanup
  br label %1697

1689:                                             ; preds = %1255
  %1690 = landingpad { ptr, i32 }
          cleanup
  br label %1696

1691:                                             ; preds = %1256
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %1695

1693:                                             ; preds = %1265
  %1694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #18
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #18
  br label %1695

1695:                                             ; preds = %1693, %1691
  %.pn95.pn = phi { ptr, i32 } [ %1694, %1693 ], [ %1692, %1691 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %1696

1696:                                             ; preds = %1695, %1689
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %1695 ], [ %1690, %1689 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %1697

1697:                                             ; preds = %1696, %1687
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %1696 ], [ %1688, %1687 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  br label %.body

1698:                                             ; preds = %1298
  %1699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #18
  br label %.body

1700:                                             ; preds = %1310
  %1701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #18
  br label %.body

1702:                                             ; preds = %1327, %1325
  %1703 = landingpad { ptr, i32 }
          cleanup
  br label %1706

1704:                                             ; preds = %1330, %1328
  %1705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #18
  br label %1706

1706:                                             ; preds = %1704, %1702
  %.pn100 = phi { ptr, i32 } [ %1705, %1704 ], [ %1703, %1702 ]
  %1707 = load ptr, ptr %206, align 8
  %.not.i.i.i.i301 = icmp eq ptr %1707, null
  br i1 %.not.i.i.i.i301, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302, label %1708

1708:                                             ; preds = %1706
  call void @_ZdlPv(ptr noundef nonnull %1707) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302: ; preds = %1708, %1706
  %1709 = load ptr, ptr %207, align 8
  %1710 = load ptr, ptr %208, align 8
  %.not4.i.i.i.i.i303 = icmp eq ptr %1709, %1710
  br i1 %.not4.i.i.i.i.i303, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311, label %.lr.ph.i.i.i.i.i304

.lr.ph.i.i.i.i.i304:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307
  %.05.i.i.i.i.i305 = phi ptr [ %1714, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307 ], [ %1709, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302 ]
  %1711 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i305, i64 8
  %1712 = load ptr, ptr %1711, align 8
  %.not.i.i.i.i.i.i.i.i.i.i306 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i306, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307, label %1713

1713:                                             ; preds = %.lr.ph.i.i.i.i.i304
  call void @_ZdlPv(ptr noundef nonnull %1712) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307: ; preds = %1713, %.lr.ph.i.i.i.i.i304
  %1714 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i305, i64 40
  %.not.i.i.i.i.i308 = icmp eq ptr %1714, %1710
  br i1 %.not.i.i.i.i.i308, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309, label %.lr.ph.i.i.i.i.i304, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307
  %.pr.i.i310 = load ptr, ptr %207, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302
  %1715 = phi ptr [ %.pr.i.i310, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309 ], [ %1709, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302 ]
  %.not.i.i.i1.i312 = icmp eq ptr %1715, null
  br i1 %.not.i.i.i1.i312, label %.body, label %1716

1716:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311
  call void @_ZdlPv(ptr noundef nonnull %1715) #19
  br label %.body

._crit_edge1631:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154
  %.pre1928 = load i32, ptr %35, align 8
  %.not89 = icmp eq i32 %.pre1928, 0
  br i1 %.not89, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit, label %1717

1717:                                             ; preds = %._crit_edge1631
  %1718 = load ptr, ptr %221, align 8
  %1719 = load ptr, ptr %222, align 8
  %.not.i314 = icmp eq ptr %1718, %1719
  br i1 %.not.i314, label %1805, label %1720

1720:                                             ; preds = %1717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1718, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %1721 = getelementptr inbounds i8, ptr %1718, i64 16
  %1722 = load ptr, ptr %224, align 8
  %1723 = load ptr, ptr %223, align 8
  %1724 = ptrtoint ptr %1722 to i64
  %1725 = ptrtoint ptr %1723 to i64
  %1726 = sub i64 %1724, %1725
  %1727 = sdiv exact i64 %1726, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1721, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i524 = icmp eq ptr %1722, %1723
  br i1 %.not.i.i.i.i.i524, label %.noexc544, label %1728

1728:                                             ; preds = %1720
  %1729 = icmp ugt i64 %1727, 230584300921369395
  br i1 %1729, label %.noexc.i.i.i542, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i525

.noexc.i.i.i542:                                  ; preds = %1728
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc543 unwind label %.loopexit.split-lp1251.loopexit.split-lp

.noexc543:                                        ; preds = %.noexc.i.i.i542
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i525: ; preds = %1728
  %1730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1726) #21
          to label %.noexc544 unwind label %.loopexit.split-lp1251.loopexit

.noexc544:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i525, %1720
  %1731 = phi ptr [ null, %1720 ], [ %1730, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i525 ]
  store ptr %1731, ptr %1721, align 8
  %1732 = getelementptr inbounds i8, ptr %1718, i64 24
  store ptr %1731, ptr %1732, align 8
  %1733 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1731, i64 %1727
  %1734 = getelementptr inbounds i8, ptr %1718, i64 32
  store ptr %1733, ptr %1734, align 8
  %1735 = load ptr, ptr %223, align 8
  %1736 = load ptr, ptr %224, align 8
  %.not15.i742 = icmp eq ptr %1735, %1736
  br i1 %.not15.i742, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i529, label %.lr.ph.i743

.lr.ph.i743:                                      ; preds = %.noexc544, %1759
  %.017.i744 = phi ptr [ %1765, %1759 ], [ %1731, %.noexc544 ]
  %.sroa.09.016.i745 = phi ptr [ %1764, %1759 ], [ %1735, %.noexc544 ]
  %1737 = load ptr, ptr %.sroa.09.016.i745, align 8
  store ptr %1737, ptr %.017.i744, align 8
  %1738 = getelementptr inbounds i8, ptr %.017.i744, i64 8
  %1739 = getelementptr inbounds i8, ptr %.sroa.09.016.i745, i64 8
  %1740 = getelementptr inbounds i8, ptr %.sroa.09.016.i745, i64 16
  %1741 = load ptr, ptr %1740, align 8
  %1742 = load ptr, ptr %1739, align 8
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = ptrtoint ptr %1742 to i64
  %1745 = sub i64 %1743, %1744
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1738, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i746 = icmp eq ptr %1741, %1742
  br i1 %.not.i.i.i.i.i.i.i746, label %.noexc8.i758, label %1746

1746:                                             ; preds = %.lr.ph.i743
  %1747 = icmp slt i64 %1745, 0
  br i1 %1747, label %.noexc.i.i.i.i.i763, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i747

.noexc.i.i.i.i.i763:                              ; preds = %1746
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i766 unwind label %.loopexit.split-lp.i764

.noexc.i766:                                      ; preds = %.noexc.i.i.i.i.i763
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i747: ; preds = %1746
  %1748 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1745) #21
          to label %.noexc8.i758 unwind label %.loopexit.i748

.noexc8.i758:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i747, %.lr.ph.i743
  %1749 = phi ptr [ null, %.lr.ph.i743 ], [ %1748, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i747 ]
  store ptr %1749, ptr %1738, align 8
  %1750 = getelementptr inbounds i8, ptr %.017.i744, i64 16
  store ptr %1749, ptr %1750, align 8
  %1751 = getelementptr inbounds i8, ptr %1749, i64 %1745
  %1752 = getelementptr inbounds i8, ptr %.017.i744, i64 24
  store ptr %1751, ptr %1752, align 8
  %1753 = load ptr, ptr %1739, align 8
  %1754 = load ptr, ptr %1740, align 8
  %1755 = ptrtoint ptr %1754 to i64
  %1756 = ptrtoint ptr %1753 to i64
  %1757 = sub i64 %1755, %1756
  %.not.i.i.i.i.i.i.i.i.i.i.i.i759 = icmp eq ptr %1754, %1753
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i759, label %1759, label %1758

1758:                                             ; preds = %.noexc8.i758
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1749, ptr align 1 %1753, i64 %1757, i1 false)
  br label %1759

1759:                                             ; preds = %1758, %.noexc8.i758
  %1760 = getelementptr inbounds i8, ptr %1749, i64 %1757
  store ptr %1760, ptr %1750, align 8
  %1761 = getelementptr inbounds i8, ptr %.017.i744, i64 32
  %1762 = getelementptr inbounds i8, ptr %.sroa.09.016.i745, i64 32
  %1763 = load i64, ptr %1762, align 8
  store i64 %1763, ptr %1761, align 8
  %1764 = getelementptr inbounds i8, ptr %.sroa.09.016.i745, i64 40
  %1765 = getelementptr inbounds i8, ptr %.017.i744, i64 40
  %.not.i760 = icmp eq ptr %1764, %1736
  br i1 %.not.i760, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i529, label %.lr.ph.i743, !llvm.loop !43

.loopexit.i748:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i747
  %lpad.loopexit.i749 = landingpad { ptr, i32 }
          catch ptr null
  br label %1766

.loopexit.split-lp.i764:                          ; preds = %.noexc.i.i.i.i.i763
  %lpad.loopexit.split-lp.i765 = landingpad { ptr, i32 }
          catch ptr null
  br label %1766

1766:                                             ; preds = %.loopexit.split-lp.i764, %.loopexit.i748
  %lpad.phi.i750 = phi { ptr, i32 } [ %lpad.loopexit.i749, %.loopexit.i748 ], [ %lpad.loopexit.split-lp.i765, %.loopexit.split-lp.i764 ]
  %1767 = extractvalue { ptr, i32 } %lpad.phi.i750, 0
  %1768 = call ptr @__cxa_begin_catch(ptr %1767) #18
  %.not4.i.i.i751 = icmp eq ptr %.017.i744, %1731
  br i1 %.not4.i.i.i751, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i757, label %.lr.ph.i.i.i752

.lr.ph.i.i.i752:                                  ; preds = %1766, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i755
  %.05.i.i.i753 = phi ptr [ %1772, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i755 ], [ %1731, %1766 ]
  %1769 = getelementptr inbounds i8, ptr %.05.i.i.i753, i64 8
  %1770 = load ptr, ptr %1769, align 8
  %.not.i.i.i.i.i.i.i.i754 = icmp eq ptr %1770, null
  br i1 %.not.i.i.i.i.i.i.i.i754, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i755, label %1771

1771:                                             ; preds = %.lr.ph.i.i.i752
  call void @_ZdlPv(ptr noundef nonnull %1770) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i755

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i755: ; preds = %1771, %.lr.ph.i.i.i752
  %1772 = getelementptr inbounds i8, ptr %.05.i.i.i753, i64 40
  %.not.i.i.i756 = icmp eq ptr %1772, %.017.i744
  br i1 %.not.i.i.i756, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i757, label %.lr.ph.i.i.i752, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i757: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i755, %1766
  invoke void @__cxa_rethrow() #22
          to label %1778 unwind label %1773

1773:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i757
  %1774 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body767 unwind label %1775

1775:                                             ; preds = %1773
  %1776 = landingpad { ptr, i32 }
          catch ptr null
  %1777 = extractvalue { ptr, i32 } %1776, 0
  call void @__clang_call_terminate(ptr %1777) #20
  unreachable

1778:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i757
  unreachable

.body767:                                         ; preds = %1773
  %1779 = load ptr, ptr %1721, align 8
  %.not.i.i.i.i526 = icmp eq ptr %1779, null
  br i1 %.not.i.i.i.i526, label %.body, label %1780

1780:                                             ; preds = %.body767
  call void @_ZdlPv(ptr noundef nonnull %1779) #19
  br label %.body

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i529: ; preds = %1759, %.noexc544
  %.0.lcssa.i762 = phi ptr [ %1731, %.noexc544 ], [ %1765, %1759 ]
  store ptr %.0.lcssa.i762, ptr %1732, align 8
  %1781 = getelementptr inbounds i8, ptr %1718, i64 40
  %1782 = load ptr, ptr %226, align 8
  %1783 = load ptr, ptr %225, align 8
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = ashr exact i64 %1786, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1781, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i530 = icmp eq ptr %1782, %1783
  br i1 %.not.i.i.i.i5.i530, label %.noexc7.i532, label %1788

1788:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i529
  %1789 = icmp ugt i64 %1787, 576460752303423487
  br i1 %1789, label %.noexc.i.i6.i540, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i531

.noexc.i.i6.i540:                                 ; preds = %1788
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i541 unwind label %.loopexit.split-lp1269

.noexc.i541:                                      ; preds = %.noexc.i.i6.i540
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i531: ; preds = %1788
  %1790 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1786) #21
          to label %.noexc7.i532 unwind label %.loopexit1268

.noexc7.i532:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i531, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i529
  %1791 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i529 ], [ %1790, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i531 ]
  store ptr %1791, ptr %1781, align 8
  %1792 = getelementptr inbounds i8, ptr %1718, i64 48
  store ptr %1791, ptr %1792, align 8
  %1793 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1791, i64 %1787
  %1794 = getelementptr inbounds i8, ptr %1718, i64 56
  store ptr %1793, ptr %1794, align 8
  %1795 = load ptr, ptr %225, align 8
  %1796 = load ptr, ptr %226, align 8
  %.not7.i.i.i.i.i.i533 = icmp eq ptr %1795, %1796
  br i1 %.not7.i.i.i.i.i.i533, label %.noexc315, label %.lr.ph.i.i.i.i.i.i534

.lr.ph.i.i.i.i.i.i534:                            ; preds = %.noexc7.i532, %.lr.ph.i.i.i.i.i.i534
  %.09.i.i.i.i.i.i535 = phi ptr [ %1798, %.lr.ph.i.i.i.i.i.i534 ], [ %1791, %.noexc7.i532 ]
  %.sroa.04.08.i.i.i.i.i.i536 = phi ptr [ %1797, %.lr.ph.i.i.i.i.i.i534 ], [ %1795, %.noexc7.i532 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i535, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i536, i64 16, i1 false)
  %1797 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i536, i64 16
  %1798 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i535, i64 16
  %.not.i.i.i.i.i.i537 = icmp eq ptr %1797, %1796
  br i1 %.not.i.i.i.i.i.i537, label %.noexc315, label %.lr.ph.i.i.i.i.i.i534, !llvm.loop !44

.loopexit1268:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i531
  %lpad.loopexit1270 = landingpad { ptr, i32 }
          cleanup
  br label %1799

.loopexit.split-lp1269:                           ; preds = %.noexc.i.i6.i540
  %lpad.loopexit.split-lp1271 = landingpad { ptr, i32 }
          cleanup
  br label %1799

1799:                                             ; preds = %.loopexit.split-lp1269, %.loopexit1268
  %lpad.phi1272 = phi { ptr, i32 } [ %lpad.loopexit1270, %.loopexit1268 ], [ %lpad.loopexit.split-lp1271, %.loopexit.split-lp1269 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1721) #18
  br label %.body

.noexc315:                                        ; preds = %.lr.ph.i.i.i.i.i.i534, %.noexc7.i532
  %.0.lcssa.i.i.i.i.i.i539 = phi ptr [ %1791, %.noexc7.i532 ], [ %1798, %.lr.ph.i.i.i.i.i.i534 ]
  store ptr %.0.lcssa.i.i.i.i.i.i539, ptr %1792, align 8
  %1800 = getelementptr inbounds i8, ptr %1718, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %1800, ptr noundef nonnull align 8 dereferenceable(64) %214)
          to label %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i unwind label %1801

1801:                                             ; preds = %.noexc315
  %1802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1718) #18
  br label %.body

_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.noexc315
  %1803 = load ptr, ptr %221, align 8
  %1804 = getelementptr inbounds i8, ptr %1803, i64 128
  store ptr %1804, ptr %221, align 8
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit

1805:                                             ; preds = %1717
  invoke void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %1718, ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit.split-lp1251.loopexit

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit: ; preds = %305, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %1805, %._crit_edge1631
  %1806 = load ptr, ptr %227, align 8
  %.not.i.i.i.i.i317 = icmp eq ptr %1806, null
  br i1 %.not.i.i.i.i.i317, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %1807

1807:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %1806) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %1807, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit
  %1808 = load ptr, ptr %228, align 8
  %1809 = load ptr, ptr %229, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1808, %1809
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1813, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %1808, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %1810 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1811 = load ptr, ptr %1810, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1811, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %1812

1812:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1811) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %1812, %.lr.ph.i.i.i.i.i.i
  %1813 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i318 = icmp eq ptr %1813, %1809
  br i1 %.not.i.i.i.i.i.i318, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %228, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %1814 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1808, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %1814, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %1815

1815:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1814) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %1815, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1816 = load ptr, ptr %225, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %1816, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %1817

1817:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1816) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %1817, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %1818 = load ptr, ptr %223, align 8
  %1819 = load ptr, ptr %224, align 8
  %.not4.i.i.i.i.i3.i = icmp eq ptr %1818, %1819
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %1823, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %1818, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %1820 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %1821 = load ptr, ptr %1820, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %1821, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %1822

1822:                                             ; preds = %.lr.ph.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %1821) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %1822, %.lr.ph.i.i.i.i.i4.i
  %1823 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %1823, %1819
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %223, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %1824 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %1818, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %1824, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %1825

1825:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  call void @_ZdlPv(ptr noundef nonnull %1824) #19
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %1825
  %1826 = getelementptr inbounds i8, ptr %.sroa.01178.01633, i64 128
  %.not1212 = icmp eq ptr %1826, %303
  br i1 %.not1212, label %._crit_edge1636, label %305

.body:                                            ; preds = %.loopexit1250, %.loopexit.split-lp1251.loopexit.split-lp, %.loopexit.split-lp1251.loopexit, %.body767, %1780, %1799, %1716, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311, %1555, %1559, %1391, %1394, %1101, %1104, %893, %896, %660, %663, %449, %452, %402, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i178, %1801, %1700, %1698, %1697, %1254
  %.pn102 = phi { ptr, i32 } [ %1701, %1700 ], [ %1699, %1698 ], [ %.pn95.pn.pn.pn, %1697 ], [ %.pn93, %1254 ], [ %1802, %1801 ], [ %.pn91, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i178 ], [ %.pn91, %402 ], [ %453, %452 ], [ %450, %449 ], [ %664, %663 ], [ %661, %660 ], [ %897, %896 ], [ %894, %893 ], [ %1105, %1104 ], [ %1102, %1101 ], [ %1395, %1394 ], [ %1392, %1391 ], [ %1560, %1559 ], [ %1556, %1555 ], [ %.pn100, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311 ], [ %.pn100, %1716 ], [ %lpad.phi1272, %1799 ], [ %1774, %1780 ], [ %1774, %.body767 ], [ %lpad.loopexit1252, %.loopexit1250 ], [ %lpad.loopexit1265, %.loopexit.split-lp1251.loopexit ], [ %lpad.loopexit.split-lp1266, %.loopexit.split-lp1251.loopexit.split-lp ]
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit410

._crit_edge1636:                                  ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, %300
  br i1 %183, label %1827, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

1827:                                             ; preds = %._crit_edge1636
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.146") align 8 %52, ptr noundef nonnull align 8 dereferenceable(560) %298)
          to label %1828 unwind label %377

1828:                                             ; preds = %1827
  %1829 = load ptr, ptr %52, align 8
  %1830 = load ptr, ptr %230, align 8
  %.not12131642 = icmp eq ptr %1829, %1830
  br i1 %.not12131642, label %._crit_edge1646, label %.lr.ph1645

.lr.ph1645:                                       ; preds = %1828
  %1831 = getelementptr inbounds i8, ptr %298, i64 304
  br label %1834

._crit_edge1646.loopexit:                         ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit
  %.pre1941 = load ptr, ptr %52, align 8
  br label %._crit_edge1646

._crit_edge1646:                                  ; preds = %._crit_edge1646.loopexit, %1828
  %1832 = phi ptr [ %.pre1941, %._crit_edge1646.loopexit ], [ %1829, %1828 ]
  %.not.i.i.i319 = icmp eq ptr %1832, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %1833

1833:                                             ; preds = %._crit_edge1646
  call void @_ZdlPv(ptr noundef nonnull %1832) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

1834:                                             ; preds = %.lr.ph1645, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit
  %.sroa.01103.01643 = phi ptr [ %1829, %.lr.ph1645 ], [ %2418, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit ]
  %1835 = load ptr, ptr %33, align 8
  %1836 = load ptr, ptr %209, align 8
  %1837 = icmp eq ptr %1835, %1836
  %.pre1930 = load ptr, ptr %.sroa.01103.01643, align 8
  br i1 %1837, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1209, label %1838

1838:                                             ; preds = %1834
  %.not.i.i.i320 = icmp eq ptr %.pre1930, null
  br i1 %.not.i.i.i320, label %1842, label %1839

1839:                                             ; preds = %1838
  %1840 = getelementptr inbounds i8, ptr %.pre1930, i64 56
  %1841 = load i32, ptr %1840, align 8
  br label %1842

1842:                                             ; preds = %1839, %1838
  %1843 = phi i32 [ %1841, %1839 ], [ 0, %1838 ]
  %1844 = ptrtoint ptr %1836 to i64
  %1845 = ptrtoint ptr %1835 to i64
  %1846 = sub i64 %1844, %1845
  %1847 = lshr exact i64 %1846, 2
  %1848 = trunc i64 %1847 to i32
  %1849 = urem i32 %1843, %1848
  %1850 = load ptr, ptr %211, align 8
  %1851 = load ptr, ptr %210, align 8
  %1852 = ptrtoint ptr %1850 to i64
  %1853 = ptrtoint ptr %1851 to i64
  %1854 = sub i64 %1852, %1853
  %1855 = ashr exact i64 %1854, 3
  %1856 = ashr exact i64 %1846, 2
  %1857 = icmp ugt i64 %1855, %1856
  br i1 %1857, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i549, label %._crit_edge.i.i321

_ZNSt6vectorIiSaIiEE5clearEv.exit.i549:           ; preds = %1842
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store ptr %1835, ptr %209, align 8
  %1858 = load ptr, ptr %212, align 8
  %1859 = ptrtoint ptr %1858 to i64
  %1860 = sub i64 %1859, %1853
  %1861 = lshr exact i64 %1860, 4
  %1862 = trunc i64 %1861 to i32
  %1863 = mul i32 %1862, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %1864 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1865 = icmp eq i8 %1864, 0
  br i1 %1865, label %1866, label %1871, !prof !9

1866:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i549
  %1867 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i777 = icmp eq i32 %1867, 0
  br i1 %.not.i777, label %1871, label %1868

1868:                                             ; preds = %1866
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %16, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %16, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %1869 unwind label %1877

1869:                                             ; preds = %1868
  %1870 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1871

1871:                                             ; preds = %1869, %1866, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i549
  %1872 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1873 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i770 = icmp eq ptr %1872, %1873
  br i1 %.not1112.i770, label %._crit_edge.i775, label %.lr.ph.i771

1874:                                             ; preds = %.lr.ph.i771
  %1875 = getelementptr inbounds i8, ptr %.sroa.08.013.i772, i64 4
  %.not11.i774 = icmp eq ptr %1875, %1873
  br i1 %.not11.i774, label %._crit_edge.i775, label %.lr.ph.i771

.lr.ph.i771:                                      ; preds = %1871, %1874
  %.sroa.08.013.i772 = phi ptr [ %1875, %1874 ], [ %1872, %1871 ]
  %1876 = load i32, ptr %.sroa.08.013.i772, align 4
  %.not7.i773 = icmp slt i32 %1876, %1863
  br i1 %.not7.i773, label %1874, label %.noexc560

1877:                                             ; preds = %1868
  %1878 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body336

._crit_edge.i775:                                 ; preds = %1871, %1874
  %1879 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1879, ptr noundef nonnull @.str.24)
          to label %1880 unwind label %1881

1880:                                             ; preds = %._crit_edge.i775
  invoke void @__cxa_throw(ptr nonnull %1879, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc778 unwind label %.loopexit.split-lp1230.loopexit.split-lp

.noexc778:                                        ; preds = %1880
  unreachable

1881:                                             ; preds = %._crit_edge.i775
  %1882 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1879) #18
  br label %.body336

.noexc560:                                        ; preds = %.lr.ph.i771
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %1883 = sext i32 %1876 to i64
  store i32 -1, ptr %20, align 4
  %1884 = load ptr, ptr %209, align 8
  %1885 = load ptr, ptr %33, align 8
  %1886 = ptrtoint ptr %1884 to i64
  %1887 = ptrtoint ptr %1885 to i64
  %1888 = sub i64 %1886, %1887
  %1889 = ashr exact i64 %1888, 2
  %1890 = icmp ult i64 %1889, %1883
  br i1 %1890, label %1891, label %1893

1891:                                             ; preds = %.noexc560
  %1892 = sub nuw nsw i64 %1883, %1889
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %1884, i64 noundef %1892, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i550 unwind label %.loopexit.split-lp1230.loopexit

1893:                                             ; preds = %.noexc560
  %1894 = icmp ugt i64 %1889, %1883
  br i1 %1894, label %1895, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i550

1895:                                             ; preds = %1893
  %1896 = getelementptr inbounds i32, ptr %1885, i64 %1883
  %.not.i.i9.i559 = icmp eq ptr %1884, %1896
  br i1 %.not.i.i9.i559, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i550, label %1897

1897:                                             ; preds = %1895
  store ptr %1896, ptr %209, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i550

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i550:       ; preds = %1891, %1897, %1895, %1893
  %1898 = load ptr, ptr %211, align 8
  %1899 = load ptr, ptr %210, align 8
  %1900 = ptrtoint ptr %1898 to i64
  %1901 = ptrtoint ptr %1899 to i64
  %1902 = sub i64 %1900, %1901
  %1903 = lshr exact i64 %1902, 4
  %1904 = trunc i64 %1903 to i32
  %1905 = icmp sgt i32 %1904, 0
  br i1 %1905, label %.lr.ph.i551, label %.noexc326

.lr.ph.i551:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i550, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i555
  %indvars.iv.i552 = phi i64 [ %indvars.iv.next.i557, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i555 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i550 ]
  %1906 = phi ptr [ %1931, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i555 ], [ %1899, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i550 ]
  %1907 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1906, i64 %indvars.iv.i552
  %1908 = getelementptr inbounds i8, ptr %1907, i64 8
  %1909 = load ptr, ptr %33, align 8
  %1910 = load ptr, ptr %209, align 8
  %1911 = icmp eq ptr %1909, %1910
  br i1 %1911, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i555, label %1912

1912:                                             ; preds = %.lr.ph.i551
  %1913 = load ptr, ptr %1907, align 8
  %.not.i.i10.i553 = icmp eq ptr %1913, null
  br i1 %.not.i.i10.i553, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i554, label %1914

1914:                                             ; preds = %1912
  %1915 = getelementptr inbounds i8, ptr %1913, i64 56
  %1916 = load i32, ptr %1915, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i554

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i554: ; preds = %1914, %1912
  %1917 = phi i32 [ %1916, %1914 ], [ 0, %1912 ]
  %1918 = ptrtoint ptr %1910 to i64
  %1919 = ptrtoint ptr %1909 to i64
  %1920 = sub i64 %1918, %1919
  %1921 = lshr exact i64 %1920, 2
  %1922 = trunc i64 %1921 to i32
  %1923 = urem i32 %1917, %1922
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i555

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i555: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i554, %.lr.ph.i551
  %.0.i.i556 = phi i32 [ 0, %.lr.ph.i551 ], [ %1923, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i554 ]
  %1924 = sext i32 %.0.i.i556 to i64
  %1925 = getelementptr inbounds i32, ptr %1909, i64 %1924
  %1926 = load i32, ptr %1925, align 4
  store i32 %1926, ptr %1908, align 8
  %1927 = load ptr, ptr %33, align 8
  %1928 = getelementptr inbounds i32, ptr %1927, i64 %1924
  %1929 = trunc nuw nsw i64 %indvars.iv.i552 to i32
  store i32 %1929, ptr %1928, align 4
  %indvars.iv.next.i557 = add nuw nsw i64 %indvars.iv.i552, 1
  %1930 = load ptr, ptr %211, align 8
  %1931 = load ptr, ptr %210, align 8
  %1932 = ptrtoint ptr %1930 to i64
  %1933 = ptrtoint ptr %1931 to i64
  %1934 = sub i64 %1932, %1933
  %sext.i558 = shl i64 %1934, 28
  %1935 = ashr i64 %sext.i558, 32
  %1936 = icmp slt i64 %indvars.iv.next.i557, %1935
  br i1 %1936, label %.lr.ph.i551, label %.noexc326, !llvm.loop !31

.noexc326:                                        ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i555, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i550
  %1937 = phi ptr [ %1899, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i550 ], [ %1931, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i555 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %1938 = load ptr, ptr %33, align 8
  %1939 = load ptr, ptr %209, align 8
  %1940 = icmp eq ptr %1938, %1939
  %.pre1931.pre = load ptr, ptr %.sroa.01103.01643, align 8
  br i1 %1940, label %._crit_edge.i.i321, label %1941

1941:                                             ; preds = %.noexc326
  %.not.i.i.i.i324 = icmp eq ptr %.pre1931.pre, null
  br i1 %.not.i.i.i.i324, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i325, label %1942

1942:                                             ; preds = %1941
  %1943 = getelementptr inbounds i8, ptr %.pre1931.pre, i64 56
  %1944 = load i32, ptr %1943, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i325

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i325: ; preds = %1942, %1941
  %1945 = phi i32 [ %1944, %1942 ], [ 0, %1941 ]
  %1946 = ptrtoint ptr %1939 to i64
  %1947 = ptrtoint ptr %1938 to i64
  %1948 = sub i64 %1946, %1947
  %1949 = lshr exact i64 %1948, 2
  %1950 = trunc i64 %1949 to i32
  %1951 = urem i32 %1945, %1950
  br label %._crit_edge.i.i321

._crit_edge.i.i321:                               ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i325, %.noexc326, %1842
  %.pre1929 = phi ptr [ %.pre1930, %1842 ], [ %.pre1931.pre, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i325 ], [ %.pre1931.pre, %.noexc326 ]
  %1952 = phi ptr [ %1851, %1842 ], [ %1937, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i325 ], [ %1937, %.noexc326 ]
  %1953 = phi ptr [ %1835, %1842 ], [ %1938, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i325 ], [ %1938, %.noexc326 ]
  %1954 = phi i32 [ %1849, %1842 ], [ %1951, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i325 ], [ 0, %.noexc326 ]
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds i32, ptr %1953, i64 %1955
  %1957 = load i32, ptr %1956, align 4
  %1958 = icmp sgt i32 %1957, -1
  br i1 %1958, label %.lr.ph.i.i322, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1209

.lr.ph.i.i322:                                    ; preds = %._crit_edge.i.i321, %1963
  %.013.i.i323 = phi i32 [ %1965, %1963 ], [ %1957, %._crit_edge.i.i321 ]
  %1959 = zext nneg i32 %.013.i.i323 to i64
  %1960 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1952, i64 %1959
  %1961 = load ptr, ptr %1960, align 8
  %1962 = icmp eq ptr %1961, %.pre1929
  br i1 %1962, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %1963

1963:                                             ; preds = %.lr.ph.i.i322
  %1964 = getelementptr inbounds i8, ptr %1960, i64 8
  %1965 = load i32, ptr %1964, align 8
  %1966 = icmp sgt i32 %1965, -1
  br i1 %1966, label %.lr.ph.i.i322, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1209, !llvm.loop !32

.loopexit1229:                                    ; preds = %.lr.ph1641, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1231 = landingpad { ptr, i32 }
          cleanup
  br label %.body336

.loopexit.split-lp1230.loopexit:                  ; preds = %1891, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1209
  %lpad.loopexit1262 = landingpad { ptr, i32 }
          cleanup
  br label %.body336

.loopexit.split-lp1230.loopexit.split-lp:         ; preds = %1880, %.noexc.i.i.i
  %lpad.loopexit.split-lp1263 = landingpad { ptr, i32 }
          cleanup
  br label %.body336

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1209: ; preds = %1963, %1834, %._crit_edge.i.i321
  %1967 = phi ptr [ %.pre1930, %1834 ], [ %.pre1929, %._crit_edge.i.i321 ], [ %.pre1929, %1963 ]
  %1968 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %1967)
          to label %1969 unwind label %.loopexit.split-lp1230.loopexit

1969:                                             ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1209
  %1970 = getelementptr inbounds i8, ptr %1968, i64 24
  %1971 = getelementptr inbounds i8, ptr %1968, i64 32
  %1972 = load ptr, ptr %1971, align 8
  %1973 = load ptr, ptr %1970, align 8
  %1974 = ptrtoint ptr %1972 to i64
  %1975 = ptrtoint ptr %1973 to i64
  %1976 = sub i64 %1974, %1975
  %1977 = sdiv exact i64 %1976, 80
  %1978 = and i64 %1977, 4294967295
  %.not12141638 = icmp eq i64 %1978, 0
  br i1 %.not12141638, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %.lr.ph1641.preheader

.lr.ph1641.preheader:                             ; preds = %1969
  %sext = shl i64 %1977, 32
  %1979 = ashr exact i64 %sext, 32
  br label %.lr.ph1641

.lr.ph1641:                                       ; preds = %.lr.ph1641.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405
  %indvars.iv1912 = phi i64 [ %1979, %.lr.ph1641.preheader ], [ %indvars.iv.next1913, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405 ]
  %indvars.iv.next1913 = add nsw i64 %indvars.iv1912, -1
  %1980 = load ptr, ptr %1970, align 8
  %1981 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1980, i64 %indvars.iv.next1913
  %1982 = load ptr, ptr %.sroa.01103.01643, align 8
  %1983 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1982, ptr noundef nonnull align 4 dereferenceable(4) %1981)
          to label %1984 unwind label %.loopexit1229

1984:                                             ; preds = %.lr.ph1641
  br i1 %1983, label %1985, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405

1985:                                             ; preds = %1984
  %1986 = getelementptr inbounds i8, ptr %1981, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %1986, i64 16, i1 false)
  %1987 = getelementptr inbounds i8, ptr %1981, i64 24
  %1988 = getelementptr inbounds i8, ptr %1981, i64 32
  %1989 = load ptr, ptr %1988, align 8
  %1990 = load ptr, ptr %1987, align 8
  %1991 = ptrtoint ptr %1989 to i64
  %1992 = ptrtoint ptr %1990 to i64
  %1993 = sub i64 %1991, %1992
  %1994 = sdiv exact i64 %1993, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i329 = icmp eq ptr %1989, %1990
  br i1 %.not.i.i.i.i.i329, label %.noexc335, label %1995

1995:                                             ; preds = %1985
  %1996 = icmp ugt i64 %1994, 230584300921369395
  br i1 %1996, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1995
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc334 unwind label %.loopexit.split-lp1230.loopexit.split-lp

.noexc334:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1995
  %1997 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1993) #21
          to label %.noexc335 unwind label %.loopexit1229

.noexc335:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %1985
  %1998 = phi ptr [ null, %1985 ], [ %1997, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1998, ptr %231, align 8
  store ptr %1998, ptr %232, align 8
  %1999 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1998, i64 %1994
  store ptr %1999, ptr %233, align 8
  %2000 = load ptr, ptr %1987, align 8
  %2001 = load ptr, ptr %1988, align 8
  %.not15.i = icmp eq ptr %2000, %2001
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i563

.lr.ph.i563:                                      ; preds = %.noexc335, %2024
  %.017.i = phi ptr [ %2030, %2024 ], [ %1998, %.noexc335 ]
  %.sroa.09.016.i = phi ptr [ %2029, %2024 ], [ %2000, %.noexc335 ]
  %2002 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %2002, ptr %.017.i, align 8
  %2003 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %2004 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %2005 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %2006 = load ptr, ptr %2005, align 8
  %2007 = load ptr, ptr %2004, align 8
  %2008 = ptrtoint ptr %2006 to i64
  %2009 = ptrtoint ptr %2007 to i64
  %2010 = sub i64 %2008, %2009
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2003, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i564 = icmp eq ptr %2006, %2007
  br i1 %.not.i.i.i.i.i.i.i564, label %.noexc8.i, label %2011

2011:                                             ; preds = %.lr.ph.i563
  %2012 = icmp slt i64 %2010, 0
  br i1 %2012, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %2011
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i569 unwind label %.loopexit.split-lp.i

.noexc.i569:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %2011
  %2013 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2010) #21
          to label %.noexc8.i unwind label %.loopexit.i565

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i563
  %2014 = phi ptr [ null, %.lr.ph.i563 ], [ %2013, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %2014, ptr %2003, align 8
  %2015 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %2014, ptr %2015, align 8
  %2016 = getelementptr inbounds i8, ptr %2014, i64 %2010
  %2017 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %2016, ptr %2017, align 8
  %2018 = load ptr, ptr %2004, align 8
  %2019 = load ptr, ptr %2005, align 8
  %2020 = ptrtoint ptr %2019 to i64
  %2021 = ptrtoint ptr %2018 to i64
  %2022 = sub i64 %2020, %2021
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2019, %2018
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %2024, label %2023

2023:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2014, ptr align 1 %2018, i64 %2022, i1 false)
  br label %2024

2024:                                             ; preds = %2023, %.noexc8.i
  %2025 = getelementptr inbounds i8, ptr %2014, i64 %2022
  store ptr %2025, ptr %2015, align 8
  %2026 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %2027 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %2028 = load i64, ptr %2027, align 8
  store i64 %2028, ptr %2026, align 8
  %2029 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %2030 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i568 = icmp eq ptr %2029, %2001
  br i1 %.not.i568, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i563, !llvm.loop !43

.loopexit.i565:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2031

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2031

2031:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i565
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i565 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2032 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %2033 = call ptr @__cxa_begin_catch(ptr %2032) #18
  %.not4.i.i.i = icmp eq ptr %.017.i, %1998
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i566

.lr.ph.i.i.i566:                                  ; preds = %2031, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %2037, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %1998, %2031 ]
  %2034 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %2035 = load ptr, ptr %2034, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2035, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %2036

2036:                                             ; preds = %.lr.ph.i.i.i566
  call void @_ZdlPv(ptr noundef nonnull %2035) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %2036, %.lr.ph.i.i.i566
  %2037 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i567 = icmp eq ptr %2037, %.017.i
  br i1 %.not.i.i.i567, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i566, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %2031
  invoke void @__cxa_rethrow() #22
          to label %2043 unwind label %2038

2038:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %2039 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body570 unwind label %2040

2040:                                             ; preds = %2038
  %2041 = landingpad { ptr, i32 }
          catch ptr null
  %2042 = extractvalue { ptr, i32 } %2041, 0
  call void @__clang_call_terminate(ptr %2042) #20
  unreachable

2043:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body570:                                         ; preds = %2038
  %2044 = load ptr, ptr %231, align 8
  %.not.i.i.i.i330 = icmp eq ptr %2044, null
  br i1 %.not.i.i.i.i330, label %.body336, label %2045

2045:                                             ; preds = %.body570
  call void @_ZdlPv(ptr noundef nonnull %2044) #19
  br label %.body336

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %2024, %.noexc335
  %.0.lcssa.i = phi ptr [ %1998, %.noexc335 ], [ %2030, %2024 ]
  store ptr %.0.lcssa.i, ptr %232, align 8
  %2046 = getelementptr inbounds i8, ptr %1981, i64 48
  %2047 = getelementptr inbounds i8, ptr %1981, i64 56
  %2048 = load ptr, ptr %2047, align 8
  %2049 = load ptr, ptr %2046, align 8
  %2050 = ptrtoint ptr %2048 to i64
  %2051 = ptrtoint ptr %2049 to i64
  %2052 = sub i64 %2050, %2051
  %2053 = ashr exact i64 %2052, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %2048, %2049
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %2054

2054:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2055 = icmp ugt i64 %2053, 576460752303423487
  br i1 %2055, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %2054
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %.loopexit.split-lp1235

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2054
  %2056 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2052) #21
          to label %.noexc7.i unwind label %.loopexit1234

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2057 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %2056, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2057, ptr %234, align 8
  store ptr %2057, ptr %235, align 8
  %2058 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2057, i64 %2053
  store ptr %2058, ptr %236, align 8
  %2059 = load ptr, ptr %2046, align 8
  %2060 = load ptr, ptr %2047, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %2059, %2060
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit1219, label %.lr.ph.i.i.i.i.i.i331

.lr.ph.i.i.i.i.i.i331:                            ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i331
  %.09.i.i.i.i.i.i = phi ptr [ %2062, %.lr.ph.i.i.i.i.i.i331 ], [ %2057, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2061, %.lr.ph.i.i.i.i.i.i331 ], [ %2059, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %2061 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %2062 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i332 = icmp eq ptr %2061, %2060
  br i1 %.not.i.i.i.i.i.i332, label %.loopexit1219, label %.lr.ph.i.i.i.i.i.i331, !llvm.loop !44

.loopexit1234:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1236 = landingpad { ptr, i32 }
          cleanup
  br label %2063

.loopexit.split-lp1235:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1237 = landingpad { ptr, i32 }
          cleanup
  br label %2063

2063:                                             ; preds = %.loopexit.split-lp1235, %.loopexit1234
  %lpad.phi1238 = phi { ptr, i32 } [ %lpad.loopexit1236, %.loopexit1234 ], [ %lpad.loopexit.split-lp1237, %.loopexit.split-lp1235 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %231) #18
  br label %.body336

.loopexit1219:                                    ; preds = %.lr.ph.i.i.i.i.i.i331, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %2057, %.noexc7.i ], [ %2062, %.lr.ph.i.i.i.i.i.i331 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %235, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %2064 = load i32, ptr %54, align 8
  %.not15.i572 = icmp eq i32 %2064, 0
  %2065 = insertelement <2 x ptr> poison, ptr %1998, i64 0
  %2066 = insertelement <2 x ptr> %2065, ptr %.0.lcssa.i, i64 1
  %2067 = insertelement <2 x ptr> poison, ptr %1999, i64 0
  %2068 = insertelement <2 x ptr> %2067, ptr %2057, i64 1
  %2069 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i, i64 0
  %2070 = insertelement <2 x ptr> %2069, ptr %2058, i64 1
  br i1 %.not15.i572, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351, label %.lr.ph.i573

.lr.ph.i573:                                      ; preds = %.loopexit1219
  %2071 = zext i32 %2064 to i64
  br label %2072

2072:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i573
  %indvars.iv.i574 = phi i64 [ 0, %.lr.ph.i573 ], [ %indvars.iv.next.i587, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %2073 = load ptr, ptr %231, align 8
  %2074 = load ptr, ptr %232, align 8
  %2075 = icmp eq ptr %2073, %2074
  br i1 %2075, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %2076

2076:                                             ; preds = %2072
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit1217

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %2076, %2072
  %2077 = load ptr, ptr %235, align 8
  %2078 = load ptr, ptr %234, align 8
  %2079 = ptrtoint ptr %2077 to i64
  %2080 = ptrtoint ptr %2078 to i64
  %2081 = sub i64 %2079, %2080
  %2082 = ashr exact i64 %2081, 4
  %.not.i.i.i.i.i575 = icmp ugt i64 %2082, %indvars.iv.i574
  br i1 %.not.i.i.i.i.i575, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke2235

.invoke2235:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %2083 = phi i64 [ %indvars.iv.i574, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %2292, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583 ]
  %2084 = phi i64 [ %2082, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %2304, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %2083, i64 noundef %2084) #22
          to label %.cont2236 unwind label %.loopexit.split-lp

.cont2236:                                        ; preds = %.invoke2235
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %2085 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2078, i64 %indvars.iv.i574
  %2086 = load ptr, ptr %34, align 8
  %2087 = load ptr, ptr %185, align 8
  %2088 = icmp eq ptr %2086, %2087
  br i1 %2088, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %2089

2089:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %2090 = load ptr, ptr %2085, align 8
  %.not.i.i.i.i782 = icmp eq ptr %2090, null
  br i1 %.not.i.i.i.i782, label %2098, label %2091

2091:                                             ; preds = %2089
  %2092 = getelementptr inbounds i8, ptr %2090, i64 72
  %2093 = load i32, ptr %2092, align 4
  %2094 = getelementptr inbounds i8, ptr %2085, i64 8
  %2095 = load i32, ptr %2094, align 8
  %2096 = mul i32 %2093, 33
  %2097 = add i32 %2096, %2095
  br label %2102

2098:                                             ; preds = %2089
  %2099 = getelementptr inbounds i8, ptr %2085, i64 8
  %2100 = load i8, ptr %2099, align 8
  %2101 = zext i8 %2100 to i32
  br label %2102

2102:                                             ; preds = %2098, %2091
  %.0.i.i.i.i783 = phi i32 [ %2097, %2091 ], [ %2101, %2098 ]
  %2103 = ptrtoint ptr %2087 to i64
  %2104 = ptrtoint ptr %2086 to i64
  %2105 = sub i64 %2103, %2104
  %2106 = lshr exact i64 %2105, 2
  %2107 = trunc i64 %2106 to i32
  %2108 = urem i32 %.0.i.i.i.i783, %2107
  %2109 = load ptr, ptr %187, align 8
  %2110 = load ptr, ptr %186, align 8
  %2111 = ptrtoint ptr %2109 to i64
  %2112 = ptrtoint ptr %2110 to i64
  %2113 = sub i64 %2111, %2112
  %2114 = sdiv exact i64 %2113, 24
  %2115 = shl nsw i64 %2114, 1
  %2116 = ashr exact i64 %2105, 2
  %2117 = icmp ugt i64 %2115, %2116
  br i1 %2117, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1036, label %._crit_edge.i.i784

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1036:          ; preds = %2102
  store ptr %2086, ptr %185, align 8
  %2118 = load ptr, ptr %188, align 8
  %2119 = ptrtoint ptr %2118 to i64
  %2120 = sub i64 %2119, %2112
  %2121 = sdiv exact i64 %2120, 24
  %2122 = trunc i64 %2121 to i32
  %2123 = mul i32 %2122, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %2124 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2125 = icmp eq i8 %2124, 0
  br i1 %2125, label %2126, label %2131, !prof !9

2126:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1036
  %2127 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1094 = icmp eq i32 %2127, 0
  br i1 %.not.i1094, label %2131, label %2128

2128:                                             ; preds = %2126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %2129 unwind label %2137

2129:                                             ; preds = %2128
  %2130 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %2131

2131:                                             ; preds = %2129, %2126, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1036
  %2132 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2133 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1087 = icmp eq ptr %2132, %2133
  br i1 %.not1112.i1087, label %._crit_edge.i1092, label %.lr.ph.i1088

2134:                                             ; preds = %.lr.ph.i1088
  %2135 = getelementptr inbounds i8, ptr %.sroa.08.013.i1089, i64 4
  %.not11.i1091 = icmp eq ptr %2135, %2133
  br i1 %.not11.i1091, label %._crit_edge.i1092, label %.lr.ph.i1088

.lr.ph.i1088:                                     ; preds = %2131, %2134
  %.sroa.08.013.i1089 = phi ptr [ %2135, %2134 ], [ %2132, %2131 ]
  %2136 = load i32, ptr %.sroa.08.013.i1089, align 4
  %.not7.i1090 = icmp slt i32 %2136, %2123
  br i1 %.not7.i1090, label %2134, label %.noexc1049

2137:                                             ; preds = %2128
  %2138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body1096

._crit_edge.i1092:                                ; preds = %2131, %2134
  %2139 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2139, ptr noundef nonnull @.str.24)
          to label %2140 unwind label %2141

2140:                                             ; preds = %._crit_edge.i1092
  invoke void @__cxa_throw(ptr nonnull %2139, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1095 unwind label %.loopexit.split-lp

.noexc1095:                                       ; preds = %2140
  unreachable

2141:                                             ; preds = %._crit_edge.i1092
  %2142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2139) #18
  br label %.body1096

.noexc1049:                                       ; preds = %.lr.ph.i1088
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %2143 = sext i32 %2136 to i64
  %2144 = load ptr, ptr %185, align 8
  %2145 = load ptr, ptr %34, align 8
  %2146 = ptrtoint ptr %2144 to i64
  %2147 = ptrtoint ptr %2145 to i64
  %2148 = sub i64 %2146, %2147
  %2149 = ashr exact i64 %2148, 2
  %2150 = icmp ult i64 %2149, %2143
  br i1 %2150, label %2151, label %2179

2151:                                             ; preds = %.noexc1049
  %2152 = sub nuw nsw i64 %2143, %2149
  %2153 = load ptr, ptr %189, align 8
  %2154 = ptrtoint ptr %2153 to i64
  %2155 = sub i64 %2154, %2146
  %2156 = ashr exact i64 %2155, 2
  %.not65.i1053 = icmp ult i64 %2156, %2152
  br i1 %.not65.i1053, label %2160, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1063

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1063: ; preds = %2151
  %2157 = shl nsw i64 %2143, 2
  %reass.sub1955 = sub i64 %2157, %2148
  %2158 = and i64 %reass.sub1955, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2144, i8 -1, i64 %2158, i1 false)
  %2159 = getelementptr inbounds i32, ptr %2144, i64 %2152
  store ptr %2159, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037

2160:                                             ; preds = %2151
  %2161 = sub nsw i64 2305843009213693951, %2149
  %2162 = icmp ult i64 %2161, %2152
  br i1 %2162, label %2163, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1072

2163:                                             ; preds = %2160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc1084 unwind label %.loopexit.split-lp

.noexc1084:                                       ; preds = %2163
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1072: ; preds = %2160
  %.sroa.speculated.i.i1073 = call i64 @llvm.umax.i64(i64 %2149, i64 %2152)
  %2164 = add nsw i64 %.sroa.speculated.i.i1073, %2149
  %2165 = icmp ult i64 %2164, %2149
  %2166 = call i64 @llvm.umin.i64(i64 %2164, i64 2305843009213693951)
  %2167 = select i1 %2165, i64 2305843009213693951, i64 %2166
  %.not.i.i1074 = icmp eq i64 %2167, 0
  br i1 %.not.i.i1074, label %.noexc1085, label %2168

2168:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1072
  %2169 = shl nuw nsw i64 %2167, 2
  %2170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2169) #21
          to label %.noexc1085 unwind label %.loopexit1217

.noexc1085:                                       ; preds = %2168, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1072
  %2171 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1072 ], [ %2170, %2168 ]
  %2172 = getelementptr inbounds i8, ptr %2171, i64 %2148
  %2173 = shl nsw i64 %2143, 2
  %reass.sub1956 = sub i64 %2173, %2148
  %2174 = and i64 %reass.sub1956, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2172, i8 -1, i64 %2174, i1 false)
  %2175 = getelementptr inbounds i32, ptr %2172, i64 %2152
  %.not.i.i.i.i.i.i.i.i.i80.i1079 = icmp eq ptr %2145, %2144
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1079, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1080, label %2176

2176:                                             ; preds = %.noexc1085
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2171, ptr align 4 %2145, i64 %2148, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1080

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1080: ; preds = %.noexc1085, %2176
  %.not.i83.i1082 = icmp eq ptr %2145, null
  br i1 %.not.i83.i1082, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1083, label %2177

2177:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1080
  call void @_ZdlPv(ptr noundef nonnull %2145) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1083

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1083: ; preds = %2177, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1080
  store ptr %2171, ptr %34, align 8
  store ptr %2175, ptr %185, align 8
  %2178 = getelementptr inbounds i32, ptr %2171, i64 %2167
  store ptr %2178, ptr %189, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037

2179:                                             ; preds = %.noexc1049
  %2180 = icmp ugt i64 %2149, %2143
  br i1 %2180, label %2181, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037

2181:                                             ; preds = %2179
  %2182 = getelementptr inbounds i32, ptr %2145, i64 %2143
  %.not.i.i9.i1048 = icmp eq ptr %2144, %2182
  br i1 %.not.i.i9.i1048, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037, label %2183

2183:                                             ; preds = %2181
  store ptr %2182, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1063, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1083, %2183, %2181, %2179
  %2184 = phi ptr [ %2159, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1063 ], [ %2175, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1083 ], [ %2182, %2183 ], [ %2144, %2181 ], [ %2144, %2179 ]
  %2185 = load ptr, ptr %187, align 8
  %2186 = load ptr, ptr %186, align 8
  %2187 = ptrtoint ptr %2185 to i64
  %2188 = ptrtoint ptr %2186 to i64
  %2189 = sub i64 %2187, %2188
  %2190 = sdiv exact i64 %2189, 24
  %2191 = trunc i64 %2190 to i32
  %2192 = icmp sgt i32 %2191, 0
  br i1 %2192, label %.lr.ph.i1039, label %.noexc798

.lr.ph.i1039:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1044
  %indvars.iv.i1040 = phi i64 [ %indvars.iv.next.i1046, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1044 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037 ]
  %2193 = phi ptr [ %2225, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1044 ], [ %2186, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037 ]
  %2194 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2193, i64 %indvars.iv.i1040
  %2195 = getelementptr inbounds i8, ptr %2194, i64 16
  %2196 = load ptr, ptr %34, align 8
  %2197 = load ptr, ptr %185, align 8
  %2198 = icmp eq ptr %2196, %2197
  br i1 %2198, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1044, label %2199

2199:                                             ; preds = %.lr.ph.i1039
  %2200 = load ptr, ptr %2194, align 8
  %.not.i.i.i.i1041 = icmp eq ptr %2200, null
  br i1 %.not.i.i.i.i1041, label %2208, label %2201

2201:                                             ; preds = %2199
  %2202 = getelementptr inbounds i8, ptr %2200, i64 72
  %2203 = load i32, ptr %2202, align 4
  %2204 = getelementptr inbounds i8, ptr %2194, i64 8
  %2205 = load i32, ptr %2204, align 8
  %2206 = mul i32 %2203, 33
  %2207 = add i32 %2206, %2205
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1042

2208:                                             ; preds = %2199
  %2209 = getelementptr inbounds i8, ptr %2194, i64 8
  %2210 = load i8, ptr %2209, align 8
  %2211 = zext i8 %2210 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1042

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1042: ; preds = %2208, %2201
  %.0.i.i.i.i1043 = phi i32 [ %2207, %2201 ], [ %2211, %2208 ]
  %2212 = ptrtoint ptr %2197 to i64
  %2213 = ptrtoint ptr %2196 to i64
  %2214 = sub i64 %2212, %2213
  %2215 = lshr exact i64 %2214, 2
  %2216 = trunc i64 %2215 to i32
  %2217 = urem i32 %.0.i.i.i.i1043, %2216
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1044

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1044: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1042, %.lr.ph.i1039
  %.0.i.i1045 = phi i32 [ 0, %.lr.ph.i1039 ], [ %2217, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1042 ]
  %2218 = sext i32 %.0.i.i1045 to i64
  %2219 = getelementptr inbounds i32, ptr %2196, i64 %2218
  %2220 = load i32, ptr %2219, align 4
  store i32 %2220, ptr %2195, align 8
  %2221 = load ptr, ptr %34, align 8
  %2222 = getelementptr inbounds i32, ptr %2221, i64 %2218
  %2223 = trunc nuw nsw i64 %indvars.iv.i1040 to i32
  store i32 %2223, ptr %2222, align 4
  %indvars.iv.next.i1046 = add nuw nsw i64 %indvars.iv.i1040, 1
  %2224 = load ptr, ptr %187, align 8
  %2225 = load ptr, ptr %186, align 8
  %2226 = ptrtoint ptr %2224 to i64
  %2227 = ptrtoint ptr %2225 to i64
  %2228 = sub i64 %2226, %2227
  %2229 = sdiv exact i64 %2228, 24
  %sext.i1047 = shl i64 %2229, 32
  %2230 = ashr exact i64 %sext.i1047, 32
  %2231 = icmp slt i64 %indvars.iv.next.i1046, %2230
  br i1 %2231, label %.lr.ph.i1039, label %.noexc798.loopexit, !llvm.loop !23

.noexc798.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1044
  %.pre1932 = load ptr, ptr %185, align 8
  br label %.noexc798

.noexc798:                                        ; preds = %.noexc798.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037
  %2232 = phi ptr [ %2224, %.noexc798.loopexit ], [ %2185, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037 ]
  %2233 = phi ptr [ %2225, %.noexc798.loopexit ], [ %2186, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037 ]
  %2234 = phi ptr [ %.pre1932, %.noexc798.loopexit ], [ %2184, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1037 ]
  %2235 = load ptr, ptr %34, align 8
  %2236 = icmp eq ptr %2235, %2234
  br i1 %2236, label %._crit_edge.i.i784, label %2237

2237:                                             ; preds = %.noexc798
  %2238 = load ptr, ptr %2085, align 8
  %.not.i.i.i.i.i795 = icmp eq ptr %2238, null
  br i1 %.not.i.i.i.i.i795, label %2246, label %2239

2239:                                             ; preds = %2237
  %2240 = getelementptr inbounds i8, ptr %2238, i64 72
  %2241 = load i32, ptr %2240, align 4
  %2242 = getelementptr inbounds i8, ptr %2085, i64 8
  %2243 = load i32, ptr %2242, align 8
  %2244 = mul i32 %2241, 33
  %2245 = add i32 %2244, %2243
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796

2246:                                             ; preds = %2237
  %2247 = getelementptr inbounds i8, ptr %2085, i64 8
  %2248 = load i8, ptr %2247, align 8
  %2249 = zext i8 %2248 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796: ; preds = %2246, %2239
  %.0.i.i.i.i.i797 = phi i32 [ %2245, %2239 ], [ %2249, %2246 ]
  %2250 = ptrtoint ptr %2234 to i64
  %2251 = ptrtoint ptr %2235 to i64
  %2252 = sub i64 %2250, %2251
  %2253 = lshr exact i64 %2252, 2
  %2254 = trunc i64 %2253 to i32
  %2255 = urem i32 %.0.i.i.i.i.i797, %2254
  br label %._crit_edge.i.i784

._crit_edge.i.i784:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796, %.noexc798, %2102
  %2256 = phi ptr [ %2109, %2102 ], [ %2232, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796 ], [ %2232, %.noexc798 ]
  %2257 = phi ptr [ %2110, %2102 ], [ %2233, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796 ], [ %2233, %.noexc798 ]
  %2258 = phi ptr [ %2086, %2102 ], [ %2235, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796 ], [ %2235, %.noexc798 ]
  %2259 = phi i32 [ %2108, %2102 ], [ %2255, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796 ], [ 0, %.noexc798 ]
  %2260 = sext i32 %2259 to i64
  %2261 = getelementptr inbounds i32, ptr %2258, i64 %2260
  %2262 = load i32, ptr %2261, align 4
  %2263 = icmp sgt i32 %2262, -1
  br i1 %2263, label %.lr.ph.i.i785, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i785:                                    ; preds = %._crit_edge.i.i784
  %2264 = load ptr, ptr %2085, align 8
  %.fr.i786 = freeze ptr %2264
  %2265 = getelementptr inbounds i8, ptr %2085, i64 8
  %2266 = load i32, ptr %2265, align 8
  %2267 = trunc i32 %2266 to i8
  %.not.i.i.i7.i787 = icmp eq ptr %.fr.i786, null
  br i1 %.not.i.i.i7.i787, label %.lr.ph.i.split.us.i791, label %.lr.ph.i.split.i788

.lr.ph.i.split.us.i791:                           ; preds = %.lr.ph.i.i785, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793
  %.013.i.us.i792 = phi i32 [ %2276, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793 ], [ %2262, %.lr.ph.i.i785 ]
  %2268 = zext nneg i32 %.013.i.us.i792 to i64
  %2269 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2257, i64 %2268
  %2270 = load ptr, ptr %2269, align 8
  %2271 = icmp eq ptr %2270, null
  br i1 %2271, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i794, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i794: ; preds = %.lr.ph.i.split.us.i791
  %2272 = getelementptr inbounds i8, ptr %2269, i64 8
  %2273 = load i8, ptr %2272, align 8
  %2274 = icmp eq i8 %2273, %2267
  br i1 %2274, label %.noexc591, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i794, %.lr.ph.i.split.us.i791
  %2275 = getelementptr inbounds i8, ptr %2269, i64 16
  %2276 = load i32, ptr %2275, align 8
  %2277 = icmp sgt i32 %2276, -1
  br i1 %2277, label %.lr.ph.i.split.us.i791, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !24

.lr.ph.i.split.i788:                              ; preds = %.lr.ph.i.i785, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790
  %.013.i.i789 = phi i32 [ %2287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790 ], [ %2262, %.lr.ph.i.i785 ]
  %2278 = zext nneg i32 %.013.i.i789 to i64
  %2279 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2257, i64 %2278
  %2280 = load ptr, ptr %2279, align 8
  %2281 = icmp eq ptr %2280, %.fr.i786
  br i1 %2281, label %2282, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790

2282:                                             ; preds = %.lr.ph.i.split.i788
  %2283 = getelementptr inbounds i8, ptr %2279, i64 8
  %2284 = load i32, ptr %2283, align 8
  %2285 = icmp eq i32 %2284, %2266
  br i1 %2285, label %.noexc591, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790: ; preds = %2282, %.lr.ph.i.split.i788
  %2286 = getelementptr inbounds i8, ptr %2279, i64 16
  %2287 = load i32, ptr %2286, align 8
  %2288 = icmp sgt i32 %2287, -1
  br i1 %2288, label %.lr.ph.i.split.i788, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !24

.noexc591:                                        ; preds = %2282, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i794
  %2289 = phi i32 [ %.013.i.us.i792, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i794 ], [ %.013.i.i789, %2282 ]
  %2290 = load ptr, ptr %180, align 8
  br label %2291

2291:                                             ; preds = %2291, %.noexc591
  %.0.i.i.i.i576 = phi i32 [ %2289, %.noexc591 ], [ %2294, %2291 ]
  %2292 = sext i32 %.0.i.i.i.i576 to i64
  %2293 = getelementptr inbounds i32, ptr %2290, i64 %2292
  %2294 = load i32, ptr %2293, align 4
  %.not.i.i.i.i577 = icmp eq i32 %2294, -1
  br i1 %.not.i.i.i.i577, label %.preheader.i.i.i.i578, label %2291, !llvm.loop !25

.preheader.i.i.i.i578:                            ; preds = %2291
  %.not1213.i.i.i.i579 = icmp eq i32 %.0.i.i.i.i576, %2289
  br i1 %.not1213.i.i.i.i579, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583, label %.lr.ph.i.i.i.i580

.lr.ph.i.i.i.i580:                                ; preds = %.preheader.i.i.i.i578, %.lr.ph.i.i.i.i580
  %.01114.i.i.i.i581 = phi i32 [ %2298, %.lr.ph.i.i.i.i580 ], [ %2289, %.preheader.i.i.i.i578 ]
  %2295 = sext i32 %.01114.i.i.i.i581 to i64
  %2296 = load ptr, ptr %180, align 8
  %2297 = getelementptr inbounds i32, ptr %2296, i64 %2295
  %2298 = load i32, ptr %2297, align 4
  store i32 %.0.i.i.i.i576, ptr %2297, align 4
  %.not12.i.i.i.i582 = icmp eq i32 %2298, %.0.i.i.i.i576
  br i1 %.not12.i.i.i.i582, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583.loopexit, label %.lr.ph.i.i.i.i580, !llvm.loop !26

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583.loopexit: ; preds = %.lr.ph.i.i.i.i580
  %.pre1933 = load ptr, ptr %187, align 8
  %.pre1934 = load ptr, ptr %186, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583.loopexit, %.preheader.i.i.i.i578
  %2299 = phi ptr [ %.pre1934, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583.loopexit ], [ %2257, %.preheader.i.i.i.i578 ]
  %2300 = phi ptr [ %.pre1933, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583.loopexit ], [ %2256, %.preheader.i.i.i.i578 ]
  %2301 = ptrtoint ptr %2300 to i64
  %2302 = ptrtoint ptr %2299 to i64
  %2303 = sub i64 %2301, %2302
  %2304 = sdiv exact i64 %2303, 24
  %.not.i.i.i.i.i.i.i584 = icmp ugt i64 %2304, %2292
  br i1 %.not.i.i.i.i.i.i.i584, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i585, label %.invoke2235

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i585: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i583
  %2305 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2299, i64 %2292
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i784, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i585
  %.0.i.i.i586 = phi ptr [ %2305, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i585 ], [ %2085, %._crit_edge.i.i784 ], [ %2085, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %2085, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793 ], [ %2085, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2085, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i586, i64 12, i1 false)
  %indvars.iv.next.i587 = add nuw nsw i64 %indvars.iv.i574, 1
  %.not.i588 = icmp eq i64 %indvars.iv.next.i587, %2071
  br i1 %.not.i588, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340.loopexit, label %2072

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %2306 = load <2 x ptr>, ptr %231, align 8, !noalias !45
  %2307 = load <2 x ptr>, ptr %233, align 8, !noalias !45
  %2308 = load <2 x ptr>, ptr %235, align 8, !noalias !45
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340.loopexit, %.loopexit1219
  %2309 = phi <2 x ptr> [ %2306, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340.loopexit ], [ %2066, %.loopexit1219 ]
  %2310 = phi <2 x ptr> [ %2307, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340.loopexit ], [ %2068, %.loopexit1219 ]
  %2311 = phi <2 x ptr> [ %2308, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340.loopexit ], [ %2070, %.loopexit1219 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  store <2 x ptr> %2309, ptr %237, align 8, !alias.scope !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false), !noalias !45
  store <2 x ptr> %2310, ptr %239, align 8, !alias.scope !45
  store <2 x ptr> %2311, ptr %241, align 8, !alias.scope !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false), !noalias !45
  %2312 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %1986)
          to label %2313 unwind label %.loopexit1239

2313:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351
  br i1 %2312, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392, label %2314

.loopexit1217:                                    ; preds = %2076, %2168
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body1096

.loopexit.split-lp:                               ; preds = %.invoke2235, %2163, %2140
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body1096

.body1096:                                        ; preds = %.loopexit1217, %.loopexit.split-lp, %2137, %2141
  %eh.lpad-body1097 = phi { ptr, i32 } [ %2142, %2141 ], [ %2138, %2137 ], [ %lpad.loopexit, %.loopexit1217 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #18
  br label %.body336

.loopexit1239:                                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit355, %2320, %2322, %2324, %2314, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit353, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i357
  %lpad.loopexit1241 = landingpad { ptr, i32 }
          cleanup
  br label %.body377

.loopexit.split-lp1240:                           ; preds = %.noexc.i.i.i374
  %lpad.loopexit.split-lp1242 = landingpad { ptr, i32 }
          cleanup
  br label %.body377

2314:                                             ; preds = %2313
  %2315 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1831)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit353 unwind label %.loopexit1239

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit353: ; preds = %2314
  %2316 = load ptr, ptr %.sroa.01103.01643, align 8
  %2317 = getelementptr inbounds i8, ptr %2316, i64 72
  %2318 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2317)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit355 unwind label %.loopexit1239

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit355: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit353
  %2319 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1981)
          to label %2320 unwind label %.loopexit1239

2320:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit355
  %2321 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %1986, i1 noundef zeroext true)
          to label %2322 unwind label %.loopexit1239

2322:                                             ; preds = %2320
  %2323 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %53, i1 noundef zeroext true)
          to label %2324 unwind label %.loopexit1239

2324:                                             ; preds = %2322
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, ptr noundef %2315, ptr noundef %2318, ptr noundef %2319, ptr noundef %2321, ptr noundef %2323)
          to label %2325 unwind label %.loopexit1239

2325:                                             ; preds = %2324
  %2326 = load ptr, ptr %.sroa.01103.01643, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %2327 = load ptr, ptr %238, align 8
  %2328 = load ptr, ptr %237, align 8
  %2329 = ptrtoint ptr %2327 to i64
  %2330 = ptrtoint ptr %2328 to i64
  %2331 = sub i64 %2329, %2330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i356 = icmp eq ptr %2327, %2328
  br i1 %.not.i.i.i.i.i356, label %.noexc376.thread, label %2333

.noexc376.thread:                                 ; preds = %2325
  %2332 = getelementptr inbounds i8, ptr null, i64 %2331
  store i64 0, ptr %242, align 8
  store ptr %2332, ptr %244, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i361

2333:                                             ; preds = %2325
  %2334 = sdiv exact i64 %2331, 40
  %2335 = icmp ugt i64 %2334, 230584300921369395
  br i1 %2335, label %.noexc.i.i.i374, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i357

.noexc.i.i.i374:                                  ; preds = %2333
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc375 unwind label %.loopexit.split-lp1240

.noexc375:                                        ; preds = %.noexc.i.i.i374
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i357: ; preds = %2333
  %2336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2331) #21
          to label %.noexc376 unwind label %.loopexit1239

.noexc376:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i357
  store ptr %2336, ptr %242, align 8
  store ptr %2336, ptr %243, align 8
  %2337 = getelementptr inbounds i8, ptr %2336, i64 %2331
  store ptr %2337, ptr %244, align 8
  br label %.lr.ph.i594

.lr.ph.i594:                                      ; preds = %.noexc376, %2360
  %.017.i595 = phi ptr [ %2366, %2360 ], [ %2336, %.noexc376 ]
  %.sroa.09.016.i596 = phi ptr [ %2365, %2360 ], [ %2328, %.noexc376 ]
  %2338 = load ptr, ptr %.sroa.09.016.i596, align 8
  store ptr %2338, ptr %.017.i595, align 8
  %2339 = getelementptr inbounds i8, ptr %.017.i595, i64 8
  %2340 = getelementptr inbounds i8, ptr %.sroa.09.016.i596, i64 8
  %2341 = getelementptr inbounds i8, ptr %.sroa.09.016.i596, i64 16
  %2342 = load ptr, ptr %2341, align 8
  %2343 = load ptr, ptr %2340, align 8
  %2344 = ptrtoint ptr %2342 to i64
  %2345 = ptrtoint ptr %2343 to i64
  %2346 = sub i64 %2344, %2345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2339, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i597 = icmp eq ptr %2342, %2343
  br i1 %.not.i.i.i.i.i.i.i597, label %.noexc8.i609, label %2347

2347:                                             ; preds = %.lr.ph.i594
  %2348 = icmp slt i64 %2346, 0
  br i1 %2348, label %.noexc.i.i.i.i.i613, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i598

.noexc.i.i.i.i.i613:                              ; preds = %2347
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i616 unwind label %.loopexit.split-lp.i614

.noexc.i616:                                      ; preds = %.noexc.i.i.i.i.i613
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i598: ; preds = %2347
  %2349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2346) #21
          to label %.noexc8.i609 unwind label %.loopexit.i599

.noexc8.i609:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i598, %.lr.ph.i594
  %2350 = phi ptr [ null, %.lr.ph.i594 ], [ %2349, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i598 ]
  store ptr %2350, ptr %2339, align 8
  %2351 = getelementptr inbounds i8, ptr %.017.i595, i64 16
  store ptr %2350, ptr %2351, align 8
  %2352 = getelementptr inbounds i8, ptr %2350, i64 %2346
  %2353 = getelementptr inbounds i8, ptr %.017.i595, i64 24
  store ptr %2352, ptr %2353, align 8
  %2354 = load ptr, ptr %2340, align 8
  %2355 = load ptr, ptr %2341, align 8
  %2356 = ptrtoint ptr %2355 to i64
  %2357 = ptrtoint ptr %2354 to i64
  %2358 = sub i64 %2356, %2357
  %.not.i.i.i.i.i.i.i.i.i.i.i.i610 = icmp eq ptr %2355, %2354
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i610, label %2360, label %2359

2359:                                             ; preds = %.noexc8.i609
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2350, ptr align 1 %2354, i64 %2358, i1 false)
  br label %2360

2360:                                             ; preds = %2359, %.noexc8.i609
  %2361 = getelementptr inbounds i8, ptr %2350, i64 %2358
  store ptr %2361, ptr %2351, align 8
  %2362 = getelementptr inbounds i8, ptr %.017.i595, i64 32
  %2363 = getelementptr inbounds i8, ptr %.sroa.09.016.i596, i64 32
  %2364 = load i64, ptr %2363, align 8
  store i64 %2364, ptr %2362, align 8
  %2365 = getelementptr inbounds i8, ptr %.sroa.09.016.i596, i64 40
  %2366 = getelementptr inbounds i8, ptr %.017.i595, i64 40
  %.not.i611 = icmp eq ptr %2365, %2327
  br i1 %.not.i611, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i361, label %.lr.ph.i594, !llvm.loop !43

.loopexit.i599:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i598
  %lpad.loopexit.i600 = landingpad { ptr, i32 }
          catch ptr null
  br label %2367

.loopexit.split-lp.i614:                          ; preds = %.noexc.i.i.i.i.i613
  %lpad.loopexit.split-lp.i615 = landingpad { ptr, i32 }
          catch ptr null
  br label %2367

2367:                                             ; preds = %.loopexit.split-lp.i614, %.loopexit.i599
  %lpad.phi.i601 = phi { ptr, i32 } [ %lpad.loopexit.i600, %.loopexit.i599 ], [ %lpad.loopexit.split-lp.i615, %.loopexit.split-lp.i614 ]
  %2368 = extractvalue { ptr, i32 } %lpad.phi.i601, 0
  %2369 = call ptr @__cxa_begin_catch(ptr %2368) #18
  %.not4.i.i.i602 = icmp eq ptr %.017.i595, %2336
  br i1 %.not4.i.i.i602, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i608, label %.lr.ph.i.i.i603

.lr.ph.i.i.i603:                                  ; preds = %2367, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i606
  %.05.i.i.i604 = phi ptr [ %2373, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i606 ], [ %2336, %2367 ]
  %2370 = getelementptr inbounds i8, ptr %.05.i.i.i604, i64 8
  %2371 = load ptr, ptr %2370, align 8
  %.not.i.i.i.i.i.i.i.i605 = icmp eq ptr %2371, null
  br i1 %.not.i.i.i.i.i.i.i.i605, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i606, label %2372

2372:                                             ; preds = %.lr.ph.i.i.i603
  call void @_ZdlPv(ptr noundef nonnull %2371) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i606

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i606: ; preds = %2372, %.lr.ph.i.i.i603
  %2373 = getelementptr inbounds i8, ptr %.05.i.i.i604, i64 40
  %.not.i.i.i607 = icmp eq ptr %2373, %.017.i595
  br i1 %.not.i.i.i607, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i608, label %.lr.ph.i.i.i603, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i608: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i606, %2367
  invoke void @__cxa_rethrow() #22
          to label %2379 unwind label %2374

2374:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i608
  %2375 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body617 unwind label %2376

2376:                                             ; preds = %2374
  %2377 = landingpad { ptr, i32 }
          catch ptr null
  %2378 = extractvalue { ptr, i32 } %2377, 0
  call void @__clang_call_terminate(ptr %2378) #20
  unreachable

2379:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i608
  unreachable

.body617:                                         ; preds = %2374
  %2380 = load ptr, ptr %242, align 8
  %.not.i.i.i.i358 = icmp eq ptr %2380, null
  br i1 %.not.i.i.i.i358, label %.body377, label %2381

2381:                                             ; preds = %.body617
  call void @_ZdlPv(ptr noundef nonnull %2380) #19
  br label %.body377

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i361: ; preds = %2360, %.noexc376.thread
  %.0.lcssa.i612 = phi ptr [ null, %.noexc376.thread ], [ %2366, %2360 ]
  store ptr %.0.lcssa.i612, ptr %243, align 8
  %2382 = load ptr, ptr %241, align 8
  %2383 = load ptr, ptr %240, align 8
  %2384 = ptrtoint ptr %2382 to i64
  %2385 = ptrtoint ptr %2383 to i64
  %2386 = sub i64 %2384, %2385
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i362 = icmp eq ptr %2382, %2383
  br i1 %.not.i.i.i.i5.i362, label %.noexc7.i364.thread, label %2388

.noexc7.i364.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i361
  %2387 = getelementptr inbounds i8, ptr null, i64 %2386
  store i64 0, ptr %245, align 8
  store ptr %2387, ptr %247, align 8
  br label %.loopexit

2388:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i361
  %2389 = icmp ugt i64 %2386, 9223372036854775792
  br i1 %2389, label %.noexc.i.i6.i372, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i363

.noexc.i.i6.i372:                                 ; preds = %2388
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i373 unwind label %.loopexit.split-lp1245

.noexc.i373:                                      ; preds = %.noexc.i.i6.i372
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i363: ; preds = %2388
  %2390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2386) #21
          to label %.noexc7.i364 unwind label %.loopexit1244

.noexc7.i364:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i363
  store ptr %2390, ptr %245, align 8
  store ptr %2390, ptr %246, align 8
  %2391 = getelementptr inbounds i8, ptr %2390, i64 %2386
  store ptr %2391, ptr %247, align 8
  br label %.lr.ph.i.i.i.i.i.i366

.lr.ph.i.i.i.i.i.i366:                            ; preds = %.noexc7.i364, %.lr.ph.i.i.i.i.i.i366
  %.09.i.i.i.i.i.i367 = phi ptr [ %2393, %.lr.ph.i.i.i.i.i.i366 ], [ %2390, %.noexc7.i364 ]
  %.sroa.04.08.i.i.i.i.i.i368 = phi ptr [ %2392, %.lr.ph.i.i.i.i.i.i366 ], [ %2383, %.noexc7.i364 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i367, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i368, i64 16, i1 false)
  %2392 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i368, i64 16
  %2393 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i367, i64 16
  %.not.i.i.i.i.i.i369 = icmp eq ptr %2392, %2382
  br i1 %.not.i.i.i.i.i.i369, label %.loopexit, label %.lr.ph.i.i.i.i.i.i366, !llvm.loop !44

.loopexit1244:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i363
  %lpad.loopexit1246 = landingpad { ptr, i32 }
          cleanup
  br label %2394

.loopexit.split-lp1245:                           ; preds = %.noexc.i.i6.i372
  %lpad.loopexit.split-lp1247 = landingpad { ptr, i32 }
          cleanup
  br label %2394

2394:                                             ; preds = %.loopexit.split-lp1245, %.loopexit1244
  %lpad.phi1248 = phi { ptr, i32 } [ %lpad.loopexit1246, %.loopexit1244 ], [ %lpad.loopexit.split-lp1247, %.loopexit.split-lp1245 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %242) #18
  br label %.body377

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i366, %.noexc7.i364.thread
  %.0.lcssa.i.i.i.i.i.i371 = phi ptr [ null, %.noexc7.i364.thread ], [ %2393, %.lr.ph.i.i.i.i.i.i366 ]
  store ptr %.0.lcssa.i.i.i.i.i.i371, ptr %246, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2326, ptr noundef nonnull align 4 dereferenceable(4) %1981, ptr noundef nonnull %55)
          to label %2395 unwind label %2416

2395:                                             ; preds = %.loopexit
  %2396 = load ptr, ptr %245, align 8
  %.not.i.i.i.i380 = icmp eq ptr %2396, null
  br i1 %.not.i.i.i.i380, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381, label %2397

2397:                                             ; preds = %2395
  call void @_ZdlPv(ptr noundef nonnull %2396) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381: ; preds = %2397, %2395
  %2398 = load ptr, ptr %242, align 8
  %2399 = load ptr, ptr %243, align 8
  %.not4.i.i.i.i.i382 = icmp eq ptr %2398, %2399
  br i1 %.not4.i.i.i.i.i382, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390, label %.lr.ph.i.i.i.i.i383

.lr.ph.i.i.i.i.i383:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386
  %.05.i.i.i.i.i384 = phi ptr [ %2403, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386 ], [ %2398, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381 ]
  %2400 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i384, i64 8
  %2401 = load ptr, ptr %2400, align 8
  %.not.i.i.i.i.i.i.i.i.i.i385 = icmp eq ptr %2401, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i385, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386, label %2402

2402:                                             ; preds = %.lr.ph.i.i.i.i.i383
  call void @_ZdlPv(ptr noundef nonnull %2401) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386: ; preds = %2402, %.lr.ph.i.i.i.i.i383
  %2403 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i384, i64 40
  %.not.i.i.i.i.i387 = icmp eq ptr %2403, %2399
  br i1 %.not.i.i.i.i.i387, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388, label %.lr.ph.i.i.i.i.i383, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i386
  %.pr.i.i389 = load ptr, ptr %242, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381
  %2404 = phi ptr [ %.pr.i.i389, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388 ], [ %2398, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i381 ]
  %.not.i.i.i1.i391 = icmp eq ptr %2404, null
  br i1 %.not.i.i.i1.i391, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392, label %2405

2405:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390
  call void @_ZdlPv(ptr noundef nonnull %2404) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392:              ; preds = %2405, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i390, %2313
  %2406 = load ptr, ptr %240, align 8
  %.not.i.i.i.i393 = icmp eq ptr %2406, null
  br i1 %.not.i.i.i.i393, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394, label %2407

2407:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392
  call void @_ZdlPv(ptr noundef nonnull %2406) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394: ; preds = %2407, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit392
  %2408 = load ptr, ptr %237, align 8
  %2409 = load ptr, ptr %238, align 8
  %.not4.i.i.i.i.i395 = icmp eq ptr %2408, %2409
  br i1 %.not4.i.i.i.i.i395, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i403, label %.lr.ph.i.i.i.i.i396

.lr.ph.i.i.i.i.i396:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399
  %.05.i.i.i.i.i397 = phi ptr [ %2413, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399 ], [ %2408, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394 ]
  %2410 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i397, i64 8
  %2411 = load ptr, ptr %2410, align 8
  %.not.i.i.i.i.i.i.i.i.i.i398 = icmp eq ptr %2411, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i398, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399, label %2412

2412:                                             ; preds = %.lr.ph.i.i.i.i.i396
  call void @_ZdlPv(ptr noundef nonnull %2411) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399: ; preds = %2412, %.lr.ph.i.i.i.i.i396
  %2413 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i397, i64 40
  %.not.i.i.i.i.i400 = icmp eq ptr %2413, %2409
  br i1 %.not.i.i.i.i.i400, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i401, label %.lr.ph.i.i.i.i.i396, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i401: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399
  %.pr.i.i402 = load ptr, ptr %237, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i403

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i403: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i401, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394
  %2414 = phi ptr [ %.pr.i.i402, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i401 ], [ %2408, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394 ]
  %.not.i.i.i1.i404 = icmp eq ptr %2414, null
  br i1 %.not.i.i.i1.i404, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405, label %2415

2415:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i403
  call void @_ZdlPv(ptr noundef nonnull %2414) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405

2416:                                             ; preds = %.loopexit
  %2417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #18
  br label %.body377

.body377:                                         ; preds = %.loopexit1239, %.loopexit.split-lp1240, %.body617, %2381, %2394, %2416
  %.pn86 = phi { ptr, i32 } [ %2417, %2416 ], [ %lpad.phi1248, %2394 ], [ %2375, %2381 ], [ %2375, %.body617 ], [ %lpad.loopexit1241, %.loopexit1239 ], [ %lpad.loopexit.split-lp1242, %.loopexit.split-lp1240 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #18
  br label %.body336

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405:              ; preds = %2415, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i403, %1984
  %.not1214 = icmp eq i64 %indvars.iv.next1913, 0
  br i1 %.not1214, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %.lr.ph1641

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit: ; preds = %.lr.ph.i.i322, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405, %1969
  %2418 = getelementptr inbounds i8, ptr %.sroa.01103.01643, i64 8
  %.not1213 = icmp eq ptr %2418, %1830
  br i1 %.not1213, label %._crit_edge1646.loopexit, label %1834

.body336:                                         ; preds = %.loopexit1229, %.loopexit.split-lp1230.loopexit.split-lp, %.loopexit.split-lp1230.loopexit, %.body570, %2045, %2063, %1877, %1881, %.body377, %.body1096
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %.body377 ], [ %eh.lpad-body1097, %.body1096 ], [ %1882, %1881 ], [ %1878, %1877 ], [ %lpad.phi1238, %2063 ], [ %2039, %2045 ], [ %2039, %.body570 ], [ %lpad.loopexit1231, %.loopexit1229 ], [ %lpad.loopexit1262, %.loopexit.split-lp1230.loopexit ], [ %lpad.loopexit.split-lp1263, %.loopexit.split-lp1230.loopexit.split-lp ]
  %2419 = load ptr, ptr %52, align 8
  %.not.i.i.i409 = icmp eq ptr %2419, null
  br i1 %.not.i.i.i409, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit410, label %2420

2420:                                             ; preds = %.body336
  call void @_ZdlPv(ptr noundef nonnull %2419) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit410

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %1833, %._crit_edge1646, %._crit_edge1636
  invoke void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(560) %298, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %2421 unwind label %377

2421:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %2422 = load ptr, ptr %180, align 8
  %.not.i.i.i.i.i411 = icmp eq ptr %2422, null
  br i1 %.not.i.i.i.i.i411, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %2423

2423:                                             ; preds = %2421
  call void @_ZdlPv(ptr noundef nonnull %2422) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %2423, %2421
  %2424 = load ptr, ptr %186, align 8
  %.not.i.i.i.i.i.i.i412 = icmp eq ptr %2424, null
  br i1 %.not.i.i.i.i.i.i.i412, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %2425

2425:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2424) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %2425, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2426 = load ptr, ptr %34, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %2426, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %2427

2427:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2426) #19
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %2427
  %2428 = load ptr, ptr %210, align 8
  %.not.i.i.i.i413 = icmp eq ptr %2428, null
  br i1 %.not.i.i.i.i413, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %2429

2429:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2428) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %2429, %_ZN5Yosys6SigMapD2Ev.exit
  %2430 = load ptr, ptr %33, align 8
  %.not.i.i.i1.i414 = icmp eq ptr %2430, null
  br i1 %.not.i.i.i1.i414, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, label %2431

2431:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2430) #19
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %2431
  %2432 = load ptr, ptr %32, align 8
  %2433 = load ptr, ptr %221, align 8
  %.not4.i.i.i.i415 = icmp eq ptr %2432, %2433
  br i1 %.not4.i.i.i.i415, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i416

.lr.ph.i.i.i.i416:                                ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit645
  %.05.i.i.i.i417 = phi ptr [ %2460, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit645 ], [ %2432, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit ]
  %2434 = getelementptr inbounds i8, ptr %.05.i.i.i.i417, i64 104
  %2435 = load ptr, ptr %2434, align 8
  %.not.i.i.i.i.i620 = icmp eq ptr %2435, null
  br i1 %.not.i.i.i.i.i620, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i621, label %2436

2436:                                             ; preds = %.lr.ph.i.i.i.i416
  call void @_ZdlPv(ptr noundef nonnull %2435) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i621

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i621: ; preds = %2436, %.lr.ph.i.i.i.i416
  %2437 = getelementptr inbounds i8, ptr %.05.i.i.i.i417, i64 80
  %2438 = load ptr, ptr %2437, align 8
  %2439 = getelementptr inbounds i8, ptr %.05.i.i.i.i417, i64 88
  %2440 = load ptr, ptr %2439, align 8
  %.not4.i.i.i.i.i.i622 = icmp eq ptr %2438, %2440
  br i1 %.not4.i.i.i.i.i.i622, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i630, label %.lr.ph.i.i.i.i.i.i623

.lr.ph.i.i.i.i.i.i623:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i621, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i626
  %.05.i.i.i.i.i.i624 = phi ptr [ %2444, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i626 ], [ %2438, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i621 ]
  %2441 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i624, i64 8
  %2442 = load ptr, ptr %2441, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i625 = icmp eq ptr %2442, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i625, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i626, label %2443

2443:                                             ; preds = %.lr.ph.i.i.i.i.i.i623
  call void @_ZdlPv(ptr noundef nonnull %2442) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i626

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i626: ; preds = %2443, %.lr.ph.i.i.i.i.i.i623
  %2444 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i624, i64 40
  %.not.i.i.i.i.i.i627 = icmp eq ptr %2444, %2440
  br i1 %.not.i.i.i.i.i.i627, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i628, label %.lr.ph.i.i.i.i.i.i623, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i628: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i626
  %.pr.i.i.i629 = load ptr, ptr %2437, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i630

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i630: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i628, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i621
  %2445 = phi ptr [ %.pr.i.i.i629, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i628 ], [ %2438, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i621 ]
  %.not.i.i.i1.i.i631 = icmp eq ptr %2445, null
  br i1 %.not.i.i.i1.i.i631, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i632, label %2446

2446:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i630
  call void @_ZdlPv(ptr noundef nonnull %2445) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i632

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i632:            ; preds = %2446, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i630
  %2447 = getelementptr inbounds i8, ptr %.05.i.i.i.i417, i64 40
  %2448 = load ptr, ptr %2447, align 8
  %.not.i.i.i.i1.i633 = icmp eq ptr %2448, null
  br i1 %.not.i.i.i.i1.i633, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i634, label %2449

2449:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i632
  call void @_ZdlPv(ptr noundef nonnull %2448) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i634

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i634: ; preds = %2449, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i632
  %2450 = getelementptr inbounds i8, ptr %.05.i.i.i.i417, i64 16
  %2451 = load ptr, ptr %2450, align 8
  %2452 = getelementptr inbounds i8, ptr %.05.i.i.i.i417, i64 24
  %2453 = load ptr, ptr %2452, align 8
  %.not4.i.i.i.i.i3.i635 = icmp eq ptr %2451, %2453
  br i1 %.not4.i.i.i.i.i3.i635, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i643, label %.lr.ph.i.i.i.i.i4.i636

.lr.ph.i.i.i.i.i4.i636:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i634, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i639
  %.05.i.i.i.i.i5.i637 = phi ptr [ %2457, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i639 ], [ %2451, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i634 ]
  %2454 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i637, i64 8
  %2455 = load ptr, ptr %2454, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6.i638 = icmp eq ptr %2455, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i638, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i639, label %2456

2456:                                             ; preds = %.lr.ph.i.i.i.i.i4.i636
  call void @_ZdlPv(ptr noundef nonnull %2455) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i639

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i639: ; preds = %2456, %.lr.ph.i.i.i.i.i4.i636
  %2457 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i637, i64 40
  %.not.i.i.i.i.i8.i640 = icmp eq ptr %2457, %2453
  br i1 %.not.i.i.i.i.i8.i640, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i641, label %.lr.ph.i.i.i.i.i4.i636, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i641: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i639
  %.pr.i.i10.i642 = load ptr, ptr %2450, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i643

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i643: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i641, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i634
  %2458 = phi ptr [ %.pr.i.i10.i642, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i641 ], [ %2451, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i634 ]
  %.not.i.i.i1.i12.i644 = icmp eq ptr %2458, null
  br i1 %.not.i.i.i1.i12.i644, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit645, label %2459

2459:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i643
  call void @_ZdlPv(ptr noundef nonnull %2458) #19
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit645

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit645: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i643, %2459
  %2460 = getelementptr inbounds i8, ptr %.05.i.i.i.i417, i64 128
  %.not.i.i.i.i418 = icmp eq ptr %2460, %2433
  br i1 %.not.i.i.i.i418, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i416, !llvm.loop !48

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit645
  %.pr.i419 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit
  %2461 = phi ptr [ %.pr.i419, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2432, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit ]
  %.not.i.i.i420 = icmp eq ptr %2461, null
  br i1 %.not.i.i.i420, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit, label %2462

2462:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2461) #19
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, %2462
  %2463 = getelementptr inbounds i8, ptr %.sroa.01182.01648, i64 8
  %.not = icmp eq ptr %2463, %179
  br i1 %.not, label %._crit_edge1651.loopexit, label %297

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit410: ; preds = %2420, %.body336, %.body, %377
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %.body ], [ %378, %377 ], [ %.pn86.pn, %.body336 ], [ %.pn86.pn, %2420 ]
  %2464 = load ptr, ptr %180, align 8
  %.not.i.i.i.i.i421 = icmp eq ptr %2464, null
  br i1 %.not.i.i.i.i.i421, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i422, label %2465

2465:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit410
  call void @_ZdlPv(ptr noundef nonnull %2464) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i422

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i422:             ; preds = %2465, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit410
  %2466 = load ptr, ptr %186, align 8
  %.not.i.i.i.i.i.i.i423 = icmp eq ptr %2466, null
  br i1 %.not.i.i.i.i.i.i.i423, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i424, label %2467

2467:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i422
  call void @_ZdlPv(ptr noundef nonnull %2466) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i424

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i424: ; preds = %2467, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i422
  %2468 = load ptr, ptr %34, align 8
  %.not.i.i.i1.i.i.i.i425 = icmp eq ptr %2468, null
  br i1 %.not.i.i.i1.i.i.i.i425, label %_ZN5Yosys6SigMapD2Ev.exit426, label %2469

2469:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i424
  call void @_ZdlPv(ptr noundef nonnull %2468) #19
  br label %_ZN5Yosys6SigMapD2Ev.exit426

_ZN5Yosys6SigMapD2Ev.exit426:                     ; preds = %2469, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i424
  %2470 = load ptr, ptr %210, align 8
  %.not.i.i.i.i427 = icmp eq ptr %2470, null
  br i1 %.not.i.i.i.i427, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i428, label %2471

2471:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit426
  call void @_ZdlPv(ptr noundef nonnull %2470) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i428

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i428: ; preds = %2471, %_ZN5Yosys6SigMapD2Ev.exit426
  %2472 = load ptr, ptr %33, align 8
  %.not.i.i.i1.i429 = icmp eq ptr %2472, null
  br i1 %.not.i.i.i1.i429, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit430, label %2473

2473:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i428
  call void @_ZdlPv(ptr noundef nonnull %2472) #19
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit430

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit430: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i428, %2473
  %2474 = load ptr, ptr %32, align 8
  %2475 = load ptr, ptr %221, align 8
  %.not4.i.i.i.i431 = icmp eq ptr %2474, %2475
  br i1 %.not4.i.i.i.i431, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i437, label %.lr.ph.i.i.i.i432

.lr.ph.i.i.i.i432:                                ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit430, %.lr.ph.i.i.i.i432
  %.05.i.i.i.i433 = phi ptr [ %2476, %.lr.ph.i.i.i.i432 ], [ %2474, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit430 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i.i433) #18
  %2476 = getelementptr inbounds i8, ptr %.05.i.i.i.i433, i64 128
  %.not.i.i.i.i434 = icmp eq ptr %2476, %2475
  br i1 %.not.i.i.i.i434, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i435, label %.lr.ph.i.i.i.i432, !llvm.loop !48

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i435: ; preds = %.lr.ph.i.i.i.i432
  %.pr.i436 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i437

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i437: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i435, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit430
  %2477 = phi ptr [ %.pr.i436, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i435 ], [ %2474, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit430 ]
  %.not.i.i.i438 = icmp eq ptr %2477, null
  br i1 %.not.i.i.i438, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit439, label %2478

2478:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i437
  call void @_ZdlPv(ptr noundef nonnull %2477) #19
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit439

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit439: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i437, %2478
  %2479 = load ptr, ptr %31, align 8
  %.not.i.i.i440 = icmp eq ptr %2479, null
  br i1 %.not.i.i.i440, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit441, label %2480

2480:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit439
  call void @_ZdlPv(ptr noundef nonnull %2479) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit441

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit441: ; preds = %.loopexit1273, %.loopexit.split-lp1274, %2480, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit439, %295, %158
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn, %158 ], [ %.pn102.pn, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit439 ], [ %.pn102.pn, %2480 ], [ %lpad.loopexit1275, %.loopexit1273 ], [ %lpad.loopexit.split-lp1276, %.loopexit.split-lp1274 ]
  %2481 = load i32, ptr %25, align 4
  %2482 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2483 = trunc i8 %2482 to i1
  %2484 = icmp ne i32 %2481, 0
  %or.cond.i.i442 = and i1 %2484, %2483
  br i1 %or.cond.i.i442, label %2485, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443

2485:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit441
  %2486 = sext i32 %2481 to i64
  %2487 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2488 = getelementptr inbounds i32, ptr %2487, i64 %2486
  %2489 = load i32, ptr %2488, align 4
  %2490 = add nsw i32 %2489, -1
  store i32 %2490, ptr %2488, align 4
  %2491 = icmp sgt i32 %2489, 1
  br i1 %2491, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443, label %2492

2492:                                             ; preds = %2485
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2481)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443 unwind label %2493

2493:                                             ; preds = %2492
  %2494 = landingpad { ptr, i32 }
          catch ptr null
  %2495 = extractvalue { ptr, i32 } %2494, 0
  call void @__clang_call_terminate(ptr %2495) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit443:             ; preds = %2492, %2485, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit441
  %2496 = load i32, ptr %24, align 4
  %2497 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2498 = trunc i8 %2497 to i1
  %2499 = icmp ne i32 %2496, 0
  %or.cond.i.i444 = and i1 %2499, %2498
  br i1 %or.cond.i.i444, label %2500, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445

2500:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443
  %2501 = sext i32 %2496 to i64
  %2502 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2503 = getelementptr inbounds i32, ptr %2502, i64 %2501
  %2504 = load i32, ptr %2503, align 4
  %2505 = add nsw i32 %2504, -1
  store i32 %2505, ptr %2503, align 4
  %2506 = icmp sgt i32 %2504, 1
  br i1 %2506, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445, label %2507

2507:                                             ; preds = %2500
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2496)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445 unwind label %2508

2508:                                             ; preds = %2507
  %2509 = landingpad { ptr, i32 }
          catch ptr null
  %2510 = extractvalue { ptr, i32 } %2509, 0
  call void @__clang_call_terminate(ptr %2510) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit445:             ; preds = %2507, %2500, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443
  %2511 = load i32, ptr %23, align 4
  %2512 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2513 = trunc i8 %2512 to i1
  %2514 = icmp ne i32 %2511, 0
  %or.cond.i.i446 = and i1 %2514, %2513
  br i1 %or.cond.i.i446, label %2515, label %common.resume

2515:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445
  %2516 = sext i32 %2511 to i64
  %2517 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2518 = getelementptr inbounds i32, ptr %2517, i64 %2516
  %2519 = load i32, ptr %2518, align 4
  %2520 = add nsw i32 %2519, -1
  store i32 %2520, ptr %2518, align 4
  %2521 = icmp sgt i32 %2519, 1
  br i1 %2521, label %common.resume, label %2522

2522:                                             ; preds = %2515
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2511)
          to label %common.resume unwind label %2523

2523:                                             ; preds = %2522
  %2524 = landingpad { ptr, i32 }
          catch ptr null
  %2525 = extractvalue { ptr, i32 } %2524, 0
  call void @__clang_call_terminate(ptr %2525) #20
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
          to label %.noexc unwind label %89

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
  %.012.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !82
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %31 = load <2 x ptr>, ptr %30, align 8, !alias.scope !80, !noalias !77
  store <2 x ptr> %31, ptr %29, align 8, !alias.scope !77, !noalias !80
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !80, !noalias !77
  store ptr %34, ptr %32, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %37 = load <2 x ptr>, ptr %36, align 8, !alias.scope !80, !noalias !77
  store <2 x ptr> %37, ptr %35, align 8, !alias.scope !77, !noalias !80
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %40 = load ptr, ptr %39, align 8, !alias.scope !80, !noalias !77
  store ptr %40, ptr %38, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !alias.scope !82
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 80
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 80
  %45 = load <2 x ptr>, ptr %44, align 8, !alias.scope !80, !noalias !77
  store <2 x ptr> %45, ptr %43, align 8, !alias.scope !77, !noalias !80
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %48 = load ptr, ptr %47, align 8, !alias.scope !80, !noalias !77
  store ptr %48, ptr %46, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 104
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 104
  %51 = load <2 x ptr>, ptr %50, align 8, !alias.scope !80, !noalias !77
  store <2 x ptr> %51, ptr %49, align 8, !alias.scope !77, !noalias !80
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 120
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 120
  %54 = load ptr, ptr %53, align 8, !alias.scope !80, !noalias !77
  store ptr %54, ptr %52, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.0911.i.i.i.i) #18, !noalias !77
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 128
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 128
  %.not.i.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %56, %.lr.ph.i.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 128
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %85, %.lr.ph.i.i.i.i27 ], [ %57, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %84, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i29, i64 16, i1 false), !alias.scope !89
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 16
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = load <2 x ptr>, ptr %59, align 8, !alias.scope !87, !noalias !84
  store <2 x ptr> %60, ptr %58, align 8, !alias.scope !84, !noalias !87
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %63 = load ptr, ptr %62, align 8, !alias.scope !87, !noalias !84
  store ptr %63, ptr %61, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  %64 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 40
  %65 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 40
  %66 = load <2 x ptr>, ptr %65, align 8, !alias.scope !87, !noalias !84
  store <2 x ptr> %66, ptr %64, align 8, !alias.scope !84, !noalias !87
  %67 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 56
  %68 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 56
  %69 = load ptr, ptr %68, align 8, !alias.scope !87, !noalias !84
  store ptr %69, ptr %67, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  %70 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 64
  %71 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !alias.scope !89
  %72 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 80
  %73 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 80
  %74 = load <2 x ptr>, ptr %73, align 8, !alias.scope !87, !noalias !84
  store <2 x ptr> %74, ptr %72, align 8, !alias.scope !84, !noalias !87
  %75 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %76 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %77 = load ptr, ptr %76, align 8, !alias.scope !87, !noalias !84
  store ptr %77, ptr %75, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  %78 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 104
  %79 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 104
  %80 = load <2 x ptr>, ptr %79, align 8, !alias.scope !87, !noalias !84
  store <2 x ptr> %80, ptr %78, align 8, !alias.scope !84, !noalias !87
  %81 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 120
  %82 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 120
  %83 = load ptr, ptr %82, align 8, !alias.scope !87, !noalias !84
  store ptr %83, ptr %81, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.0911.i.i.i.i29) #18, !noalias !84
  %84 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 128
  %85 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 128
  %.not.i.i.i.i30 = icmp eq ptr %84, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !83

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %57, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %85, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit, label %86

86:                                               ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, %86
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %88 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %16
  store ptr %88, ptr %87, align 8
  ret void

89:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE11_M_allocateEm.exit
  %90 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %89
  %eh.lpad-body = phi { ptr, i32 } [ %90, %89 ], [ %28, %27 ]
  %91 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #18
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %95

.thread:                                          ; preds = %.body
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #18
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit35

93:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit35
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

95:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit35

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit35: ; preds = %95, %.thread
  invoke void @__cxa_rethrow() #22
          to label %100 unwind label %93

96:                                               ; preds = %93
  resume { ptr, i32 } %94

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #20
  unreachable

100:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE13_M_deallocateEPS4_m.exit35
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
