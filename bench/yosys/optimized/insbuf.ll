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
  %61 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.18, i64 0, i64 1))
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

common.resume:                                    ; preds = %2532, %2525, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446, %72
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %.pn103.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446 ], [ %.pn103.pn.pn.pn, %2525 ], [ %.pn103.pn.pn.pn, %2532 ]
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
  %.not.i.i110 = icmp eq i32 %82, 0
  br i1 %.not.i.i110, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit111, label %83

83:                                               ; preds = %81
  %84 = sext i32 %82 to i64
  %85 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %84
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit111

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit111:         ; preds = %81, %83
  store i32 %82, ptr %25, align 4
  %89 = getelementptr inbounds i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %1, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ugt i64 %94, 32
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit111, %159
  %96 = phi ptr [ %162, %159 ], [ %91, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit111 ]
  %.0751625 = phi i8 [ %.1761207, %159 ], [ 0, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit111 ]
  %.0781624 = phi i64 [ %160, %159 ], [ 1, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit111 ]
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %96, i64 %.0781624
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %98 unwind label %.loopexit1275

98:                                               ; preds = %.lr.ph
  %99 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %155

101:                                              ; preds = %98
  %102 = add i64 %.0781624, 3
  %103 = load ptr, ptr %89, align 8
  %104 = load ptr, ptr %1, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 5
  %109 = icmp ult i64 %102, %108
  br i1 %109, label %110, label %155

110:                                              ; preds = %101
  %111 = getelementptr %"class.std::__cxx11::basic_string", ptr %104, i64 %.0781624
  %112 = getelementptr i8, ptr %111, i64 32
  %113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #18, !noalias !10
  %.not.i112 = icmp eq i64 %113, 0
  br i1 %.not.i112, label %121, label %114

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
  %124 = getelementptr %"class.std::__cxx11::basic_string", ptr %123, i64 %.0781624
  %125 = getelementptr i8, ptr %124, i64 64
  %126 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #18, !noalias !13
  %.not.i114 = icmp eq i64 %126, 0
  br i1 %.not.i114, label %134, label %127

127:                                              ; preds = %122
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef 0) #18, !noalias !13
  %129 = load i8, ptr %128, align 1, !noalias !13
  %.not5.i115 = icmp eq i8 %129, 92
  br i1 %.not5.i115, label %134, label %130

130:                                              ; preds = %127
  %131 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef 0) #18, !noalias !13
  %132 = load i8, ptr %131, align 1, !noalias !13
  %.not6.i116 = icmp eq i8 %132, 36
  br i1 %.not6.i116, label %134, label %133

133:                                              ; preds = %130
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119 unwind label %147

134:                                              ; preds = %130, %127, %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119 unwind label %147

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119: ; preds = %133, %134
  invoke void @_ZN5Yosys5RTLIL8IdStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %135 unwind label %151

135:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %136, i64 %102
  %138 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #18, !noalias !16
  %.not.i120 = icmp eq i64 %138, 0
  br i1 %.not.i120, label %146, label %139

139:                                              ; preds = %135
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef 0) #18, !noalias !16
  %141 = load i8, ptr %140, align 1, !noalias !16
  %.not5.i121 = icmp eq i8 %141, 92
  br i1 %.not5.i121, label %146, label %142

142:                                              ; preds = %139
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef 0) #18, !noalias !16
  %144 = load i8, ptr %143, align 1, !noalias !16
  %.not6.i122 = icmp eq i8 %144, 36
  br i1 %.not6.i122, label %146, label %145

145:                                              ; preds = %142
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit125 unwind label %147

146:                                              ; preds = %142, %139, %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit125 unwind label %147

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit125: ; preds = %145, %146
  invoke void @_ZN5Yosys5RTLIL8IdStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.thread unwind label %153

.thread:                                          ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %159

.loopexit1275:                                    ; preds = %.lr.ph
  %lpad.loopexit1277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit442

.loopexit.split-lp1276:                           ; preds = %._crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %lpad.loopexit.split-lp1278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit442

147:                                              ; preds = %146, %145, %134, %133, %121, %120
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %158

149:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %158

151:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %158

153:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit125
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
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit442

159:                                              ; preds = %.thread, %155
  %.1761207 = phi i8 [ %.0751625, %.thread ], [ 1, %155 ]
  %.1791206 = phi i64 [ %102, %.thread ], [ %.0781624, %155 ]
  %160 = add nuw i64 %.1791206, 1
  %161 = load ptr, ptr %89, align 8
  %162 = load ptr, ptr %1, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 5
  %167 = icmp ult i64 %160, %166
  br i1 %167, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %159, %155, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit111
  %.078.lcssa = phi i64 [ 1, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit111 ], [ %.0781624, %155 ], [ %160, %159 ]
  %.277 = phi i8 [ 0, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit111 ], [ %.0751625, %155 ], [ %.1761207, %159 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %168 unwind label %.loopexit.split-lp1276

168:                                              ; preds = %._crit_edge
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %30, i64 noundef %.078.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %169 unwind label %299

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
  %.not.i.i.i126 = icmp eq ptr %174, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %175

175:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %174) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %175
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %31, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %176 unwind label %.loopexit.split-lp1276

176:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %177 = load ptr, ptr %31, align 8
  %178 = getelementptr inbounds i8, ptr %31, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not12131649 = icmp eq ptr %177, %179
  br i1 %.not12131649, label %._crit_edge1653, label %.lr.ph1652

.lr.ph1652:                                       ; preds = %176
  %180 = getelementptr inbounds i8, ptr %34, i64 56
  %181 = getelementptr inbounds i8, ptr %35, i64 8
  %182 = getelementptr inbounds i8, ptr %35, i64 72
  %183 = and i8 %.277, 1
  %184 = icmp ne i8 %183, 0
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %185 = getelementptr inbounds i8, ptr %22, i64 8
  %186 = getelementptr inbounds i8, ptr %34, i64 8
  %187 = getelementptr inbounds i8, ptr %34, i64 24
  %188 = getelementptr inbounds i8, ptr %34, i64 32
  %189 = getelementptr inbounds i8, ptr %34, i64 40
  %190 = getelementptr inbounds i8, ptr %34, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %191 = getelementptr inbounds i8, ptr %21, i64 8
  %192 = getelementptr inbounds i8, ptr %41, i64 40
  %193 = getelementptr inbounds i8, ptr %41, i64 16
  %194 = getelementptr inbounds i8, ptr %41, i64 24
  %195 = getelementptr inbounds i8, ptr %40, i64 40
  %196 = getelementptr inbounds i8, ptr %40, i64 16
  %197 = getelementptr inbounds i8, ptr %40, i64 24
  %198 = getelementptr inbounds i8, ptr %48, i64 40
  %199 = getelementptr inbounds i8, ptr %48, i64 16
  %200 = getelementptr inbounds i8, ptr %48, i64 24
  %201 = getelementptr inbounds i8, ptr %49, i64 40
  %202 = getelementptr inbounds i8, ptr %49, i64 16
  %203 = getelementptr inbounds i8, ptr %49, i64 24
  %204 = getelementptr inbounds i8, ptr %51, i64 40
  %205 = getelementptr inbounds i8, ptr %51, i64 16
  %206 = getelementptr inbounds i8, ptr %51, i64 24
  %207 = getelementptr inbounds i8, ptr %50, i64 40
  %208 = getelementptr inbounds i8, ptr %50, i64 16
  %209 = getelementptr inbounds i8, ptr %50, i64 24
  %210 = getelementptr inbounds i8, ptr %33, i64 8
  %211 = getelementptr inbounds i8, ptr %33, i64 24
  %212 = getelementptr inbounds i8, ptr %33, i64 32
  %213 = getelementptr inbounds i8, ptr %33, i64 40
  %214 = getelementptr inbounds i8, ptr %33, i64 16
  %215 = getelementptr inbounds i8, ptr %35, i64 64
  %216 = getelementptr inbounds i8, ptr %39, i64 40
  %217 = getelementptr inbounds i8, ptr %39, i64 16
  %218 = getelementptr inbounds i8, ptr %39, i64 24
  %219 = getelementptr inbounds i8, ptr %38, i64 40
  %220 = getelementptr inbounds i8, ptr %38, i64 16
  %221 = getelementptr inbounds i8, ptr %38, i64 24
  %222 = getelementptr inbounds i8, ptr %32, i64 8
  %223 = getelementptr inbounds i8, ptr %32, i64 16
  %224 = getelementptr inbounds i8, ptr %35, i64 16
  %225 = getelementptr inbounds i8, ptr %35, i64 24
  %226 = getelementptr inbounds i8, ptr %35, i64 40
  %227 = getelementptr inbounds i8, ptr %35, i64 48
  %228 = getelementptr inbounds i8, ptr %35, i64 104
  %229 = getelementptr inbounds i8, ptr %35, i64 80
  %230 = getelementptr inbounds i8, ptr %35, i64 88
  %.not = icmp eq i8 %183, 0
  %231 = getelementptr inbounds i8, ptr %52, i64 8
  %232 = getelementptr inbounds i8, ptr %54, i64 16
  %233 = getelementptr inbounds i8, ptr %54, i64 24
  %234 = getelementptr inbounds i8, ptr %54, i64 32
  %235 = getelementptr inbounds i8, ptr %54, i64 40
  %236 = getelementptr inbounds i8, ptr %54, i64 48
  %237 = getelementptr inbounds i8, ptr %54, i64 56
  %238 = getelementptr inbounds i8, ptr %53, i64 16
  %239 = getelementptr inbounds i8, ptr %53, i64 24
  %240 = getelementptr inbounds i8, ptr %53, i64 32
  %241 = getelementptr inbounds i8, ptr %53, i64 40
  %242 = getelementptr inbounds i8, ptr %53, i64 48
  %243 = getelementptr inbounds i8, ptr %55, i64 16
  %244 = getelementptr inbounds i8, ptr %55, i64 24
  %245 = getelementptr inbounds i8, ptr %55, i64 32
  %246 = getelementptr inbounds i8, ptr %55, i64 40
  %247 = getelementptr inbounds i8, ptr %55, i64 48
  %248 = getelementptr inbounds i8, ptr %55, i64 56
  br label %301

._crit_edge1653.loopexit:                         ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit
  %.pre1944 = load ptr, ptr %31, align 8
  br label %._crit_edge1653

._crit_edge1653:                                  ; preds = %._crit_edge1653.loopexit, %176
  %249 = phi ptr [ %.pre1944, %._crit_edge1653.loopexit ], [ %177, %176 ]
  %.not.i.i.i127 = icmp eq ptr %249, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %250

250:                                              ; preds = %._crit_edge1653
  call void @_ZdlPv(ptr noundef nonnull %249) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge1653, %250
  %251 = load i32, ptr %25, align 4
  %252 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %253 = and i8 %252, 1
  %254 = icmp ne i8 %253, 0
  %255 = icmp ne i32 %251, 0
  %or.cond.i.i = and i1 %255, %254
  br i1 %or.cond.i.i, label %256, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

256:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %257 = sext i32 %251 to i64
  %258 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 %257
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %259, align 4
  %262 = icmp sgt i32 %260, 1
  br i1 %262, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %263

263:                                              ; preds = %256
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %251)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, %256, %263
  %267 = load i32, ptr %24, align 4
  %268 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %269 = and i8 %268, 1
  %270 = icmp ne i8 %269, 0
  %271 = icmp ne i32 %267, 0
  %or.cond.i.i128 = and i1 %271, %270
  br i1 %or.cond.i.i128, label %272, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit129

272:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %273 = sext i32 %267 to i64
  %274 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %275 = getelementptr inbounds i32, ptr %274, i64 %273
  %276 = load i32, ptr %275, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %275, align 4
  %278 = icmp sgt i32 %276, 1
  br i1 %278, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit129, label %279

279:                                              ; preds = %272
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %267)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit129 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit129:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %272, %279
  %283 = load i32, ptr %23, align 4
  %284 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %285 = and i8 %284, 1
  %286 = icmp ne i8 %285, 0
  %287 = icmp ne i32 %283, 0
  %or.cond.i.i130 = and i1 %287, %286
  br i1 %or.cond.i.i130, label %288, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit131

288:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit129
  %289 = sext i32 %283 to i64
  %290 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %291 = getelementptr inbounds i32, ptr %290, i64 %289
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %291, align 4
  %294 = icmp sgt i32 %292, 1
  br i1 %294, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit131, label %295

295:                                              ; preds = %288
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %283)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit131 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit131:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit129, %288, %295
  ret void

299:                                              ; preds = %168
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit442

301:                                              ; preds = %.lr.ph1652, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit
  %.sroa.01183.01650 = phi ptr [ %177, %.lr.ph1652 ], [ %2470, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit ]
  %302 = load ptr, ptr %.sroa.01183.01650, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  %303 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %302)
          to label %304 unwind label %381

304:                                              ; preds = %301
  %305 = load ptr, ptr %303, align 8
  %306 = getelementptr inbounds i8, ptr %303, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not12141634 = icmp eq ptr %305, %307
  br i1 %.not12141634, label %._crit_edge1638, label %.lr.ph1637

.lr.ph1637:                                       ; preds = %304
  %308 = getelementptr inbounds i8, ptr %302, i64 304
  br label %309

309:                                              ; preds = %.lr.ph1637, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.sroa.01179.01635 = phi ptr [ %305, %.lr.ph1637 ], [ %1832, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  store i32 0, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %182, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %181, i8 0, i64 60, i1 false)
  %310 = load i32, ptr %.sroa.01179.01635, align 8
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph1632, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit

.lr.ph1632:                                       ; preds = %309
  %312 = getelementptr inbounds i8, ptr %.sroa.01179.01635, i64 16
  %313 = getelementptr inbounds i8, ptr %.sroa.01179.01635, i64 24
  %314 = getelementptr inbounds i8, ptr %.sroa.01179.01635, i64 40
  %315 = getelementptr inbounds i8, ptr %.sroa.01179.01635, i64 48
  %316 = getelementptr inbounds i8, ptr %.sroa.01179.01635, i64 80
  %317 = getelementptr inbounds i8, ptr %.sroa.01179.01635, i64 88
  %318 = getelementptr inbounds i8, ptr %.sroa.01179.01635, i64 64
  %319 = getelementptr inbounds i8, ptr %.sroa.01179.01635, i64 104
  %320 = getelementptr inbounds i8, ptr %.sroa.01179.01635, i64 112
  br label %321

321:                                              ; preds = %.lr.ph1632, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155
  %indvars.iv = phi i64 [ 0, %.lr.ph1632 ], [ %indvars.iv.next, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155 ]
  %322 = load ptr, ptr %312, align 8
  %323 = load ptr, ptr %313, align 8
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %325

325:                                              ; preds = %321
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01179.01635)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1252

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %325, %321
  %326 = load ptr, ptr %315, align 8
  %327 = load ptr, ptr %314, align 8
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 4
  %.not.i.i.i132 = icmp ugt i64 %331, %indvars.iv
  br i1 %.not.i.i.i132, label %332, label %.invoke2235

332:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %333 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %327, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %333, i64 16, i1 false)
  %334 = load ptr, ptr %316, align 8
  %335 = load ptr, ptr %317, align 8
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i135, label %337

337:                                              ; preds = %332
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %318)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i135 unwind label %.loopexit1252

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i135: ; preds = %337, %332
  %338 = load ptr, ptr %320, align 8
  %339 = load ptr, ptr %319, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 4
  %.not.i.i.i136 = icmp ugt i64 %343, %indvars.iv
  br i1 %.not.i.i.i136, label %344, label %.invoke2235

344:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i135
  %345 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %339, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %345, i64 16, i1 false)
  %346 = load ptr, ptr %36, align 8
  %.not91 = icmp eq ptr %346, null
  br i1 %.not91, label %350, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, ptr %346, i64 72
  %349 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %308, ptr noundef nonnull align 4 dereferenceable(4) %348)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit unwind label %.loopexit1252

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit: ; preds = %347
  br i1 %349, label %407, label %350

350:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit, %344
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(12) %36)
          to label %351 unwind label %.loopexit1252

351:                                              ; preds = %350
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(12) %37)
          to label %352 unwind label %.loopexit1252

352:                                              ; preds = %351
  %353 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %308)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %.loopexit1252

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %352
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 1)
          to label %354 unwind label %.loopexit1252

354:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %355 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %38, i1 noundef zeroext true)
          to label %356 unwind label %383

356:                                              ; preds = %354
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef 1)
          to label %357 unwind label %383

357:                                              ; preds = %356
  %358 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %39, i1 noundef zeroext true)
          to label %359 unwind label %385

359:                                              ; preds = %357
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14, ptr noundef %353, ptr noundef %355, ptr noundef %358)
          to label %360 unwind label %385

360:                                              ; preds = %359
  %361 = load ptr, ptr %216, align 8
  %.not.i.i.i.i142 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i142, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %362

362:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef nonnull %361) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %362, %360
  %363 = load ptr, ptr %217, align 8
  %364 = load ptr, ptr %218, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %363, %364
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %368, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %363, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %365 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %367

367:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %366) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %367, %.lr.ph.i.i.i.i.i
  %368 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %368, %364
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %217, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %369 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %363, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %370

370:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %369) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %370
  %371 = load ptr, ptr %219, align 8
  %.not.i.i.i.i143 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i143, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144, label %372

372:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %371) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144: ; preds = %372, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %373 = load ptr, ptr %220, align 8
  %374 = load ptr, ptr %221, align 8
  %.not4.i.i.i.i.i145 = icmp eq ptr %373, %374
  br i1 %.not4.i.i.i.i.i145, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153, label %.lr.ph.i.i.i.i.i146

.lr.ph.i.i.i.i.i146:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149
  %.05.i.i.i.i.i147 = phi ptr [ %378, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149 ], [ %373, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144 ]
  %375 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not.i.i.i.i.i.i.i.i.i.i148 = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i148, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149, label %377

377:                                              ; preds = %.lr.ph.i.i.i.i.i146
  call void @_ZdlPv(ptr noundef nonnull %376) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149: ; preds = %377, %.lr.ph.i.i.i.i.i146
  %378 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 40
  %.not.i.i.i.i.i150 = icmp eq ptr %378, %374
  br i1 %.not.i.i.i.i.i150, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151, label %.lr.ph.i.i.i.i.i146, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149
  %.pr.i.i152 = load ptr, ptr %220, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144
  %379 = phi ptr [ %.pr.i.i152, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151 ], [ %373, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144 ]
  %.not.i.i.i1.i154 = icmp eq ptr %379, null
  br i1 %.not.i.i.i1.i154, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155, label %380

380:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153
  call void @_ZdlPv(ptr noundef nonnull %379) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155

381:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %1833, %301
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit411

.loopexit1252:                                    ; preds = %350, %351, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %.noexc201.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit254, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %325, %337, %347, %352, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit267, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit269, %1526, %1668, %1426, %482, %693, %1134, %926, %1592
  %lpad.loopexit1254 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1253.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i526, %1811
  %lpad.loopexit1267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1253.loopexit.split-lp:         ; preds = %.invoke2235, %.invoke2233, %.invoke, %.noexc.i.i.i543
  %lpad.loopexit.split-lp1268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

383:                                              ; preds = %356, %354
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit168

385:                                              ; preds = %359, %357
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %216, align 8
  %.not.i.i.i.i156 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i156, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i157, label %388

388:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %387) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i157

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i157: ; preds = %388, %385
  %389 = load ptr, ptr %217, align 8
  %390 = load ptr, ptr %218, align 8
  %.not4.i.i.i.i.i158 = icmp eq ptr %389, %390
  br i1 %.not4.i.i.i.i.i158, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i166, label %.lr.ph.i.i.i.i.i159

.lr.ph.i.i.i.i.i159:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i157, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i162
  %.05.i.i.i.i.i160 = phi ptr [ %394, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i162 ], [ %389, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i157 ]
  %391 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i160, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not.i.i.i.i.i.i.i.i.i.i161 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i161, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i162, label %393

393:                                              ; preds = %.lr.ph.i.i.i.i.i159
  call void @_ZdlPv(ptr noundef nonnull %392) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i162

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i162: ; preds = %393, %.lr.ph.i.i.i.i.i159
  %394 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i160, i64 40
  %.not.i.i.i.i.i163 = icmp eq ptr %394, %390
  br i1 %.not.i.i.i.i.i163, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i164, label %.lr.ph.i.i.i.i.i159, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i164: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i162
  %.pr.i.i165 = load ptr, ptr %217, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i166

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i166: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i164, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i157
  %395 = phi ptr [ %.pr.i.i165, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i164 ], [ %389, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i157 ]
  %.not.i.i.i1.i167 = icmp eq ptr %395, null
  br i1 %.not.i.i.i1.i167, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit168, label %396

396:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i166
  call void @_ZdlPv(ptr noundef nonnull %395) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit168

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit168:              ; preds = %396, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i166, %383
  %.pn92 = phi { ptr, i32 } [ %384, %383 ], [ %386, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i166 ], [ %386, %396 ]
  %397 = load ptr, ptr %219, align 8
  %.not.i.i.i.i169 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170, label %398

398:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit168
  call void @_ZdlPv(ptr noundef nonnull %397) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170: ; preds = %398, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit168
  %399 = load ptr, ptr %220, align 8
  %400 = load ptr, ptr %221, align 8
  %.not4.i.i.i.i.i171 = icmp eq ptr %399, %400
  br i1 %.not4.i.i.i.i.i171, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179, label %.lr.ph.i.i.i.i.i172

.lr.ph.i.i.i.i.i172:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175
  %.05.i.i.i.i.i173 = phi ptr [ %404, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175 ], [ %399, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170 ]
  %401 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i173, i64 8
  %402 = load ptr, ptr %401, align 8
  %.not.i.i.i.i.i.i.i.i.i.i174 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i174, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175, label %403

403:                                              ; preds = %.lr.ph.i.i.i.i.i172
  call void @_ZdlPv(ptr noundef nonnull %402) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175: ; preds = %403, %.lr.ph.i.i.i.i.i172
  %404 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i173, i64 40
  %.not.i.i.i.i.i176 = icmp eq ptr %404, %400
  br i1 %.not.i.i.i.i.i176, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177, label %.lr.ph.i.i.i.i.i172, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175
  %.pr.i.i178 = load ptr, ptr %220, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170
  %405 = phi ptr [ %.pr.i.i178, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177 ], [ %399, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170 ]
  %.not.i.i.i1.i180 = icmp eq ptr %405, null
  br i1 %.not.i.i.i1.i180, label %.body, label %406

406:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179
  call void @_ZdlPv(ptr noundef nonnull %405) #19
  br label %.body

407:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit
  %408 = load ptr, ptr %37, align 8
  %409 = icmp ne ptr %408, null
  %or.cond = select i1 %184, i1 %409, i1 false
  br i1 %or.cond, label %410, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit

410:                                              ; preds = %407
  %.sroa.219.0.copyload = load i32, ptr %.sroa.219.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store ptr %408, ptr %22, align 8
  store i32 %.sroa.219.0.copyload, ptr %185, align 8
  %411 = load ptr, ptr %34, align 8
  %412 = load ptr, ptr %186, align 8
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %.noexc184.thread, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds i8, ptr %408, i64 72
  %416 = load i32, ptr %415, align 4
  %417 = mul i32 %416, 33
  %418 = add i32 %417, %.sroa.219.0.copyload
  %419 = ptrtoint ptr %412 to i64
  %420 = ptrtoint ptr %411 to i64
  %421 = sub i64 %419, %420
  %422 = lshr exact i64 %421, 2
  %423 = trunc i64 %422 to i32
  %424 = urem i32 %418, %423
  %425 = load ptr, ptr %188, align 8
  %426 = load ptr, ptr %187, align 8
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 24
  %431 = shl nsw i64 %430, 1
  %432 = ashr exact i64 %421, 2
  %433 = icmp ugt i64 %431, %432
  br i1 %433, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i648, label %._crit_edge.i.i451

_ZNSt6vectorIiSaIiEE5clearEv.exit.i648:           ; preds = %414
  store ptr %411, ptr %186, align 8
  %434 = load ptr, ptr %189, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = sub i64 %435, %428
  %437 = sdiv exact i64 %436, 24
  %438 = trunc i64 %437 to i32
  %439 = mul i32 %438, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %440 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %442, label %447, !prof !9

442:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i648
  %443 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i843 = icmp eq i32 %443, 0
  br i1 %.not.i843, label %447, label %444

444:                                              ; preds = %442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %445 unwind label %453

445:                                              ; preds = %444
  %446 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %447

447:                                              ; preds = %445, %442, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i648
  %448 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %449 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i836 = icmp eq ptr %448, %449
  br i1 %.not1112.i836, label %._crit_edge.i841, label %.lr.ph.i837

450:                                              ; preds = %.lr.ph.i837
  %451 = getelementptr inbounds i8, ptr %.sroa.08.013.i838, i64 4
  %.not11.i840 = icmp eq ptr %451, %449
  br i1 %.not11.i840, label %._crit_edge.i841, label %.lr.ph.i837

.lr.ph.i837:                                      ; preds = %447, %450
  %.sroa.08.013.i838 = phi ptr [ %451, %450 ], [ %448, %447 ]
  %452 = load i32, ptr %.sroa.08.013.i838, align 4
  %.not7.i839 = icmp slt i32 %452, %439
  br i1 %.not7.i839, label %450, label %.noexc658

453:                                              ; preds = %444
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body

._crit_edge.i841:                                 ; preds = %447, %450
  %455 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %455, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %456

456:                                              ; preds = %._crit_edge.i841
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %455) #18
  br label %.body

.noexc658:                                        ; preds = %.lr.ph.i837
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %458 = sext i32 %452 to i64
  %459 = load ptr, ptr %186, align 8
  %460 = load ptr, ptr %34, align 8
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 2
  %465 = icmp ult i64 %464, %458
  br i1 %465, label %466, label %493

466:                                              ; preds = %.noexc658
  %467 = sub nsw i64 %458, %464
  %468 = load ptr, ptr %190, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = sub i64 %469, %461
  %471 = ashr exact i64 %470, 2
  %.not65.i802 = icmp ult i64 %471, %467
  br i1 %.not65.i802, label %475, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i812

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i812: ; preds = %466
  %472 = shl nsw i64 %458, 2
  %reass.sub = sub i64 %472, %463
  %473 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %459, i8 -1, i64 %473, i1 false)
  %474 = getelementptr inbounds i32, ptr %459, i64 %467
  store ptr %474, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i649

475:                                              ; preds = %466
  %476 = sub nsw i64 2305843009213693951, %464
  %477 = icmp ult i64 %476, %467
  br i1 %477, label %.invoke2233, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i821

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i821: ; preds = %475
  %.sroa.speculated.i.i822 = call i64 @llvm.umax.i64(i64 %464, i64 %467)
  %478 = add nsw i64 %.sroa.speculated.i.i822, %464
  %479 = icmp ult i64 %478, %464
  %480 = call i64 @llvm.umin.i64(i64 %478, i64 2305843009213693951)
  %481 = select i1 %479, i64 2305843009213693951, i64 %480
  %.not.i.i823 = icmp eq i64 %481, 0
  br i1 %.not.i.i823, label %.noexc834, label %482

482:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i821
  %483 = shl nuw nsw i64 %481, 2
  %484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %483) #21
          to label %.noexc834 unwind label %.loopexit1252

.noexc834:                                        ; preds = %482, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i821
  %485 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i821 ], [ %484, %482 ]
  %486 = getelementptr inbounds i8, ptr %485, i64 %463
  %487 = shl nsw i64 %458, 2
  %reass.sub1946 = sub i64 %487, %463
  %488 = and i64 %reass.sub1946, -4
  call void @llvm.memset.p0.i64(ptr align 4 %486, i8 -1, i64 %488, i1 false)
  %489 = getelementptr inbounds i32, ptr %486, i64 %467
  %.not.i.i.i.i.i.i.i.i.i80.i828 = icmp eq ptr %460, %459
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i828, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i829, label %490

490:                                              ; preds = %.noexc834
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %485, ptr align 4 %460, i64 %463, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i829

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i829: ; preds = %.noexc834, %490
  %.not.i83.i831 = icmp eq ptr %460, null
  br i1 %.not.i83.i831, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i832, label %491

491:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i829
  call void @_ZdlPv(ptr noundef nonnull %460) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i832

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i832: ; preds = %491, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i829
  store ptr %485, ptr %34, align 8
  store ptr %489, ptr %186, align 8
  %492 = getelementptr inbounds i32, ptr %485, i64 %481
  store ptr %492, ptr %190, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i649

493:                                              ; preds = %.noexc658
  %494 = icmp ugt i64 %464, %458
  br i1 %494, label %495, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i649

495:                                              ; preds = %493
  %496 = getelementptr inbounds i32, ptr %460, i64 %458
  %.not.i.i9.i657 = icmp eq ptr %459, %496
  br i1 %.not.i.i9.i657, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i649, label %497

497:                                              ; preds = %495
  store ptr %496, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i649

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i649:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i812, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i832, %497, %495, %493
  %498 = phi ptr [ %474, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i812 ], [ %489, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i832 ], [ %496, %497 ], [ %459, %495 ], [ %459, %493 ]
  %499 = load ptr, ptr %188, align 8
  %500 = load ptr, ptr %187, align 8
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = sdiv exact i64 %503, 24
  %505 = trunc i64 %504 to i32
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph.i650, label %.noexc455

.lr.ph.i650:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i649, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i651 = phi i64 [ %indvars.iv.next.i655, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i649 ]
  %507 = phi ptr [ %539, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %500, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i649 ]
  %508 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %507, i64 %indvars.iv.i651
  %509 = getelementptr inbounds i8, ptr %508, i64 16
  %510 = load ptr, ptr %34, align 8
  %511 = load ptr, ptr %186, align 8
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %513

513:                                              ; preds = %.lr.ph.i650
  %514 = load ptr, ptr %508, align 8
  %.not.i.i.i.i652 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i652, label %522, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds i8, ptr %514, i64 72
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds i8, ptr %508, i64 8
  %519 = load i32, ptr %518, align 8
  %520 = mul i32 %517, 33
  %521 = add i32 %520, %519
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

522:                                              ; preds = %513
  %523 = getelementptr inbounds i8, ptr %508, i64 8
  %524 = load i8, ptr %523, align 8
  %525 = zext i8 %524 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %522, %515
  %.0.i.i.i.i653 = phi i32 [ %521, %515 ], [ %525, %522 ]
  %526 = ptrtoint ptr %511 to i64
  %527 = ptrtoint ptr %510 to i64
  %528 = sub i64 %526, %527
  %529 = lshr exact i64 %528, 2
  %530 = trunc i64 %529 to i32
  %531 = urem i32 %.0.i.i.i.i653, %530
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i650
  %.0.i.i654 = phi i32 [ 0, %.lr.ph.i650 ], [ %531, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %532 = sext i32 %.0.i.i654 to i64
  %533 = getelementptr inbounds i32, ptr %510, i64 %532
  %534 = load i32, ptr %533, align 4
  store i32 %534, ptr %509, align 8
  %535 = load ptr, ptr %34, align 8
  %536 = getelementptr inbounds i32, ptr %535, i64 %532
  %537 = trunc i64 %indvars.iv.i651 to i32
  store i32 %537, ptr %536, align 4
  %indvars.iv.next.i655 = add nuw nsw i64 %indvars.iv.i651, 1
  %538 = load ptr, ptr %188, align 8
  %539 = load ptr, ptr %187, align 8
  %540 = ptrtoint ptr %538 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = sdiv exact i64 %542, 24
  %sext.i656 = shl i64 %543, 32
  %544 = ashr exact i64 %sext.i656, 32
  %545 = icmp slt i64 %indvars.iv.next.i655, %544
  br i1 %545, label %.lr.ph.i650, label %.noexc455.loopexit, !llvm.loop !23

.noexc455.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre = load ptr, ptr %186, align 8
  br label %.noexc455

.noexc455:                                        ; preds = %.noexc455.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i649
  %546 = phi ptr [ %538, %.noexc455.loopexit ], [ %499, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i649 ]
  %547 = phi ptr [ %539, %.noexc455.loopexit ], [ %500, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i649 ]
  %548 = phi ptr [ %.pre, %.noexc455.loopexit ], [ %498, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i649 ]
  %549 = load ptr, ptr %34, align 8
  %550 = icmp eq ptr %549, %548
  br i1 %550, label %._crit_edge.i.i451, label %551

551:                                              ; preds = %.noexc455
  %552 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i454 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i.i454, label %559, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds i8, ptr %552, i64 72
  %555 = load i32, ptr %554, align 4
  %556 = load i32, ptr %185, align 8
  %557 = mul i32 %555, 33
  %558 = add i32 %557, %556
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

559:                                              ; preds = %551
  %560 = load i8, ptr %185, align 8
  %561 = zext i8 %560 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %559, %553
  %.0.i.i.i.i.i = phi i32 [ %558, %553 ], [ %561, %559 ]
  %562 = ptrtoint ptr %548 to i64
  %563 = ptrtoint ptr %549 to i64
  %564 = sub i64 %562, %563
  %565 = lshr exact i64 %564, 2
  %566 = trunc i64 %565 to i32
  %567 = urem i32 %.0.i.i.i.i.i, %566
  br label %._crit_edge.i.i451

._crit_edge.i.i451:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc455, %414
  %568 = phi ptr [ %412, %414 ], [ %548, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %548, %.noexc455 ]
  %569 = phi ptr [ %425, %414 ], [ %546, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %546, %.noexc455 ]
  %570 = phi ptr [ %426, %414 ], [ %547, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %547, %.noexc455 ]
  %571 = phi ptr [ %411, %414 ], [ %549, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %548, %.noexc455 ]
  %572 = phi i32 [ %424, %414 ], [ %567, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ 0, %.noexc455 ]
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %571, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = icmp sgt i32 %575, -1
  br i1 %576, label %.lr.ph.i.i452, label %.noexc184.thread

.lr.ph.i.i452:                                    ; preds = %._crit_edge.i.i451
  %577 = load ptr, ptr %22, align 8
  %.fr.i = freeze ptr %577
  %578 = load i32, ptr %185, align 8
  %579 = trunc i32 %578 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i452, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %588, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %575, %.lr.ph.i.i452 ]
  %580 = zext nneg i32 %.013.i.us.i to i64
  %581 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %570, i64 %580
  %582 = load ptr, ptr %581, align 8
  %583 = icmp eq ptr %582, null
  br i1 %583, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %584 = getelementptr inbounds i8, ptr %581, i64 8
  %585 = load i8, ptr %584, align 8
  %586 = icmp eq i8 %585, %579
  br i1 %586, label %.noexc184, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %587 = getelementptr inbounds i8, ptr %581, i64 16
  %588 = load i32, ptr %587, align 8
  %589 = icmp sgt i32 %588, -1
  br i1 %589, label %.lr.ph.i.split.us.i, label %.noexc184.thread, !llvm.loop !24

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i452, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i453 = phi i32 [ %599, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %575, %.lr.ph.i.i452 ]
  %590 = zext nneg i32 %.013.i.i453 to i64
  %591 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %570, i64 %590
  %592 = load ptr, ptr %591, align 8
  %593 = icmp eq ptr %592, %.fr.i
  br i1 %593, label %594, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

594:                                              ; preds = %.lr.ph.i.split.i
  %595 = getelementptr inbounds i8, ptr %591, i64 8
  %596 = load i32, ptr %595, align 8
  %597 = icmp eq i32 %596, %578
  br i1 %597, label %.noexc184, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %594, %.lr.ph.i.split.i
  %598 = getelementptr inbounds i8, ptr %591, i64 16
  %599 = load i32, ptr %598, align 8
  %600 = icmp sgt i32 %599, -1
  br i1 %600, label %.lr.ph.i.split.i, label %.noexc184.thread, !llvm.loop !24

.noexc184:                                        ; preds = %594, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %601 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i453, %594 ]
  %602 = load ptr, ptr %180, align 8
  br label %603

603:                                              ; preds = %603, %.noexc184
  %.0.i.i.i.i = phi i32 [ %601, %.noexc184 ], [ %606, %603 ]
  %604 = sext i32 %.0.i.i.i.i to i64
  %605 = getelementptr inbounds i32, ptr %602, i64 %604
  %606 = load i32, ptr %605, align 4
  %.not.i.i.i.i182 = icmp eq i32 %606, -1
  br i1 %.not.i.i.i.i182, label %.preheader.i.i.i.i, label %603, !llvm.loop !25

.preheader.i.i.i.i:                               ; preds = %603
  %.not1213.i.i.i.i = icmp eq i32 %.0.i.i.i.i, %601
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i183

.lr.ph.i.i.i.i183:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i183
  %.01114.i.i.i.i = phi i32 [ %610, %.lr.ph.i.i.i.i183 ], [ %601, %.preheader.i.i.i.i ]
  %607 = sext i32 %.01114.i.i.i.i to i64
  %608 = load ptr, ptr %180, align 8
  %609 = getelementptr inbounds i32, ptr %608, i64 %607
  %610 = load i32, ptr %609, align 4
  store i32 %.0.i.i.i.i, ptr %609, align 4
  %.not12.i.i.i.i = icmp eq i32 %610, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i183, !llvm.loop !26

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i183
  %.pre1917 = load ptr, ptr %188, align 8
  %.pre1918 = load ptr, ptr %187, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %611 = phi ptr [ %.pre1918, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %570, %.preheader.i.i.i.i ]
  %612 = phi ptr [ %.pre1917, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %569, %.preheader.i.i.i.i ]
  %613 = ptrtoint ptr %612 to i64
  %614 = ptrtoint ptr %611 to i64
  %615 = sub i64 %613, %614
  %616 = sdiv exact i64 %615, 24
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %616, %604
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke2235

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %617 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %611, i64 %604
  %.pre1919 = load ptr, ptr %34, align 8
  %.pre1920 = load ptr, ptr %186, align 8
  br label %.noexc184.thread

.noexc184.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %410, %._crit_edge.i.i451, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %618 = phi ptr [ %.pre1920, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %568, %._crit_edge.i.i451 ], [ %411, %410 ], [ %568, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %568, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  %619 = phi ptr [ %.pre1919, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %571, %._crit_edge.i.i451 ], [ %411, %410 ], [ %571, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %571, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  %.0.i.i.i = phi ptr [ %617, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %22, %._crit_edge.i.i451 ], [ %22, %410 ], [ %22, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %22, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false)
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  store ptr %.sroa.0.0.copyload.i, ptr %37, align 8
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.017.0.copyload = load ptr, ptr %36, align 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %.sroa.017.0.copyload, ptr %21, align 8
  store i32 %.sroa.2.0.copyload, ptr %191, align 8
  %620 = icmp eq ptr %619, %618
  br i1 %620, label %.noexc201.thread, label %621

621:                                              ; preds = %.noexc184.thread
  %.not.i.i.i.i456 = icmp eq ptr %.sroa.017.0.copyload, null
  br i1 %.not.i.i.i.i456, label %627, label %622

622:                                              ; preds = %621
  %623 = getelementptr inbounds i8, ptr %.sroa.017.0.copyload, i64 72
  %624 = load i32, ptr %623, align 4
  %625 = mul i32 %624, 33
  %626 = add i32 %625, %.sroa.2.0.copyload
  br label %629

627:                                              ; preds = %621
  %628 = and i32 %.sroa.2.0.copyload, 255
  br label %629

629:                                              ; preds = %627, %622
  %.0.i.i.i.i457 = phi i32 [ %626, %622 ], [ %628, %627 ]
  %630 = ptrtoint ptr %618 to i64
  %631 = ptrtoint ptr %619 to i64
  %632 = sub i64 %630, %631
  %633 = lshr exact i64 %632, 2
  %634 = trunc i64 %633 to i32
  %635 = urem i32 %.0.i.i.i.i457, %634
  %636 = load ptr, ptr %188, align 8
  %637 = load ptr, ptr %187, align 8
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = sdiv exact i64 %640, 24
  %642 = shl nsw i64 %641, 1
  %643 = ashr exact i64 %632, 2
  %644 = icmp ugt i64 %642, %643
  br i1 %644, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i661, label %._crit_edge.i.i458

_ZNSt6vectorIiSaIiEE5clearEv.exit.i661:           ; preds = %629
  store ptr %619, ptr %186, align 8
  %645 = load ptr, ptr %189, align 8
  %646 = ptrtoint ptr %645 to i64
  %647 = sub i64 %646, %639
  %648 = sdiv exact i64 %647, 24
  %649 = trunc i64 %648 to i32
  %650 = mul i32 %649, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %651 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %653, label %658, !prof !9

653:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i661
  %654 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i890 = icmp eq i32 %654, 0
  br i1 %.not.i890, label %658, label %655

655:                                              ; preds = %653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %656 unwind label %664

656:                                              ; preds = %655
  %657 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %658

658:                                              ; preds = %656, %653, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i661
  %659 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %660 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i883 = icmp eq ptr %659, %660
  br i1 %.not1112.i883, label %._crit_edge.i888, label %.lr.ph.i884

661:                                              ; preds = %.lr.ph.i884
  %662 = getelementptr inbounds i8, ptr %.sroa.08.013.i885, i64 4
  %.not11.i887 = icmp eq ptr %662, %660
  br i1 %.not11.i887, label %._crit_edge.i888, label %.lr.ph.i884

.lr.ph.i884:                                      ; preds = %658, %661
  %.sroa.08.013.i885 = phi ptr [ %662, %661 ], [ %659, %658 ]
  %663 = load i32, ptr %.sroa.08.013.i885, align 4
  %.not7.i886 = icmp slt i32 %663, %650
  br i1 %.not7.i886, label %661, label %.noexc673

664:                                              ; preds = %655
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body

._crit_edge.i888:                                 ; preds = %658, %661
  %666 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %666, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %667

667:                                              ; preds = %._crit_edge.i888
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %666) #18
  br label %.body

.noexc673:                                        ; preds = %.lr.ph.i884
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %669 = sext i32 %663 to i64
  %670 = load ptr, ptr %186, align 8
  %671 = load ptr, ptr %34, align 8
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = ashr exact i64 %674, 2
  %676 = icmp ult i64 %675, %669
  br i1 %676, label %677, label %704

677:                                              ; preds = %.noexc673
  %678 = sub nsw i64 %669, %675
  %679 = load ptr, ptr %190, align 8
  %680 = ptrtoint ptr %679 to i64
  %681 = sub i64 %680, %672
  %682 = ashr exact i64 %681, 2
  %.not65.i849 = icmp ult i64 %682, %678
  br i1 %.not65.i849, label %686, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i859

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i859: ; preds = %677
  %683 = shl nsw i64 %669, 2
  %reass.sub1947 = sub i64 %683, %674
  %684 = and i64 %reass.sub1947, -4
  call void @llvm.memset.p0.i64(ptr align 4 %670, i8 -1, i64 %684, i1 false)
  %685 = getelementptr inbounds i32, ptr %670, i64 %678
  store ptr %685, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i662

686:                                              ; preds = %677
  %687 = sub nsw i64 2305843009213693951, %675
  %688 = icmp ult i64 %687, %678
  br i1 %688, label %.invoke2233, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i868

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i868: ; preds = %686
  %.sroa.speculated.i.i869 = call i64 @llvm.umax.i64(i64 %675, i64 %678)
  %689 = add nsw i64 %.sroa.speculated.i.i869, %675
  %690 = icmp ult i64 %689, %675
  %691 = call i64 @llvm.umin.i64(i64 %689, i64 2305843009213693951)
  %692 = select i1 %690, i64 2305843009213693951, i64 %691
  %.not.i.i870 = icmp eq i64 %692, 0
  br i1 %.not.i.i870, label %.noexc881, label %693

693:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i868
  %694 = shl nuw nsw i64 %692, 2
  %695 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %694) #21
          to label %.noexc881 unwind label %.loopexit1252

.noexc881:                                        ; preds = %693, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i868
  %696 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i868 ], [ %695, %693 ]
  %697 = getelementptr inbounds i8, ptr %696, i64 %674
  %698 = shl nsw i64 %669, 2
  %reass.sub1948 = sub i64 %698, %674
  %699 = and i64 %reass.sub1948, -4
  call void @llvm.memset.p0.i64(ptr align 4 %697, i8 -1, i64 %699, i1 false)
  %700 = getelementptr inbounds i32, ptr %697, i64 %678
  %.not.i.i.i.i.i.i.i.i.i80.i875 = icmp eq ptr %671, %670
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i875, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i876, label %701

701:                                              ; preds = %.noexc881
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %696, ptr align 4 %671, i64 %674, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i876

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i876: ; preds = %.noexc881, %701
  %.not.i83.i878 = icmp eq ptr %671, null
  br i1 %.not.i83.i878, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i879, label %702

702:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i876
  call void @_ZdlPv(ptr noundef nonnull %671) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i879

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i879: ; preds = %702, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i876
  store ptr %696, ptr %34, align 8
  store ptr %700, ptr %186, align 8
  %703 = getelementptr inbounds i32, ptr %696, i64 %692
  store ptr %703, ptr %190, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i662

704:                                              ; preds = %.noexc673
  %705 = icmp ugt i64 %675, %669
  br i1 %705, label %706, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i662

706:                                              ; preds = %704
  %707 = getelementptr inbounds i32, ptr %671, i64 %669
  %.not.i.i9.i672 = icmp eq ptr %670, %707
  br i1 %.not.i.i9.i672, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i662, label %708

708:                                              ; preds = %706
  store ptr %707, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i662

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i662:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i859, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i879, %708, %706, %704
  %709 = phi ptr [ %685, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i859 ], [ %700, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i879 ], [ %707, %708 ], [ %670, %706 ], [ %670, %704 ]
  %710 = load ptr, ptr %188, align 8
  %711 = load ptr, ptr %187, align 8
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = sdiv exact i64 %714, 24
  %716 = trunc i64 %715 to i32
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %.lr.ph.i663, label %.noexc472

.lr.ph.i663:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i662, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i668
  %indvars.iv.i664 = phi i64 [ %indvars.iv.next.i670, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i668 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i662 ]
  %718 = phi ptr [ %750, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i668 ], [ %711, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i662 ]
  %719 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %718, i64 %indvars.iv.i664
  %720 = getelementptr inbounds i8, ptr %719, i64 16
  %721 = load ptr, ptr %34, align 8
  %722 = load ptr, ptr %186, align 8
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i668, label %724

724:                                              ; preds = %.lr.ph.i663
  %725 = load ptr, ptr %719, align 8
  %.not.i.i.i.i665 = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i665, label %733, label %726

726:                                              ; preds = %724
  %727 = getelementptr inbounds i8, ptr %725, i64 72
  %728 = load i32, ptr %727, align 4
  %729 = getelementptr inbounds i8, ptr %719, i64 8
  %730 = load i32, ptr %729, align 8
  %731 = mul i32 %728, 33
  %732 = add i32 %731, %730
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i666

733:                                              ; preds = %724
  %734 = getelementptr inbounds i8, ptr %719, i64 8
  %735 = load i8, ptr %734, align 8
  %736 = zext i8 %735 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i666

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i666: ; preds = %733, %726
  %.0.i.i.i.i667 = phi i32 [ %732, %726 ], [ %736, %733 ]
  %737 = ptrtoint ptr %722 to i64
  %738 = ptrtoint ptr %721 to i64
  %739 = sub i64 %737, %738
  %740 = lshr exact i64 %739, 2
  %741 = trunc i64 %740 to i32
  %742 = urem i32 %.0.i.i.i.i667, %741
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i668

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i668: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i666, %.lr.ph.i663
  %.0.i.i669 = phi i32 [ 0, %.lr.ph.i663 ], [ %742, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i666 ]
  %743 = sext i32 %.0.i.i669 to i64
  %744 = getelementptr inbounds i32, ptr %721, i64 %743
  %745 = load i32, ptr %744, align 4
  store i32 %745, ptr %720, align 8
  %746 = load ptr, ptr %34, align 8
  %747 = getelementptr inbounds i32, ptr %746, i64 %743
  %748 = trunc i64 %indvars.iv.i664 to i32
  store i32 %748, ptr %747, align 4
  %indvars.iv.next.i670 = add nuw nsw i64 %indvars.iv.i664, 1
  %749 = load ptr, ptr %188, align 8
  %750 = load ptr, ptr %187, align 8
  %751 = ptrtoint ptr %749 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = sdiv exact i64 %753, 24
  %sext.i671 = shl i64 %754, 32
  %755 = ashr exact i64 %sext.i671, 32
  %756 = icmp slt i64 %indvars.iv.next.i670, %755
  br i1 %756, label %.lr.ph.i663, label %.noexc472.loopexit, !llvm.loop !23

.noexc472.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i668
  %.pre1921 = load ptr, ptr %186, align 8
  br label %.noexc472

.noexc472:                                        ; preds = %.noexc472.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i662
  %757 = phi ptr [ %749, %.noexc472.loopexit ], [ %710, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i662 ]
  %758 = phi ptr [ %750, %.noexc472.loopexit ], [ %711, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i662 ]
  %759 = phi ptr [ %.pre1921, %.noexc472.loopexit ], [ %709, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i662 ]
  %760 = load ptr, ptr %34, align 8
  %761 = icmp eq ptr %760, %759
  br i1 %761, label %._crit_edge.i.i458, label %762

762:                                              ; preds = %.noexc472
  %763 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i469 = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i.i469, label %770, label %764

764:                                              ; preds = %762
  %765 = getelementptr inbounds i8, ptr %763, i64 72
  %766 = load i32, ptr %765, align 4
  %767 = load i32, ptr %191, align 8
  %768 = mul i32 %766, 33
  %769 = add i32 %768, %767
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i470

770:                                              ; preds = %762
  %771 = load i8, ptr %191, align 8
  %772 = zext i8 %771 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i470

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i470: ; preds = %770, %764
  %.0.i.i.i.i.i471 = phi i32 [ %769, %764 ], [ %772, %770 ]
  %773 = ptrtoint ptr %759 to i64
  %774 = ptrtoint ptr %760 to i64
  %775 = sub i64 %773, %774
  %776 = lshr exact i64 %775, 2
  %777 = trunc i64 %776 to i32
  %778 = urem i32 %.0.i.i.i.i.i471, %777
  br label %._crit_edge.i.i458

._crit_edge.i.i458:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i470, %.noexc472, %629
  %779 = phi ptr [ %636, %629 ], [ %757, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i470 ], [ %757, %.noexc472 ]
  %780 = phi ptr [ %637, %629 ], [ %758, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i470 ], [ %758, %.noexc472 ]
  %781 = phi ptr [ %619, %629 ], [ %760, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i470 ], [ %759, %.noexc472 ]
  %782 = phi i32 [ %635, %629 ], [ %778, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i470 ], [ 0, %.noexc472 ]
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, ptr %781, i64 %783
  %785 = load i32, ptr %784, align 4
  %786 = icmp sgt i32 %785, -1
  br i1 %786, label %.lr.ph.i.i459, label %.noexc201.thread

.lr.ph.i.i459:                                    ; preds = %._crit_edge.i.i458
  %787 = load ptr, ptr %21, align 8
  %.fr.i460 = freeze ptr %787
  %788 = load i32, ptr %191, align 8
  %789 = trunc i32 %788 to i8
  %.not.i.i.i7.i461 = icmp eq ptr %.fr.i460, null
  br i1 %.not.i.i.i7.i461, label %.lr.ph.i.split.us.i465, label %.lr.ph.i.split.i462

.lr.ph.i.split.us.i465:                           ; preds = %.lr.ph.i.i459, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i467
  %.013.i.us.i466 = phi i32 [ %798, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i467 ], [ %785, %.lr.ph.i.i459 ]
  %790 = zext nneg i32 %.013.i.us.i466 to i64
  %791 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %780, i64 %790
  %792 = load ptr, ptr %791, align 8
  %793 = icmp eq ptr %792, null
  br i1 %793, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i468, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i467

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i468: ; preds = %.lr.ph.i.split.us.i465
  %794 = getelementptr inbounds i8, ptr %791, i64 8
  %795 = load i8, ptr %794, align 8
  %796 = icmp eq i8 %795, %789
  br i1 %796, label %.noexc201, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i467

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i467: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i468, %.lr.ph.i.split.us.i465
  %797 = getelementptr inbounds i8, ptr %791, i64 16
  %798 = load i32, ptr %797, align 8
  %799 = icmp sgt i32 %798, -1
  br i1 %799, label %.lr.ph.i.split.us.i465, label %.noexc201.thread, !llvm.loop !24

.lr.ph.i.split.i462:                              ; preds = %.lr.ph.i.i459, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i464
  %.013.i.i463 = phi i32 [ %809, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i464 ], [ %785, %.lr.ph.i.i459 ]
  %800 = zext nneg i32 %.013.i.i463 to i64
  %801 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %780, i64 %800
  %802 = load ptr, ptr %801, align 8
  %803 = icmp eq ptr %802, %.fr.i460
  br i1 %803, label %804, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i464

804:                                              ; preds = %.lr.ph.i.split.i462
  %805 = getelementptr inbounds i8, ptr %801, i64 8
  %806 = load i32, ptr %805, align 8
  %807 = icmp eq i32 %806, %788
  br i1 %807, label %.noexc201, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i464

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i464: ; preds = %804, %.lr.ph.i.split.i462
  %808 = getelementptr inbounds i8, ptr %801, i64 16
  %809 = load i32, ptr %808, align 8
  %810 = icmp sgt i32 %809, -1
  br i1 %810, label %.lr.ph.i.split.i462, label %.noexc201.thread, !llvm.loop !24

.noexc201:                                        ; preds = %804, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i468
  %811 = phi i32 [ %.013.i.us.i466, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i468 ], [ %.013.i.i463, %804 ]
  %812 = load ptr, ptr %180, align 8
  br label %813

813:                                              ; preds = %813, %.noexc201
  %.0.i.i.i.i186 = phi i32 [ %811, %.noexc201 ], [ %816, %813 ]
  %814 = sext i32 %.0.i.i.i.i186 to i64
  %815 = getelementptr inbounds i32, ptr %812, i64 %814
  %816 = load i32, ptr %815, align 4
  %.not.i.i.i.i187 = icmp eq i32 %816, -1
  br i1 %.not.i.i.i.i187, label %.preheader.i.i.i.i188, label %813, !llvm.loop !25

.preheader.i.i.i.i188:                            ; preds = %813
  %.not1213.i.i.i.i189 = icmp eq i32 %.0.i.i.i.i186, %811
  br i1 %.not1213.i.i.i.i189, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i193, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %.preheader.i.i.i.i188, %.lr.ph.i.i.i.i190
  %.01114.i.i.i.i191 = phi i32 [ %820, %.lr.ph.i.i.i.i190 ], [ %811, %.preheader.i.i.i.i188 ]
  %817 = sext i32 %.01114.i.i.i.i191 to i64
  %818 = load ptr, ptr %180, align 8
  %819 = getelementptr inbounds i32, ptr %818, i64 %817
  %820 = load i32, ptr %819, align 4
  store i32 %.0.i.i.i.i186, ptr %819, align 4
  %.not12.i.i.i.i192 = icmp eq i32 %820, %.0.i.i.i.i186
  br i1 %.not12.i.i.i.i192, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i193.loopexit, label %.lr.ph.i.i.i.i190, !llvm.loop !26

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i193.loopexit: ; preds = %.lr.ph.i.i.i.i190
  %.pre1922 = load ptr, ptr %188, align 8
  %.pre1923 = load ptr, ptr %187, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i193

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i193: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i193.loopexit, %.preheader.i.i.i.i188
  %821 = phi ptr [ %.pre1923, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i193.loopexit ], [ %780, %.preheader.i.i.i.i188 ]
  %822 = phi ptr [ %.pre1922, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i193.loopexit ], [ %779, %.preheader.i.i.i.i188 ]
  %823 = ptrtoint ptr %822 to i64
  %824 = ptrtoint ptr %821 to i64
  %825 = sub i64 %823, %824
  %826 = sdiv exact i64 %825, 24
  %.not.i.i.i.i.i.i.i194 = icmp ugt i64 %826, %814
  br i1 %.not.i.i.i.i.i.i.i194, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i195, label %.invoke2235

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i195: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i193
  %827 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %821, i64 %814
  br label %.noexc201.thread

.noexc201.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i464, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i467, %.noexc184.thread, %._crit_edge.i.i458, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i195
  %.0.i.i.i196 = phi ptr [ %827, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i195 ], [ %21, %._crit_edge.i.i458 ], [ %21, %.noexc184.thread ], [ %21, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i467 ], [ %21, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i464 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i196, i64 12, i1 false)
  %.sroa.0.0.copyload.i197 = load ptr, ptr %21, align 8
  %.fr.i496 = freeze ptr %.sroa.0.0.copyload.i197
  %.sroa.2.0.copyload.i198 = load i32, ptr %191, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef 1)
          to label %828 unwind label %.loopexit1252

828:                                              ; preds = %.noexc201.thread
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 1)
          to label %829 unwind label %1254

829:                                              ; preds = %828
  invoke void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %830 unwind label %1256

830:                                              ; preds = %829
  %831 = load ptr, ptr %192, align 8
  %.not.i.i.i.i204 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i204, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i205, label %832

832:                                              ; preds = %830
  call void @_ZdlPv(ptr noundef nonnull %831) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i205

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i205: ; preds = %832, %830
  %833 = load ptr, ptr %193, align 8
  %834 = load ptr, ptr %194, align 8
  %.not4.i.i.i.i.i206 = icmp eq ptr %833, %834
  br i1 %.not4.i.i.i.i.i206, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i214, label %.lr.ph.i.i.i.i.i207

.lr.ph.i.i.i.i.i207:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i205, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i210
  %.05.i.i.i.i.i208 = phi ptr [ %838, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i210 ], [ %833, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i205 ]
  %835 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i208, i64 8
  %836 = load ptr, ptr %835, align 8
  %.not.i.i.i.i.i.i.i.i.i.i209 = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i209, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i210, label %837

837:                                              ; preds = %.lr.ph.i.i.i.i.i207
  call void @_ZdlPv(ptr noundef nonnull %836) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i210

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i210: ; preds = %837, %.lr.ph.i.i.i.i.i207
  %838 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i208, i64 40
  %.not.i.i.i.i.i211 = icmp eq ptr %838, %834
  br i1 %.not.i.i.i.i.i211, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i212, label %.lr.ph.i.i.i.i.i207, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i212: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i210
  %.pr.i.i213 = load ptr, ptr %193, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i214

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i214: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i212, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i205
  %839 = phi ptr [ %.pr.i.i213, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i212 ], [ %833, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i205 ]
  %.not.i.i.i1.i215 = icmp eq ptr %839, null
  br i1 %.not.i.i.i1.i215, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit216, label %840

840:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i214
  call void @_ZdlPv(ptr noundef nonnull %839) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit216

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit216:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i214, %840
  %841 = load ptr, ptr %195, align 8
  %.not.i.i.i.i217 = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i217, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218, label %842

842:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit216
  call void @_ZdlPv(ptr noundef nonnull %841) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218: ; preds = %842, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit216
  %843 = load ptr, ptr %196, align 8
  %844 = load ptr, ptr %197, align 8
  %.not4.i.i.i.i.i219 = icmp eq ptr %843, %844
  br i1 %.not4.i.i.i.i.i219, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227, label %.lr.ph.i.i.i.i.i220

.lr.ph.i.i.i.i.i220:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223
  %.05.i.i.i.i.i221 = phi ptr [ %848, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223 ], [ %843, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218 ]
  %845 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i221, i64 8
  %846 = load ptr, ptr %845, align 8
  %.not.i.i.i.i.i.i.i.i.i.i222 = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i222, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223, label %847

847:                                              ; preds = %.lr.ph.i.i.i.i.i220
  call void @_ZdlPv(ptr noundef nonnull %846) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223: ; preds = %847, %.lr.ph.i.i.i.i.i220
  %848 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i221, i64 40
  %.not.i.i.i.i.i224 = icmp eq ptr %848, %844
  br i1 %.not.i.i.i.i.i224, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225, label %.lr.ph.i.i.i.i.i220, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i223
  %.pr.i.i226 = load ptr, ptr %196, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218
  %849 = phi ptr [ %.pr.i.i226, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225 ], [ %843, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i218 ]
  %.not.i.i.i1.i228 = icmp eq ptr %849, null
  br i1 %.not.i.i.i1.i228, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229, label %850

850:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227
  call void @_ZdlPv(ptr noundef nonnull %849) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i227, %850
  %851 = load ptr, ptr %34, align 8
  %852 = load ptr, ptr %186, align 8
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %854

854:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229
  %.not.i.i.i.i492 = icmp eq ptr %.fr.i496, null
  br i1 %.not.i.i.i.i492, label %860, label %855

855:                                              ; preds = %854
  %856 = getelementptr inbounds i8, ptr %.fr.i496, i64 72
  %857 = load i32, ptr %856, align 4
  %858 = mul i32 %857, 33
  %859 = add i32 %858, %.sroa.2.0.copyload.i198
  br label %862

860:                                              ; preds = %854
  %861 = and i32 %.sroa.2.0.copyload.i198, 255
  br label %862

862:                                              ; preds = %860, %855
  %.0.i.i.i.i493 = phi i32 [ %859, %855 ], [ %861, %860 ]
  %863 = ptrtoint ptr %852 to i64
  %864 = ptrtoint ptr %851 to i64
  %865 = sub i64 %863, %864
  %866 = lshr exact i64 %865, 2
  %867 = trunc i64 %866 to i32
  %868 = urem i32 %.0.i.i.i.i493, %867
  %869 = load ptr, ptr %188, align 8
  %870 = load ptr, ptr %187, align 8
  %871 = ptrtoint ptr %869 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = sdiv exact i64 %873, 24
  %875 = shl nsw i64 %874, 1
  %876 = ashr exact i64 %865, 2
  %877 = icmp ugt i64 %875, %876
  br i1 %877, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i693, label %._crit_edge.i.i494

_ZNSt6vectorIiSaIiEE5clearEv.exit.i693:           ; preds = %862
  store ptr %851, ptr %186, align 8
  %878 = load ptr, ptr %189, align 8
  %879 = ptrtoint ptr %878 to i64
  %880 = sub i64 %879, %872
  %881 = sdiv exact i64 %880, 24
  %882 = trunc i64 %881 to i32
  %883 = mul i32 %882, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %884 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %885 = icmp eq i8 %884, 0
  br i1 %885, label %886, label %891, !prof !9

886:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i693
  %887 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i984 = icmp eq i32 %887, 0
  br i1 %.not.i984, label %891, label %888

888:                                              ; preds = %886
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %889 unwind label %897

889:                                              ; preds = %888
  %890 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %891

891:                                              ; preds = %889, %886, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i693
  %892 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %893 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i977 = icmp eq ptr %892, %893
  br i1 %.not1112.i977, label %._crit_edge.i982, label %.lr.ph.i978

894:                                              ; preds = %.lr.ph.i978
  %895 = getelementptr inbounds i8, ptr %.sroa.08.013.i979, i64 4
  %.not11.i981 = icmp eq ptr %895, %893
  br i1 %.not11.i981, label %._crit_edge.i982, label %.lr.ph.i978

.lr.ph.i978:                                      ; preds = %891, %894
  %.sroa.08.013.i979 = phi ptr [ %895, %894 ], [ %892, %891 ]
  %896 = load i32, ptr %.sroa.08.013.i979, align 4
  %.not7.i980 = icmp slt i32 %896, %883
  br i1 %.not7.i980, label %894, label %.noexc705

897:                                              ; preds = %888
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body

._crit_edge.i982:                                 ; preds = %891, %894
  %899 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %899, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %900

900:                                              ; preds = %._crit_edge.i982
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %899) #18
  br label %.body

.noexc705:                                        ; preds = %.lr.ph.i978
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %902 = sext i32 %896 to i64
  %903 = load ptr, ptr %186, align 8
  %904 = load ptr, ptr %34, align 8
  %905 = ptrtoint ptr %903 to i64
  %906 = ptrtoint ptr %904 to i64
  %907 = sub i64 %905, %906
  %908 = ashr exact i64 %907, 2
  %909 = icmp ult i64 %908, %902
  br i1 %909, label %910, label %937

910:                                              ; preds = %.noexc705
  %911 = sub nsw i64 %902, %908
  %912 = load ptr, ptr %190, align 8
  %913 = ptrtoint ptr %912 to i64
  %914 = sub i64 %913, %905
  %915 = ashr exact i64 %914, 2
  %.not65.i943 = icmp ult i64 %915, %911
  br i1 %.not65.i943, label %919, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i953

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i953: ; preds = %910
  %916 = shl nsw i64 %902, 2
  %reass.sub1949 = sub i64 %916, %907
  %917 = and i64 %reass.sub1949, -4
  call void @llvm.memset.p0.i64(ptr align 4 %903, i8 -1, i64 %917, i1 false)
  %918 = getelementptr inbounds i32, ptr %903, i64 %911
  store ptr %918, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694

919:                                              ; preds = %910
  %920 = sub nsw i64 2305843009213693951, %908
  %921 = icmp ult i64 %920, %911
  br i1 %921, label %.invoke2233, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i962

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i962: ; preds = %919
  %.sroa.speculated.i.i963 = call i64 @llvm.umax.i64(i64 %908, i64 %911)
  %922 = add nsw i64 %.sroa.speculated.i.i963, %908
  %923 = icmp ult i64 %922, %908
  %924 = call i64 @llvm.umin.i64(i64 %922, i64 2305843009213693951)
  %925 = select i1 %923, i64 2305843009213693951, i64 %924
  %.not.i.i964 = icmp eq i64 %925, 0
  br i1 %.not.i.i964, label %.noexc975, label %926

926:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i962
  %927 = shl nuw nsw i64 %925, 2
  %928 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %927) #21
          to label %.noexc975 unwind label %.loopexit1252

.noexc975:                                        ; preds = %926, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i962
  %929 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i962 ], [ %928, %926 ]
  %930 = getelementptr inbounds i8, ptr %929, i64 %907
  %931 = shl nsw i64 %902, 2
  %reass.sub1950 = sub i64 %931, %907
  %932 = and i64 %reass.sub1950, -4
  call void @llvm.memset.p0.i64(ptr align 4 %930, i8 -1, i64 %932, i1 false)
  %933 = getelementptr inbounds i32, ptr %930, i64 %911
  %.not.i.i.i.i.i.i.i.i.i80.i969 = icmp eq ptr %904, %903
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i969, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i970, label %934

934:                                              ; preds = %.noexc975
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %929, ptr align 4 %904, i64 %907, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i970

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i970: ; preds = %.noexc975, %934
  %.not.i83.i972 = icmp eq ptr %904, null
  br i1 %.not.i83.i972, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i973, label %935

935:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i970
  call void @_ZdlPv(ptr noundef nonnull %904) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i973

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i973: ; preds = %935, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i970
  store ptr %929, ptr %34, align 8
  store ptr %933, ptr %186, align 8
  %936 = getelementptr inbounds i32, ptr %929, i64 %925
  store ptr %936, ptr %190, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694

937:                                              ; preds = %.noexc705
  %938 = icmp ugt i64 %908, %902
  br i1 %938, label %939, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694

939:                                              ; preds = %937
  %940 = getelementptr inbounds i32, ptr %904, i64 %902
  %.not.i.i9.i704 = icmp eq ptr %903, %940
  br i1 %.not.i.i9.i704, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694, label %941

941:                                              ; preds = %939
  store ptr %940, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i953, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i973, %941, %939, %937
  %942 = phi ptr [ %918, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i953 ], [ %933, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i973 ], [ %940, %941 ], [ %903, %939 ], [ %903, %937 ]
  %943 = load ptr, ptr %188, align 8
  %944 = load ptr, ptr %187, align 8
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = sdiv exact i64 %947, 24
  %949 = trunc i64 %948 to i32
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %.lr.ph.i695, label %.noexc508

.lr.ph.i695:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i700
  %indvars.iv.i696 = phi i64 [ %indvars.iv.next.i702, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i700 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694 ]
  %951 = phi ptr [ %983, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i700 ], [ %944, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694 ]
  %952 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %951, i64 %indvars.iv.i696
  %953 = getelementptr inbounds i8, ptr %952, i64 16
  %954 = load ptr, ptr %34, align 8
  %955 = load ptr, ptr %186, align 8
  %956 = icmp eq ptr %954, %955
  br i1 %956, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i700, label %957

957:                                              ; preds = %.lr.ph.i695
  %958 = load ptr, ptr %952, align 8
  %.not.i.i.i.i697 = icmp eq ptr %958, null
  br i1 %.not.i.i.i.i697, label %966, label %959

959:                                              ; preds = %957
  %960 = getelementptr inbounds i8, ptr %958, i64 72
  %961 = load i32, ptr %960, align 4
  %962 = getelementptr inbounds i8, ptr %952, i64 8
  %963 = load i32, ptr %962, align 8
  %964 = mul i32 %961, 33
  %965 = add i32 %964, %963
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i698

966:                                              ; preds = %957
  %967 = getelementptr inbounds i8, ptr %952, i64 8
  %968 = load i8, ptr %967, align 8
  %969 = zext i8 %968 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i698

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i698: ; preds = %966, %959
  %.0.i.i.i.i699 = phi i32 [ %965, %959 ], [ %969, %966 ]
  %970 = ptrtoint ptr %955 to i64
  %971 = ptrtoint ptr %954 to i64
  %972 = sub i64 %970, %971
  %973 = lshr exact i64 %972, 2
  %974 = trunc i64 %973 to i32
  %975 = urem i32 %.0.i.i.i.i699, %974
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i700

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i700: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i698, %.lr.ph.i695
  %.0.i.i701 = phi i32 [ 0, %.lr.ph.i695 ], [ %975, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i698 ]
  %976 = sext i32 %.0.i.i701 to i64
  %977 = getelementptr inbounds i32, ptr %954, i64 %976
  %978 = load i32, ptr %977, align 4
  store i32 %978, ptr %953, align 8
  %979 = load ptr, ptr %34, align 8
  %980 = getelementptr inbounds i32, ptr %979, i64 %976
  %981 = trunc i64 %indvars.iv.i696 to i32
  store i32 %981, ptr %980, align 4
  %indvars.iv.next.i702 = add nuw nsw i64 %indvars.iv.i696, 1
  %982 = load ptr, ptr %188, align 8
  %983 = load ptr, ptr %187, align 8
  %984 = ptrtoint ptr %982 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  %987 = sdiv exact i64 %986, 24
  %sext.i703 = shl i64 %987, 32
  %988 = ashr exact i64 %sext.i703, 32
  %989 = icmp slt i64 %indvars.iv.next.i702, %988
  br i1 %989, label %.lr.ph.i695, label %.noexc508.loopexit, !llvm.loop !23

.noexc508.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i700
  %.pre1924 = load ptr, ptr %186, align 8
  br label %.noexc508

.noexc508:                                        ; preds = %.noexc508.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694
  %990 = phi ptr [ %982, %.noexc508.loopexit ], [ %943, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694 ]
  %991 = phi ptr [ %983, %.noexc508.loopexit ], [ %944, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694 ]
  %992 = phi ptr [ %.pre1924, %.noexc508.loopexit ], [ %942, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694 ]
  %993 = load ptr, ptr %34, align 8
  %994 = icmp eq ptr %993, %992
  br i1 %994, label %._crit_edge.i.i494, label %995

995:                                              ; preds = %.noexc508
  br i1 %.not.i.i.i.i492, label %1001, label %996

996:                                              ; preds = %995
  %997 = getelementptr inbounds i8, ptr %.fr.i496, i64 72
  %998 = load i32, ptr %997, align 4
  %999 = mul i32 %998, 33
  %1000 = add i32 %999, %.sroa.2.0.copyload.i198
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i506

1001:                                             ; preds = %995
  %1002 = and i32 %.sroa.2.0.copyload.i198, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i506

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i506: ; preds = %1001, %996
  %.0.i.i.i.i.i507 = phi i32 [ %1000, %996 ], [ %1002, %1001 ]
  %1003 = ptrtoint ptr %992 to i64
  %1004 = ptrtoint ptr %993 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = lshr exact i64 %1005, 2
  %1007 = trunc i64 %1006 to i32
  %1008 = urem i32 %.0.i.i.i.i.i507, %1007
  br label %._crit_edge.i.i494

._crit_edge.i.i494:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i506, %.noexc508, %862
  %1009 = phi ptr [ %869, %862 ], [ %990, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i506 ], [ %990, %.noexc508 ]
  %1010 = phi ptr [ %870, %862 ], [ %991, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i506 ], [ %991, %.noexc508 ]
  %1011 = phi ptr [ %851, %862 ], [ %993, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i506 ], [ %992, %.noexc508 ]
  %1012 = phi i32 [ %868, %862 ], [ %1008, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i506 ], [ 0, %.noexc508 ]
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, ptr %1011, i64 %1013
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp sgt i32 %1015, -1
  br i1 %1016, label %.lr.ph.i.i495, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

.lr.ph.i.i495:                                    ; preds = %._crit_edge.i.i494
  %1017 = trunc i32 %.sroa.2.0.copyload.i198 to i8
  br i1 %.not.i.i.i.i492, label %.lr.ph.i.split.us.i501, label %.lr.ph.i.split.i498

.lr.ph.i.split.us.i501:                           ; preds = %.lr.ph.i.i495, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i503
  %.013.i.us.i502 = phi i32 [ %1026, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i503 ], [ %1015, %.lr.ph.i.i495 ]
  %1018 = zext nneg i32 %.013.i.us.i502 to i64
  %1019 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1010, i64 %1018
  %1020 = load ptr, ptr %1019, align 8
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i504, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i503

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i504: ; preds = %.lr.ph.i.split.us.i501
  %1022 = getelementptr inbounds i8, ptr %1019, i64 8
  %1023 = load i8, ptr %1022, align 8
  %1024 = icmp eq i8 %1023, %1017
  br i1 %1024, label %.noexc233, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i503

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i503: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i504, %.lr.ph.i.split.us.i501
  %1025 = getelementptr inbounds i8, ptr %1019, i64 16
  %1026 = load i32, ptr %1025, align 8
  %1027 = icmp sgt i32 %1026, -1
  br i1 %1027, label %.lr.ph.i.split.us.i501, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !24

.lr.ph.i.split.i498:                              ; preds = %.lr.ph.i.i495, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i500
  %.013.i.i499 = phi i32 [ %1037, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i500 ], [ %1015, %.lr.ph.i.i495 ]
  %1028 = zext nneg i32 %.013.i.i499 to i64
  %1029 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1010, i64 %1028
  %1030 = load ptr, ptr %1029, align 8
  %1031 = icmp eq ptr %1030, %.fr.i496
  br i1 %1031, label %1032, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i500

1032:                                             ; preds = %.lr.ph.i.split.i498
  %1033 = getelementptr inbounds i8, ptr %1029, i64 8
  %1034 = load i32, ptr %1033, align 8
  %1035 = icmp eq i32 %1034, %.sroa.2.0.copyload.i198
  br i1 %1035, label %.noexc233, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i500

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i500: ; preds = %1032, %.lr.ph.i.split.i498
  %1036 = getelementptr inbounds i8, ptr %1029, i64 16
  %1037 = load i32, ptr %1036, align 8
  %1038 = icmp sgt i32 %1037, -1
  br i1 %1038, label %.lr.ph.i.split.i498, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, !llvm.loop !24

.noexc233:                                        ; preds = %1032, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i504
  %1039 = phi i32 [ %.013.i.us.i502, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i504 ], [ %.013.i.i499, %1032 ]
  %1040 = load ptr, ptr %180, align 8
  br label %1041

1041:                                             ; preds = %1041, %.noexc233
  %.0.i.i.i230 = phi i32 [ %1039, %.noexc233 ], [ %1044, %1041 ]
  %1042 = sext i32 %.0.i.i.i230 to i64
  %1043 = getelementptr inbounds i32, ptr %1040, i64 %1042
  %1044 = load i32, ptr %1043, align 4
  %.not.i.i.i231 = icmp eq i32 %1044, -1
  br i1 %.not.i.i.i231, label %.preheader.i.i.i, label %1041, !llvm.loop !25

.preheader.i.i.i:                                 ; preds = %1041
  %.not1213.i.i.i = icmp eq i32 %.0.i.i.i230, %1039
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %1048, %.lr.ph.i.i.i ], [ %1039, %.preheader.i.i.i ]
  %1045 = sext i32 %.01114.i.i.i to i64
  %1046 = load ptr, ptr %180, align 8
  %1047 = getelementptr inbounds i32, ptr %1046, i64 %1045
  %1048 = load i32, ptr %1047, align 4
  store i32 %.0.i.i.i230, ptr %1047, align 4
  %.not12.i.i.i = icmp eq i32 %1048, %.0.i.i.i230
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre1925 = load ptr, ptr %188, align 8
  %.pre1926 = load ptr, ptr %187, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.loopexit, %.preheader.i.i.i
  %1049 = phi ptr [ %.pre1926, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.loopexit ], [ %1010, %.preheader.i.i.i ]
  %1050 = phi ptr [ %.pre1925, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.loopexit ], [ %1009, %.preheader.i.i.i ]
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = ptrtoint ptr %1049 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = sdiv exact i64 %1053, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %1054, %1042
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %.invoke2235

.invoke2235:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i135, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i193, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %1055 = phi i64 [ %604, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ], [ %814, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i193 ], [ %1042, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i ], [ %indvars.iv, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %indvars.iv, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i135 ]
  %1056 = phi i64 [ %616, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ], [ %826, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i193 ], [ %1054, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i ], [ %331, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %343, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i135 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %1055, i64 noundef %1056) #22
          to label %.cont2236 unwind label %.loopexit.split-lp1253.loopexit.split-lp

.cont2236:                                        ; preds = %.invoke2235
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %1057 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1049, i64 %1042
  %.0.i.i.sroa.speculate.load._ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i = load ptr, ptr %1057, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i500, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229, %._crit_edge.i.i494, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i.sroa.speculated = phi ptr [ %.0.i.i.sroa.speculate.load._ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %.fr.i496, %._crit_edge.i.i494 ], [ %.fr.i496, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit229 ], [ %.fr.i496, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i500 ]
  %.not.i232 = icmp eq ptr %.0.i.i.sroa.speculated, null
  br i1 %.not.i232, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, label %1058

1058:                                             ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %1059 = load ptr, ptr %34, align 8
  %1060 = load ptr, ptr %186, align 8
  %1061 = icmp eq ptr %1059, %1060
  br i1 %1061, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, label %1062

1062:                                             ; preds = %1058
  %.not.i.i.i.i474 = icmp eq ptr %.fr.i496, null
  br i1 %.not.i.i.i.i474, label %1068, label %1063

1063:                                             ; preds = %1062
  %1064 = getelementptr inbounds i8, ptr %.fr.i496, i64 72
  %1065 = load i32, ptr %1064, align 4
  %1066 = mul i32 %1065, 33
  %1067 = add i32 %1066, %.sroa.2.0.copyload.i198
  br label %1070

1068:                                             ; preds = %1062
  %1069 = and i32 %.sroa.2.0.copyload.i198, 255
  br label %1070

1070:                                             ; preds = %1068, %1063
  %.0.i.i.i.i475 = phi i32 [ %1067, %1063 ], [ %1069, %1068 ]
  %1071 = ptrtoint ptr %1060 to i64
  %1072 = ptrtoint ptr %1059 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = lshr exact i64 %1073, 2
  %1075 = trunc i64 %1074 to i32
  %1076 = urem i32 %.0.i.i.i.i475, %1075
  %1077 = load ptr, ptr %188, align 8
  %1078 = load ptr, ptr %187, align 8
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = sdiv exact i64 %1081, 24
  %1083 = shl nsw i64 %1082, 1
  %1084 = ashr exact i64 %1073, 2
  %1085 = icmp ugt i64 %1083, %1084
  br i1 %1085, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i677, label %._crit_edge.i.i476

_ZNSt6vectorIiSaIiEE5clearEv.exit.i677:           ; preds = %1070
  store ptr %1059, ptr %186, align 8
  %1086 = load ptr, ptr %189, align 8
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = sub i64 %1087, %1080
  %1089 = sdiv exact i64 %1088, 24
  %1090 = trunc i64 %1089 to i32
  %1091 = mul i32 %1090, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %1092 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1093 = icmp eq i8 %1092, 0
  br i1 %1093, label %1094, label %1099, !prof !9

1094:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i677
  %1095 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i937 = icmp eq i32 %1095, 0
  br i1 %.not.i937, label %1099, label %1096

1096:                                             ; preds = %1094
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1097 unwind label %1105

1097:                                             ; preds = %1096
  %1098 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1099

1099:                                             ; preds = %1097, %1094, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i677
  %1100 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1101 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i930 = icmp eq ptr %1100, %1101
  br i1 %.not1112.i930, label %._crit_edge.i935, label %.lr.ph.i931

1102:                                             ; preds = %.lr.ph.i931
  %1103 = getelementptr inbounds i8, ptr %.sroa.08.013.i932, i64 4
  %.not11.i934 = icmp eq ptr %1103, %1101
  br i1 %.not11.i934, label %._crit_edge.i935, label %.lr.ph.i931

.lr.ph.i931:                                      ; preds = %1099, %1102
  %.sroa.08.013.i932 = phi ptr [ %1103, %1102 ], [ %1100, %1099 ]
  %1104 = load i32, ptr %.sroa.08.013.i932, align 4
  %.not7.i933 = icmp slt i32 %1104, %1091
  br i1 %.not7.i933, label %1102, label %.noexc689

1105:                                             ; preds = %1096
  %1106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body

._crit_edge.i935:                                 ; preds = %1099, %1102
  %1107 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1107, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %1108

1108:                                             ; preds = %._crit_edge.i935
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1107) #18
  br label %.body

.noexc689:                                        ; preds = %.lr.ph.i931
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %1110 = sext i32 %1104 to i64
  %1111 = load ptr, ptr %186, align 8
  %1112 = load ptr, ptr %34, align 8
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = ashr exact i64 %1115, 2
  %1117 = icmp ult i64 %1116, %1110
  br i1 %1117, label %1118, label %1145

1118:                                             ; preds = %.noexc689
  %1119 = sub nsw i64 %1110, %1116
  %1120 = load ptr, ptr %190, align 8
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = sub i64 %1121, %1113
  %1123 = ashr exact i64 %1122, 2
  %.not65.i896 = icmp ult i64 %1123, %1119
  br i1 %.not65.i896, label %1127, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i906

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i906: ; preds = %1118
  %1124 = shl nsw i64 %1110, 2
  %reass.sub1951 = sub i64 %1124, %1115
  %1125 = and i64 %reass.sub1951, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1111, i8 -1, i64 %1125, i1 false)
  %1126 = getelementptr inbounds i32, ptr %1111, i64 %1119
  store ptr %1126, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i678

1127:                                             ; preds = %1118
  %1128 = sub nsw i64 2305843009213693951, %1116
  %1129 = icmp ult i64 %1128, %1119
  br i1 %1129, label %.invoke2233, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i915

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i915: ; preds = %1127
  %.sroa.speculated.i.i916 = call i64 @llvm.umax.i64(i64 %1116, i64 %1119)
  %1130 = add nsw i64 %.sroa.speculated.i.i916, %1116
  %1131 = icmp ult i64 %1130, %1116
  %1132 = call i64 @llvm.umin.i64(i64 %1130, i64 2305843009213693951)
  %1133 = select i1 %1131, i64 2305843009213693951, i64 %1132
  %.not.i.i917 = icmp eq i64 %1133, 0
  br i1 %.not.i.i917, label %.noexc928, label %1134

1134:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i915
  %1135 = shl nuw nsw i64 %1133, 2
  %1136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1135) #21
          to label %.noexc928 unwind label %.loopexit1252

.noexc928:                                        ; preds = %1134, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i915
  %1137 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i915 ], [ %1136, %1134 ]
  %1138 = getelementptr inbounds i8, ptr %1137, i64 %1115
  %1139 = shl nsw i64 %1110, 2
  %reass.sub1952 = sub i64 %1139, %1115
  %1140 = and i64 %reass.sub1952, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1138, i8 -1, i64 %1140, i1 false)
  %1141 = getelementptr inbounds i32, ptr %1138, i64 %1119
  %.not.i.i.i.i.i.i.i.i.i80.i922 = icmp eq ptr %1112, %1111
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i922, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i923, label %1142

1142:                                             ; preds = %.noexc928
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1137, ptr align 4 %1112, i64 %1115, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i923

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i923: ; preds = %.noexc928, %1142
  %.not.i83.i925 = icmp eq ptr %1112, null
  br i1 %.not.i83.i925, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i926, label %1143

1143:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i923
  call void @_ZdlPv(ptr noundef nonnull %1112) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i926

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i926: ; preds = %1143, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i923
  store ptr %1137, ptr %34, align 8
  store ptr %1141, ptr %186, align 8
  %1144 = getelementptr inbounds i32, ptr %1137, i64 %1133
  store ptr %1144, ptr %190, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i678

1145:                                             ; preds = %.noexc689
  %1146 = icmp ugt i64 %1116, %1110
  br i1 %1146, label %1147, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i678

1147:                                             ; preds = %1145
  %1148 = getelementptr inbounds i32, ptr %1112, i64 %1110
  %.not.i.i9.i688 = icmp eq ptr %1111, %1148
  br i1 %.not.i.i9.i688, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i678, label %1149

1149:                                             ; preds = %1147
  store ptr %1148, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i678

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i678:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i906, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i926, %1149, %1147, %1145
  %1150 = phi ptr [ %1126, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i906 ], [ %1141, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i926 ], [ %1148, %1149 ], [ %1111, %1147 ], [ %1111, %1145 ]
  %1151 = load ptr, ptr %188, align 8
  %1152 = load ptr, ptr %187, align 8
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = sdiv exact i64 %1155, 24
  %1157 = trunc i64 %1156 to i32
  %1158 = icmp sgt i32 %1157, 0
  br i1 %1158, label %.lr.ph.i679, label %.noexc490

.lr.ph.i679:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i678, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i684
  %indvars.iv.i680 = phi i64 [ %indvars.iv.next.i686, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i684 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i678 ]
  %1159 = phi ptr [ %1191, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i684 ], [ %1152, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i678 ]
  %1160 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1159, i64 %indvars.iv.i680
  %1161 = getelementptr inbounds i8, ptr %1160, i64 16
  %1162 = load ptr, ptr %34, align 8
  %1163 = load ptr, ptr %186, align 8
  %1164 = icmp eq ptr %1162, %1163
  br i1 %1164, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i684, label %1165

1165:                                             ; preds = %.lr.ph.i679
  %1166 = load ptr, ptr %1160, align 8
  %.not.i.i.i.i681 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i681, label %1174, label %1167

1167:                                             ; preds = %1165
  %1168 = getelementptr inbounds i8, ptr %1166, i64 72
  %1169 = load i32, ptr %1168, align 4
  %1170 = getelementptr inbounds i8, ptr %1160, i64 8
  %1171 = load i32, ptr %1170, align 8
  %1172 = mul i32 %1169, 33
  %1173 = add i32 %1172, %1171
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i682

1174:                                             ; preds = %1165
  %1175 = getelementptr inbounds i8, ptr %1160, i64 8
  %1176 = load i8, ptr %1175, align 8
  %1177 = zext i8 %1176 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i682

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i682: ; preds = %1174, %1167
  %.0.i.i.i.i683 = phi i32 [ %1173, %1167 ], [ %1177, %1174 ]
  %1178 = ptrtoint ptr %1163 to i64
  %1179 = ptrtoint ptr %1162 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = lshr exact i64 %1180, 2
  %1182 = trunc i64 %1181 to i32
  %1183 = urem i32 %.0.i.i.i.i683, %1182
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i684

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i684: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i682, %.lr.ph.i679
  %.0.i.i685 = phi i32 [ 0, %.lr.ph.i679 ], [ %1183, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i682 ]
  %1184 = sext i32 %.0.i.i685 to i64
  %1185 = getelementptr inbounds i32, ptr %1162, i64 %1184
  %1186 = load i32, ptr %1185, align 4
  store i32 %1186, ptr %1161, align 8
  %1187 = load ptr, ptr %34, align 8
  %1188 = getelementptr inbounds i32, ptr %1187, i64 %1184
  %1189 = trunc i64 %indvars.iv.i680 to i32
  store i32 %1189, ptr %1188, align 4
  %indvars.iv.next.i686 = add nuw nsw i64 %indvars.iv.i680, 1
  %1190 = load ptr, ptr %188, align 8
  %1191 = load ptr, ptr %187, align 8
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = sdiv exact i64 %1194, 24
  %sext.i687 = shl i64 %1195, 32
  %1196 = ashr exact i64 %sext.i687, 32
  %1197 = icmp slt i64 %indvars.iv.next.i686, %1196
  br i1 %1197, label %.lr.ph.i679, label %.noexc490.loopexit, !llvm.loop !23

.noexc490.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i684
  %.pre1927 = load ptr, ptr %186, align 8
  br label %.noexc490

.noexc490:                                        ; preds = %.noexc490.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i678
  %1198 = phi ptr [ %1191, %.noexc490.loopexit ], [ %1152, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i678 ]
  %1199 = phi ptr [ %.pre1927, %.noexc490.loopexit ], [ %1150, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i678 ]
  %1200 = load ptr, ptr %34, align 8
  %1201 = icmp eq ptr %1200, %1199
  br i1 %1201, label %._crit_edge.i.i476, label %1202

1202:                                             ; preds = %.noexc490
  br i1 %.not.i.i.i.i474, label %1208, label %1203

1203:                                             ; preds = %1202
  %1204 = getelementptr inbounds i8, ptr %.fr.i496, i64 72
  %1205 = load i32, ptr %1204, align 4
  %1206 = mul i32 %1205, 33
  %1207 = add i32 %1206, %.sroa.2.0.copyload.i198
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i488

1208:                                             ; preds = %1202
  %1209 = and i32 %.sroa.2.0.copyload.i198, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i488

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i488: ; preds = %1208, %1203
  %.0.i.i.i.i.i489 = phi i32 [ %1207, %1203 ], [ %1209, %1208 ]
  %1210 = ptrtoint ptr %1199 to i64
  %1211 = ptrtoint ptr %1200 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = lshr exact i64 %1212, 2
  %1214 = trunc i64 %1213 to i32
  %1215 = urem i32 %.0.i.i.i.i.i489, %1214
  br label %._crit_edge.i.i476

._crit_edge.i.i476:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i488, %.noexc490, %1070
  %1216 = phi ptr [ %1078, %1070 ], [ %1198, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i488 ], [ %1198, %.noexc490 ]
  %1217 = phi ptr [ %1059, %1070 ], [ %1200, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i488 ], [ %1199, %.noexc490 ]
  %1218 = phi i32 [ %1076, %1070 ], [ %1215, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i488 ], [ 0, %.noexc490 ]
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds i32, ptr %1217, i64 %1219
  %1221 = load i32, ptr %1220, align 4
  %1222 = icmp sgt i32 %1221, -1
  br i1 %1222, label %.lr.ph.i.i477, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit

.lr.ph.i.i477:                                    ; preds = %._crit_edge.i.i476
  %1223 = trunc i32 %.sroa.2.0.copyload.i198 to i8
  br i1 %.not.i.i.i.i474, label %.lr.ph.i.split.us.i483, label %.lr.ph.i.split.i480

.lr.ph.i.split.us.i483:                           ; preds = %.lr.ph.i.i477, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i485
  %.013.i.us.i484 = phi i32 [ %1232, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i485 ], [ %1221, %.lr.ph.i.i477 ]
  %1224 = zext nneg i32 %.013.i.us.i484 to i64
  %1225 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1216, i64 %1224
  %1226 = load ptr, ptr %1225, align 8
  %1227 = icmp eq ptr %1226, null
  br i1 %1227, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i486, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i485

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i486: ; preds = %.lr.ph.i.split.us.i483
  %1228 = getelementptr inbounds i8, ptr %1225, i64 8
  %1229 = load i8, ptr %1228, align 8
  %1230 = icmp eq i8 %1229, %1223
  br i1 %1230, label %.lr.ph.i.i4.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i485

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i485: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i486, %.lr.ph.i.split.us.i483
  %1231 = getelementptr inbounds i8, ptr %1225, i64 16
  %1232 = load i32, ptr %1231, align 8
  %1233 = icmp sgt i32 %1232, -1
  br i1 %1233, label %.lr.ph.i.split.us.i483, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !24

.lr.ph.i.split.i480:                              ; preds = %.lr.ph.i.i477, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i482
  %.013.i.i481 = phi i32 [ %1243, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i482 ], [ %1221, %.lr.ph.i.i477 ]
  %1234 = zext nneg i32 %.013.i.i481 to i64
  %1235 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1216, i64 %1234
  %1236 = load ptr, ptr %1235, align 8
  %1237 = icmp eq ptr %1236, %.fr.i496
  br i1 %1237, label %1238, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i482

1238:                                             ; preds = %.lr.ph.i.split.i480
  %1239 = getelementptr inbounds i8, ptr %1235, i64 8
  %1240 = load i32, ptr %1239, align 8
  %1241 = icmp eq i32 %1240, %.sroa.2.0.copyload.i198
  br i1 %1241, label %.lr.ph.i.i4.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i482

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i482: ; preds = %1238, %.lr.ph.i.split.i480
  %1242 = getelementptr inbounds i8, ptr %1235, i64 16
  %1243 = load i32, ptr %1242, align 8
  %1244 = icmp sgt i32 %1243, -1
  br i1 %1244, label %.lr.ph.i.split.i480, label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit, !llvm.loop !24

.lr.ph.i.i4.i:                                    ; preds = %1238, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i486
  %1245 = phi i32 [ %.013.i.us.i484, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i486 ], [ %.013.i.i481, %1238 ]
  br label %1246

1246:                                             ; preds = %1246, %.lr.ph.i.i4.i
  %.08.i.i.i = phi i32 [ %1245, %.lr.ph.i.i4.i ], [ %1250, %1246 ]
  %1247 = sext i32 %.08.i.i.i to i64
  %1248 = load ptr, ptr %180, align 8
  %1249 = getelementptr inbounds i32, ptr %1248, i64 %1247
  %1250 = load i32, ptr %1249, align 4
  store i32 %1245, ptr %1249, align 4
  %.not.i.i5.i = icmp eq i32 %1250, -1
  br i1 %.not.i.i5.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i, label %1246, !llvm.loop !27

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i: ; preds = %1246
  %1251 = zext nneg i32 %1245 to i64
  %1252 = load ptr, ptr %180, align 8
  %1253 = getelementptr inbounds i32, ptr %1252, i64 %1251
  store i32 -1, ptr %1253, align 4
  br label %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit

1254:                                             ; preds = %828
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1256:                                             ; preds = %829
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #18
  br label %1258

1258:                                             ; preds = %1256, %1254
  %.pn94 = phi { ptr, i32 } [ %1257, %1256 ], [ %1255, %1254 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #18
  br label %.body

_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit:    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i503, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i482, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i485, %1058, %._crit_edge.i.i476, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %407
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %1259 unwind label %1693

1259:                                             ; preds = %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110InsbufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %1260 unwind label %1695

1260:                                             ; preds = %1259
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %42, ptr noundef nonnull %43, i32 noundef 97, ptr noundef nonnull %45)
          to label %1261 unwind label %1697

1261:                                             ; preds = %1260
  %1262 = load i32, ptr %23, align 4
  %.not.i.i236 = icmp eq i32 %1262, 0
  br i1 %.not.i.i236, label %1269, label %1263

1263:                                             ; preds = %1261
  %1264 = sext i32 %1262 to i64
  %1265 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1266 = getelementptr inbounds i32, ptr %1265, i64 %1264
  %1267 = load i32, ptr %1266, align 4
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, ptr %1266, align 4
  br label %1269

1269:                                             ; preds = %1263, %1261
  store i32 %1262, ptr %47, align 4
  %1270 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %302, ptr noundef nonnull %42, ptr noundef nonnull %47)
          to label %1271 unwind label %1699

1271:                                             ; preds = %1269
  %1272 = load i32, ptr %47, align 4
  %1273 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1274 = and i8 %1273, 1
  %1275 = icmp ne i8 %1274, 0
  %1276 = icmp ne i32 %1272, 0
  %or.cond.i.i238 = and i1 %1276, %1275
  br i1 %or.cond.i.i238, label %1277, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit239

1277:                                             ; preds = %1271
  %1278 = sext i32 %1272 to i64
  %1279 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1280 = getelementptr inbounds i32, ptr %1279, i64 %1278
  %1281 = load i32, ptr %1280, align 4
  %1282 = add nsw i32 %1281, -1
  store i32 %1282, ptr %1280, align 4
  %1283 = icmp sgt i32 %1281, 1
  br i1 %1283, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit239, label %1284

1284:                                             ; preds = %1277
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1272)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit239 unwind label %1285

1285:                                             ; preds = %1284
  %1286 = landingpad { ptr, i32 }
          catch ptr null
  %1287 = extractvalue { ptr, i32 } %1286, 0
  call void @__clang_call_terminate(ptr %1287) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit239:             ; preds = %1271, %1277, %1284
  %1288 = load i32, ptr %42, align 4
  %1289 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1290 = and i8 %1289, 1
  %1291 = icmp ne i8 %1290, 0
  %1292 = icmp ne i32 %1288, 0
  %or.cond.i.i240 = and i1 %1292, %1291
  br i1 %or.cond.i.i240, label %1293, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241

1293:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit239
  %1294 = sext i32 %1288 to i64
  %1295 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1296 = getelementptr inbounds i32, ptr %1295, i64 %1294
  %1297 = load i32, ptr %1296, align 4
  %1298 = add nsw i32 %1297, -1
  store i32 %1298, ptr %1296, align 4
  %1299 = icmp sgt i32 %1297, 1
  br i1 %1299, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241, label %1300

1300:                                             ; preds = %1293
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1288)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241 unwind label %1301

1301:                                             ; preds = %1300
  %1302 = landingpad { ptr, i32 }
          catch ptr null
  %1303 = extractvalue { ptr, i32 } %1302, 0
  call void @__clang_call_terminate(ptr %1303) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit241:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit239, %1293, %1300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 1)
          to label %1304 unwind label %.loopexit1252

1304:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1270, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull %48)
          to label %1305 unwind label %1704

1305:                                             ; preds = %1304
  %1306 = load ptr, ptr %198, align 8
  %.not.i.i.i.i242 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i.i242, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i243, label %1307

1307:                                             ; preds = %1305
  call void @_ZdlPv(ptr noundef nonnull %1306) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i243

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i243: ; preds = %1307, %1305
  %1308 = load ptr, ptr %199, align 8
  %1309 = load ptr, ptr %200, align 8
  %.not4.i.i.i.i.i244 = icmp eq ptr %1308, %1309
  br i1 %.not4.i.i.i.i.i244, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i252, label %.lr.ph.i.i.i.i.i245

.lr.ph.i.i.i.i.i245:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i243, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i248
  %.05.i.i.i.i.i246 = phi ptr [ %1313, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i248 ], [ %1308, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i243 ]
  %1310 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i246, i64 8
  %1311 = load ptr, ptr %1310, align 8
  %.not.i.i.i.i.i.i.i.i.i.i247 = icmp eq ptr %1311, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i247, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i248, label %1312

1312:                                             ; preds = %.lr.ph.i.i.i.i.i245
  call void @_ZdlPv(ptr noundef nonnull %1311) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i248

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i248: ; preds = %1312, %.lr.ph.i.i.i.i.i245
  %1313 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i246, i64 40
  %.not.i.i.i.i.i249 = icmp eq ptr %1313, %1309
  br i1 %.not.i.i.i.i.i249, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i250, label %.lr.ph.i.i.i.i.i245, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i250: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i248
  %.pr.i.i251 = load ptr, ptr %199, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i252

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i252: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i250, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i243
  %1314 = phi ptr [ %.pr.i.i251, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i250 ], [ %1308, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i243 ]
  %.not.i.i.i1.i253 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i1.i253, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit254, label %1315

1315:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i252
  call void @_ZdlPv(ptr noundef nonnull %1314) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit254

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit254:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i252, %1315
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef 1)
          to label %1316 unwind label %.loopexit1252

1316:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit254
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1270, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull %49)
          to label %1317 unwind label %1706

1317:                                             ; preds = %1316
  %1318 = load ptr, ptr %201, align 8
  %.not.i.i.i.i255 = icmp eq ptr %1318, null
  br i1 %.not.i.i.i.i255, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256, label %1319

1319:                                             ; preds = %1317
  call void @_ZdlPv(ptr noundef nonnull %1318) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256: ; preds = %1319, %1317
  %1320 = load ptr, ptr %202, align 8
  %1321 = load ptr, ptr %203, align 8
  %.not4.i.i.i.i.i257 = icmp eq ptr %1320, %1321
  br i1 %.not4.i.i.i.i.i257, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265, label %.lr.ph.i.i.i.i.i258

.lr.ph.i.i.i.i.i258:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261
  %.05.i.i.i.i.i259 = phi ptr [ %1325, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261 ], [ %1320, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256 ]
  %1322 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i259, i64 8
  %1323 = load ptr, ptr %1322, align 8
  %.not.i.i.i.i.i.i.i.i.i.i260 = icmp eq ptr %1323, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i260, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261, label %1324

1324:                                             ; preds = %.lr.ph.i.i.i.i.i258
  call void @_ZdlPv(ptr noundef nonnull %1323) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261: ; preds = %1324, %.lr.ph.i.i.i.i.i258
  %1325 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i259, i64 40
  %.not.i.i.i.i.i262 = icmp eq ptr %1325, %1321
  br i1 %.not.i.i.i.i.i262, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i263, label %.lr.ph.i.i.i.i.i258, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i263: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i261
  %.pr.i.i264 = load ptr, ptr %202, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i263, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256
  %1326 = phi ptr [ %.pr.i.i264, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i263 ], [ %1320, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i256 ]
  %.not.i.i.i1.i266 = icmp eq ptr %1326, null
  br i1 %.not.i.i.i1.i266, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit267, label %1327

1327:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265
  call void @_ZdlPv(ptr noundef nonnull %1326) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit267

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit267:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i265, %1327
  %1328 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %308)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit269 unwind label %.loopexit1252

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit269: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit267
  %1329 = getelementptr inbounds i8, ptr %1270, i64 72
  %1330 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1329)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %.loopexit1252

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit269
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 1)
          to label %1331 unwind label %.loopexit1252

1331:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %1332 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %50, i1 noundef zeroext true)
          to label %1333 unwind label %1708

1333:                                             ; preds = %1331
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef 1)
          to label %1334 unwind label %1708

1334:                                             ; preds = %1333
  %1335 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %51, i1 noundef zeroext true)
          to label %1336 unwind label %1710

1336:                                             ; preds = %1334
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16, ptr noundef %1328, ptr noundef %1330, ptr noundef %1332, ptr noundef %1335)
          to label %1337 unwind label %1710

1337:                                             ; preds = %1336
  %1338 = load ptr, ptr %204, align 8
  %.not.i.i.i.i271 = icmp eq ptr %1338, null
  br i1 %.not.i.i.i.i271, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i272, label %1339

1339:                                             ; preds = %1337
  call void @_ZdlPv(ptr noundef nonnull %1338) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i272

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i272: ; preds = %1339, %1337
  %1340 = load ptr, ptr %205, align 8
  %1341 = load ptr, ptr %206, align 8
  %.not4.i.i.i.i.i273 = icmp eq ptr %1340, %1341
  br i1 %.not4.i.i.i.i.i273, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i281, label %.lr.ph.i.i.i.i.i274

.lr.ph.i.i.i.i.i274:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i272, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i277
  %.05.i.i.i.i.i275 = phi ptr [ %1345, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i277 ], [ %1340, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i272 ]
  %1342 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i275, i64 8
  %1343 = load ptr, ptr %1342, align 8
  %.not.i.i.i.i.i.i.i.i.i.i276 = icmp eq ptr %1343, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i276, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i277, label %1344

1344:                                             ; preds = %.lr.ph.i.i.i.i.i274
  call void @_ZdlPv(ptr noundef nonnull %1343) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i277

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i277: ; preds = %1344, %.lr.ph.i.i.i.i.i274
  %1345 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i275, i64 40
  %.not.i.i.i.i.i278 = icmp eq ptr %1345, %1341
  br i1 %.not.i.i.i.i.i278, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i279, label %.lr.ph.i.i.i.i.i274, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i279: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i277
  %.pr.i.i280 = load ptr, ptr %205, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i281

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i281: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i279, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i272
  %1346 = phi ptr [ %.pr.i.i280, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i279 ], [ %1340, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i272 ]
  %.not.i.i.i1.i282 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i1.i282, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit283, label %1347

1347:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i281
  call void @_ZdlPv(ptr noundef nonnull %1346) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit283

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit283:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i281, %1347
  %1348 = load ptr, ptr %207, align 8
  %.not.i.i.i.i284 = icmp eq ptr %1348, null
  br i1 %.not.i.i.i.i284, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285, label %1349

1349:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit283
  call void @_ZdlPv(ptr noundef nonnull %1348) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285: ; preds = %1349, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit283
  %1350 = load ptr, ptr %208, align 8
  %1351 = load ptr, ptr %209, align 8
  %.not4.i.i.i.i.i286 = icmp eq ptr %1350, %1351
  br i1 %.not4.i.i.i.i.i286, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i294, label %.lr.ph.i.i.i.i.i287

.lr.ph.i.i.i.i.i287:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i290
  %.05.i.i.i.i.i288 = phi ptr [ %1355, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i290 ], [ %1350, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285 ]
  %1352 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i288, i64 8
  %1353 = load ptr, ptr %1352, align 8
  %.not.i.i.i.i.i.i.i.i.i.i289 = icmp eq ptr %1353, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i289, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i290, label %1354

1354:                                             ; preds = %.lr.ph.i.i.i.i.i287
  call void @_ZdlPv(ptr noundef nonnull %1353) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i290

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i290: ; preds = %1354, %.lr.ph.i.i.i.i.i287
  %1355 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i288, i64 40
  %.not.i.i.i.i.i291 = icmp eq ptr %1355, %1351
  br i1 %.not.i.i.i.i.i291, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i292, label %.lr.ph.i.i.i.i.i287, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i292: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i290
  %.pr.i.i293 = load ptr, ptr %208, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i294

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i294: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i292, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285
  %1356 = phi ptr [ %.pr.i.i293, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i292 ], [ %1350, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285 ]
  %.not.i.i.i1.i295 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i1.i295, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296, label %1357

1357:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i294
  call void @_ZdlPv(ptr noundef nonnull %1356) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i294, %1357
  %1358 = load ptr, ptr %33, align 8
  %1359 = load ptr, ptr %210, align 8
  %1360 = icmp eq ptr %1358, %1359
  br i1 %1360, label %.loopexit.i.thread, label %1361

1361:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296
  %1362 = getelementptr inbounds i8, ptr %1270, i64 56
  %1363 = load i32, ptr %1362, align 8, !noalias !28
  %1364 = ptrtoint ptr %1359 to i64
  %1365 = ptrtoint ptr %1358 to i64
  %1366 = sub i64 %1364, %1365
  %1367 = lshr exact i64 %1366, 2
  %1368 = trunc i64 %1367 to i32
  %1369 = urem i32 %1363, %1368
  %1370 = load ptr, ptr %212, align 8, !noalias !28
  %1371 = load ptr, ptr %211, align 8
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = ashr exact i64 %1374, 3
  %1376 = ashr exact i64 %1366, 2
  %1377 = icmp ugt i64 %1375, %1376
  br i1 %1377, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1361
  store ptr %1358, ptr %210, align 8
  %1378 = load ptr, ptr %213, align 8
  %1379 = ptrtoint ptr %1378 to i64
  %1380 = sub i64 %1379, %1373
  %1381 = lshr exact i64 %1380, 4
  %1382 = trunc i64 %1381 to i32
  %1383 = mul i32 %1382, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %1384 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1385 = icmp eq i8 %1384, 0
  br i1 %1385, label %1386, label %1391, !prof !9

1386:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1387 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i739 = icmp eq i32 %1387, 0
  br i1 %.not.i739, label %1391, label %1388

1388:                                             ; preds = %1386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %18, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %18, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %1389 unwind label %1397

1389:                                             ; preds = %1388
  %1390 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1391

1391:                                             ; preds = %1389, %1386, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1392 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1393 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i = icmp eq ptr %1392, %1393
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i738

1394:                                             ; preds = %.lr.ph.i738
  %1395 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %1395, %1393
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i738

.lr.ph.i738:                                      ; preds = %1391, %1394
  %.sroa.08.013.i = phi ptr [ %1395, %1394 ], [ %1392, %1391 ]
  %1396 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %1396, %1383
  br i1 %.not7.i, label %1394, label %.noexc523

1397:                                             ; preds = %1388
  %1398 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body

._crit_edge.i:                                    ; preds = %1391, %1394
  %1399 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1399, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %1400

1400:                                             ; preds = %._crit_edge.i
  %1401 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1399) #18
  br label %.body

.noexc523:                                        ; preds = %.lr.ph.i738
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %1402 = sext i32 %1396 to i64
  %1403 = load ptr, ptr %210, align 8
  %1404 = load ptr, ptr %33, align 8
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = ptrtoint ptr %1404 to i64
  %1407 = sub i64 %1405, %1406
  %1408 = ashr exact i64 %1407, 2
  %1409 = icmp ult i64 %1408, %1402
  br i1 %1409, label %1410, label %1437

1410:                                             ; preds = %.noexc523
  %1411 = sub nsw i64 %1402, %1408
  %1412 = load ptr, ptr %214, align 8
  %1413 = ptrtoint ptr %1412 to i64
  %1414 = sub i64 %1413, %1405
  %1415 = ashr exact i64 %1414, 2
  %.not65.i = icmp ult i64 %1415, %1411
  br i1 %.not65.i, label %1419, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1410
  %1416 = shl nsw i64 %1402, 2
  %reass.sub1953 = sub i64 %1416, %1407
  %1417 = and i64 %reass.sub1953, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1403, i8 -1, i64 %1417, i1 false)
  %1418 = getelementptr inbounds i32, ptr %1403, i64 %1411
  store ptr %1418, ptr %210, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1419:                                             ; preds = %1410
  %1420 = sub nsw i64 2305843009213693951, %1408
  %1421 = icmp ult i64 %1420, %1411
  br i1 %1421, label %.invoke2233, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1419
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1408, i64 %1411)
  %1422 = add nsw i64 %.sroa.speculated.i.i, %1408
  %1423 = icmp ult i64 %1422, %1408
  %1424 = call i64 @llvm.umin.i64(i64 %1422, i64 2305843009213693951)
  %1425 = select i1 %1423, i64 2305843009213693951, i64 %1424
  %.not.i.i735 = icmp eq i64 %1425, 0
  br i1 %.not.i.i735, label %.noexc737, label %1426

1426:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1427 = shl nuw nsw i64 %1425, 2
  %1428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1427) #21
          to label %.noexc737 unwind label %.loopexit1252

.noexc737:                                        ; preds = %1426, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1429 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %1428, %1426 ]
  %1430 = getelementptr inbounds i8, ptr %1429, i64 %1407
  %1431 = shl nsw i64 %1402, 2
  %reass.sub1954 = sub i64 %1431, %1407
  %1432 = and i64 %reass.sub1954, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1430, i8 -1, i64 %1432, i1 false)
  %1433 = getelementptr inbounds i32, ptr %1430, i64 %1411
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %1404, %1403
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %1434

1434:                                             ; preds = %.noexc737
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1429, ptr align 4 %1404, i64 %1407, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc737, %1434
  %.not.i83.i = icmp eq ptr %1404, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1435

1435:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1404) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1435, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %1429, ptr %33, align 8
  store ptr %1433, ptr %210, align 8
  %1436 = getelementptr inbounds i32, ptr %1429, i64 %1425
  store ptr %1436, ptr %214, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1437:                                             ; preds = %.noexc523
  %1438 = icmp ugt i64 %1408, %1402
  br i1 %1438, label %1439, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1439:                                             ; preds = %1437
  %1440 = getelementptr inbounds i32, ptr %1404, i64 %1402
  %.not.i.i9.i = icmp eq ptr %1403, %1440
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1441

1441:                                             ; preds = %1439
  store ptr %1440, ptr %210, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1441, %1439, %1437
  %1442 = phi ptr [ %1418, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1433, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1440, %1441 ], [ %1403, %1439 ], [ %1403, %1437 ]
  %1443 = load ptr, ptr %212, align 8
  %1444 = load ptr, ptr %211, align 8
  %1445 = ptrtoint ptr %1443 to i64
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = sub i64 %1445, %1446
  %1448 = lshr exact i64 %1447, 4
  %1449 = trunc i64 %1448 to i32
  %1450 = icmp sgt i32 %1449, 0
  br i1 %1450, label %.lr.ph.i, label %.noexc300

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i521
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i521 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1451 = phi ptr [ %1476, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i521 ], [ %1444, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1452 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1451, i64 %indvars.iv.i
  %1453 = getelementptr inbounds i8, ptr %1452, i64 8
  %1454 = load ptr, ptr %33, align 8
  %1455 = load ptr, ptr %210, align 8
  %1456 = icmp eq ptr %1454, %1455
  br i1 %1456, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i521, label %1457

1457:                                             ; preds = %.lr.ph.i
  %1458 = load ptr, ptr %1452, align 8
  %.not.i.i10.i = icmp eq ptr %1458, null
  br i1 %.not.i.i10.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i520, label %1459

1459:                                             ; preds = %1457
  %1460 = getelementptr inbounds i8, ptr %1458, i64 56
  %1461 = load i32, ptr %1460, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i520

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i520: ; preds = %1459, %1457
  %1462 = phi i32 [ %1461, %1459 ], [ 0, %1457 ]
  %1463 = ptrtoint ptr %1455 to i64
  %1464 = ptrtoint ptr %1454 to i64
  %1465 = sub i64 %1463, %1464
  %1466 = lshr exact i64 %1465, 2
  %1467 = trunc i64 %1466 to i32
  %1468 = urem i32 %1462, %1467
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i521

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i521: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i520, %.lr.ph.i
  %.0.i.i522 = phi i32 [ 0, %.lr.ph.i ], [ %1468, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i520 ]
  %1469 = sext i32 %.0.i.i522 to i64
  %1470 = getelementptr inbounds i32, ptr %1454, i64 %1469
  %1471 = load i32, ptr %1470, align 4
  store i32 %1471, ptr %1453, align 8
  %1472 = load ptr, ptr %33, align 8
  %1473 = getelementptr inbounds i32, ptr %1472, i64 %1469
  %1474 = trunc i64 %indvars.iv.i to i32
  store i32 %1474, ptr %1473, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1475 = load ptr, ptr %212, align 8
  %1476 = load ptr, ptr %211, align 8
  %1477 = ptrtoint ptr %1475 to i64
  %1478 = ptrtoint ptr %1476 to i64
  %1479 = sub i64 %1477, %1478
  %sext.i = shl i64 %1479, 28
  %1480 = ashr i64 %sext.i, 32
  %1481 = icmp slt i64 %indvars.iv.next.i, %1480
  br i1 %1481, label %.lr.ph.i, label %.noexc300.loopexit, !llvm.loop !31

.noexc300.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i521
  %.pre1928 = load ptr, ptr %210, align 8
  br label %.noexc300

.noexc300:                                        ; preds = %.noexc300.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1482 = phi ptr [ %1476, %.noexc300.loopexit ], [ %1444, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1483 = phi ptr [ %.pre1928, %.noexc300.loopexit ], [ %1442, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1484 = load ptr, ptr %33, align 8
  %1485 = icmp eq ptr %1484, %1483
  br i1 %1485, label %._crit_edge.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i: ; preds = %.noexc300
  %1486 = load i32, ptr %1362, align 8, !noalias !28
  %1487 = ptrtoint ptr %1483 to i64
  %1488 = ptrtoint ptr %1484 to i64
  %1489 = sub i64 %1487, %1488
  %1490 = lshr exact i64 %1489, 2
  %1491 = trunc i64 %1490 to i32
  %1492 = urem i32 %1486, %1491
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc300, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i, %1361
  %1493 = phi ptr [ %1359, %1361 ], [ %1483, %.noexc300 ], [ %1483, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i ]
  %1494 = phi ptr [ %1371, %1361 ], [ %1482, %.noexc300 ], [ %1482, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i ]
  %.0 = phi i32 [ %1369, %1361 ], [ 0, %.noexc300 ], [ %1492, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i ]
  %1495 = phi ptr [ %1358, %1361 ], [ %1483, %.noexc300 ], [ %1484, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i ]
  %1496 = sext i32 %.0 to i64
  %1497 = getelementptr inbounds i32, ptr %1495, i64 %1496
  %1498 = load i32, ptr %1497, align 4, !noalias !28
  %1499 = icmp sgt i32 %1498, -1
  br i1 %1499, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i, %1504
  %.013.i.i = phi i32 [ %1506, %1504 ], [ %1498, %._crit_edge.i.i ]
  %1500 = zext nneg i32 %.013.i.i to i64
  %1501 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1494, i64 %1500
  %1502 = load ptr, ptr %1501, align 8, !noalias !28
  %1503 = icmp eq ptr %1502, %1270
  br i1 %1503, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155, label %1504

1504:                                             ; preds = %.lr.ph.i.i
  %1505 = getelementptr inbounds i8, ptr %1501, i64 8
  %1506 = load i32, ptr %1505, align 8, !noalias !28
  %1507 = icmp sgt i32 %1506, -1
  br i1 %1507, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %1504, %._crit_edge.i.i
  %1508 = icmp eq ptr %1495, %1493
  br i1 %1508, label %.loopexit.i.thread, label %1647

.loopexit.i.thread:                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296, %.loopexit.i
  %1509 = load ptr, ptr %212, align 8
  %1510 = load ptr, ptr %213, align 8
  %.not.i.i510 = icmp eq ptr %1509, %1510
  br i1 %.not.i.i510, label %1515, label %1511

1511:                                             ; preds = %.loopexit.i.thread
  store ptr %1270, ptr %1509, align 8
  %1512 = getelementptr inbounds i8, ptr %1509, i64 8
  store i32 -1, ptr %1512, align 8
  %1513 = load ptr, ptr %212, align 8
  %1514 = getelementptr inbounds i8, ptr %1513, i64 16
  store ptr %1514, ptr %212, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i

1515:                                             ; preds = %.loopexit.i.thread
  %1516 = load ptr, ptr %211, align 8
  %1517 = ptrtoint ptr %1509 to i64
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = icmp eq i64 %1519, 9223372036854775792
  br i1 %1520, label %.invoke2233, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1515
  %1521 = ashr exact i64 %1519, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1521, i64 1)
  %1522 = add nsw i64 %.sroa.speculated.i.i.i.i, %1521
  %1523 = icmp ult i64 %1522, %1521
  %1524 = call i64 @llvm.umin.i64(i64 %1522, i64 576460752303423487)
  %1525 = select i1 %1523, i64 576460752303423487, i64 %1524
  %.not.i.i.i.i513 = icmp eq i64 %1525, 0
  br i1 %.not.i.i.i.i513, label %.noexc516, label %1526

1526:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %1527 = shl nuw nsw i64 %1525, 4
  %1528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1527) #21
          to label %.noexc516 unwind label %.loopexit1252

.noexc516:                                        ; preds = %1526, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %1529 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1528, %1526 ]
  %1530 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1529, i64 %1521
  store ptr %1270, ptr %1530, align 8
  %1531 = getelementptr inbounds i8, ptr %1530, i64 8
  store i32 -1, ptr %1531, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1516, %1509
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc516, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1533, %.lr.ph.i.i.i.i.i.i.i ], [ %1529, %.noexc516 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1532, %.lr.ph.i.i.i.i.i.i.i ], [ %1516, %.noexc516 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !33
  %1532 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %1533 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i514 = icmp eq ptr %1532, %1509
  br i1 %.not.i.i.i.i.i.i.i514, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc516
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1529, %.noexc516 ], [ %1533, %.lr.ph.i.i.i.i.i.i.i ]
  %1534 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i34.i.i.i = icmp eq ptr %1516, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %1535

1535:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1516) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %1535, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i.i
  store ptr %1529, ptr %211, align 8
  store ptr %1534, ptr %212, align 8
  %1536 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1529, i64 %1525
  store ptr %1536, ptr %213, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, %1511
  %1537 = load ptr, ptr %33, align 8
  %1538 = load ptr, ptr %210, align 8
  %.not.i.i.i715 = icmp eq ptr %1538, %1537
  br i1 %.not.i.i.i715, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i716, label %1539

1539:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i
  store ptr %1537, ptr %210, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i716

_ZNSt6vectorIiSaIiEE5clearEv.exit.i716:           ; preds = %1539, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i
  %1540 = load ptr, ptr %213, align 8
  %1541 = load ptr, ptr %211, align 8
  %1542 = ptrtoint ptr %1540 to i64
  %1543 = ptrtoint ptr %1541 to i64
  %1544 = sub i64 %1542, %1543
  %1545 = lshr exact i64 %1544, 4
  %1546 = trunc i64 %1545 to i32
  %1547 = mul i32 %1546, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %1548 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1549 = icmp eq i8 %1548, 0
  br i1 %1549, label %1550, label %1555, !prof !9

1550:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i716
  %1551 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1031 = icmp eq i32 %1551, 0
  br i1 %.not.i1031, label %1555, label %1552

1552:                                             ; preds = %1550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1553 unwind label %1561

1553:                                             ; preds = %1552
  %1554 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1555

1555:                                             ; preds = %1553, %1550, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i716
  %1556 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1557 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1024 = icmp eq ptr %1556, %1557
  br i1 %.not1112.i1024, label %._crit_edge.i1029, label %.lr.ph.i1025

1558:                                             ; preds = %.lr.ph.i1025
  %1559 = getelementptr inbounds i8, ptr %.sroa.08.013.i1026, i64 4
  %.not11.i1028 = icmp eq ptr %1559, %1557
  br i1 %.not11.i1028, label %._crit_edge.i1029, label %.lr.ph.i1025

.lr.ph.i1025:                                     ; preds = %1555, %1558
  %.sroa.08.013.i1026 = phi ptr [ %1559, %1558 ], [ %1556, %1555 ]
  %1560 = load i32, ptr %.sroa.08.013.i1026, align 4
  %.not7.i1027 = icmp slt i32 %1560, %1547
  br i1 %.not7.i1027, label %1558, label %.noexc727

1561:                                             ; preds = %1552
  %1562 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body

._crit_edge.i1029:                                ; preds = %1555, %1558
  %1563 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1563, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %1565

.invoke:                                          ; preds = %._crit_edge.i1029, %._crit_edge.i, %._crit_edge.i935, %._crit_edge.i982, %._crit_edge.i888, %._crit_edge.i841
  %1564 = phi ptr [ %455, %._crit_edge.i841 ], [ %666, %._crit_edge.i888 ], [ %899, %._crit_edge.i982 ], [ %1107, %._crit_edge.i935 ], [ %1399, %._crit_edge.i ], [ %1563, %._crit_edge.i1029 ]
  invoke void @__cxa_throw(ptr nonnull %1564, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.cont unwind label %.loopexit.split-lp1253.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1565:                                             ; preds = %._crit_edge.i1029
  %1566 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1563) #18
  br label %.body

.noexc727:                                        ; preds = %.lr.ph.i1025
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %1567 = sext i32 %1560 to i64
  %1568 = load ptr, ptr %210, align 8
  %1569 = load ptr, ptr %33, align 8
  %1570 = ptrtoint ptr %1568 to i64
  %1571 = ptrtoint ptr %1569 to i64
  %1572 = sub i64 %1570, %1571
  %1573 = ashr exact i64 %1572, 2
  %1574 = icmp ult i64 %1573, %1567
  br i1 %1574, label %1575, label %1603

1575:                                             ; preds = %.noexc727
  %1576 = sub nsw i64 %1567, %1573
  %1577 = load ptr, ptr %214, align 8
  %1578 = ptrtoint ptr %1577 to i64
  %1579 = sub i64 %1578, %1570
  %1580 = ashr exact i64 %1579, 2
  %.not65.i990 = icmp ult i64 %1580, %1576
  br i1 %.not65.i990, label %1584, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1000

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1000: ; preds = %1575
  %1581 = shl nsw i64 %1567, 2
  %reass.sub1955 = sub i64 %1581, %1572
  %1582 = and i64 %reass.sub1955, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1568, i8 -1, i64 %1582, i1 false)
  %1583 = getelementptr inbounds i32, ptr %1568, i64 %1576
  store ptr %1583, ptr %210, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i717

1584:                                             ; preds = %1575
  %1585 = sub nsw i64 2305843009213693951, %1573
  %1586 = icmp ult i64 %1585, %1576
  br i1 %1586, label %.invoke2233, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1009

.invoke2233:                                      ; preds = %1657, %1584, %1515, %1419, %1127, %919, %686, %475
  %1587 = phi ptr [ @.str.23, %475 ], [ @.str.23, %686 ], [ @.str.23, %919 ], [ @.str.23, %1127 ], [ @.str.23, %1419 ], [ @.str.27, %1515 ], [ @.str.23, %1584 ], [ @.str.27, %1657 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1587) #22
          to label %.cont2234 unwind label %.loopexit.split-lp1253.loopexit.split-lp

.cont2234:                                        ; preds = %.invoke2233
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1009: ; preds = %1584
  %.sroa.speculated.i.i1010 = call i64 @llvm.umax.i64(i64 %1573, i64 %1576)
  %1588 = add nsw i64 %.sroa.speculated.i.i1010, %1573
  %1589 = icmp ult i64 %1588, %1573
  %1590 = call i64 @llvm.umin.i64(i64 %1588, i64 2305843009213693951)
  %1591 = select i1 %1589, i64 2305843009213693951, i64 %1590
  %.not.i.i1011 = icmp eq i64 %1591, 0
  br i1 %.not.i.i1011, label %.noexc1022, label %1592

1592:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1009
  %1593 = shl nuw nsw i64 %1591, 2
  %1594 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1593) #21
          to label %.noexc1022 unwind label %.loopexit1252

.noexc1022:                                       ; preds = %1592, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1009
  %1595 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1009 ], [ %1594, %1592 ]
  %1596 = getelementptr inbounds i8, ptr %1595, i64 %1572
  %1597 = shl nsw i64 %1567, 2
  %reass.sub1956 = sub i64 %1597, %1572
  %1598 = and i64 %reass.sub1956, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1596, i8 -1, i64 %1598, i1 false)
  %1599 = getelementptr inbounds i32, ptr %1596, i64 %1576
  %.not.i.i.i.i.i.i.i.i.i80.i1016 = icmp eq ptr %1569, %1568
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1016, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1017, label %1600

1600:                                             ; preds = %.noexc1022
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1595, ptr align 4 %1569, i64 %1572, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1017

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1017: ; preds = %.noexc1022, %1600
  %.not.i83.i1019 = icmp eq ptr %1569, null
  br i1 %.not.i83.i1019, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1020, label %1601

1601:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1017
  call void @_ZdlPv(ptr noundef nonnull %1569) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1020

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1020: ; preds = %1601, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1017
  store ptr %1595, ptr %33, align 8
  store ptr %1599, ptr %210, align 8
  %1602 = getelementptr inbounds i32, ptr %1595, i64 %1591
  store ptr %1602, ptr %214, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i717

1603:                                             ; preds = %.noexc727
  %1604 = icmp ugt i64 %1573, %1567
  br i1 %1604, label %1605, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i717

1605:                                             ; preds = %1603
  %1606 = getelementptr inbounds i32, ptr %1569, i64 %1567
  %.not.i.i9.i726 = icmp eq ptr %1568, %1606
  br i1 %.not.i.i9.i726, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i717, label %1607

1607:                                             ; preds = %1605
  store ptr %1606, ptr %210, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i717

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i717:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1000, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1020, %1607, %1605, %1603
  %1608 = load ptr, ptr %212, align 8
  %1609 = load ptr, ptr %211, align 8
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = ptrtoint ptr %1609 to i64
  %1612 = sub i64 %1610, %1611
  %1613 = lshr exact i64 %1612, 4
  %1614 = trunc i64 %1613 to i32
  %1615 = icmp sgt i32 %1614, 0
  br i1 %1615, label %.lr.ph.i718, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155

.lr.ph.i718:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i717, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i722
  %indvars.iv.i719 = phi i64 [ %indvars.iv.next.i724, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i722 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i717 ]
  %1616 = phi ptr [ %1641, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i722 ], [ %1609, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i717 ]
  %1617 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1616, i64 %indvars.iv.i719
  %1618 = getelementptr inbounds i8, ptr %1617, i64 8
  %1619 = load ptr, ptr %33, align 8
  %1620 = load ptr, ptr %210, align 8
  %1621 = icmp eq ptr %1619, %1620
  br i1 %1621, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i722, label %1622

1622:                                             ; preds = %.lr.ph.i718
  %1623 = load ptr, ptr %1617, align 8
  %.not.i.i10.i720 = icmp eq ptr %1623, null
  br i1 %.not.i.i10.i720, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i721, label %1624

1624:                                             ; preds = %1622
  %1625 = getelementptr inbounds i8, ptr %1623, i64 56
  %1626 = load i32, ptr %1625, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i721

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i721: ; preds = %1624, %1622
  %1627 = phi i32 [ %1626, %1624 ], [ 0, %1622 ]
  %1628 = ptrtoint ptr %1620 to i64
  %1629 = ptrtoint ptr %1619 to i64
  %1630 = sub i64 %1628, %1629
  %1631 = lshr exact i64 %1630, 2
  %1632 = trunc i64 %1631 to i32
  %1633 = urem i32 %1627, %1632
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i722

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i722: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i721, %.lr.ph.i718
  %.0.i.i723 = phi i32 [ 0, %.lr.ph.i718 ], [ %1633, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i721 ]
  %1634 = sext i32 %.0.i.i723 to i64
  %1635 = getelementptr inbounds i32, ptr %1619, i64 %1634
  %1636 = load i32, ptr %1635, align 4
  store i32 %1636, ptr %1618, align 8
  %1637 = load ptr, ptr %33, align 8
  %1638 = getelementptr inbounds i32, ptr %1637, i64 %1634
  %1639 = trunc i64 %indvars.iv.i719 to i32
  store i32 %1639, ptr %1638, align 4
  %indvars.iv.next.i724 = add nuw nsw i64 %indvars.iv.i719, 1
  %1640 = load ptr, ptr %212, align 8
  %1641 = load ptr, ptr %211, align 8
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = ptrtoint ptr %1641 to i64
  %1644 = sub i64 %1642, %1643
  %sext.i725 = shl i64 %1644, 28
  %1645 = ashr i64 %sext.i725, 32
  %1646 = icmp slt i64 %indvars.iv.next.i724, %1645
  br i1 %1646, label %.lr.ph.i718, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155, !llvm.loop !31

1647:                                             ; preds = %.loopexit.i
  %1648 = sext i32 %.0 to i64
  %1649 = getelementptr inbounds i32, ptr %1495, i64 %1648
  %1650 = load ptr, ptr %212, align 8
  %1651 = load ptr, ptr %213, align 8
  %.not.i708 = icmp eq ptr %1650, %1651
  br i1 %.not.i708, label %1657, label %1652

1652:                                             ; preds = %1647
  %1653 = load i32, ptr %1649, align 4
  store ptr %1270, ptr %1650, align 8
  %1654 = getelementptr inbounds i8, ptr %1650, i64 8
  store i32 %1653, ptr %1654, align 8
  %1655 = load ptr, ptr %212, align 8
  %1656 = getelementptr inbounds i8, ptr %1655, i64 16
  store ptr %1656, ptr %212, align 8
  %.pre1929 = load ptr, ptr %211, align 8
  br label %.noexc518

1657:                                             ; preds = %1647
  %1658 = load ptr, ptr %211, align 8
  %1659 = ptrtoint ptr %1650 to i64
  %1660 = ptrtoint ptr %1658 to i64
  %1661 = sub i64 %1659, %1660
  %1662 = icmp eq i64 %1661, 9223372036854775792
  br i1 %1662, label %.invoke2233, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1657
  %1663 = ashr exact i64 %1661, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1663, i64 1)
  %1664 = add nsw i64 %.sroa.speculated.i.i.i, %1663
  %1665 = icmp ult i64 %1664, %1663
  %1666 = call i64 @llvm.umin.i64(i64 %1664, i64 576460752303423487)
  %1667 = select i1 %1665, i64 576460752303423487, i64 %1666
  %.not.i.i.i709 = icmp eq i64 %1667, 0
  br i1 %.not.i.i.i709, label %.noexc714, label %1668

1668:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %1669 = shl nuw nsw i64 %1667, 4
  %1670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1669) #21
          to label %.noexc714 unwind label %.loopexit1252

.noexc714:                                        ; preds = %1668, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %1671 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %1670, %1668 ]
  %1672 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1671, i64 %1663
  %1673 = load i32, ptr %1649, align 4
  store ptr %1270, ptr %1672, align 8
  %1674 = getelementptr inbounds i8, ptr %1672, i64 8
  store i32 %1673, ptr %1674, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %1658, %1650
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i710

.lr.ph.i.i.i.i.i.i710:                            ; preds = %.noexc714, %.lr.ph.i.i.i.i.i.i710
  %.012.i.i.i.i.i.i = phi ptr [ %1676, %.lr.ph.i.i.i.i.i.i710 ], [ %1671, %.noexc714 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1675, %.lr.ph.i.i.i.i.i.i710 ], [ %1658, %.noexc714 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !38
  %1675 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %1676 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i711 = icmp eq ptr %1675, %1650
  br i1 %.not.i.i.i.i.i.i711, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i710, !llvm.loop !37

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i710, %.noexc714
  %.0.lcssa.i.i.i.i.i.i712 = phi ptr [ %1671, %.noexc714 ], [ %1676, %.lr.ph.i.i.i.i.i.i710 ]
  %1677 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i712, i64 16
  %.not.i34.i.i = icmp eq ptr %1658, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %1678

1678:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %1658) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %1678, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %1671, ptr %211, align 8
  store ptr %1677, ptr %212, align 8
  %1679 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1671, i64 %1667
  store ptr %1679, ptr %213, align 8
  br label %.noexc518

.noexc518:                                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, %1652
  %1680 = phi ptr [ %1671, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ], [ %.pre1929, %1652 ]
  %1681 = phi ptr [ %1677, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ], [ %1656, %1652 ]
  %1682 = ptrtoint ptr %1681 to i64
  %1683 = ptrtoint ptr %1680 to i64
  %1684 = sub i64 %1682, %1683
  %1685 = lshr exact i64 %1684, 4
  %1686 = trunc i64 %1685 to i32
  %1687 = add i32 %1686, -1
  %1688 = load ptr, ptr %33, align 8
  %1689 = getelementptr inbounds i32, ptr %1688, i64 %1648
  store i32 %1687, ptr %1689, align 4
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155:              ; preds = %.lr.ph.i.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i722, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i717, %.noexc518, %380, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1690 = load i32, ptr %.sroa.01179.01635, align 8
  %1691 = sext i32 %1690 to i64
  %1692 = icmp slt i64 %indvars.iv.next, %1691
  br i1 %1692, label %321, label %._crit_edge1633, !llvm.loop !42

1693:                                             ; preds = %_ZN5Yosys6SigMap3addERKNS_5RTLIL6SigBitE.exit
  %1694 = landingpad { ptr, i32 }
          cleanup
  br label %1703

1695:                                             ; preds = %1259
  %1696 = landingpad { ptr, i32 }
          cleanup
  br label %1702

1697:                                             ; preds = %1260
  %1698 = landingpad { ptr, i32 }
          cleanup
  br label %1701

1699:                                             ; preds = %1269
  %1700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #18
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #18
  br label %1701

1701:                                             ; preds = %1699, %1697
  %.pn96.pn = phi { ptr, i32 } [ %1700, %1699 ], [ %1698, %1697 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %1702

1702:                                             ; preds = %1701, %1695
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %1701 ], [ %1696, %1695 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %1703

1703:                                             ; preds = %1702, %1693
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %1702 ], [ %1694, %1693 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  br label %.body

1704:                                             ; preds = %1304
  %1705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #18
  br label %.body

1706:                                             ; preds = %1316
  %1707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #18
  br label %.body

1708:                                             ; preds = %1333, %1331
  %1709 = landingpad { ptr, i32 }
          cleanup
  br label %1712

1710:                                             ; preds = %1336, %1334
  %1711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #18
  br label %1712

1712:                                             ; preds = %1710, %1708
  %.pn101 = phi { ptr, i32 } [ %1711, %1710 ], [ %1709, %1708 ]
  %1713 = load ptr, ptr %207, align 8
  %.not.i.i.i.i302 = icmp eq ptr %1713, null
  br i1 %.not.i.i.i.i302, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i303, label %1714

1714:                                             ; preds = %1712
  call void @_ZdlPv(ptr noundef nonnull %1713) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i303

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i303: ; preds = %1714, %1712
  %1715 = load ptr, ptr %208, align 8
  %1716 = load ptr, ptr %209, align 8
  %.not4.i.i.i.i.i304 = icmp eq ptr %1715, %1716
  br i1 %.not4.i.i.i.i.i304, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i312, label %.lr.ph.i.i.i.i.i305

.lr.ph.i.i.i.i.i305:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i303, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i308
  %.05.i.i.i.i.i306 = phi ptr [ %1720, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i308 ], [ %1715, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i303 ]
  %1717 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i306, i64 8
  %1718 = load ptr, ptr %1717, align 8
  %.not.i.i.i.i.i.i.i.i.i.i307 = icmp eq ptr %1718, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i307, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i308, label %1719

1719:                                             ; preds = %.lr.ph.i.i.i.i.i305
  call void @_ZdlPv(ptr noundef nonnull %1718) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i308

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i308: ; preds = %1719, %.lr.ph.i.i.i.i.i305
  %1720 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i306, i64 40
  %.not.i.i.i.i.i309 = icmp eq ptr %1720, %1716
  br i1 %.not.i.i.i.i.i309, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i310, label %.lr.ph.i.i.i.i.i305, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i310: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i308
  %.pr.i.i311 = load ptr, ptr %208, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i312

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i312: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i310, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i303
  %1721 = phi ptr [ %.pr.i.i311, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i310 ], [ %1715, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i303 ]
  %.not.i.i.i1.i313 = icmp eq ptr %1721, null
  br i1 %.not.i.i.i1.i313, label %.body, label %1722

1722:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i312
  call void @_ZdlPv(ptr noundef nonnull %1721) #19
  br label %.body

._crit_edge1633:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155
  %.pre1930 = load i32, ptr %35, align 8
  %.not90 = icmp eq i32 %.pre1930, 0
  br i1 %.not90, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit, label %1723

1723:                                             ; preds = %._crit_edge1633
  %1724 = load ptr, ptr %222, align 8
  %1725 = load ptr, ptr %223, align 8
  %.not.i315 = icmp eq ptr %1724, %1725
  br i1 %.not.i315, label %1811, label %1726

1726:                                             ; preds = %1723
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1724, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %1727 = getelementptr inbounds i8, ptr %1724, i64 16
  %1728 = load ptr, ptr %225, align 8
  %1729 = load ptr, ptr %224, align 8
  %1730 = ptrtoint ptr %1728 to i64
  %1731 = ptrtoint ptr %1729 to i64
  %1732 = sub i64 %1730, %1731
  %1733 = sdiv exact i64 %1732, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1727, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i525 = icmp eq ptr %1728, %1729
  br i1 %.not.i.i.i.i.i525, label %.noexc545, label %1734

1734:                                             ; preds = %1726
  %1735 = icmp ugt i64 %1733, 230584300921369395
  br i1 %1735, label %.noexc.i.i.i543, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i526

.noexc.i.i.i543:                                  ; preds = %1734
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc544 unwind label %.loopexit.split-lp1253.loopexit.split-lp

.noexc544:                                        ; preds = %.noexc.i.i.i543
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i526: ; preds = %1734
  %1736 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1732) #21
          to label %.noexc545 unwind label %.loopexit.split-lp1253.loopexit

.noexc545:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i526, %1726
  %1737 = phi ptr [ null, %1726 ], [ %1736, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i526 ]
  store ptr %1737, ptr %1727, align 8
  %1738 = getelementptr inbounds i8, ptr %1724, i64 24
  store ptr %1737, ptr %1738, align 8
  %1739 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1737, i64 %1733
  %1740 = getelementptr inbounds i8, ptr %1724, i64 32
  store ptr %1739, ptr %1740, align 8
  %1741 = load ptr, ptr %224, align 8
  %1742 = load ptr, ptr %225, align 8
  %.not15.i743 = icmp eq ptr %1741, %1742
  br i1 %.not15.i743, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i530, label %.lr.ph.i744

.lr.ph.i744:                                      ; preds = %.noexc545, %1765
  %.017.i745 = phi ptr [ %1771, %1765 ], [ %1737, %.noexc545 ]
  %.sroa.09.016.i746 = phi ptr [ %1770, %1765 ], [ %1741, %.noexc545 ]
  %1743 = load ptr, ptr %.sroa.09.016.i746, align 8
  store ptr %1743, ptr %.017.i745, align 8
  %1744 = getelementptr inbounds i8, ptr %.017.i745, i64 8
  %1745 = getelementptr inbounds i8, ptr %.sroa.09.016.i746, i64 8
  %1746 = getelementptr inbounds i8, ptr %.sroa.09.016.i746, i64 16
  %1747 = load ptr, ptr %1746, align 8
  %1748 = load ptr, ptr %1745, align 8
  %1749 = ptrtoint ptr %1747 to i64
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = sub i64 %1749, %1750
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1744, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i747 = icmp eq ptr %1747, %1748
  br i1 %.not.i.i.i.i.i.i.i747, label %.noexc8.i759, label %1752

1752:                                             ; preds = %.lr.ph.i744
  %1753 = icmp slt i64 %1751, 0
  br i1 %1753, label %.noexc.i.i.i.i.i764, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i748

.noexc.i.i.i.i.i764:                              ; preds = %1752
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i767 unwind label %.loopexit.split-lp.i765

.noexc.i767:                                      ; preds = %.noexc.i.i.i.i.i764
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i748: ; preds = %1752
  %1754 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1751) #21
          to label %.noexc8.i759 unwind label %.loopexit.i749

.noexc8.i759:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i748, %.lr.ph.i744
  %1755 = phi ptr [ null, %.lr.ph.i744 ], [ %1754, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i748 ]
  store ptr %1755, ptr %1744, align 8
  %1756 = getelementptr inbounds i8, ptr %.017.i745, i64 16
  store ptr %1755, ptr %1756, align 8
  %1757 = getelementptr inbounds i8, ptr %1755, i64 %1751
  %1758 = getelementptr inbounds i8, ptr %.017.i745, i64 24
  store ptr %1757, ptr %1758, align 8
  %1759 = load ptr, ptr %1745, align 8
  %1760 = load ptr, ptr %1746, align 8
  %1761 = ptrtoint ptr %1760 to i64
  %1762 = ptrtoint ptr %1759 to i64
  %1763 = sub i64 %1761, %1762
  %.not.i.i.i.i.i.i.i.i.i.i.i.i760 = icmp eq ptr %1760, %1759
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i760, label %1765, label %1764

1764:                                             ; preds = %.noexc8.i759
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1755, ptr align 1 %1759, i64 %1763, i1 false)
  br label %1765

1765:                                             ; preds = %1764, %.noexc8.i759
  %1766 = getelementptr inbounds i8, ptr %1755, i64 %1763
  store ptr %1766, ptr %1756, align 8
  %1767 = getelementptr inbounds i8, ptr %.017.i745, i64 32
  %1768 = getelementptr inbounds i8, ptr %.sroa.09.016.i746, i64 32
  %1769 = load i64, ptr %1768, align 8
  store i64 %1769, ptr %1767, align 8
  %1770 = getelementptr inbounds i8, ptr %.sroa.09.016.i746, i64 40
  %1771 = getelementptr inbounds i8, ptr %.017.i745, i64 40
  %.not.i761 = icmp eq ptr %1770, %1742
  br i1 %.not.i761, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i530, label %.lr.ph.i744, !llvm.loop !43

.loopexit.i749:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i748
  %lpad.loopexit.i750 = landingpad { ptr, i32 }
          catch ptr null
  br label %1772

.loopexit.split-lp.i765:                          ; preds = %.noexc.i.i.i.i.i764
  %lpad.loopexit.split-lp.i766 = landingpad { ptr, i32 }
          catch ptr null
  br label %1772

1772:                                             ; preds = %.loopexit.split-lp.i765, %.loopexit.i749
  %lpad.phi.i751 = phi { ptr, i32 } [ %lpad.loopexit.i750, %.loopexit.i749 ], [ %lpad.loopexit.split-lp.i766, %.loopexit.split-lp.i765 ]
  %1773 = extractvalue { ptr, i32 } %lpad.phi.i751, 0
  %1774 = call ptr @__cxa_begin_catch(ptr %1773) #18
  %.not4.i.i.i752 = icmp eq ptr %.017.i745, %1737
  br i1 %.not4.i.i.i752, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i758, label %.lr.ph.i.i.i753

.lr.ph.i.i.i753:                                  ; preds = %1772, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i756
  %.05.i.i.i754 = phi ptr [ %1778, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i756 ], [ %1737, %1772 ]
  %1775 = getelementptr inbounds i8, ptr %.05.i.i.i754, i64 8
  %1776 = load ptr, ptr %1775, align 8
  %.not.i.i.i.i.i.i.i.i755 = icmp eq ptr %1776, null
  br i1 %.not.i.i.i.i.i.i.i.i755, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i756, label %1777

1777:                                             ; preds = %.lr.ph.i.i.i753
  call void @_ZdlPv(ptr noundef nonnull %1776) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i756

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i756: ; preds = %1777, %.lr.ph.i.i.i753
  %1778 = getelementptr inbounds i8, ptr %.05.i.i.i754, i64 40
  %.not.i.i.i757 = icmp eq ptr %1778, %.017.i745
  br i1 %.not.i.i.i757, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i758, label %.lr.ph.i.i.i753, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i758: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i756, %1772
  invoke void @__cxa_rethrow() #22
          to label %1784 unwind label %1779

1779:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i758
  %1780 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body768 unwind label %1781

1781:                                             ; preds = %1779
  %1782 = landingpad { ptr, i32 }
          catch ptr null
  %1783 = extractvalue { ptr, i32 } %1782, 0
  call void @__clang_call_terminate(ptr %1783) #20
  unreachable

1784:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i758
  unreachable

.body768:                                         ; preds = %1779
  %1785 = load ptr, ptr %1727, align 8
  %.not.i.i.i.i527 = icmp eq ptr %1785, null
  br i1 %.not.i.i.i.i527, label %.body, label %1786

1786:                                             ; preds = %.body768
  call void @_ZdlPv(ptr noundef nonnull %1785) #19
  br label %.body

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i530: ; preds = %1765, %.noexc545
  %.0.lcssa.i763 = phi ptr [ %1737, %.noexc545 ], [ %1771, %1765 ]
  store ptr %.0.lcssa.i763, ptr %1738, align 8
  %1787 = getelementptr inbounds i8, ptr %1724, i64 40
  %1788 = load ptr, ptr %227, align 8
  %1789 = load ptr, ptr %226, align 8
  %1790 = ptrtoint ptr %1788 to i64
  %1791 = ptrtoint ptr %1789 to i64
  %1792 = sub i64 %1790, %1791
  %1793 = ashr exact i64 %1792, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1787, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i531 = icmp eq ptr %1788, %1789
  br i1 %.not.i.i.i.i5.i531, label %.noexc7.i533, label %1794

1794:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i530
  %1795 = icmp ugt i64 %1793, 576460752303423487
  br i1 %1795, label %.noexc.i.i6.i541, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i532

.noexc.i.i6.i541:                                 ; preds = %1794
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i542 unwind label %.loopexit.split-lp1271

.noexc.i542:                                      ; preds = %.noexc.i.i6.i541
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i532: ; preds = %1794
  %1796 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1792) #21
          to label %.noexc7.i533 unwind label %.loopexit1270

.noexc7.i533:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i532, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i530
  %1797 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i530 ], [ %1796, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i532 ]
  store ptr %1797, ptr %1787, align 8
  %1798 = getelementptr inbounds i8, ptr %1724, i64 48
  store ptr %1797, ptr %1798, align 8
  %1799 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1797, i64 %1793
  %1800 = getelementptr inbounds i8, ptr %1724, i64 56
  store ptr %1799, ptr %1800, align 8
  %1801 = load ptr, ptr %226, align 8
  %1802 = load ptr, ptr %227, align 8
  %.not7.i.i.i.i.i.i534 = icmp eq ptr %1801, %1802
  br i1 %.not7.i.i.i.i.i.i534, label %.noexc316, label %.lr.ph.i.i.i.i.i.i535

.lr.ph.i.i.i.i.i.i535:                            ; preds = %.noexc7.i533, %.lr.ph.i.i.i.i.i.i535
  %.09.i.i.i.i.i.i536 = phi ptr [ %1804, %.lr.ph.i.i.i.i.i.i535 ], [ %1797, %.noexc7.i533 ]
  %.sroa.04.08.i.i.i.i.i.i537 = phi ptr [ %1803, %.lr.ph.i.i.i.i.i.i535 ], [ %1801, %.noexc7.i533 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i536, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i537, i64 16, i1 false)
  %1803 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i537, i64 16
  %1804 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i536, i64 16
  %.not.i.i.i.i.i.i538 = icmp eq ptr %1803, %1802
  br i1 %.not.i.i.i.i.i.i538, label %.noexc316, label %.lr.ph.i.i.i.i.i.i535, !llvm.loop !44

.loopexit1270:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i532
  %lpad.loopexit1272 = landingpad { ptr, i32 }
          cleanup
  br label %1805

.loopexit.split-lp1271:                           ; preds = %.noexc.i.i6.i541
  %lpad.loopexit.split-lp1273 = landingpad { ptr, i32 }
          cleanup
  br label %1805

1805:                                             ; preds = %.loopexit.split-lp1271, %.loopexit1270
  %lpad.phi1274 = phi { ptr, i32 } [ %lpad.loopexit1272, %.loopexit1270 ], [ %lpad.loopexit.split-lp1273, %.loopexit.split-lp1271 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1727) #18
  br label %.body

.noexc316:                                        ; preds = %.lr.ph.i.i.i.i.i.i535, %.noexc7.i533
  %.0.lcssa.i.i.i.i.i.i540 = phi ptr [ %1797, %.noexc7.i533 ], [ %1804, %.lr.ph.i.i.i.i.i.i535 ]
  store ptr %.0.lcssa.i.i.i.i.i.i540, ptr %1798, align 8
  %1806 = getelementptr inbounds i8, ptr %1724, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %1806, ptr noundef nonnull align 8 dereferenceable(64) %215)
          to label %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i unwind label %1807

1807:                                             ; preds = %.noexc316
  %1808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1724) #18
  br label %.body

_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %.noexc316
  %1809 = load ptr, ptr %222, align 8
  %1810 = getelementptr inbounds i8, ptr %1809, i64 128
  store ptr %1810, ptr %222, align 8
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit

1811:                                             ; preds = %1723
  invoke void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %1724, ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit.split-lp1253.loopexit

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit: ; preds = %309, %_ZNSt16allocator_traitsISaISt4pairIN5Yosys5RTLIL7SigSpecES3_EEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %1811, %._crit_edge1633
  %1812 = load ptr, ptr %228, align 8
  %.not.i.i.i.i.i318 = icmp eq ptr %1812, null
  br i1 %.not.i.i.i.i.i318, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %1813

1813:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %1812) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %1813, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE9push_backERKS4_.exit
  %1814 = load ptr, ptr %229, align 8
  %1815 = load ptr, ptr %230, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1814, %1815
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1819, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %1814, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %1816 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1817 = load ptr, ptr %1816, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1817, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %1818

1818:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1817) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %1818, %.lr.ph.i.i.i.i.i.i
  %1819 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i319 = icmp eq ptr %1819, %1815
  br i1 %.not.i.i.i.i.i.i319, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %229, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %1820 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1814, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %1820, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %1821

1821:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1820) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %1821, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1822 = load ptr, ptr %226, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %1822, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %1823

1823:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1822) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %1823, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %1824 = load ptr, ptr %224, align 8
  %1825 = load ptr, ptr %225, align 8
  %.not4.i.i.i.i.i3.i = icmp eq ptr %1824, %1825
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %1829, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %1824, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %1826 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %1827 = load ptr, ptr %1826, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %1827, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %1828

1828:                                             ; preds = %.lr.ph.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %1827) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %1828, %.lr.ph.i.i.i.i.i4.i
  %1829 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %1829, %1825
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %224, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %1830 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %1824, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %1830, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %1831

1831:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  call void @_ZdlPv(ptr noundef nonnull %1830) #19
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %1831
  %1832 = getelementptr inbounds i8, ptr %.sroa.01179.01635, i64 128
  %.not1214 = icmp eq ptr %1832, %307
  br i1 %.not1214, label %._crit_edge1638, label %309

.body:                                            ; preds = %.loopexit1252, %.loopexit.split-lp1253.loopexit.split-lp, %.loopexit.split-lp1253.loopexit, %.body768, %1786, %1805, %1722, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i312, %1561, %1565, %1397, %1400, %1105, %1108, %897, %900, %664, %667, %453, %456, %406, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179, %1807, %1706, %1704, %1703, %1258
  %.pn103 = phi { ptr, i32 } [ %1707, %1706 ], [ %1705, %1704 ], [ %.pn96.pn.pn.pn, %1703 ], [ %.pn94, %1258 ], [ %1808, %1807 ], [ %.pn92, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179 ], [ %.pn92, %406 ], [ %457, %456 ], [ %454, %453 ], [ %668, %667 ], [ %665, %664 ], [ %901, %900 ], [ %898, %897 ], [ %1109, %1108 ], [ %1106, %1105 ], [ %1401, %1400 ], [ %1398, %1397 ], [ %1566, %1565 ], [ %1562, %1561 ], [ %.pn101, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i312 ], [ %.pn101, %1722 ], [ %lpad.phi1274, %1805 ], [ %1780, %1786 ], [ %1780, %.body768 ], [ %lpad.loopexit1254, %.loopexit1252 ], [ %lpad.loopexit1267, %.loopexit.split-lp1253.loopexit ], [ %lpad.loopexit.split-lp1268, %.loopexit.split-lp1253.loopexit.split-lp ]
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit411

._crit_edge1638:                                  ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, %304
  br i1 %.not, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %1833

1833:                                             ; preds = %._crit_edge1638
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.146") align 8 %52, ptr noundef nonnull align 8 dereferenceable(560) %302)
          to label %1834 unwind label %381

1834:                                             ; preds = %1833
  %1835 = load ptr, ptr %52, align 8
  %1836 = load ptr, ptr %231, align 8
  %.not12151644 = icmp eq ptr %1835, %1836
  br i1 %.not12151644, label %._crit_edge1648, label %.lr.ph1647

.lr.ph1647:                                       ; preds = %1834
  %1837 = getelementptr inbounds i8, ptr %302, i64 304
  br label %1840

._crit_edge1648.loopexit:                         ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit
  %.pre1943 = load ptr, ptr %52, align 8
  br label %._crit_edge1648

._crit_edge1648:                                  ; preds = %._crit_edge1648.loopexit, %1834
  %1838 = phi ptr [ %.pre1943, %._crit_edge1648.loopexit ], [ %1835, %1834 ]
  %.not.i.i.i320 = icmp eq ptr %1838, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %1839

1839:                                             ; preds = %._crit_edge1648
  call void @_ZdlPv(ptr noundef nonnull %1838) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

1840:                                             ; preds = %.lr.ph1647, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit
  %.sroa.01104.01645 = phi ptr [ %1835, %.lr.ph1647 ], [ %2425, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit ]
  %1841 = load ptr, ptr %33, align 8
  %1842 = load ptr, ptr %210, align 8
  %1843 = icmp eq ptr %1841, %1842
  %.pre1932 = load ptr, ptr %.sroa.01104.01645, align 8
  br i1 %1843, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1210, label %1844

1844:                                             ; preds = %1840
  %.not.i.i.i321 = icmp eq ptr %.pre1932, null
  br i1 %.not.i.i.i321, label %1848, label %1845

1845:                                             ; preds = %1844
  %1846 = getelementptr inbounds i8, ptr %.pre1932, i64 56
  %1847 = load i32, ptr %1846, align 8
  br label %1848

1848:                                             ; preds = %1845, %1844
  %1849 = phi i32 [ %1847, %1845 ], [ 0, %1844 ]
  %1850 = ptrtoint ptr %1842 to i64
  %1851 = ptrtoint ptr %1841 to i64
  %1852 = sub i64 %1850, %1851
  %1853 = lshr exact i64 %1852, 2
  %1854 = trunc i64 %1853 to i32
  %1855 = urem i32 %1849, %1854
  %1856 = load ptr, ptr %212, align 8
  %1857 = load ptr, ptr %211, align 8
  %1858 = ptrtoint ptr %1856 to i64
  %1859 = ptrtoint ptr %1857 to i64
  %1860 = sub i64 %1858, %1859
  %1861 = ashr exact i64 %1860, 3
  %1862 = ashr exact i64 %1852, 2
  %1863 = icmp ugt i64 %1861, %1862
  br i1 %1863, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i550, label %._crit_edge.i.i322

_ZNSt6vectorIiSaIiEE5clearEv.exit.i550:           ; preds = %1848
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store ptr %1841, ptr %210, align 8
  %1864 = load ptr, ptr %213, align 8
  %1865 = ptrtoint ptr %1864 to i64
  %1866 = sub i64 %1865, %1859
  %1867 = lshr exact i64 %1866, 4
  %1868 = trunc i64 %1867 to i32
  %1869 = mul i32 %1868, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %1870 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1871 = icmp eq i8 %1870, 0
  br i1 %1871, label %1872, label %1877, !prof !9

1872:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i550
  %1873 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i778 = icmp eq i32 %1873, 0
  br i1 %.not.i778, label %1877, label %1874

1874:                                             ; preds = %1872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %16, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %16, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %1875 unwind label %1883

1875:                                             ; preds = %1874
  %1876 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1877

1877:                                             ; preds = %1875, %1872, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i550
  %1878 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1879 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i771 = icmp eq ptr %1878, %1879
  br i1 %.not1112.i771, label %._crit_edge.i776, label %.lr.ph.i772

1880:                                             ; preds = %.lr.ph.i772
  %1881 = getelementptr inbounds i8, ptr %.sroa.08.013.i773, i64 4
  %.not11.i775 = icmp eq ptr %1881, %1879
  br i1 %.not11.i775, label %._crit_edge.i776, label %.lr.ph.i772

.lr.ph.i772:                                      ; preds = %1877, %1880
  %.sroa.08.013.i773 = phi ptr [ %1881, %1880 ], [ %1878, %1877 ]
  %1882 = load i32, ptr %.sroa.08.013.i773, align 4
  %.not7.i774 = icmp slt i32 %1882, %1869
  br i1 %.not7.i774, label %1880, label %.noexc561

1883:                                             ; preds = %1874
  %1884 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body337

._crit_edge.i776:                                 ; preds = %1877, %1880
  %1885 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1885, ptr noundef nonnull @.str.24)
          to label %1886 unwind label %1887

1886:                                             ; preds = %._crit_edge.i776
  invoke void @__cxa_throw(ptr nonnull %1885, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc779 unwind label %.loopexit.split-lp1232.loopexit.split-lp

.noexc779:                                        ; preds = %1886
  unreachable

1887:                                             ; preds = %._crit_edge.i776
  %1888 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1885) #18
  br label %.body337

.noexc561:                                        ; preds = %.lr.ph.i772
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %1889 = sext i32 %1882 to i64
  store i32 -1, ptr %20, align 4
  %1890 = load ptr, ptr %210, align 8
  %1891 = load ptr, ptr %33, align 8
  %1892 = ptrtoint ptr %1890 to i64
  %1893 = ptrtoint ptr %1891 to i64
  %1894 = sub i64 %1892, %1893
  %1895 = ashr exact i64 %1894, 2
  %1896 = icmp ult i64 %1895, %1889
  br i1 %1896, label %1897, label %1899

1897:                                             ; preds = %.noexc561
  %1898 = sub nsw i64 %1889, %1895
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %1890, i64 noundef %1898, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i551 unwind label %.loopexit.split-lp1232.loopexit

1899:                                             ; preds = %.noexc561
  %1900 = icmp ugt i64 %1895, %1889
  br i1 %1900, label %1901, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i551

1901:                                             ; preds = %1899
  %1902 = getelementptr inbounds i32, ptr %1891, i64 %1889
  %.not.i.i9.i560 = icmp eq ptr %1890, %1902
  br i1 %.not.i.i9.i560, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i551, label %1903

1903:                                             ; preds = %1901
  store ptr %1902, ptr %210, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i551

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i551:       ; preds = %1897, %1903, %1901, %1899
  %1904 = load ptr, ptr %212, align 8
  %1905 = load ptr, ptr %211, align 8
  %1906 = ptrtoint ptr %1904 to i64
  %1907 = ptrtoint ptr %1905 to i64
  %1908 = sub i64 %1906, %1907
  %1909 = lshr exact i64 %1908, 4
  %1910 = trunc i64 %1909 to i32
  %1911 = icmp sgt i32 %1910, 0
  br i1 %1911, label %.lr.ph.i552, label %.noexc327

.lr.ph.i552:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i551, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i556
  %indvars.iv.i553 = phi i64 [ %indvars.iv.next.i558, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i556 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i551 ]
  %1912 = phi ptr [ %1937, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i556 ], [ %1905, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i551 ]
  %1913 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1912, i64 %indvars.iv.i553
  %1914 = getelementptr inbounds i8, ptr %1913, i64 8
  %1915 = load ptr, ptr %33, align 8
  %1916 = load ptr, ptr %210, align 8
  %1917 = icmp eq ptr %1915, %1916
  br i1 %1917, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i556, label %1918

1918:                                             ; preds = %.lr.ph.i552
  %1919 = load ptr, ptr %1913, align 8
  %.not.i.i10.i554 = icmp eq ptr %1919, null
  br i1 %.not.i.i10.i554, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i555, label %1920

1920:                                             ; preds = %1918
  %1921 = getelementptr inbounds i8, ptr %1919, i64 56
  %1922 = load i32, ptr %1921, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i555

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i555: ; preds = %1920, %1918
  %1923 = phi i32 [ %1922, %1920 ], [ 0, %1918 ]
  %1924 = ptrtoint ptr %1916 to i64
  %1925 = ptrtoint ptr %1915 to i64
  %1926 = sub i64 %1924, %1925
  %1927 = lshr exact i64 %1926, 2
  %1928 = trunc i64 %1927 to i32
  %1929 = urem i32 %1923, %1928
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i556

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i556: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i555, %.lr.ph.i552
  %.0.i.i557 = phi i32 [ 0, %.lr.ph.i552 ], [ %1929, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i555 ]
  %1930 = sext i32 %.0.i.i557 to i64
  %1931 = getelementptr inbounds i32, ptr %1915, i64 %1930
  %1932 = load i32, ptr %1931, align 4
  store i32 %1932, ptr %1914, align 8
  %1933 = load ptr, ptr %33, align 8
  %1934 = getelementptr inbounds i32, ptr %1933, i64 %1930
  %1935 = trunc i64 %indvars.iv.i553 to i32
  store i32 %1935, ptr %1934, align 4
  %indvars.iv.next.i558 = add nuw nsw i64 %indvars.iv.i553, 1
  %1936 = load ptr, ptr %212, align 8
  %1937 = load ptr, ptr %211, align 8
  %1938 = ptrtoint ptr %1936 to i64
  %1939 = ptrtoint ptr %1937 to i64
  %1940 = sub i64 %1938, %1939
  %sext.i559 = shl i64 %1940, 28
  %1941 = ashr i64 %sext.i559, 32
  %1942 = icmp slt i64 %indvars.iv.next.i558, %1941
  br i1 %1942, label %.lr.ph.i552, label %.noexc327, !llvm.loop !31

.noexc327:                                        ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i556, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i551
  %1943 = phi ptr [ %1905, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i551 ], [ %1937, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i556 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %1944 = load ptr, ptr %33, align 8
  %1945 = load ptr, ptr %210, align 8
  %1946 = icmp eq ptr %1944, %1945
  %.pre1933.pre = load ptr, ptr %.sroa.01104.01645, align 8
  br i1 %1946, label %._crit_edge.i.i322, label %1947

1947:                                             ; preds = %.noexc327
  %.not.i.i.i.i325 = icmp eq ptr %.pre1933.pre, null
  br i1 %.not.i.i.i.i325, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i326, label %1948

1948:                                             ; preds = %1947
  %1949 = getelementptr inbounds i8, ptr %.pre1933.pre, i64 56
  %1950 = load i32, ptr %1949, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i326

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i326: ; preds = %1948, %1947
  %1951 = phi i32 [ %1950, %1948 ], [ 0, %1947 ]
  %1952 = ptrtoint ptr %1945 to i64
  %1953 = ptrtoint ptr %1944 to i64
  %1954 = sub i64 %1952, %1953
  %1955 = lshr exact i64 %1954, 2
  %1956 = trunc i64 %1955 to i32
  %1957 = urem i32 %1951, %1956
  br label %._crit_edge.i.i322

._crit_edge.i.i322:                               ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i326, %.noexc327, %1848
  %.pre1931 = phi ptr [ %.pre1932, %1848 ], [ %.pre1933.pre, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i326 ], [ %.pre1933.pre, %.noexc327 ]
  %1958 = phi ptr [ %1857, %1848 ], [ %1943, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i326 ], [ %1943, %.noexc327 ]
  %1959 = phi ptr [ %1841, %1848 ], [ %1944, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i326 ], [ %1944, %.noexc327 ]
  %1960 = phi i32 [ %1855, %1848 ], [ %1957, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i326 ], [ 0, %.noexc327 ]
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds i32, ptr %1959, i64 %1961
  %1963 = load i32, ptr %1962, align 4
  %1964 = icmp sgt i32 %1963, -1
  br i1 %1964, label %.lr.ph.i.i323, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1210

.lr.ph.i.i323:                                    ; preds = %._crit_edge.i.i322, %1969
  %.013.i.i324 = phi i32 [ %1971, %1969 ], [ %1963, %._crit_edge.i.i322 ]
  %1965 = zext nneg i32 %.013.i.i324 to i64
  %1966 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %1958, i64 %1965
  %1967 = load ptr, ptr %1966, align 8
  %1968 = icmp eq ptr %1967, %.pre1931
  br i1 %1968, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %1969

1969:                                             ; preds = %.lr.ph.i.i323
  %1970 = getelementptr inbounds i8, ptr %1966, i64 8
  %1971 = load i32, ptr %1970, align 8
  %1972 = icmp sgt i32 %1971, -1
  br i1 %1972, label %.lr.ph.i.i323, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1210, !llvm.loop !32

.loopexit1231:                                    ; preds = %.lr.ph1643, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1233 = landingpad { ptr, i32 }
          cleanup
  br label %.body337

.loopexit.split-lp1232.loopexit:                  ; preds = %1897, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1210
  %lpad.loopexit1264 = landingpad { ptr, i32 }
          cleanup
  br label %.body337

.loopexit.split-lp1232.loopexit.split-lp:         ; preds = %1886, %.noexc.i.i.i
  %lpad.loopexit.split-lp1265 = landingpad { ptr, i32 }
          cleanup
  br label %.body337

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1210: ; preds = %1969, %1840, %._crit_edge.i.i322
  %1973 = phi ptr [ %.pre1932, %1840 ], [ %.pre1931, %._crit_edge.i.i322 ], [ %.pre1931, %1969 ]
  %1974 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %1973)
          to label %1975 unwind label %.loopexit.split-lp1232.loopexit

1975:                                             ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1210
  %1976 = getelementptr inbounds i8, ptr %1974, i64 24
  %1977 = getelementptr inbounds i8, ptr %1974, i64 32
  %1978 = load ptr, ptr %1977, align 8
  %1979 = load ptr, ptr %1976, align 8
  %1980 = ptrtoint ptr %1978 to i64
  %1981 = ptrtoint ptr %1979 to i64
  %1982 = sub i64 %1980, %1981
  %1983 = sdiv exact i64 %1982, 80
  %1984 = and i64 %1983, 4294967295
  %.not12161640 = icmp eq i64 %1984, 0
  br i1 %.not12161640, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %.lr.ph1643.preheader

.lr.ph1643.preheader:                             ; preds = %1975
  %sext = shl i64 %1983, 32
  %1985 = ashr exact i64 %sext, 32
  br label %.lr.ph1643

.lr.ph1643:                                       ; preds = %.lr.ph1643.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit406
  %indvars.iv1914 = phi i64 [ %1985, %.lr.ph1643.preheader ], [ %indvars.iv.next1915, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit406 ]
  %indvars.iv.next1915 = add nsw i64 %indvars.iv1914, -1
  %1986 = load ptr, ptr %1976, align 8
  %1987 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1986, i64 %indvars.iv.next1915
  %1988 = load ptr, ptr %.sroa.01104.01645, align 8
  %1989 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1988, ptr noundef nonnull align 4 dereferenceable(4) %1987)
          to label %1990 unwind label %.loopexit1231

1990:                                             ; preds = %.lr.ph1643
  br i1 %1989, label %1991, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit406

1991:                                             ; preds = %1990
  %1992 = getelementptr inbounds i8, ptr %1987, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %1992, i64 16, i1 false)
  %1993 = getelementptr inbounds i8, ptr %1987, i64 24
  %1994 = getelementptr inbounds i8, ptr %1987, i64 32
  %1995 = load ptr, ptr %1994, align 8
  %1996 = load ptr, ptr %1993, align 8
  %1997 = ptrtoint ptr %1995 to i64
  %1998 = ptrtoint ptr %1996 to i64
  %1999 = sub i64 %1997, %1998
  %2000 = sdiv exact i64 %1999, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i330 = icmp eq ptr %1995, %1996
  br i1 %.not.i.i.i.i.i330, label %.noexc336, label %2001

2001:                                             ; preds = %1991
  %2002 = icmp ugt i64 %2000, 230584300921369395
  br i1 %2002, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2001
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc335 unwind label %.loopexit.split-lp1232.loopexit.split-lp

.noexc335:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2001
  %2003 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1999) #21
          to label %.noexc336 unwind label %.loopexit1231

.noexc336:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %1991
  %2004 = phi ptr [ null, %1991 ], [ %2003, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2004, ptr %232, align 8
  store ptr %2004, ptr %233, align 8
  %2005 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %2004, i64 %2000
  store ptr %2005, ptr %234, align 8
  %2006 = load ptr, ptr %1993, align 8
  %2007 = load ptr, ptr %1994, align 8
  %.not15.i = icmp eq ptr %2006, %2007
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i564

.lr.ph.i564:                                      ; preds = %.noexc336, %2030
  %.017.i = phi ptr [ %2036, %2030 ], [ %2004, %.noexc336 ]
  %.sroa.09.016.i = phi ptr [ %2035, %2030 ], [ %2006, %.noexc336 ]
  %2008 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %2008, ptr %.017.i, align 8
  %2009 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %2010 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %2011 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %2012 = load ptr, ptr %2011, align 8
  %2013 = load ptr, ptr %2010, align 8
  %2014 = ptrtoint ptr %2012 to i64
  %2015 = ptrtoint ptr %2013 to i64
  %2016 = sub i64 %2014, %2015
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2009, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i565 = icmp eq ptr %2012, %2013
  br i1 %.not.i.i.i.i.i.i.i565, label %.noexc8.i, label %2017

2017:                                             ; preds = %.lr.ph.i564
  %2018 = icmp slt i64 %2016, 0
  br i1 %2018, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %2017
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i570 unwind label %.loopexit.split-lp.i

.noexc.i570:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %2017
  %2019 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2016) #21
          to label %.noexc8.i unwind label %.loopexit.i566

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i564
  %2020 = phi ptr [ null, %.lr.ph.i564 ], [ %2019, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %2020, ptr %2009, align 8
  %2021 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %2020, ptr %2021, align 8
  %2022 = getelementptr inbounds i8, ptr %2020, i64 %2016
  %2023 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %2022, ptr %2023, align 8
  %2024 = load ptr, ptr %2010, align 8
  %2025 = load ptr, ptr %2011, align 8
  %2026 = ptrtoint ptr %2025 to i64
  %2027 = ptrtoint ptr %2024 to i64
  %2028 = sub i64 %2026, %2027
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2025, %2024
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %2030, label %2029

2029:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2020, ptr align 1 %2024, i64 %2028, i1 false)
  br label %2030

2030:                                             ; preds = %2029, %.noexc8.i
  %2031 = getelementptr inbounds i8, ptr %2020, i64 %2028
  store ptr %2031, ptr %2021, align 8
  %2032 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %2033 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %2034 = load i64, ptr %2033, align 8
  store i64 %2034, ptr %2032, align 8
  %2035 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %2036 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i569 = icmp eq ptr %2035, %2007
  br i1 %.not.i569, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i564, !llvm.loop !43

.loopexit.i566:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2037

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2037

2037:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i566
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i566 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2038 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %2039 = call ptr @__cxa_begin_catch(ptr %2038) #18
  %.not4.i.i.i = icmp eq ptr %.017.i, %2004
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i567

.lr.ph.i.i.i567:                                  ; preds = %2037, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %2043, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2004, %2037 ]
  %2040 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %2041 = load ptr, ptr %2040, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2041, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %2042

2042:                                             ; preds = %.lr.ph.i.i.i567
  call void @_ZdlPv(ptr noundef nonnull %2041) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %2042, %.lr.ph.i.i.i567
  %2043 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i568 = icmp eq ptr %2043, %.017.i
  br i1 %.not.i.i.i568, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i567, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %2037
  invoke void @__cxa_rethrow() #22
          to label %2049 unwind label %2044

2044:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %2045 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body571 unwind label %2046

2046:                                             ; preds = %2044
  %2047 = landingpad { ptr, i32 }
          catch ptr null
  %2048 = extractvalue { ptr, i32 } %2047, 0
  call void @__clang_call_terminate(ptr %2048) #20
  unreachable

2049:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body571:                                         ; preds = %2044
  %2050 = load ptr, ptr %232, align 8
  %.not.i.i.i.i331 = icmp eq ptr %2050, null
  br i1 %.not.i.i.i.i331, label %.body337, label %2051

2051:                                             ; preds = %.body571
  call void @_ZdlPv(ptr noundef nonnull %2050) #19
  br label %.body337

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %2030, %.noexc336
  %.0.lcssa.i = phi ptr [ %2004, %.noexc336 ], [ %2036, %2030 ]
  store ptr %.0.lcssa.i, ptr %233, align 8
  %2052 = getelementptr inbounds i8, ptr %1987, i64 48
  %2053 = getelementptr inbounds i8, ptr %1987, i64 56
  %2054 = load ptr, ptr %2053, align 8
  %2055 = load ptr, ptr %2052, align 8
  %2056 = ptrtoint ptr %2054 to i64
  %2057 = ptrtoint ptr %2055 to i64
  %2058 = sub i64 %2056, %2057
  %2059 = ashr exact i64 %2058, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %2054, %2055
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %2060

2060:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2061 = icmp ugt i64 %2059, 576460752303423487
  br i1 %2061, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %2060
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %.loopexit.split-lp1237

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2060
  %2062 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2058) #21
          to label %.noexc7.i unwind label %.loopexit1236

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2063 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %2062, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2063, ptr %235, align 8
  store ptr %2063, ptr %236, align 8
  %2064 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2063, i64 %2059
  store ptr %2064, ptr %237, align 8
  %2065 = load ptr, ptr %2052, align 8
  %2066 = load ptr, ptr %2053, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %2065, %2066
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit1221, label %.lr.ph.i.i.i.i.i.i332

.lr.ph.i.i.i.i.i.i332:                            ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i332
  %.09.i.i.i.i.i.i = phi ptr [ %2068, %.lr.ph.i.i.i.i.i.i332 ], [ %2063, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2067, %.lr.ph.i.i.i.i.i.i332 ], [ %2065, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %2067 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %2068 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i333 = icmp eq ptr %2067, %2066
  br i1 %.not.i.i.i.i.i.i333, label %.loopexit1221, label %.lr.ph.i.i.i.i.i.i332, !llvm.loop !44

.loopexit1236:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1238 = landingpad { ptr, i32 }
          cleanup
  br label %2069

.loopexit.split-lp1237:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1239 = landingpad { ptr, i32 }
          cleanup
  br label %2069

2069:                                             ; preds = %.loopexit.split-lp1237, %.loopexit1236
  %lpad.phi1240 = phi { ptr, i32 } [ %lpad.loopexit1238, %.loopexit1236 ], [ %lpad.loopexit.split-lp1239, %.loopexit.split-lp1237 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %232) #18
  br label %.body337

.loopexit1221:                                    ; preds = %.lr.ph.i.i.i.i.i.i332, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %2063, %.noexc7.i ], [ %2068, %.lr.ph.i.i.i.i.i.i332 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %236, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %2070 = load i32, ptr %54, align 8
  %.not15.i573 = icmp eq i32 %2070, 0
  %2071 = insertelement <2 x ptr> poison, ptr %2004, i64 0
  %2072 = insertelement <2 x ptr> %2071, ptr %.0.lcssa.i, i64 1
  %2073 = insertelement <2 x ptr> poison, ptr %2005, i64 0
  %2074 = insertelement <2 x ptr> %2073, ptr %2063, i64 1
  %2075 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i, i64 0
  %2076 = insertelement <2 x ptr> %2075, ptr %2064, i64 1
  br i1 %.not15.i573, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit352, label %.lr.ph.i574

.lr.ph.i574:                                      ; preds = %.loopexit1221
  %2077 = zext i32 %2070 to i64
  br label %2078

2078:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i574
  %indvars.iv.i575 = phi i64 [ 0, %.lr.ph.i574 ], [ %indvars.iv.next.i588, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %2079 = load ptr, ptr %232, align 8
  %2080 = load ptr, ptr %233, align 8
  %2081 = icmp eq ptr %2079, %2080
  br i1 %2081, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %2082

2082:                                             ; preds = %2078
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit1219

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %2082, %2078
  %2083 = load ptr, ptr %236, align 8
  %2084 = load ptr, ptr %235, align 8
  %2085 = ptrtoint ptr %2083 to i64
  %2086 = ptrtoint ptr %2084 to i64
  %2087 = sub i64 %2085, %2086
  %2088 = ashr exact i64 %2087, 4
  %.not.i.i.i.i.i576 = icmp ugt i64 %2088, %indvars.iv.i575
  br i1 %.not.i.i.i.i.i576, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke2237

.invoke2237:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i584, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %2089 = phi i64 [ %indvars.iv.i575, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %2298, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i584 ]
  %2090 = phi i64 [ %2088, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %2310, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i584 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %2089, i64 noundef %2090) #22
          to label %.cont2238 unwind label %.loopexit.split-lp

.cont2238:                                        ; preds = %.invoke2237
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %2091 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2084, i64 %indvars.iv.i575
  %2092 = load ptr, ptr %34, align 8
  %2093 = load ptr, ptr %186, align 8
  %2094 = icmp eq ptr %2092, %2093
  br i1 %2094, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %2095

2095:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %2096 = load ptr, ptr %2091, align 8
  %.not.i.i.i.i783 = icmp eq ptr %2096, null
  br i1 %.not.i.i.i.i783, label %2104, label %2097

2097:                                             ; preds = %2095
  %2098 = getelementptr inbounds i8, ptr %2096, i64 72
  %2099 = load i32, ptr %2098, align 4
  %2100 = getelementptr inbounds i8, ptr %2091, i64 8
  %2101 = load i32, ptr %2100, align 8
  %2102 = mul i32 %2099, 33
  %2103 = add i32 %2102, %2101
  br label %2108

2104:                                             ; preds = %2095
  %2105 = getelementptr inbounds i8, ptr %2091, i64 8
  %2106 = load i8, ptr %2105, align 8
  %2107 = zext i8 %2106 to i32
  br label %2108

2108:                                             ; preds = %2104, %2097
  %.0.i.i.i.i784 = phi i32 [ %2103, %2097 ], [ %2107, %2104 ]
  %2109 = ptrtoint ptr %2093 to i64
  %2110 = ptrtoint ptr %2092 to i64
  %2111 = sub i64 %2109, %2110
  %2112 = lshr exact i64 %2111, 2
  %2113 = trunc i64 %2112 to i32
  %2114 = urem i32 %.0.i.i.i.i784, %2113
  %2115 = load ptr, ptr %188, align 8
  %2116 = load ptr, ptr %187, align 8
  %2117 = ptrtoint ptr %2115 to i64
  %2118 = ptrtoint ptr %2116 to i64
  %2119 = sub i64 %2117, %2118
  %2120 = sdiv exact i64 %2119, 24
  %2121 = shl nsw i64 %2120, 1
  %2122 = ashr exact i64 %2111, 2
  %2123 = icmp ugt i64 %2121, %2122
  br i1 %2123, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1037, label %._crit_edge.i.i785

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1037:          ; preds = %2108
  store ptr %2092, ptr %186, align 8
  %2124 = load ptr, ptr %189, align 8
  %2125 = ptrtoint ptr %2124 to i64
  %2126 = sub i64 %2125, %2118
  %2127 = sdiv exact i64 %2126, 24
  %2128 = trunc i64 %2127 to i32
  %2129 = mul i32 %2128, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %2130 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2131 = icmp eq i8 %2130, 0
  br i1 %2131, label %2132, label %2137, !prof !9

2132:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1037
  %2133 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1095 = icmp eq i32 %2133, 0
  br i1 %.not.i1095, label %2137, label %2134

2134:                                             ; preds = %2132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %2135 unwind label %2143

2135:                                             ; preds = %2134
  %2136 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %2137

2137:                                             ; preds = %2135, %2132, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1037
  %2138 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2139 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1088 = icmp eq ptr %2138, %2139
  br i1 %.not1112.i1088, label %._crit_edge.i1093, label %.lr.ph.i1089

2140:                                             ; preds = %.lr.ph.i1089
  %2141 = getelementptr inbounds i8, ptr %.sroa.08.013.i1090, i64 4
  %.not11.i1092 = icmp eq ptr %2141, %2139
  br i1 %.not11.i1092, label %._crit_edge.i1093, label %.lr.ph.i1089

.lr.ph.i1089:                                     ; preds = %2137, %2140
  %.sroa.08.013.i1090 = phi ptr [ %2141, %2140 ], [ %2138, %2137 ]
  %2142 = load i32, ptr %.sroa.08.013.i1090, align 4
  %.not7.i1091 = icmp slt i32 %2142, %2129
  br i1 %.not7.i1091, label %2140, label %.noexc1050

2143:                                             ; preds = %2134
  %2144 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body1097

._crit_edge.i1093:                                ; preds = %2137, %2140
  %2145 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2145, ptr noundef nonnull @.str.24)
          to label %2146 unwind label %2147

2146:                                             ; preds = %._crit_edge.i1093
  invoke void @__cxa_throw(ptr nonnull %2145, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1096 unwind label %.loopexit.split-lp

.noexc1096:                                       ; preds = %2146
  unreachable

2147:                                             ; preds = %._crit_edge.i1093
  %2148 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2145) #18
  br label %.body1097

.noexc1050:                                       ; preds = %.lr.ph.i1089
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %2149 = sext i32 %2142 to i64
  %2150 = load ptr, ptr %186, align 8
  %2151 = load ptr, ptr %34, align 8
  %2152 = ptrtoint ptr %2150 to i64
  %2153 = ptrtoint ptr %2151 to i64
  %2154 = sub i64 %2152, %2153
  %2155 = ashr exact i64 %2154, 2
  %2156 = icmp ult i64 %2155, %2149
  br i1 %2156, label %2157, label %2185

2157:                                             ; preds = %.noexc1050
  %2158 = sub nsw i64 %2149, %2155
  %2159 = load ptr, ptr %190, align 8
  %2160 = ptrtoint ptr %2159 to i64
  %2161 = sub i64 %2160, %2152
  %2162 = ashr exact i64 %2161, 2
  %.not65.i1054 = icmp ult i64 %2162, %2158
  br i1 %.not65.i1054, label %2166, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1064

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1064: ; preds = %2157
  %2163 = shl nsw i64 %2149, 2
  %reass.sub1957 = sub i64 %2163, %2154
  %2164 = and i64 %reass.sub1957, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2150, i8 -1, i64 %2164, i1 false)
  %2165 = getelementptr inbounds i32, ptr %2150, i64 %2158
  store ptr %2165, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1038

2166:                                             ; preds = %2157
  %2167 = sub nsw i64 2305843009213693951, %2155
  %2168 = icmp ult i64 %2167, %2158
  br i1 %2168, label %2169, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1073

2169:                                             ; preds = %2166
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc1085 unwind label %.loopexit.split-lp

.noexc1085:                                       ; preds = %2169
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1073: ; preds = %2166
  %.sroa.speculated.i.i1074 = call i64 @llvm.umax.i64(i64 %2155, i64 %2158)
  %2170 = add nsw i64 %.sroa.speculated.i.i1074, %2155
  %2171 = icmp ult i64 %2170, %2155
  %2172 = call i64 @llvm.umin.i64(i64 %2170, i64 2305843009213693951)
  %2173 = select i1 %2171, i64 2305843009213693951, i64 %2172
  %.not.i.i1075 = icmp eq i64 %2173, 0
  br i1 %.not.i.i1075, label %.noexc1086, label %2174

2174:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1073
  %2175 = shl nuw nsw i64 %2173, 2
  %2176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2175) #21
          to label %.noexc1086 unwind label %.loopexit1219

.noexc1086:                                       ; preds = %2174, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1073
  %2177 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1073 ], [ %2176, %2174 ]
  %2178 = getelementptr inbounds i8, ptr %2177, i64 %2154
  %2179 = shl nsw i64 %2149, 2
  %reass.sub1958 = sub i64 %2179, %2154
  %2180 = and i64 %reass.sub1958, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2178, i8 -1, i64 %2180, i1 false)
  %2181 = getelementptr inbounds i32, ptr %2178, i64 %2158
  %.not.i.i.i.i.i.i.i.i.i80.i1080 = icmp eq ptr %2151, %2150
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1080, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1081, label %2182

2182:                                             ; preds = %.noexc1086
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2177, ptr align 4 %2151, i64 %2154, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1081

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1081: ; preds = %.noexc1086, %2182
  %.not.i83.i1083 = icmp eq ptr %2151, null
  br i1 %.not.i83.i1083, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1084, label %2183

2183:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1081
  call void @_ZdlPv(ptr noundef nonnull %2151) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1084

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1084: ; preds = %2183, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1081
  store ptr %2177, ptr %34, align 8
  store ptr %2181, ptr %186, align 8
  %2184 = getelementptr inbounds i32, ptr %2177, i64 %2173
  store ptr %2184, ptr %190, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1038

2185:                                             ; preds = %.noexc1050
  %2186 = icmp ugt i64 %2155, %2149
  br i1 %2186, label %2187, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1038

2187:                                             ; preds = %2185
  %2188 = getelementptr inbounds i32, ptr %2151, i64 %2149
  %.not.i.i9.i1049 = icmp eq ptr %2150, %2188
  br i1 %.not.i.i9.i1049, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1038, label %2189

2189:                                             ; preds = %2187
  store ptr %2188, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1038

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1038:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1064, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1084, %2189, %2187, %2185
  %2190 = phi ptr [ %2165, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1064 ], [ %2181, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1084 ], [ %2188, %2189 ], [ %2150, %2187 ], [ %2150, %2185 ]
  %2191 = load ptr, ptr %188, align 8
  %2192 = load ptr, ptr %187, align 8
  %2193 = ptrtoint ptr %2191 to i64
  %2194 = ptrtoint ptr %2192 to i64
  %2195 = sub i64 %2193, %2194
  %2196 = sdiv exact i64 %2195, 24
  %2197 = trunc i64 %2196 to i32
  %2198 = icmp sgt i32 %2197, 0
  br i1 %2198, label %.lr.ph.i1040, label %.noexc799

.lr.ph.i1040:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1038, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1045
  %indvars.iv.i1041 = phi i64 [ %indvars.iv.next.i1047, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1045 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1038 ]
  %2199 = phi ptr [ %2231, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1045 ], [ %2192, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1038 ]
  %2200 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2199, i64 %indvars.iv.i1041
  %2201 = getelementptr inbounds i8, ptr %2200, i64 16
  %2202 = load ptr, ptr %34, align 8
  %2203 = load ptr, ptr %186, align 8
  %2204 = icmp eq ptr %2202, %2203
  br i1 %2204, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1045, label %2205

2205:                                             ; preds = %.lr.ph.i1040
  %2206 = load ptr, ptr %2200, align 8
  %.not.i.i.i.i1042 = icmp eq ptr %2206, null
  br i1 %.not.i.i.i.i1042, label %2214, label %2207

2207:                                             ; preds = %2205
  %2208 = getelementptr inbounds i8, ptr %2206, i64 72
  %2209 = load i32, ptr %2208, align 4
  %2210 = getelementptr inbounds i8, ptr %2200, i64 8
  %2211 = load i32, ptr %2210, align 8
  %2212 = mul i32 %2209, 33
  %2213 = add i32 %2212, %2211
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1043

2214:                                             ; preds = %2205
  %2215 = getelementptr inbounds i8, ptr %2200, i64 8
  %2216 = load i8, ptr %2215, align 8
  %2217 = zext i8 %2216 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1043

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1043: ; preds = %2214, %2207
  %.0.i.i.i.i1044 = phi i32 [ %2213, %2207 ], [ %2217, %2214 ]
  %2218 = ptrtoint ptr %2203 to i64
  %2219 = ptrtoint ptr %2202 to i64
  %2220 = sub i64 %2218, %2219
  %2221 = lshr exact i64 %2220, 2
  %2222 = trunc i64 %2221 to i32
  %2223 = urem i32 %.0.i.i.i.i1044, %2222
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1045

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1045: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1043, %.lr.ph.i1040
  %.0.i.i1046 = phi i32 [ 0, %.lr.ph.i1040 ], [ %2223, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1043 ]
  %2224 = sext i32 %.0.i.i1046 to i64
  %2225 = getelementptr inbounds i32, ptr %2202, i64 %2224
  %2226 = load i32, ptr %2225, align 4
  store i32 %2226, ptr %2201, align 8
  %2227 = load ptr, ptr %34, align 8
  %2228 = getelementptr inbounds i32, ptr %2227, i64 %2224
  %2229 = trunc i64 %indvars.iv.i1041 to i32
  store i32 %2229, ptr %2228, align 4
  %indvars.iv.next.i1047 = add nuw nsw i64 %indvars.iv.i1041, 1
  %2230 = load ptr, ptr %188, align 8
  %2231 = load ptr, ptr %187, align 8
  %2232 = ptrtoint ptr %2230 to i64
  %2233 = ptrtoint ptr %2231 to i64
  %2234 = sub i64 %2232, %2233
  %2235 = sdiv exact i64 %2234, 24
  %sext.i1048 = shl i64 %2235, 32
  %2236 = ashr exact i64 %sext.i1048, 32
  %2237 = icmp slt i64 %indvars.iv.next.i1047, %2236
  br i1 %2237, label %.lr.ph.i1040, label %.noexc799.loopexit, !llvm.loop !23

.noexc799.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1045
  %.pre1934 = load ptr, ptr %186, align 8
  br label %.noexc799

.noexc799:                                        ; preds = %.noexc799.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1038
  %2238 = phi ptr [ %2230, %.noexc799.loopexit ], [ %2191, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1038 ]
  %2239 = phi ptr [ %2231, %.noexc799.loopexit ], [ %2192, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1038 ]
  %2240 = phi ptr [ %.pre1934, %.noexc799.loopexit ], [ %2190, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1038 ]
  %2241 = load ptr, ptr %34, align 8
  %2242 = icmp eq ptr %2241, %2240
  br i1 %2242, label %._crit_edge.i.i785, label %2243

2243:                                             ; preds = %.noexc799
  %2244 = load ptr, ptr %2091, align 8
  %.not.i.i.i.i.i796 = icmp eq ptr %2244, null
  br i1 %.not.i.i.i.i.i796, label %2252, label %2245

2245:                                             ; preds = %2243
  %2246 = getelementptr inbounds i8, ptr %2244, i64 72
  %2247 = load i32, ptr %2246, align 4
  %2248 = getelementptr inbounds i8, ptr %2091, i64 8
  %2249 = load i32, ptr %2248, align 8
  %2250 = mul i32 %2247, 33
  %2251 = add i32 %2250, %2249
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i797

2252:                                             ; preds = %2243
  %2253 = getelementptr inbounds i8, ptr %2091, i64 8
  %2254 = load i8, ptr %2253, align 8
  %2255 = zext i8 %2254 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i797

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i797: ; preds = %2252, %2245
  %.0.i.i.i.i.i798 = phi i32 [ %2251, %2245 ], [ %2255, %2252 ]
  %2256 = ptrtoint ptr %2240 to i64
  %2257 = ptrtoint ptr %2241 to i64
  %2258 = sub i64 %2256, %2257
  %2259 = lshr exact i64 %2258, 2
  %2260 = trunc i64 %2259 to i32
  %2261 = urem i32 %.0.i.i.i.i.i798, %2260
  br label %._crit_edge.i.i785

._crit_edge.i.i785:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i797, %.noexc799, %2108
  %2262 = phi ptr [ %2115, %2108 ], [ %2238, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i797 ], [ %2238, %.noexc799 ]
  %2263 = phi ptr [ %2116, %2108 ], [ %2239, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i797 ], [ %2239, %.noexc799 ]
  %2264 = phi ptr [ %2092, %2108 ], [ %2241, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i797 ], [ %2240, %.noexc799 ]
  %2265 = phi i32 [ %2114, %2108 ], [ %2261, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i797 ], [ 0, %.noexc799 ]
  %2266 = sext i32 %2265 to i64
  %2267 = getelementptr inbounds i32, ptr %2264, i64 %2266
  %2268 = load i32, ptr %2267, align 4
  %2269 = icmp sgt i32 %2268, -1
  br i1 %2269, label %.lr.ph.i.i786, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i786:                                    ; preds = %._crit_edge.i.i785
  %2270 = load ptr, ptr %2091, align 8
  %.fr.i787 = freeze ptr %2270
  %2271 = getelementptr inbounds i8, ptr %2091, i64 8
  %2272 = load i32, ptr %2271, align 8
  %2273 = trunc i32 %2272 to i8
  %.not.i.i.i7.i788 = icmp eq ptr %.fr.i787, null
  br i1 %.not.i.i.i7.i788, label %.lr.ph.i.split.us.i792, label %.lr.ph.i.split.i789

.lr.ph.i.split.us.i792:                           ; preds = %.lr.ph.i.i786, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i794
  %.013.i.us.i793 = phi i32 [ %2282, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i794 ], [ %2268, %.lr.ph.i.i786 ]
  %2274 = zext nneg i32 %.013.i.us.i793 to i64
  %2275 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2263, i64 %2274
  %2276 = load ptr, ptr %2275, align 8
  %2277 = icmp eq ptr %2276, null
  br i1 %2277, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i795, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i794

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i795: ; preds = %.lr.ph.i.split.us.i792
  %2278 = getelementptr inbounds i8, ptr %2275, i64 8
  %2279 = load i8, ptr %2278, align 8
  %2280 = icmp eq i8 %2279, %2273
  br i1 %2280, label %.noexc592, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i794

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i794: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i795, %.lr.ph.i.split.us.i792
  %2281 = getelementptr inbounds i8, ptr %2275, i64 16
  %2282 = load i32, ptr %2281, align 8
  %2283 = icmp sgt i32 %2282, -1
  br i1 %2283, label %.lr.ph.i.split.us.i792, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !24

.lr.ph.i.split.i789:                              ; preds = %.lr.ph.i.i786, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i791
  %.013.i.i790 = phi i32 [ %2293, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i791 ], [ %2268, %.lr.ph.i.i786 ]
  %2284 = zext nneg i32 %.013.i.i790 to i64
  %2285 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2263, i64 %2284
  %2286 = load ptr, ptr %2285, align 8
  %2287 = icmp eq ptr %2286, %.fr.i787
  br i1 %2287, label %2288, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i791

2288:                                             ; preds = %.lr.ph.i.split.i789
  %2289 = getelementptr inbounds i8, ptr %2285, i64 8
  %2290 = load i32, ptr %2289, align 8
  %2291 = icmp eq i32 %2290, %2272
  br i1 %2291, label %.noexc592, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i791

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i791: ; preds = %2288, %.lr.ph.i.split.i789
  %2292 = getelementptr inbounds i8, ptr %2285, i64 16
  %2293 = load i32, ptr %2292, align 8
  %2294 = icmp sgt i32 %2293, -1
  br i1 %2294, label %.lr.ph.i.split.i789, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !24

.noexc592:                                        ; preds = %2288, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i795
  %2295 = phi i32 [ %.013.i.us.i793, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i795 ], [ %.013.i.i790, %2288 ]
  %2296 = load ptr, ptr %180, align 8
  br label %2297

2297:                                             ; preds = %2297, %.noexc592
  %.0.i.i.i.i577 = phi i32 [ %2295, %.noexc592 ], [ %2300, %2297 ]
  %2298 = sext i32 %.0.i.i.i.i577 to i64
  %2299 = getelementptr inbounds i32, ptr %2296, i64 %2298
  %2300 = load i32, ptr %2299, align 4
  %.not.i.i.i.i578 = icmp eq i32 %2300, -1
  br i1 %.not.i.i.i.i578, label %.preheader.i.i.i.i579, label %2297, !llvm.loop !25

.preheader.i.i.i.i579:                            ; preds = %2297
  %.not1213.i.i.i.i580 = icmp eq i32 %.0.i.i.i.i577, %2295
  br i1 %.not1213.i.i.i.i580, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i584, label %.lr.ph.i.i.i.i581

.lr.ph.i.i.i.i581:                                ; preds = %.preheader.i.i.i.i579, %.lr.ph.i.i.i.i581
  %.01114.i.i.i.i582 = phi i32 [ %2304, %.lr.ph.i.i.i.i581 ], [ %2295, %.preheader.i.i.i.i579 ]
  %2301 = sext i32 %.01114.i.i.i.i582 to i64
  %2302 = load ptr, ptr %180, align 8
  %2303 = getelementptr inbounds i32, ptr %2302, i64 %2301
  %2304 = load i32, ptr %2303, align 4
  store i32 %.0.i.i.i.i577, ptr %2303, align 4
  %.not12.i.i.i.i583 = icmp eq i32 %2304, %.0.i.i.i.i577
  br i1 %.not12.i.i.i.i583, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i584.loopexit, label %.lr.ph.i.i.i.i581, !llvm.loop !26

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i584.loopexit: ; preds = %.lr.ph.i.i.i.i581
  %.pre1935 = load ptr, ptr %188, align 8
  %.pre1936 = load ptr, ptr %187, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i584

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i584: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i584.loopexit, %.preheader.i.i.i.i579
  %2305 = phi ptr [ %.pre1936, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i584.loopexit ], [ %2263, %.preheader.i.i.i.i579 ]
  %2306 = phi ptr [ %.pre1935, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i584.loopexit ], [ %2262, %.preheader.i.i.i.i579 ]
  %2307 = ptrtoint ptr %2306 to i64
  %2308 = ptrtoint ptr %2305 to i64
  %2309 = sub i64 %2307, %2308
  %2310 = sdiv exact i64 %2309, 24
  %.not.i.i.i.i.i.i.i585 = icmp ugt i64 %2310, %2298
  br i1 %.not.i.i.i.i.i.i.i585, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i586, label %.invoke2237

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i586: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i584
  %2311 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2305, i64 %2298
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i791, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i794, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i785, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i586
  %.0.i.i.i587 = phi ptr [ %2311, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i586 ], [ %2091, %._crit_edge.i.i785 ], [ %2091, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %2091, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i794 ], [ %2091, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i791 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2091, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i587, i64 12, i1 false)
  %indvars.iv.next.i588 = add nuw nsw i64 %indvars.iv.i575, 1
  %.not.i589 = icmp eq i64 %indvars.iv.next.i588, %2077
  br i1 %.not.i589, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i341.loopexit, label %2078

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i341.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %2312 = load <2 x ptr>, ptr %232, align 8, !noalias !45
  %2313 = load <2 x ptr>, ptr %234, align 8, !noalias !45
  %2314 = load <2 x ptr>, ptr %236, align 8, !noalias !45
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit352

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit352:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i341.loopexit, %.loopexit1221
  %2315 = phi <2 x ptr> [ %2312, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i341.loopexit ], [ %2072, %.loopexit1221 ]
  %2316 = phi <2 x ptr> [ %2313, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i341.loopexit ], [ %2074, %.loopexit1221 ]
  %2317 = phi <2 x ptr> [ %2314, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i341.loopexit ], [ %2076, %.loopexit1221 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  store <2 x ptr> %2315, ptr %238, align 8, !alias.scope !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false), !noalias !45
  store <2 x ptr> %2316, ptr %240, align 8, !alias.scope !45
  store <2 x ptr> %2317, ptr %242, align 8, !alias.scope !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false), !noalias !45
  %2318 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %1992)
          to label %2319 unwind label %.loopexit1241

2319:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit352
  br i1 %2318, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit393, label %2320

.loopexit1219:                                    ; preds = %2082, %2174
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body1097

.loopexit.split-lp:                               ; preds = %.invoke2237, %2169, %2146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body1097

.body1097:                                        ; preds = %.loopexit1219, %.loopexit.split-lp, %2143, %2147
  %eh.lpad-body1098 = phi { ptr, i32 } [ %2148, %2147 ], [ %2144, %2143 ], [ %lpad.loopexit, %.loopexit1219 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #18
  br label %.body337

.loopexit1241:                                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit352, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit356, %2326, %2328, %2330, %2320, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit354, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i358
  %lpad.loopexit1243 = landingpad { ptr, i32 }
          cleanup
  br label %.body378

.loopexit.split-lp1242:                           ; preds = %.noexc.i.i.i375
  %lpad.loopexit.split-lp1244 = landingpad { ptr, i32 }
          cleanup
  br label %.body378

2320:                                             ; preds = %2319
  %2321 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1837)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit354 unwind label %.loopexit1241

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit354: ; preds = %2320
  %2322 = load ptr, ptr %.sroa.01104.01645, align 8
  %2323 = getelementptr inbounds i8, ptr %2322, i64 72
  %2324 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2323)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit356 unwind label %.loopexit1241

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit356: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit354
  %2325 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1987)
          to label %2326 unwind label %.loopexit1241

2326:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit356
  %2327 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %1992, i1 noundef zeroext true)
          to label %2328 unwind label %.loopexit1241

2328:                                             ; preds = %2326
  %2329 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %53, i1 noundef zeroext true)
          to label %2330 unwind label %.loopexit1241

2330:                                             ; preds = %2328
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, ptr noundef %2321, ptr noundef %2324, ptr noundef %2325, ptr noundef %2327, ptr noundef %2329)
          to label %2331 unwind label %.loopexit1241

2331:                                             ; preds = %2330
  %2332 = load ptr, ptr %.sroa.01104.01645, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %2333 = load ptr, ptr %239, align 8
  %2334 = load ptr, ptr %238, align 8
  %2335 = ptrtoint ptr %2333 to i64
  %2336 = ptrtoint ptr %2334 to i64
  %2337 = sub i64 %2335, %2336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i357 = icmp eq ptr %2333, %2334
  br i1 %.not.i.i.i.i.i357, label %.noexc377.thread, label %2339

.noexc377.thread:                                 ; preds = %2331
  %2338 = getelementptr inbounds i8, ptr null, i64 %2337
  store i64 0, ptr %243, align 8
  store ptr %2338, ptr %245, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i362

2339:                                             ; preds = %2331
  %2340 = sdiv exact i64 %2337, 40
  %2341 = icmp ugt i64 %2340, 230584300921369395
  br i1 %2341, label %.noexc.i.i.i375, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i358

.noexc.i.i.i375:                                  ; preds = %2339
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc376 unwind label %.loopexit.split-lp1242

.noexc376:                                        ; preds = %.noexc.i.i.i375
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i358: ; preds = %2339
  %2342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2337) #21
          to label %.noexc377 unwind label %.loopexit1241

.noexc377:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i358
  store ptr %2342, ptr %243, align 8
  store ptr %2342, ptr %244, align 8
  %2343 = getelementptr inbounds i8, ptr %2342, i64 %2337
  store ptr %2343, ptr %245, align 8
  br label %.lr.ph.i595

.lr.ph.i595:                                      ; preds = %.noexc377, %2366
  %.017.i596 = phi ptr [ %2372, %2366 ], [ %2342, %.noexc377 ]
  %.sroa.09.016.i597 = phi ptr [ %2371, %2366 ], [ %2334, %.noexc377 ]
  %2344 = load ptr, ptr %.sroa.09.016.i597, align 8
  store ptr %2344, ptr %.017.i596, align 8
  %2345 = getelementptr inbounds i8, ptr %.017.i596, i64 8
  %2346 = getelementptr inbounds i8, ptr %.sroa.09.016.i597, i64 8
  %2347 = getelementptr inbounds i8, ptr %.sroa.09.016.i597, i64 16
  %2348 = load ptr, ptr %2347, align 8
  %2349 = load ptr, ptr %2346, align 8
  %2350 = ptrtoint ptr %2348 to i64
  %2351 = ptrtoint ptr %2349 to i64
  %2352 = sub i64 %2350, %2351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2345, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i598 = icmp eq ptr %2348, %2349
  br i1 %.not.i.i.i.i.i.i.i598, label %.noexc8.i610, label %2353

2353:                                             ; preds = %.lr.ph.i595
  %2354 = icmp slt i64 %2352, 0
  br i1 %2354, label %.noexc.i.i.i.i.i614, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i599

.noexc.i.i.i.i.i614:                              ; preds = %2353
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i617 unwind label %.loopexit.split-lp.i615

.noexc.i617:                                      ; preds = %.noexc.i.i.i.i.i614
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i599: ; preds = %2353
  %2355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2352) #21
          to label %.noexc8.i610 unwind label %.loopexit.i600

.noexc8.i610:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i599, %.lr.ph.i595
  %2356 = phi ptr [ null, %.lr.ph.i595 ], [ %2355, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i599 ]
  store ptr %2356, ptr %2345, align 8
  %2357 = getelementptr inbounds i8, ptr %.017.i596, i64 16
  store ptr %2356, ptr %2357, align 8
  %2358 = getelementptr inbounds i8, ptr %2356, i64 %2352
  %2359 = getelementptr inbounds i8, ptr %.017.i596, i64 24
  store ptr %2358, ptr %2359, align 8
  %2360 = load ptr, ptr %2346, align 8
  %2361 = load ptr, ptr %2347, align 8
  %2362 = ptrtoint ptr %2361 to i64
  %2363 = ptrtoint ptr %2360 to i64
  %2364 = sub i64 %2362, %2363
  %.not.i.i.i.i.i.i.i.i.i.i.i.i611 = icmp eq ptr %2361, %2360
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i611, label %2366, label %2365

2365:                                             ; preds = %.noexc8.i610
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2356, ptr align 1 %2360, i64 %2364, i1 false)
  br label %2366

2366:                                             ; preds = %2365, %.noexc8.i610
  %2367 = getelementptr inbounds i8, ptr %2356, i64 %2364
  store ptr %2367, ptr %2357, align 8
  %2368 = getelementptr inbounds i8, ptr %.017.i596, i64 32
  %2369 = getelementptr inbounds i8, ptr %.sroa.09.016.i597, i64 32
  %2370 = load i64, ptr %2369, align 8
  store i64 %2370, ptr %2368, align 8
  %2371 = getelementptr inbounds i8, ptr %.sroa.09.016.i597, i64 40
  %2372 = getelementptr inbounds i8, ptr %.017.i596, i64 40
  %.not.i612 = icmp eq ptr %2371, %2333
  br i1 %.not.i612, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i362, label %.lr.ph.i595, !llvm.loop !43

.loopexit.i600:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i599
  %lpad.loopexit.i601 = landingpad { ptr, i32 }
          catch ptr null
  br label %2373

.loopexit.split-lp.i615:                          ; preds = %.noexc.i.i.i.i.i614
  %lpad.loopexit.split-lp.i616 = landingpad { ptr, i32 }
          catch ptr null
  br label %2373

2373:                                             ; preds = %.loopexit.split-lp.i615, %.loopexit.i600
  %lpad.phi.i602 = phi { ptr, i32 } [ %lpad.loopexit.i601, %.loopexit.i600 ], [ %lpad.loopexit.split-lp.i616, %.loopexit.split-lp.i615 ]
  %2374 = extractvalue { ptr, i32 } %lpad.phi.i602, 0
  %2375 = call ptr @__cxa_begin_catch(ptr %2374) #18
  %.not4.i.i.i603 = icmp eq ptr %.017.i596, %2342
  br i1 %.not4.i.i.i603, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i609, label %.lr.ph.i.i.i604

.lr.ph.i.i.i604:                                  ; preds = %2373, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i607
  %.05.i.i.i605 = phi ptr [ %2379, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i607 ], [ %2342, %2373 ]
  %2376 = getelementptr inbounds i8, ptr %.05.i.i.i605, i64 8
  %2377 = load ptr, ptr %2376, align 8
  %.not.i.i.i.i.i.i.i.i606 = icmp eq ptr %2377, null
  br i1 %.not.i.i.i.i.i.i.i.i606, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i607, label %2378

2378:                                             ; preds = %.lr.ph.i.i.i604
  call void @_ZdlPv(ptr noundef nonnull %2377) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i607

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i607: ; preds = %2378, %.lr.ph.i.i.i604
  %2379 = getelementptr inbounds i8, ptr %.05.i.i.i605, i64 40
  %.not.i.i.i608 = icmp eq ptr %2379, %.017.i596
  br i1 %.not.i.i.i608, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i609, label %.lr.ph.i.i.i604, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i609: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i607, %2373
  invoke void @__cxa_rethrow() #22
          to label %2385 unwind label %2380

2380:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i609
  %2381 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body618 unwind label %2382

2382:                                             ; preds = %2380
  %2383 = landingpad { ptr, i32 }
          catch ptr null
  %2384 = extractvalue { ptr, i32 } %2383, 0
  call void @__clang_call_terminate(ptr %2384) #20
  unreachable

2385:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i609
  unreachable

.body618:                                         ; preds = %2380
  %2386 = load ptr, ptr %243, align 8
  %.not.i.i.i.i359 = icmp eq ptr %2386, null
  br i1 %.not.i.i.i.i359, label %.body378, label %2387

2387:                                             ; preds = %.body618
  call void @_ZdlPv(ptr noundef nonnull %2386) #19
  br label %.body378

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i362: ; preds = %2366, %.noexc377.thread
  %.0.lcssa.i613 = phi ptr [ null, %.noexc377.thread ], [ %2372, %2366 ]
  store ptr %.0.lcssa.i613, ptr %244, align 8
  %2388 = load ptr, ptr %242, align 8
  %2389 = load ptr, ptr %241, align 8
  %2390 = ptrtoint ptr %2388 to i64
  %2391 = ptrtoint ptr %2389 to i64
  %2392 = sub i64 %2390, %2391
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i363 = icmp eq ptr %2388, %2389
  br i1 %.not.i.i.i.i5.i363, label %.noexc7.i365.thread, label %2394

.noexc7.i365.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i362
  %2393 = getelementptr inbounds i8, ptr null, i64 %2392
  store i64 0, ptr %246, align 8
  store ptr %2393, ptr %248, align 8
  br label %.loopexit

2394:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i362
  %2395 = icmp ugt i64 %2392, 9223372036854775792
  br i1 %2395, label %.noexc.i.i6.i373, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i364

.noexc.i.i6.i373:                                 ; preds = %2394
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i374 unwind label %.loopexit.split-lp1247

.noexc.i374:                                      ; preds = %.noexc.i.i6.i373
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i364: ; preds = %2394
  %2396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2392) #21
          to label %.noexc7.i365 unwind label %.loopexit1246

.noexc7.i365:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i364
  store ptr %2396, ptr %246, align 8
  store ptr %2396, ptr %247, align 8
  %2397 = getelementptr inbounds i8, ptr %2396, i64 %2392
  store ptr %2397, ptr %248, align 8
  br label %.lr.ph.i.i.i.i.i.i367

.lr.ph.i.i.i.i.i.i367:                            ; preds = %.noexc7.i365, %.lr.ph.i.i.i.i.i.i367
  %.09.i.i.i.i.i.i368 = phi ptr [ %2399, %.lr.ph.i.i.i.i.i.i367 ], [ %2396, %.noexc7.i365 ]
  %.sroa.04.08.i.i.i.i.i.i369 = phi ptr [ %2398, %.lr.ph.i.i.i.i.i.i367 ], [ %2389, %.noexc7.i365 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i368, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i369, i64 16, i1 false)
  %2398 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i369, i64 16
  %2399 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i368, i64 16
  %.not.i.i.i.i.i.i370 = icmp eq ptr %2398, %2388
  br i1 %.not.i.i.i.i.i.i370, label %.loopexit, label %.lr.ph.i.i.i.i.i.i367, !llvm.loop !44

.loopexit1246:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i364
  %lpad.loopexit1248 = landingpad { ptr, i32 }
          cleanup
  br label %2400

.loopexit.split-lp1247:                           ; preds = %.noexc.i.i6.i373
  %lpad.loopexit.split-lp1249 = landingpad { ptr, i32 }
          cleanup
  br label %2400

2400:                                             ; preds = %.loopexit.split-lp1247, %.loopexit1246
  %lpad.phi1250 = phi { ptr, i32 } [ %lpad.loopexit1248, %.loopexit1246 ], [ %lpad.loopexit.split-lp1249, %.loopexit.split-lp1247 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %243) #18
  br label %.body378

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i367, %.noexc7.i365.thread
  %.0.lcssa.i.i.i.i.i.i372 = phi ptr [ null, %.noexc7.i365.thread ], [ %2399, %.lr.ph.i.i.i.i.i.i367 ]
  store ptr %.0.lcssa.i.i.i.i.i.i372, ptr %247, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2332, ptr noundef nonnull align 4 dereferenceable(4) %1987, ptr noundef nonnull %55)
          to label %2401 unwind label %2422

2401:                                             ; preds = %.loopexit
  %2402 = load ptr, ptr %246, align 8
  %.not.i.i.i.i381 = icmp eq ptr %2402, null
  br i1 %.not.i.i.i.i381, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i382, label %2403

2403:                                             ; preds = %2401
  call void @_ZdlPv(ptr noundef nonnull %2402) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i382

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i382: ; preds = %2403, %2401
  %2404 = load ptr, ptr %243, align 8
  %2405 = load ptr, ptr %244, align 8
  %.not4.i.i.i.i.i383 = icmp eq ptr %2404, %2405
  br i1 %.not4.i.i.i.i.i383, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i391, label %.lr.ph.i.i.i.i.i384

.lr.ph.i.i.i.i.i384:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i382, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i387
  %.05.i.i.i.i.i385 = phi ptr [ %2409, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i387 ], [ %2404, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i382 ]
  %2406 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i385, i64 8
  %2407 = load ptr, ptr %2406, align 8
  %.not.i.i.i.i.i.i.i.i.i.i386 = icmp eq ptr %2407, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i386, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i387, label %2408

2408:                                             ; preds = %.lr.ph.i.i.i.i.i384
  call void @_ZdlPv(ptr noundef nonnull %2407) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i387

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i387: ; preds = %2408, %.lr.ph.i.i.i.i.i384
  %2409 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i385, i64 40
  %.not.i.i.i.i.i388 = icmp eq ptr %2409, %2405
  br i1 %.not.i.i.i.i.i388, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i389, label %.lr.ph.i.i.i.i.i384, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i389: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i387
  %.pr.i.i390 = load ptr, ptr %243, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i391

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i391: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i389, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i382
  %2410 = phi ptr [ %.pr.i.i390, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i389 ], [ %2404, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i382 ]
  %.not.i.i.i1.i392 = icmp eq ptr %2410, null
  br i1 %.not.i.i.i1.i392, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit393, label %2411

2411:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i391
  call void @_ZdlPv(ptr noundef nonnull %2410) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit393

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit393:              ; preds = %2411, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i391, %2319
  %2412 = load ptr, ptr %241, align 8
  %.not.i.i.i.i394 = icmp eq ptr %2412, null
  br i1 %.not.i.i.i.i394, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395, label %2413

2413:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit393
  call void @_ZdlPv(ptr noundef nonnull %2412) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395: ; preds = %2413, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit393
  %2414 = load ptr, ptr %238, align 8
  %2415 = load ptr, ptr %239, align 8
  %.not4.i.i.i.i.i396 = icmp eq ptr %2414, %2415
  br i1 %.not4.i.i.i.i.i396, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i404, label %.lr.ph.i.i.i.i.i397

.lr.ph.i.i.i.i.i397:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i400
  %.05.i.i.i.i.i398 = phi ptr [ %2419, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i400 ], [ %2414, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395 ]
  %2416 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i398, i64 8
  %2417 = load ptr, ptr %2416, align 8
  %.not.i.i.i.i.i.i.i.i.i.i399 = icmp eq ptr %2417, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i399, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i400, label %2418

2418:                                             ; preds = %.lr.ph.i.i.i.i.i397
  call void @_ZdlPv(ptr noundef nonnull %2417) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i400

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i400: ; preds = %2418, %.lr.ph.i.i.i.i.i397
  %2419 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i398, i64 40
  %.not.i.i.i.i.i401 = icmp eq ptr %2419, %2415
  br i1 %.not.i.i.i.i.i401, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i402, label %.lr.ph.i.i.i.i.i397, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i402: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i400
  %.pr.i.i403 = load ptr, ptr %238, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i404

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i404: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i402, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395
  %2420 = phi ptr [ %.pr.i.i403, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i402 ], [ %2414, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395 ]
  %.not.i.i.i1.i405 = icmp eq ptr %2420, null
  br i1 %.not.i.i.i1.i405, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit406, label %2421

2421:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i404
  call void @_ZdlPv(ptr noundef nonnull %2420) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit406

2422:                                             ; preds = %.loopexit
  %2423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #18
  br label %.body378

.body378:                                         ; preds = %.loopexit1241, %.loopexit.split-lp1242, %.body618, %2387, %2400, %2422
  %.pn87 = phi { ptr, i32 } [ %2423, %2422 ], [ %lpad.phi1250, %2400 ], [ %2381, %2387 ], [ %2381, %.body618 ], [ %lpad.loopexit1243, %.loopexit1241 ], [ %lpad.loopexit.split-lp1244, %.loopexit.split-lp1242 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #18
  br label %.body337

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit406:              ; preds = %2421, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i404, %1990
  %2424 = and i64 %indvars.iv.next1915, 4294967295
  %.not1216 = icmp eq i64 %2424, 0
  br i1 %.not1216, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %.lr.ph1643

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit: ; preds = %.lr.ph.i.i323, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit406, %1975
  %2425 = getelementptr inbounds i8, ptr %.sroa.01104.01645, i64 8
  %.not1215 = icmp eq ptr %2425, %1836
  br i1 %.not1215, label %._crit_edge1648.loopexit, label %1840

.body337:                                         ; preds = %.loopexit1231, %.loopexit.split-lp1232.loopexit.split-lp, %.loopexit.split-lp1232.loopexit, %.body571, %2051, %2069, %1883, %1887, %.body378, %.body1097
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %.body378 ], [ %eh.lpad-body1098, %.body1097 ], [ %1888, %1887 ], [ %1884, %1883 ], [ %lpad.phi1240, %2069 ], [ %2045, %2051 ], [ %2045, %.body571 ], [ %lpad.loopexit1233, %.loopexit1231 ], [ %lpad.loopexit1264, %.loopexit.split-lp1232.loopexit ], [ %lpad.loopexit.split-lp1265, %.loopexit.split-lp1232.loopexit.split-lp ]
  %2426 = load ptr, ptr %52, align 8
  %.not.i.i.i410 = icmp eq ptr %2426, null
  br i1 %.not.i.i.i410, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit411, label %2427

2427:                                             ; preds = %.body337
  call void @_ZdlPv(ptr noundef nonnull %2426) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit411

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %1839, %._crit_edge1648, %._crit_edge1638
  invoke void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(560) %302, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %2428 unwind label %381

2428:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %2429 = load ptr, ptr %180, align 8
  %.not.i.i.i.i.i412 = icmp eq ptr %2429, null
  br i1 %.not.i.i.i.i.i412, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %2430

2430:                                             ; preds = %2428
  call void @_ZdlPv(ptr noundef nonnull %2429) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %2430, %2428
  %2431 = load ptr, ptr %187, align 8
  %.not.i.i.i.i.i.i.i413 = icmp eq ptr %2431, null
  br i1 %.not.i.i.i.i.i.i.i413, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %2432

2432:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2431) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %2432, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2433 = load ptr, ptr %34, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %2433, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %2434

2434:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2433) #19
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %2434
  %2435 = load ptr, ptr %211, align 8
  %.not.i.i.i.i414 = icmp eq ptr %2435, null
  br i1 %.not.i.i.i.i414, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %2436

2436:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2435) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %2436, %_ZN5Yosys6SigMapD2Ev.exit
  %2437 = load ptr, ptr %33, align 8
  %.not.i.i.i1.i415 = icmp eq ptr %2437, null
  br i1 %.not.i.i.i1.i415, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, label %2438

2438:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2437) #19
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %2438
  %2439 = load ptr, ptr %32, align 8
  %2440 = load ptr, ptr %222, align 8
  %.not4.i.i.i.i416 = icmp eq ptr %2439, %2440
  br i1 %.not4.i.i.i.i416, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i417

.lr.ph.i.i.i.i417:                                ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit646
  %.05.i.i.i.i418 = phi ptr [ %2467, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit646 ], [ %2439, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit ]
  %2441 = getelementptr inbounds i8, ptr %.05.i.i.i.i418, i64 104
  %2442 = load ptr, ptr %2441, align 8
  %.not.i.i.i.i.i621 = icmp eq ptr %2442, null
  br i1 %.not.i.i.i.i.i621, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i622, label %2443

2443:                                             ; preds = %.lr.ph.i.i.i.i417
  call void @_ZdlPv(ptr noundef nonnull %2442) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i622

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i622: ; preds = %2443, %.lr.ph.i.i.i.i417
  %2444 = getelementptr inbounds i8, ptr %.05.i.i.i.i418, i64 80
  %2445 = load ptr, ptr %2444, align 8
  %2446 = getelementptr inbounds i8, ptr %.05.i.i.i.i418, i64 88
  %2447 = load ptr, ptr %2446, align 8
  %.not4.i.i.i.i.i.i623 = icmp eq ptr %2445, %2447
  br i1 %.not4.i.i.i.i.i.i623, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i631, label %.lr.ph.i.i.i.i.i.i624

.lr.ph.i.i.i.i.i.i624:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i622, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i627
  %.05.i.i.i.i.i.i625 = phi ptr [ %2451, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i627 ], [ %2445, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i622 ]
  %2448 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i625, i64 8
  %2449 = load ptr, ptr %2448, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i626 = icmp eq ptr %2449, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i626, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i627, label %2450

2450:                                             ; preds = %.lr.ph.i.i.i.i.i.i624
  call void @_ZdlPv(ptr noundef nonnull %2449) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i627

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i627: ; preds = %2450, %.lr.ph.i.i.i.i.i.i624
  %2451 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i625, i64 40
  %.not.i.i.i.i.i.i628 = icmp eq ptr %2451, %2447
  br i1 %.not.i.i.i.i.i.i628, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i629, label %.lr.ph.i.i.i.i.i.i624, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i629: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i627
  %.pr.i.i.i630 = load ptr, ptr %2444, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i631

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i631: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i629, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i622
  %2452 = phi ptr [ %.pr.i.i.i630, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i629 ], [ %2445, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i622 ]
  %.not.i.i.i1.i.i632 = icmp eq ptr %2452, null
  br i1 %.not.i.i.i1.i.i632, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i633, label %2453

2453:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i631
  call void @_ZdlPv(ptr noundef nonnull %2452) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i633

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i633:            ; preds = %2453, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i631
  %2454 = getelementptr inbounds i8, ptr %.05.i.i.i.i418, i64 40
  %2455 = load ptr, ptr %2454, align 8
  %.not.i.i.i.i1.i634 = icmp eq ptr %2455, null
  br i1 %.not.i.i.i.i1.i634, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i635, label %2456

2456:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i633
  call void @_ZdlPv(ptr noundef nonnull %2455) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i635

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i635: ; preds = %2456, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i633
  %2457 = getelementptr inbounds i8, ptr %.05.i.i.i.i418, i64 16
  %2458 = load ptr, ptr %2457, align 8
  %2459 = getelementptr inbounds i8, ptr %.05.i.i.i.i418, i64 24
  %2460 = load ptr, ptr %2459, align 8
  %.not4.i.i.i.i.i3.i636 = icmp eq ptr %2458, %2460
  br i1 %.not4.i.i.i.i.i3.i636, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i644, label %.lr.ph.i.i.i.i.i4.i637

.lr.ph.i.i.i.i.i4.i637:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i635, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i640
  %.05.i.i.i.i.i5.i638 = phi ptr [ %2464, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i640 ], [ %2458, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i635 ]
  %2461 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i638, i64 8
  %2462 = load ptr, ptr %2461, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6.i639 = icmp eq ptr %2462, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i639, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i640, label %2463

2463:                                             ; preds = %.lr.ph.i.i.i.i.i4.i637
  call void @_ZdlPv(ptr noundef nonnull %2462) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i640

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i640: ; preds = %2463, %.lr.ph.i.i.i.i.i4.i637
  %2464 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i638, i64 40
  %.not.i.i.i.i.i8.i641 = icmp eq ptr %2464, %2460
  br i1 %.not.i.i.i.i.i8.i641, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i642, label %.lr.ph.i.i.i.i.i4.i637, !llvm.loop !22

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i642: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i640
  %.pr.i.i10.i643 = load ptr, ptr %2457, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i644

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i644: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i642, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i635
  %2465 = phi ptr [ %.pr.i.i10.i643, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i642 ], [ %2458, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i635 ]
  %.not.i.i.i1.i12.i645 = icmp eq ptr %2465, null
  br i1 %.not.i.i.i1.i12.i645, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit646, label %2466

2466:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i644
  call void @_ZdlPv(ptr noundef nonnull %2465) #19
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit646

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit646: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i644, %2466
  %2467 = getelementptr inbounds i8, ptr %.05.i.i.i.i418, i64 128
  %.not.i.i.i.i419 = icmp eq ptr %2467, %2440
  br i1 %.not.i.i.i.i419, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i417, !llvm.loop !48

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit646
  %.pr.i420 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit
  %2468 = phi ptr [ %.pr.i420, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2439, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit ]
  %.not.i.i.i421 = icmp eq ptr %2468, null
  br i1 %.not.i.i.i421, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit, label %2469

2469:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2468) #19
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, %2469
  %2470 = getelementptr inbounds i8, ptr %.sroa.01183.01650, i64 8
  %.not1213 = icmp eq ptr %2470, %179
  br i1 %.not1213, label %._crit_edge1653.loopexit, label %301

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit411: ; preds = %2427, %.body337, %.body, %381
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %.body ], [ %382, %381 ], [ %.pn87.pn, %.body337 ], [ %.pn87.pn, %2427 ]
  %2471 = load ptr, ptr %180, align 8
  %.not.i.i.i.i.i422 = icmp eq ptr %2471, null
  br i1 %.not.i.i.i.i.i422, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i423, label %2472

2472:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit411
  call void @_ZdlPv(ptr noundef nonnull %2471) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i423

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i423:             ; preds = %2472, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit411
  %2473 = load ptr, ptr %187, align 8
  %.not.i.i.i.i.i.i.i424 = icmp eq ptr %2473, null
  br i1 %.not.i.i.i.i.i.i.i424, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i425, label %2474

2474:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i423
  call void @_ZdlPv(ptr noundef nonnull %2473) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i425

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i425: ; preds = %2474, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i423
  %2475 = load ptr, ptr %34, align 8
  %.not.i.i.i1.i.i.i.i426 = icmp eq ptr %2475, null
  br i1 %.not.i.i.i1.i.i.i.i426, label %_ZN5Yosys6SigMapD2Ev.exit427, label %2476

2476:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i425
  call void @_ZdlPv(ptr noundef nonnull %2475) #19
  br label %_ZN5Yosys6SigMapD2Ev.exit427

_ZN5Yosys6SigMapD2Ev.exit427:                     ; preds = %2476, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i425
  %2477 = load ptr, ptr %211, align 8
  %.not.i.i.i.i428 = icmp eq ptr %2477, null
  br i1 %.not.i.i.i.i428, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i429, label %2478

2478:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit427
  call void @_ZdlPv(ptr noundef nonnull %2477) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i429

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i429: ; preds = %2478, %_ZN5Yosys6SigMapD2Ev.exit427
  %2479 = load ptr, ptr %33, align 8
  %.not.i.i.i1.i430 = icmp eq ptr %2479, null
  br i1 %.not.i.i.i1.i430, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit431, label %2480

2480:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i429
  call void @_ZdlPv(ptr noundef nonnull %2479) #19
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit431

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit431: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i429, %2480
  %2481 = load ptr, ptr %32, align 8
  %2482 = load ptr, ptr %222, align 8
  %.not4.i.i.i.i432 = icmp eq ptr %2481, %2482
  br i1 %.not4.i.i.i.i432, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i438, label %.lr.ph.i.i.i.i433

.lr.ph.i.i.i.i433:                                ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit431, %.lr.ph.i.i.i.i433
  %.05.i.i.i.i434 = phi ptr [ %2483, %.lr.ph.i.i.i.i433 ], [ %2481, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit431 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i.i434) #18
  %2483 = getelementptr inbounds i8, ptr %.05.i.i.i.i434, i64 128
  %.not.i.i.i.i435 = icmp eq ptr %2483, %2482
  br i1 %.not.i.i.i.i435, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i436, label %.lr.ph.i.i.i.i433, !llvm.loop !48

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i436: ; preds = %.lr.ph.i.i.i.i433
  %.pr.i437 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i438

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i438: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i436, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit431
  %2484 = phi ptr [ %.pr.i437, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i436 ], [ %2481, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit431 ]
  %.not.i.i.i439 = icmp eq ptr %2484, null
  br i1 %.not.i.i.i439, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit440, label %2485

2485:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i438
  call void @_ZdlPv(ptr noundef nonnull %2484) #19
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit440

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit440: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i438, %2485
  %2486 = load ptr, ptr %31, align 8
  %.not.i.i.i441 = icmp eq ptr %2486, null
  br i1 %.not.i.i.i441, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit442, label %2487

2487:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit440
  call void @_ZdlPv(ptr noundef nonnull %2486) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit442

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit442: ; preds = %.loopexit1275, %.loopexit.split-lp1276, %2487, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit440, %299, %158
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn, %158 ], [ %.pn103.pn, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit440 ], [ %.pn103.pn, %2487 ], [ %lpad.loopexit1277, %.loopexit1275 ], [ %lpad.loopexit.split-lp1278, %.loopexit.split-lp1276 ]
  %2488 = load i32, ptr %25, align 4
  %2489 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2490 = and i8 %2489, 1
  %2491 = icmp ne i8 %2490, 0
  %2492 = icmp ne i32 %2488, 0
  %or.cond.i.i443 = and i1 %2492, %2491
  br i1 %or.cond.i.i443, label %2493, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit444

2493:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit442
  %2494 = sext i32 %2488 to i64
  %2495 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2496 = getelementptr inbounds i32, ptr %2495, i64 %2494
  %2497 = load i32, ptr %2496, align 4
  %2498 = add nsw i32 %2497, -1
  store i32 %2498, ptr %2496, align 4
  %2499 = icmp sgt i32 %2497, 1
  br i1 %2499, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit444, label %2500

2500:                                             ; preds = %2493
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2488)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit444 unwind label %2501

2501:                                             ; preds = %2500
  %2502 = landingpad { ptr, i32 }
          catch ptr null
  %2503 = extractvalue { ptr, i32 } %2502, 0
  call void @__clang_call_terminate(ptr %2503) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit444:             ; preds = %2500, %2493, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit442
  %2504 = load i32, ptr %24, align 4
  %2505 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2506 = and i8 %2505, 1
  %2507 = icmp ne i8 %2506, 0
  %2508 = icmp ne i32 %2504, 0
  %or.cond.i.i445 = and i1 %2508, %2507
  br i1 %or.cond.i.i445, label %2509, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446

2509:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit444
  %2510 = sext i32 %2504 to i64
  %2511 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2512 = getelementptr inbounds i32, ptr %2511, i64 %2510
  %2513 = load i32, ptr %2512, align 4
  %2514 = add nsw i32 %2513, -1
  store i32 %2514, ptr %2512, align 4
  %2515 = icmp sgt i32 %2513, 1
  br i1 %2515, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446, label %2516

2516:                                             ; preds = %2509
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2504)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446 unwind label %2517

2517:                                             ; preds = %2516
  %2518 = landingpad { ptr, i32 }
          catch ptr null
  %2519 = extractvalue { ptr, i32 } %2518, 0
  call void @__clang_call_terminate(ptr %2519) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit446:             ; preds = %2516, %2509, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit444
  %2520 = load i32, ptr %23, align 4
  %2521 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2522 = and i8 %2521, 1
  %2523 = icmp ne i8 %2522, 0
  %2524 = icmp ne i32 %2520, 0
  %or.cond.i.i447 = and i1 %2524, %2523
  br i1 %or.cond.i.i447, label %2525, label %common.resume

2525:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit446
  %2526 = sext i32 %2520 to i64
  %2527 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2528 = getelementptr inbounds i32, ptr %2527, i64 %2526
  %2529 = load i32, ptr %2528, align 4
  %2530 = add nsw i32 %2529, -1
  store i32 %2530, ptr %2528, align 4
  %2531 = icmp sgt i32 %2529, 1
  br i1 %2531, label %common.resume, label %2532

2532:                                             ; preds = %2525
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2520)
          to label %common.resume unwind label %2533

2533:                                             ; preds = %2532
  %2534 = landingpad { ptr, i32 }
          catch ptr null
  %2535 = extractvalue { ptr, i32 } %2534, 0
  call void @__clang_call_terminate(ptr %2535) #20
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
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = icmp ne i32 %6, 0
  %or.cond.i.i = and i1 %10, %9
  br i1 %or.cond.i.i, label %11, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

11:                                               ; preds = %2
  %12 = sext i32 %6 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %38

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %18, %11, %2
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %.thread, label %19

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %5, ptr %0, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

19:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %20 = sext i32 %5 to i64
  %21 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  store i32 %5, ptr %0, align 4
  %25 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %27

27:                                               ; preds = %19
  %28 = sext i32 %5 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 4
  %33 = icmp sgt i32 %31, 1
  br i1 %33, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %34

34:                                               ; preds = %27
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.thread, %19, %27, %34
  ret void

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  resume { ptr, i32 } %39
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
  %48 = sub nsw i64 %39, %45
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
  %90 = sub nsw i64 %81, %87
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
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

7:                                                ; preds = %1
  %8 = sext i32 %2 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit unwind label %15

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit:   ; preds = %7, %1, %14
  ret void

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
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
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %37 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.164", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  store ptr %69, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.164", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %73 = load ptr, ptr getelementptr inbounds (%"class.std::vector.164", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.20, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (%"class.std::vector.164", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (%"class.std::vector.164", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.164", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (%"class.std::vector.164", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.164", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %102

102:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %103 = phi ptr [ %.pre76, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %36, %39 ]
  %104 = phi ptr [ %.pre75, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %105 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 3
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  store ptr %135, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.164", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = load ptr, ptr getelementptr inbounds (%"class.std::vector.164", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (%"class.std::vector.164", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (%"class.std::vector.164", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  store ptr %163, ptr getelementptr inbounds (%"class.std::vector.164", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (%"class.std::vector.164", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %167 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  store ptr %191, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #18
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (%"class.std::vector.164", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %207 = load ptr, ptr getelementptr inbounds (%"class.std::vector.164", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %216 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %27 = sub nsw i64 %18, %24
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
  %68 = trunc i64 %indvars.iv to i32
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
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %34 = sub i64 %2, %18
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
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.164", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.164", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.164", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.164", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  store ptr %66, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
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
  %27 = sub nsw i64 %18, %24
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
  %72 = trunc i64 %indvars.iv to i32
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
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_110InsbufPassE, i64 0, inrange i32 0, i64 2), ptr @_ZN12_GLOBAL__N_110InsbufPassE, align 8
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
