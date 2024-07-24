; ModuleID = 'bench/yosys/original/fminit.ll'
source_filename = "bench/yosys/original/fminit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::FminitPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.150" = type <{ %"class.std::vector.20", %"class.std::vector.151", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.13" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.68", %"class.std::vector.73" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.Yosys::RTLIL::Const" = type { i32, %"class.std::vector.138" }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.79, [4 x i8] }>
%union.anon.79 = type { i32 }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.138", i32, i32 }
%"struct.std::pair.165" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.165", i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.158", i32, [4 x i8] }
%"struct.std::pair.158" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.22" = type { i8 }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110FminitPassE = internal global %"struct.(anonymous namespace)::FminitPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"fminit\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"set init values/sequences for formal\00", align 1
@_ZTVN12_GLOBAL__N_110FminitPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110FminitPassE, ptr @_ZN12_GLOBAL__N_110FminitPassD2Ev, ptr @_ZN12_GLOBAL__N_110FminitPassD0Ev, ptr @_ZN12_GLOBAL__N_110FminitPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_110FminitPassE = internal constant [29 x i8] c"N12_GLOBAL__N_110FminitPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_110FminitPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110FminitPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"    fminit [options] <selection>\0A\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"This pass creates init constraints (for example for reset sequences) in a formal\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"model.\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"    -seq <signal> <sequence>\0A\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"        Set sequence using comma-separated list of values, use 'z for\0A\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"        unconstrained bits. The last value is used for the remainder of the\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"        trace.\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"    -set <signal> <value>\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"        Add constant value constraint\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"    -posedge <signal>\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"    -negedge <signal>\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"        Set clock for init sequences\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Executing FMINIT pass.\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"-seq\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"-set\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"-posedge\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"-negedge\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"'fminit' requires exactly one module to be selected.\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Error parsing expression '%s'.\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"passes/sat/fminit.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys5RTLIL2ID4initE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.20", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.145", align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.150", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.20", align 8
@.str.30 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.20" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.31 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.32 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fminit.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110FminitPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
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
define internal void @_ZN12_GLOBAL__N_110FminitPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110FminitPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.std::vector", align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.std::pair.13", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector.15", align 8
  %16 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %19 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %23 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %24 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %25 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %41 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %44 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %50 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %67 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %68 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %74 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %75 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %100 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %101 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %104 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator", align 1
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator", align 1
  %111 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator", align 1
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator", align 1
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::allocator", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.16)
          to label %.preheader1029 unwind label %.loopexit.split-lp1031

.preheader1029:                                   ; preds = %3
  %118 = getelementptr inbounds i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %1, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ugt i64 %123, 32
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1029
  %125 = getelementptr inbounds i8, ptr %13, i64 32
  %126 = getelementptr inbounds i8, ptr %5, i64 8
  %127 = getelementptr inbounds i8, ptr %5, i64 16
  %128 = getelementptr inbounds i8, ptr %9, i64 32
  %129 = getelementptr inbounds i8, ptr %9, i64 40
  %130 = getelementptr inbounds i8, ptr %10, i64 8
  %131 = getelementptr inbounds i8, ptr %9, i64 48
  %132 = getelementptr inbounds i8, ptr %10, i64 16
  %133 = getelementptr inbounds i8, ptr %4, i64 8
  %134 = getelementptr inbounds i8, ptr %4, i64 16
  br label %135

135:                                              ; preds = %.lr.ph, %255
  %136 = phi ptr [ %120, %.lr.ph ], [ %258, %255 ]
  %.01582716 = phi i64 [ 1, %.lr.ph ], [ %256, %255 ]
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %136, i64 %.01582716
  %138 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.17) #16
  %139 = icmp eq i32 %138, 0
  %.pre = load ptr, ptr %1, align 8
  br i1 %139, label %140, label %189

140:                                              ; preds = %135
  %141 = add i64 %.01582716, 2
  %142 = load ptr, ptr %118, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %.pre to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 5
  %147 = icmp ult i64 %141, %146
  br i1 %147, label %148, label %189

148:                                              ; preds = %140
  %149 = getelementptr %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.01582716
  %150 = getelementptr i8, ptr %149, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %151 unwind label %.loopexit1030

151:                                              ; preds = %148
  %152 = load ptr, ptr %1, align 8
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %152, i64 %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %154 unwind label %178

154:                                              ; preds = %151
  invoke void @_ZN5Yosys12split_tokensERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18)
          to label %155 unwind label %180

155:                                              ; preds = %154
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %156 unwind label %182

156:                                              ; preds = %155
  %157 = load <2 x ptr>, ptr %10, align 16, !noalias !6
  store <2 x ptr> %157, ptr %128, align 8, !alias.scope !6
  %158 = load ptr, ptr %132, align 16, !noalias !6
  store ptr %158, ptr %131, align 8, !alias.scope !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !6
  %159 = load ptr, ptr %133, align 8
  %160 = load ptr, ptr %134, align 8
  %.not.i.i = icmp eq ptr %159, %160
  br i1 %.not.i.i, label %169, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %161 = getelementptr inbounds i8, ptr %159, i64 32
  %162 = load ptr, ptr %128, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %159, i64 40
  %164 = load ptr, ptr %129, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %159, i64 48
  %166 = load ptr, ptr %131, align 8
  store ptr %166, ptr %165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %167 = load ptr, ptr %133, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 56
  store ptr %168, ptr %133, align 8
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit

169:                                              ; preds = %156
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %159, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE9push_backEOS9_.exit unwind label %184

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE9push_backEOS9_.exit: ; preds = %169
  %.pre4313 = load ptr, ptr %128, align 8
  %.pre4314 = load ptr, ptr %129, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre4313, %.pre4314
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE9push_backEOS9_.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i ], [ %.pre4313, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE9push_backEOS9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %170, %.pre4314
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %128, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE9push_backEOS9_.exit
  %171 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre4313, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE9push_backEOS9_.exit ]
  %.not.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %171) #17
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %173 = load ptr, ptr %10, align 16
  %174 = load ptr, ptr %130, align 8
  %.not4.i.i.i.i = icmp eq ptr %173, %174
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i ], [ %173, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %175 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i245 = icmp eq ptr %175, %174
  br i1 %.not.i.i.i.i245, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit
  %176 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %173, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i, label %.sink.split, label %177

177:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %176) #17
  br label %.sink.split

.loopexit1030:                                    ; preds = %148, %201, %236, %252
  %lpad.loopexit1032 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit260

.loopexit.split-lp1031:                           ; preds = %3, %._crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit257, %289
  %lpad.loopexit.split-lp1033 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit260

178:                                              ; preds = %151
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %188

180:                                              ; preds = %154
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %187

182:                                              ; preds = %155
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %169
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  br label %186

186:                                              ; preds = %184, %182
  %.pn240 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %187

187:                                              ; preds = %186, %180
  %.pn240.pn = phi { ptr, i32 } [ %.pn240, %186 ], [ %181, %180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %188

188:                                              ; preds = %187, %178
  %.pn240.pn.pn = phi { ptr, i32 } [ %.pn240.pn, %187 ], [ %179, %178 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit260

189:                                              ; preds = %140, %135
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.01582716
  %191 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull @.str.19) #16
  %192 = icmp eq i32 %191, 0
  %.pre4311 = load ptr, ptr %1, align 8
  br i1 %192, label %193, label %224

193:                                              ; preds = %189
  %194 = add i64 %.01582716, 2
  %195 = load ptr, ptr %118, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %.pre4311 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 5
  %200 = icmp ult i64 %194, %199
  br i1 %200, label %201, label %224

201:                                              ; preds = %193
  %202 = getelementptr %"class.std::__cxx11::basic_string", ptr %.pre4311, i64 %.01582716
  %203 = getelementptr i8, ptr %202, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %204 unwind label %.loopexit1030

204:                                              ; preds = %201
  %205 = load ptr, ptr %1, align 8
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %205, i64 %194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %207 unwind label %217

207:                                              ; preds = %204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc246 unwind label %219

.noexc246:                                        ; preds = %207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit unwind label %208

208:                                              ; preds = %.noexc246
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %.body

_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %.noexc246
  %210 = load ptr, ptr %126, align 8
  %211 = load ptr, ptr %127, align 8
  %.not.i.i247 = icmp eq ptr %210, %211
  br i1 %.not.i.i247, label %216, label %212

212:                                              ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %213 = getelementptr inbounds i8, ptr %210, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %125) #16
  %214 = load ptr, ptr %126, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 64
  store ptr %215, ptr %126, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit

216:                                              ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %210, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit unwind label %221

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit: ; preds = %212, %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %.sink.split

217:                                              ; preds = %204
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %223

219:                                              ; preds = %207
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

221:                                              ; preds = %216
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %.body

.body:                                            ; preds = %219, %208, %221
  %.pn237 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ], [ %209, %208 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %223

223:                                              ; preds = %.body, %217
  %.pn237.pn = phi { ptr, i32 } [ %.pn237, %.body ], [ %218, %217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit260

224:                                              ; preds = %193, %189
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre4311, i64 %.01582716
  %226 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull @.str.20) #16
  %227 = icmp eq i32 %226, 0
  %.pre4312 = load ptr, ptr %1, align 8
  br i1 %227, label %228, label %239

228:                                              ; preds = %224
  %229 = add nuw i64 %.01582716, 1
  %230 = load ptr, ptr %118, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %.pre4312 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 5
  %235 = icmp ult i64 %229, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %228
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre4312, i64 %229
  %238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %255 unwind label %.loopexit1030

239:                                              ; preds = %228, %224
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre4312, i64 %.01582716
  %241 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull @.str.21) #16
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %._crit_edge

243:                                              ; preds = %239
  %244 = add nuw i64 %.01582716, 1
  %245 = load ptr, ptr %118, align 8
  %246 = load ptr, ptr %1, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 5
  %251 = icmp ult i64 %244, %250
  br i1 %251, label %252, label %._crit_edge

252:                                              ; preds = %243
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %246, i64 %244
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %253)
          to label %255 unwind label %.loopexit1030

.sink.split:                                      ; preds = %177, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit
  %.sink6046 = phi ptr [ %12, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit ], [ %8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %8, %177 ]
  %.sink = phi ptr [ %11, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit ], [ %7, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %7, %177 ]
  %.1159.ph = phi i64 [ %194, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit ], [ %141, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %141, %177 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink6046) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #16
  br label %255

255:                                              ; preds = %.sink.split, %252, %236
  %.1159 = phi i64 [ %229, %236 ], [ %244, %252 ], [ %.1159.ph, %.sink.split ]
  %256 = add i64 %.1159, 1
  %257 = load ptr, ptr %118, align 8
  %258 = load ptr, ptr %1, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 5
  %263 = icmp ult i64 %256, %262
  br i1 %263, label %135, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %255, %243, %239, %.preheader1029
  %.0158.lcssa = phi i64 [ 1, %.preheader1029 ], [ %.01582716, %239 ], [ %.01582716, %243 ], [ %256, %255 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %264 unwind label %.loopexit.split-lp1031

264:                                              ; preds = %._crit_edge
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %14, i64 noundef %.0158.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %265 unwind label %278

265:                                              ; preds = %264
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds i8, ptr %14, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not4.i.i.i.i249 = icmp eq ptr %266, %268
  br i1 %.not4.i.i.i.i249, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i255, label %.lr.ph.i.i.i.i250

.lr.ph.i.i.i.i250:                                ; preds = %265, %.lr.ph.i.i.i.i250
  %.05.i.i.i.i251 = phi ptr [ %269, %.lr.ph.i.i.i.i250 ], [ %266, %265 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i251) #16
  %269 = getelementptr inbounds i8, ptr %.05.i.i.i.i251, i64 32
  %.not.i.i.i.i252 = icmp eq ptr %269, %268
  br i1 %.not.i.i.i.i252, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i253, label %.lr.ph.i.i.i.i250, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i253: ; preds = %.lr.ph.i.i.i.i250
  %.pr.i254 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i255

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i255: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i253, %265
  %270 = phi ptr [ %.pr.i254, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i253 ], [ %266, %265 ]
  %.not.i.i.i256 = icmp eq ptr %270, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit257, label %271

271:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i255
  call void @_ZdlPv(ptr noundef nonnull %270) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit257

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit257: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i255, %271
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %15, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %272 unwind label %.loopexit.split-lp1031

272:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit257
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds i8, ptr %15, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not9682721 = icmp eq ptr %273, %275
  br i1 %.not9682721, label %._crit_edge2726, label %.lr.ph2725

._crit_edge2726:                                  ; preds = %286, %272
  %.0161.lcssa = phi ptr [ null, %272 ], [ %287, %286 ]
  %.not.i.i.i258 = icmp eq ptr %273, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %276

276:                                              ; preds = %._crit_edge2726
  call void @_ZdlPv(ptr noundef nonnull %273) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2726, %276
  %277 = icmp eq ptr %.0161.lcssa, null
  br i1 %277, label %289, label %291

278:                                              ; preds = %264
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit260

.lr.ph2725:                                       ; preds = %272, %286
  %.01612723 = phi ptr [ %287, %286 ], [ null, %272 ]
  %.sroa.0965.02722 = phi ptr [ %288, %286 ], [ %273, %272 ]
  %.not236 = icmp eq ptr %.01612723, null
  br i1 %.not236, label %286, label %280

280:                                              ; preds = %.lr.ph2725
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.22) #18
          to label %281 unwind label %282

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %15, align 8
  %.not.i.i.i259 = icmp eq ptr %284, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit260, label %285

285:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef nonnull %284) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit260

286:                                              ; preds = %.lr.ph2725
  %287 = load ptr, ptr %.sroa.0965.02722, align 8
  %288 = getelementptr inbounds i8, ptr %.sroa.0965.02722, i64 8
  %.not968 = icmp eq ptr %288, %275
  br i1 %.not968, label %._crit_edge2726, label %.lr.ph2725

289:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.22) #18
          to label %290 unwind label %.loopexit.split-lp1031

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  store i32 0, ptr %16, align 8
  %292 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %292, i8 0, i64 56, i1 false)
  %293 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br i1 %293, label %305, label %294

294:                                              ; preds = %291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %295 unwind label %301

295:                                              ; preds = %294
  %296 = invoke noundef zeroext i1 @_ZN5Yosys5RTLIL7SigSpec5parseERS1_PNS0_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %.0161.lcssa, ptr noundef nonnull %17)
          to label %297 unwind label %303

297:                                              ; preds = %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br i1 %296, label %305, label %298

298:                                              ; preds = %297
  %299 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.23, ptr noundef %299) #18
          to label %300 unwind label %301

300:                                              ; preds = %298
  unreachable

301:                                              ; preds = %298, %294
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit719

303:                                              ; preds = %295
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit719

305:                                              ; preds = %297, %291
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds i8, ptr %5, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not9692732 = icmp eq ptr %306, %308
  br i1 %.not9692732, label %._crit_edge2736, label %.lr.ph2735

.lr.ph2735:                                       ; preds = %305
  %309 = getelementptr inbounds i8, ptr %18, i64 8
  %310 = getelementptr inbounds i8, ptr %19, i64 8
  %311 = getelementptr inbounds i8, ptr %22, i64 8
  %312 = getelementptr inbounds i8, ptr %23, i64 8
  %313 = getelementptr inbounds i8, ptr %19, i64 16
  %314 = getelementptr inbounds i8, ptr %19, i64 24
  %315 = getelementptr inbounds i8, ptr %19, i64 40
  %316 = getelementptr inbounds i8, ptr %19, i64 48
  %317 = getelementptr inbounds i8, ptr %18, i64 16
  %318 = getelementptr inbounds i8, ptr %18, i64 24
  %319 = getelementptr inbounds i8, ptr %18, i64 40
  %320 = getelementptr inbounds i8, ptr %18, i64 48
  %321 = getelementptr inbounds i8, ptr %37, i64 40
  %322 = getelementptr inbounds i8, ptr %37, i64 16
  %323 = getelementptr inbounds i8, ptr %37, i64 24
  %324 = getelementptr inbounds i8, ptr %24, i64 40
  %325 = getelementptr inbounds i8, ptr %24, i64 16
  %326 = getelementptr inbounds i8, ptr %24, i64 24
  %327 = getelementptr inbounds i8, ptr %23, i64 40
  %328 = getelementptr inbounds i8, ptr %23, i64 16
  %329 = getelementptr inbounds i8, ptr %23, i64 24
  %330 = getelementptr inbounds i8, ptr %22, i64 40
  %331 = getelementptr inbounds i8, ptr %22, i64 16
  %332 = getelementptr inbounds i8, ptr %22, i64 24
  br label %333

333:                                              ; preds = %.lr.ph2735, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346
  %.sroa.0961.02733 = phi ptr [ %306, %.lr.ph2735 ], [ %530, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346 ]
  store i32 0, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %309, i8 0, i64 56, i1 false)
  store i32 0, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %310, i8 0, i64 56, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0961.02733)
          to label %334 unwind label %.loopexit1024

334:                                              ; preds = %333
  %335 = invoke noundef zeroext i1 @_ZN5Yosys5RTLIL7SigSpec5parseERS1_PNS0_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %.0161.lcssa, ptr noundef nonnull %20)
          to label %336 unwind label %338

336:                                              ; preds = %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br i1 %335, label %340, label %.invoke

.invoke:                                          ; preds = %336, %344
  %.lcssa6026.sink = phi ptr [ %341, %344 ], [ %.sroa.0961.02733, %336 ]
  %337 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.lcssa6026.sink) #16
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.23, ptr noundef %337) #18
          to label %.cont unwind label %.loopexit.split-lp1025

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit1024:                                    ; preds = %333, %340
  %lpad.loopexit1026 = landingpad { ptr, i32 }
          cleanup
  br label %532

.loopexit.split-lp1025:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1027 = landingpad { ptr, i32 }
          cleanup
  br label %532

338:                                              ; preds = %334
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %532

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %.sroa.0961.02733, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %341)
          to label %342 unwind label %.loopexit1024

342:                                              ; preds = %340
  %343 = invoke noundef zeroext i1 @_ZN5Yosys5RTLIL7SigSpec9parse_rhsERKS1_RS1_PNS0_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %.0161.lcssa, ptr noundef nonnull %21)
          to label %344 unwind label %345

344:                                              ; preds = %342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br i1 %343, label %347, label %.invoke

345:                                              ; preds = %342
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %532

347:                                              ; preds = %344
  store i32 0, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %311, i8 0, i64 56, i1 false)
  store i32 0, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %312, i8 0, i64 56, i1 false)
  %348 = load i32, ptr %19, align 8
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph2730, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit294

.lr.ph2730:                                       ; preds = %347, %391
  %indvars.iv = phi i64 [ %indvars.iv.next, %391 ], [ 0, %347 ]
  %350 = load ptr, ptr %313, align 8
  %351 = load ptr, ptr %314, align 8
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %353

353:                                              ; preds = %.lr.ph2730
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1019

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %353, %.lr.ph2730
  %354 = load ptr, ptr %316, align 8
  %355 = load ptr, ptr %315, align 8
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 4
  %.not.i.i.i261 = icmp ugt i64 %359, %indvars.iv
  br i1 %.not.i.i.i261, label %361, label %.invoke6047

.invoke6047:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i269, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i264, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %360 = phi i64 [ %359, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %375, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i264 ], [ %388, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i269 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %indvars.iv, i64 noundef %360) #18
          to label %.cont6048 unwind label %.loopexit.split-lp1020

.cont6048:                                        ; preds = %.invoke6047
  unreachable

361:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %362 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %355, i64 %indvars.iv
  %363 = load ptr, ptr %362, align 8
  %.not.i = icmp eq ptr %363, null
  br i1 %.not.i, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit:             ; preds = %361
  %364 = getelementptr inbounds i8, ptr %362, i64 8
  %365 = load i8, ptr %364, align 8
  %.not972 = icmp eq i8 %365, 3
  br i1 %.not972, label %391, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread:      ; preds = %361, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit
  %366 = load ptr, ptr %317, align 8
  %367 = load ptr, ptr %318, align 8
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i264, label %369

369:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i264 unwind label %.loopexit1019

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i264: ; preds = %369, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread
  %370 = load ptr, ptr %320, align 8
  %371 = load ptr, ptr %319, align 8
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 4
  %.not.i.i.i265 = icmp ugt i64 %375, %indvars.iv
  br i1 %.not.i.i.i265, label %376, label %.invoke6047

376:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i264
  %377 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %371, i64 %indvars.iv
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(12) %377)
          to label %378 unwind label %.loopexit1019

378:                                              ; preds = %376
  %379 = load ptr, ptr %313, align 8
  %380 = load ptr, ptr %314, align 8
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i269, label %382

382:                                              ; preds = %378
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i269 unwind label %.loopexit1019

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i269: ; preds = %382, %378
  %383 = load ptr, ptr %316, align 8
  %384 = load ptr, ptr %315, align 8
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 4
  %.not.i.i.i270 = icmp ugt i64 %388, %indvars.iv
  br i1 %.not.i.i.i270, label %389, label %.invoke6047

389:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i269
  %390 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %384, i64 %indvars.iv
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(12) %390)
          to label %391 unwind label %.loopexit1019

.loopexit1019:                                    ; preds = %376, %389, %353, %369, %382
  %lpad.loopexit1021 = landingpad { ptr, i32 }
          cleanup
  br label %531

.loopexit.split-lp1020:                           ; preds = %.invoke6047
  %lpad.loopexit.split-lp1022 = landingpad { ptr, i32 }
          cleanup
  br label %531

391:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit, %389
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %392 = load i32, ptr %19, align 8
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next, %393
  br i1 %394, label %.lr.ph2730, label %._crit_edge2731, !llvm.loop !12

._crit_edge2731:                                  ; preds = %391
  %.pre4315 = load i32, ptr %22, align 8
  %395 = icmp eq i32 %.pre4315, 0
  br i1 %395, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit294, label %396

396:                                              ; preds = %._crit_edge2731
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %397 unwind label %459

397:                                              ; preds = %396
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %398 unwind label %461

398:                                              ; preds = %397
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %25, ptr noundef nonnull %26, i32 noundef 128, ptr noundef nonnull %28)
          to label %399 unwind label %463

399:                                              ; preds = %398
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %400 unwind label %465

400:                                              ; preds = %399
  invoke void @_ZN5Yosys5RTLIL6Module2EqENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %24, ptr noundef nonnull align 8 dereferenceable(560) %.0161.lcssa, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %23, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %401 unwind label %467

401:                                              ; preds = %400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  %402 = load i32, ptr %25, align 4
  %403 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %404 = trunc i8 %403 to i1
  %405 = icmp ne i32 %402, 0
  %or.cond.i.i = and i1 %405, %404
  br i1 %or.cond.i.i, label %406, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

406:                                              ; preds = %401
  %407 = sext i32 %402 to i64
  %408 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %409 = getelementptr inbounds i32, ptr %408, i64 %407
  %410 = load i32, ptr %409, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %409, align 4
  %412 = icmp sgt i32 %410, 1
  br i1 %412, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %413

413:                                              ; preds = %406
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %402)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %401, %406, %413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %417 unwind label %473

417:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %418 unwind label %475

418:                                              ; preds = %417
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %32, ptr noundef nonnull %33, i32 noundef 129, ptr noundef nonnull %35)
          to label %419 unwind label %477

419:                                              ; preds = %418
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 noundef zeroext 1, i32 noundef 1)
          to label %420 unwind label %479

420:                                              ; preds = %419
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %421 unwind label %481

421:                                              ; preds = %420
  %422 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module9addAssumeENS0_8IdStringERKNS0_7SigSpecES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %.0161.lcssa, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %423 unwind label %483

423:                                              ; preds = %421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  %424 = load ptr, ptr %321, align 8
  %.not.i.i.i.i274 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i274, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %425

425:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef nonnull %424) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %425, %423
  %426 = load ptr, ptr %322, align 8
  %427 = load ptr, ptr %323, align 8
  %.not4.i.i.i.i.i275 = icmp eq ptr %426, %427
  br i1 %.not4.i.i.i.i.i275, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i276

.lr.ph.i.i.i.i.i276:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i277 = phi ptr [ %431, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %426, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %428 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i277, i64 8
  %429 = load ptr, ptr %428, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %430

430:                                              ; preds = %.lr.ph.i.i.i.i.i276
  call void @_ZdlPv(ptr noundef nonnull %429) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %430, %.lr.ph.i.i.i.i.i276
  %431 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i277, i64 40
  %.not.i.i.i.i.i278 = icmp eq ptr %431, %427
  br i1 %.not.i.i.i.i.i278, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i276, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i279 = load ptr, ptr %322, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %432 = phi ptr [ %.pr.i.i279, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %426, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %433

433:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %432) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %433
  %434 = load i32, ptr %32, align 4
  %435 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %436 = trunc i8 %435 to i1
  %437 = icmp ne i32 %434, 0
  %or.cond.i.i280 = and i1 %437, %436
  br i1 %or.cond.i.i280, label %438, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit281

438:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %439 = sext i32 %434 to i64
  %440 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %441 = getelementptr inbounds i32, ptr %440, i64 %439
  %442 = load i32, ptr %441, align 4
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %441, align 4
  %444 = icmp sgt i32 %442, 1
  br i1 %444, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit281, label %445

445:                                              ; preds = %438
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %434)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit281 unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit281:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %438, %445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %449 = load ptr, ptr %324, align 8
  %.not.i.i.i.i282 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i282, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i283, label %450

450:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit281
  call void @_ZdlPv(ptr noundef nonnull %449) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i283

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i283: ; preds = %450, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit281
  %451 = load ptr, ptr %325, align 8
  %452 = load ptr, ptr %326, align 8
  %.not4.i.i.i.i.i284 = icmp eq ptr %451, %452
  br i1 %.not4.i.i.i.i.i284, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i292, label %.lr.ph.i.i.i.i.i285

.lr.ph.i.i.i.i.i285:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i283, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i288
  %.05.i.i.i.i.i286 = phi ptr [ %456, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i288 ], [ %451, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i283 ]
  %453 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i286, i64 8
  %454 = load ptr, ptr %453, align 8
  %.not.i.i.i.i.i.i.i.i.i.i287 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i287, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i288, label %455

455:                                              ; preds = %.lr.ph.i.i.i.i.i285
  call void @_ZdlPv(ptr noundef nonnull %454) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i288

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i288: ; preds = %455, %.lr.ph.i.i.i.i.i285
  %456 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i286, i64 40
  %.not.i.i.i.i.i289 = icmp eq ptr %456, %452
  br i1 %.not.i.i.i.i.i289, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i290, label %.lr.ph.i.i.i.i.i285, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i290: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i288
  %.pr.i.i291 = load ptr, ptr %325, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i292

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i292: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i290, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i283
  %457 = phi ptr [ %.pr.i.i291, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i290 ], [ %451, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i283 ]
  %.not.i.i.i1.i293 = icmp eq ptr %457, null
  br i1 %.not.i.i.i1.i293, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit294, label %458

458:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i292
  call void @_ZdlPv(ptr noundef nonnull %457) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit294

459:                                              ; preds = %396
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %472

461:                                              ; preds = %397
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %471

463:                                              ; preds = %398
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %470

465:                                              ; preds = %399
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %400
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %469

469:                                              ; preds = %467, %465
  %.pn220 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #16
  br label %470

470:                                              ; preds = %469, %463
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %469 ], [ %464, %463 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %471

471:                                              ; preds = %470, %461
  %.pn220.pn.pn = phi { ptr, i32 } [ %.pn220.pn, %470 ], [ %462, %461 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %472

472:                                              ; preds = %471, %459
  %.pn220.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn, %471 ], [ %460, %459 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %531

473:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %489

475:                                              ; preds = %417
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %488

477:                                              ; preds = %418
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %487

479:                                              ; preds = %419
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %486

481:                                              ; preds = %420
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %485

483:                                              ; preds = %421
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %485

485:                                              ; preds = %483, %481
  %.pn225 = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #16
  br label %486

486:                                              ; preds = %485, %479
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %485 ], [ %480, %479 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #16
  br label %487

487:                                              ; preds = %486, %477
  %.pn225.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %486 ], [ %478, %477 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %488

488:                                              ; preds = %487, %475
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn, %487 ], [ %476, %475 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %489

489:                                              ; preds = %488, %473
  %.pn225.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn, %488 ], [ %474, %473 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #16
  br label %531

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit294:              ; preds = %347, %458, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i292, %._crit_edge2731
  %490 = load ptr, ptr %327, align 8
  %.not.i.i.i.i295 = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i295, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i296, label %491

491:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit294
  call void @_ZdlPv(ptr noundef nonnull %490) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i296

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i296: ; preds = %491, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit294
  %492 = load ptr, ptr %328, align 8
  %493 = load ptr, ptr %329, align 8
  %.not4.i.i.i.i.i297 = icmp eq ptr %492, %493
  br i1 %.not4.i.i.i.i.i297, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i305, label %.lr.ph.i.i.i.i.i298

.lr.ph.i.i.i.i.i298:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i296, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i301
  %.05.i.i.i.i.i299 = phi ptr [ %497, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i301 ], [ %492, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i296 ]
  %494 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i299, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not.i.i.i.i.i.i.i.i.i.i300 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i300, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i301, label %496

496:                                              ; preds = %.lr.ph.i.i.i.i.i298
  call void @_ZdlPv(ptr noundef nonnull %495) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i301

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i301: ; preds = %496, %.lr.ph.i.i.i.i.i298
  %497 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i299, i64 40
  %.not.i.i.i.i.i302 = icmp eq ptr %497, %493
  br i1 %.not.i.i.i.i.i302, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i303, label %.lr.ph.i.i.i.i.i298, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i303: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i301
  %.pr.i.i304 = load ptr, ptr %328, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i305

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i305: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i303, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i296
  %498 = phi ptr [ %.pr.i.i304, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i303 ], [ %492, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i296 ]
  %.not.i.i.i1.i306 = icmp eq ptr %498, null
  br i1 %.not.i.i.i1.i306, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit307, label %499

499:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i305
  call void @_ZdlPv(ptr noundef nonnull %498) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit307

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit307:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i305, %499
  %500 = load ptr, ptr %330, align 8
  %.not.i.i.i.i308 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i308, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i309, label %501

501:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit307
  call void @_ZdlPv(ptr noundef nonnull %500) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i309

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i309: ; preds = %501, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit307
  %502 = load ptr, ptr %331, align 8
  %503 = load ptr, ptr %332, align 8
  %.not4.i.i.i.i.i310 = icmp eq ptr %502, %503
  br i1 %.not4.i.i.i.i.i310, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i318, label %.lr.ph.i.i.i.i.i311

.lr.ph.i.i.i.i.i311:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i309, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i314
  %.05.i.i.i.i.i312 = phi ptr [ %507, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i314 ], [ %502, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i309 ]
  %504 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i312, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not.i.i.i.i.i.i.i.i.i.i313 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i313, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i314, label %506

506:                                              ; preds = %.lr.ph.i.i.i.i.i311
  call void @_ZdlPv(ptr noundef nonnull %505) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i314

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i314: ; preds = %506, %.lr.ph.i.i.i.i.i311
  %507 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i312, i64 40
  %.not.i.i.i.i.i315 = icmp eq ptr %507, %503
  br i1 %.not.i.i.i.i.i315, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i316, label %.lr.ph.i.i.i.i.i311, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i316: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i314
  %.pr.i.i317 = load ptr, ptr %331, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i318

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i318: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i316, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i309
  %508 = phi ptr [ %.pr.i.i317, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i316 ], [ %502, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i309 ]
  %.not.i.i.i1.i319 = icmp eq ptr %508, null
  br i1 %.not.i.i.i1.i319, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit320, label %509

509:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i318
  call void @_ZdlPv(ptr noundef nonnull %508) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit320

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit320:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i318, %509
  %510 = load ptr, ptr %315, align 8
  %.not.i.i.i.i321 = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i321, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322, label %511

511:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit320
  call void @_ZdlPv(ptr noundef nonnull %510) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322: ; preds = %511, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit320
  %512 = load ptr, ptr %313, align 8
  %513 = load ptr, ptr %314, align 8
  %.not4.i.i.i.i.i323 = icmp eq ptr %512, %513
  br i1 %.not4.i.i.i.i.i323, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i331, label %.lr.ph.i.i.i.i.i324

.lr.ph.i.i.i.i.i324:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327
  %.05.i.i.i.i.i325 = phi ptr [ %517, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327 ], [ %512, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322 ]
  %514 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i325, i64 8
  %515 = load ptr, ptr %514, align 8
  %.not.i.i.i.i.i.i.i.i.i.i326 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i326, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327, label %516

516:                                              ; preds = %.lr.ph.i.i.i.i.i324
  call void @_ZdlPv(ptr noundef nonnull %515) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327: ; preds = %516, %.lr.ph.i.i.i.i.i324
  %517 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i325, i64 40
  %.not.i.i.i.i.i328 = icmp eq ptr %517, %513
  br i1 %.not.i.i.i.i.i328, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i329, label %.lr.ph.i.i.i.i.i324, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i329: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i327
  %.pr.i.i330 = load ptr, ptr %313, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i331

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i331: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i329, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322
  %518 = phi ptr [ %.pr.i.i330, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i329 ], [ %512, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i322 ]
  %.not.i.i.i1.i332 = icmp eq ptr %518, null
  br i1 %.not.i.i.i1.i332, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit333, label %519

519:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i331
  call void @_ZdlPv(ptr noundef nonnull %518) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit333

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit333:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i331, %519
  %520 = load ptr, ptr %319, align 8
  %.not.i.i.i.i334 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i334, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335, label %521

521:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit333
  call void @_ZdlPv(ptr noundef nonnull %520) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335: ; preds = %521, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit333
  %522 = load ptr, ptr %317, align 8
  %523 = load ptr, ptr %318, align 8
  %.not4.i.i.i.i.i336 = icmp eq ptr %522, %523
  br i1 %.not4.i.i.i.i.i336, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344, label %.lr.ph.i.i.i.i.i337

.lr.ph.i.i.i.i.i337:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340
  %.05.i.i.i.i.i338 = phi ptr [ %527, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340 ], [ %522, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335 ]
  %524 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i338, i64 8
  %525 = load ptr, ptr %524, align 8
  %.not.i.i.i.i.i.i.i.i.i.i339 = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i339, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340, label %526

526:                                              ; preds = %.lr.ph.i.i.i.i.i337
  call void @_ZdlPv(ptr noundef nonnull %525) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340: ; preds = %526, %.lr.ph.i.i.i.i.i337
  %527 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i338, i64 40
  %.not.i.i.i.i.i341 = icmp eq ptr %527, %523
  br i1 %.not.i.i.i.i.i341, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342, label %.lr.ph.i.i.i.i.i337, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340
  %.pr.i.i343 = load ptr, ptr %317, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335
  %528 = phi ptr [ %.pr.i.i343, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342 ], [ %522, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335 ]
  %.not.i.i.i1.i345 = icmp eq ptr %528, null
  br i1 %.not.i.i.i1.i345, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346, label %529

529:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344
  call void @_ZdlPv(ptr noundef nonnull %528) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344, %529
  %530 = getelementptr inbounds i8, ptr %.sroa.0961.02733, i64 64
  %.not969 = icmp eq ptr %530, %308
  br i1 %.not969, label %._crit_edge2736, label %333

531:                                              ; preds = %.loopexit1019, %.loopexit.split-lp1020, %489, %472
  %.pn231 = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn, %489 ], [ %.pn220.pn.pn.pn, %472 ], [ %lpad.loopexit1021, %.loopexit1019 ], [ %lpad.loopexit.split-lp1022, %.loopexit.split-lp1020 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #16
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #16
  br label %532

532:                                              ; preds = %.loopexit1024, %.loopexit.split-lp1025, %531, %345, %338
  %.pn233 = phi { ptr, i32 } [ %.pn231, %531 ], [ %346, %345 ], [ %339, %338 ], [ %lpad.loopexit1026, %.loopexit1024 ], [ %lpad.loopexit.split-lp1027, %.loopexit.split-lp1025 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #16
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit719

._crit_edge2736:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346, %305
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds i8, ptr %4, i64 8
  %535 = load ptr, ptr %534, align 8
  %.not9702755 = icmp eq ptr %533, %535
  br i1 %.not9702755, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit763, label %.lr.ph2764

.lr.ph2764:                                       ; preds = %._crit_edge2736
  %536 = getelementptr inbounds i8, ptr %40, i64 8
  %537 = getelementptr inbounds i8, ptr %41, i64 8
  %538 = getelementptr inbounds i8, ptr %43, i64 16
  %539 = getelementptr inbounds i8, ptr %43, i64 24
  %540 = getelementptr inbounds i8, ptr %43, i64 32
  %541 = getelementptr inbounds i8, ptr %43, i64 40
  %542 = getelementptr inbounds i8, ptr %43, i64 48
  %543 = getelementptr inbounds i8, ptr %43, i64 56
  %544 = getelementptr inbounds i8, ptr %49, i64 8
  %545 = getelementptr inbounds i8, ptr %49, i64 16
  %546 = getelementptr inbounds i8, ptr %63, i64 40
  %547 = getelementptr inbounds i8, ptr %63, i64 16
  %548 = getelementptr inbounds i8, ptr %63, i64 24
  %549 = getelementptr inbounds i8, ptr %55, i64 40
  %550 = getelementptr inbounds i8, ptr %55, i64 16
  %551 = getelementptr inbounds i8, ptr %55, i64 24
  %552 = getelementptr inbounds i8, ptr %66, i64 16
  %553 = getelementptr inbounds i8, ptr %66, i64 24
  %554 = getelementptr inbounds i8, ptr %66, i64 32
  %555 = getelementptr inbounds i8, ptr %66, i64 40
  %556 = getelementptr inbounds i8, ptr %66, i64 48
  %557 = getelementptr inbounds i8, ptr %66, i64 56
  %558 = getelementptr inbounds i8, ptr %67, i64 8
  %559 = getelementptr inbounds i8, ptr %67, i64 16
  %560 = getelementptr inbounds i8, ptr %67, i64 24
  %561 = getelementptr inbounds i8, ptr %67, i64 32
  %562 = getelementptr inbounds i8, ptr %67, i64 40
  %563 = getelementptr inbounds i8, ptr %67, i64 48
  %564 = getelementptr inbounds i8, ptr %67, i64 56
  %565 = getelementptr inbounds i8, ptr %73, i64 8
  %566 = getelementptr inbounds i8, ptr %73, i64 16
  %567 = getelementptr inbounds i8, ptr %80, i64 40
  %568 = getelementptr inbounds i8, ptr %80, i64 16
  %569 = getelementptr inbounds i8, ptr %80, i64 24
  %570 = getelementptr inbounds i8, ptr %96, i64 40
  %571 = getelementptr inbounds i8, ptr %96, i64 16
  %572 = getelementptr inbounds i8, ptr %96, i64 24
  %573 = getelementptr inbounds i8, ptr %88, i64 40
  %574 = getelementptr inbounds i8, ptr %88, i64 16
  %575 = getelementptr inbounds i8, ptr %88, i64 24
  %576 = getelementptr inbounds i8, ptr %74, i64 16
  %577 = getelementptr inbounds i8, ptr %74, i64 40
  %578 = getelementptr inbounds i8, ptr %74, i64 24
  %579 = getelementptr inbounds i8, ptr %99, i64 16
  %580 = getelementptr inbounds i8, ptr %99, i64 24
  %581 = getelementptr inbounds i8, ptr %99, i64 32
  %582 = getelementptr inbounds i8, ptr %99, i64 40
  %583 = getelementptr inbounds i8, ptr %99, i64 48
  %584 = getelementptr inbounds i8, ptr %99, i64 56
  %585 = getelementptr inbounds i8, ptr %100, i64 8
  %586 = getelementptr inbounds i8, ptr %101, i64 8
  %587 = getelementptr inbounds i8, ptr %41, i64 16
  %588 = getelementptr inbounds i8, ptr %41, i64 24
  %589 = getelementptr inbounds i8, ptr %41, i64 40
  %590 = getelementptr inbounds i8, ptr %41, i64 48
  %591 = getelementptr inbounds i8, ptr %40, i64 16
  %592 = getelementptr inbounds i8, ptr %40, i64 24
  %593 = getelementptr inbounds i8, ptr %40, i64 40
  %594 = getelementptr inbounds i8, ptr %40, i64 48
  %595 = getelementptr inbounds i8, ptr %103, i64 40
  %596 = getelementptr inbounds i8, ptr %103, i64 16
  %597 = getelementptr inbounds i8, ptr %103, i64 24
  %598 = getelementptr inbounds i8, ptr %101, i64 40
  %599 = getelementptr inbounds i8, ptr %101, i64 16
  %600 = getelementptr inbounds i8, ptr %101, i64 24
  %601 = getelementptr inbounds i8, ptr %100, i64 40
  %602 = getelementptr inbounds i8, ptr %100, i64 16
  %603 = getelementptr inbounds i8, ptr %100, i64 24
  br label %604

604:                                              ; preds = %.lr.ph2764, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664
  %.sroa.0939.02762 = phi ptr [ null, %.lr.ph2764 ], [ %.sroa.0939.4.lcssa, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664 ]
  %.sroa.11.02761 = phi ptr [ null, %.lr.ph2764 ], [ %.sroa.11.4.lcssa, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664 ]
  %.sroa.0926.02760 = phi ptr [ %533, %.lr.ph2764 ], [ %1599, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664 ]
  %.sroa.17.02759 = phi ptr [ null, %.lr.ph2764 ], [ %.sroa.17.1.lcssa, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664 ]
  %.sroa.10.02758 = phi ptr [ null, %.lr.ph2764 ], [ %.sroa.10.4.lcssa, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664 ]
  %.sroa.0929.02757 = phi ptr [ null, %.lr.ph2764 ], [ %.sroa.0929.4.lcssa, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664 ]
  %.sroa.20.02756 = phi ptr [ null, %.lr.ph2764 ], [ %.sroa.20.1.lcssa, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664 ]
  store i32 0, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %536, i8 0, i64 56, i1 false)
  store i32 0, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %537, i8 0, i64 56, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0926.02760)
          to label %605 unwind label %.loopexit.split-lp976.loopexit

605:                                              ; preds = %604
  %606 = invoke noundef zeroext i1 @_ZN5Yosys5RTLIL7SigSpec5parseERS1_PNS0_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull %.0161.lcssa, ptr noundef nonnull %42)
          to label %607 unwind label %621

607:                                              ; preds = %605
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br i1 %606, label %.preheader974, label %618

.preheader974:                                    ; preds = %607
  %608 = getelementptr inbounds i8, ptr %.sroa.0926.02760, i64 32
  %609 = getelementptr inbounds i8, ptr %.sroa.0926.02760, i64 40
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %608, align 8
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = lshr exact i64 %614, 5
  %616 = trunc i64 %615 to i32
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %.lr.ph2747, label %._crit_edge2748

618:                                              ; preds = %607
  %619 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0926.02760) #16
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.23, ptr noundef %619) #18
          to label %620 unwind label %.loopexit.split-lp976.loopexit.split-lp

620:                                              ; preds = %618
  unreachable

.loopexit975:                                     ; preds = %711, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i504
  %.sroa.0929.1.ph = phi ptr [ %.sroa.0929.42741, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %.sroa.0929.42741, %711 ], [ %.sroa.0929.6, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436 ], [ %.sroa.0929.6, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i504 ]
  %.sroa.10.1.ph = phi ptr [ %.sroa.10.42742, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %.sroa.10.42742, %711 ], [ %.sroa.10.6, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436 ], [ %.sroa.10.6, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i504 ]
  %.sroa.11.1.ph = phi ptr [ %.sroa.11.42744, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %.sroa.11.42744, %711 ], [ %.sroa.11.7, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436 ], [ %.sroa.11.7, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i504 ]
  %.sroa.0939.1.ph = phi ptr [ %.sroa.0939.42745, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %.sroa.0939.42745, %711 ], [ %.sroa.0939.7, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436 ], [ %.sroa.0939.7, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i504 ]
  %lpad.loopexit981 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

.loopexit.split-lp976.loopexit:                   ; preds = %604
  %lpad.loopexit1017 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

.loopexit.split-lp976.loopexit.split-lp:          ; preds = %.noexc.i.i.i520, %.noexc.i.i.i, %631, %618
  %.sroa.0929.1.ph977.ph = phi ptr [ %.sroa.0929.6, %.noexc.i.i.i520 ], [ %.sroa.0929.42741, %.noexc.i.i.i ], [ %.sroa.0929.42741, %631 ], [ %.sroa.0929.02757, %618 ]
  %.sroa.10.1.ph978.ph = phi ptr [ %.sroa.10.6, %.noexc.i.i.i520 ], [ %.sroa.10.42742, %.noexc.i.i.i ], [ %.sroa.10.42742, %631 ], [ %.sroa.10.02758, %618 ]
  %.sroa.11.1.ph979.ph = phi ptr [ %.sroa.11.7, %.noexc.i.i.i520 ], [ %.sroa.11.42744, %.noexc.i.i.i ], [ %.sroa.11.42744, %631 ], [ %.sroa.11.02761, %618 ]
  %.sroa.0939.1.ph980.ph = phi ptr [ %.sroa.0939.7, %.noexc.i.i.i520 ], [ %.sroa.0939.42745, %.noexc.i.i.i ], [ %.sroa.0939.42745, %631 ], [ %.sroa.0939.02762, %618 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body353

621:                                              ; preds = %605
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %.body353

.lr.ph2747:                                       ; preds = %.preheader974, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit599
  %indvars.iv4308 = phi i64 [ %indvars.iv.next4309, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit599 ], [ 0, %.preheader974 ]
  %.sroa.0939.42745 = phi ptr [ %.sroa.0939.7, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit599 ], [ %.sroa.0939.02762, %.preheader974 ]
  %.sroa.11.42744 = phi ptr [ %.sroa.11.7, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit599 ], [ %.sroa.11.02761, %.preheader974 ]
  %.sroa.17.12743 = phi ptr [ %.sroa.17.3, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit599 ], [ %.sroa.17.02759, %.preheader974 ]
  %.sroa.10.42742 = phi ptr [ %.sroa.10.6, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit599 ], [ %.sroa.10.02758, %.preheader974 ]
  %.sroa.0929.42741 = phi ptr [ %.sroa.0929.6, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit599 ], [ %.sroa.0929.02757, %.preheader974 ]
  %.sroa.20.12740 = phi ptr [ %.sroa.20.3, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit599 ], [ %.sroa.20.02756, %.preheader974 ]
  %623 = ptrtoint ptr %.sroa.11.42744 to i64
  %624 = ptrtoint ptr %.sroa.0939.42745 to i64
  %625 = sub i64 %623, %624
  %sext = shl i64 %625, 26
  %626 = ashr i64 %sext, 32
  %.not = icmp slt i64 %indvars.iv4308, %626
  br i1 %.not, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit434, label %627

627:                                              ; preds = %.lr.ph2747
  %.not164 = icmp eq i64 %indvars.iv4308, 0
  br i1 %.not164, label %711, label %628

628:                                              ; preds = %627
  %629 = add nsw i64 %indvars.iv4308, -1
  %630 = ashr exact i64 %625, 6
  %.not.i.i347 = icmp ugt i64 %630, %629
  br i1 %.not.i.i347, label %632, label %631

631:                                              ; preds = %628
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %629, i64 noundef %630) #18
          to label %.noexc348 unwind label %.loopexit.split-lp976.loopexit.split-lp

.noexc348:                                        ; preds = %631
  unreachable

632:                                              ; preds = %628
  %633 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %.sroa.0939.42745, i64 %629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %633, i64 16, i1 false)
  %634 = getelementptr inbounds i8, ptr %633, i64 16
  %635 = getelementptr inbounds i8, ptr %633, i64 24
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %634, align 8
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = sdiv exact i64 %640, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %538, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i349 = icmp eq ptr %636, %637
  br i1 %.not.i.i.i.i.i349, label %.noexc352, label %642

642:                                              ; preds = %632
  %643 = icmp ugt i64 %641, 230584300921369395
  br i1 %643, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %642
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc351 unwind label %.loopexit.split-lp976.loopexit.split-lp

.noexc351:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %642
  %644 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %640) #20
          to label %.noexc352 unwind label %.loopexit975

.noexc352:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %632
  %645 = phi ptr [ null, %632 ], [ %644, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %645, ptr %538, align 8
  store ptr %645, ptr %539, align 8
  %646 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %645, i64 %641
  store ptr %646, ptr %540, align 8
  %647 = load ptr, ptr %634, align 8
  %648 = load ptr, ptr %635, align 8
  %.not15.i = icmp eq ptr %647, %648
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc352, %671
  %.017.i = phi ptr [ %677, %671 ], [ %645, %.noexc352 ]
  %.sroa.09.016.i = phi ptr [ %676, %671 ], [ %647, %.noexc352 ]
  %649 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %649, ptr %.017.i, align 8
  %650 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %651 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %652 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %651, align 8
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %650, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %653, %654
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %658

658:                                              ; preds = %.lr.ph.i
  %659 = icmp slt i64 %657, 0
  br i1 %659, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %658
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i837 unwind label %.loopexit.split-lp.i

.noexc.i837:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %658
  %660 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %657) #20
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %661 = phi ptr [ null, %.lr.ph.i ], [ %660, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %661, ptr %650, align 8
  %662 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %661, ptr %662, align 8
  %663 = getelementptr inbounds i8, ptr %661, i64 %657
  %664 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %663, ptr %664, align 8
  %665 = load ptr, ptr %651, align 8
  %666 = load ptr, ptr %652, align 8
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %665 to i64
  %669 = sub i64 %667, %668
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %666, %665
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %671, label %670

670:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %661, ptr align 1 %665, i64 %669, i1 false)
  br label %671

671:                                              ; preds = %670, %.noexc8.i
  %672 = getelementptr inbounds i8, ptr %661, i64 %669
  store ptr %672, ptr %662, align 8
  %673 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %674 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %675 = load i64, ptr %674, align 8
  store i64 %675, ptr %673, align 8
  %676 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %677 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i836 = icmp eq ptr %676, %648
  br i1 %.not.i836, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %678

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %678

678:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %679 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %680 = call ptr @__cxa_begin_catch(ptr %679) #16
  %.not4.i.i.i = icmp eq ptr %.017.i, %645
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %678, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %684, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %645, %678 ]
  %681 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %682 = load ptr, ptr %681, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %683

683:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %682) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %683, %.lr.ph.i.i.i
  %684 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i835 = icmp eq ptr %684, %.017.i
  br i1 %.not.i.i.i835, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %678
  invoke void @__cxa_rethrow() #18
          to label %690 unwind label %685

685:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %686 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body838 unwind label %687

687:                                              ; preds = %685
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #19
  unreachable

690:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body838:                                         ; preds = %685
  %691 = load ptr, ptr %538, align 8
  %.not.i.i.i.i350 = icmp eq ptr %691, null
  br i1 %.not.i.i.i.i350, label %.body353, label %692

692:                                              ; preds = %.body838
  call void @_ZdlPv(ptr noundef nonnull %691) #17
  br label %.body353

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %671, %.noexc352
  %.0.lcssa.i = phi ptr [ %645, %.noexc352 ], [ %677, %671 ]
  store ptr %.0.lcssa.i, ptr %539, align 8
  %693 = getelementptr inbounds i8, ptr %633, i64 40
  %694 = getelementptr inbounds i8, ptr %633, i64 48
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %693, align 8
  %697 = ptrtoint ptr %695 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = ashr exact i64 %699, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %541, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %695, %696
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %701

701:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %702 = icmp ugt i64 %700, 576460752303423487
  br i1 %702, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %701
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i unwind label %.loopexit.split-lp985

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %701
  %703 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %699) #20
          to label %.noexc7.i unwind label %.loopexit984

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %704 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %703, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %704, ptr %541, align 8
  store ptr %704, ptr %542, align 8
  %705 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %704, i64 %700
  store ptr %705, ptr %543, align 8
  %706 = load ptr, ptr %693, align 8
  %707 = load ptr, ptr %694, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %706, %707
  br i1 %.not7.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %709, %.lr.ph.i.i.i.i.i.i ], [ %704, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %708, %.lr.ph.i.i.i.i.i.i ], [ %706, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %708 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %709 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %708, %707
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

.loopexit984:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit986 = landingpad { ptr, i32 }
          cleanup
  br label %710

.loopexit.split-lp985:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp987 = landingpad { ptr, i32 }
          cleanup
  br label %710

710:                                              ; preds = %.loopexit.split-lp985, %.loopexit984
  %lpad.phi988 = phi { ptr, i32 } [ %lpad.loopexit986, %.loopexit984 ], [ %lpad.loopexit.split-lp987, %.loopexit.split-lp985 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %538) #16
  br label %.body353

_ZN5Yosys5RTLIL7SigSpecC2ERKS1_.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %704, %.noexc7.i ], [ %709, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %542, align 8
  br label %712

711:                                              ; preds = %627
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 noundef zeroext 0, i32 noundef 1)
          to label %712 unwind label %.loopexit975

712:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecC2ERKS1_.exit, %711
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %713 unwind label %815

713:                                              ; preds = %712
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %714 unwind label %817

714:                                              ; preds = %713
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %44, ptr noundef nonnull %45, i32 noundef 149, ptr noundef nonnull %47)
          to label %715 unwind label %819

715:                                              ; preds = %714
  %716 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %.0161.lcssa, ptr noundef nonnull %44, i32 noundef 1)
          to label %717 unwind label %821

717:                                              ; preds = %715
  %718 = load i32, ptr %44, align 4
  %719 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %720 = trunc i8 %719 to i1
  %721 = icmp ne i32 %718, 0
  %or.cond.i.i355 = and i1 %721, %720
  br i1 %or.cond.i.i355, label %722, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit356

722:                                              ; preds = %717
  %723 = sext i32 %718 to i64
  %724 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %725 = getelementptr inbounds i32, ptr %724, i64 %723
  %726 = load i32, ptr %725, align 4
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %725, align 4
  %728 = icmp sgt i32 %726, 1
  br i1 %728, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit356, label %729

729:                                              ; preds = %722
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %718)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit356 unwind label %730

730:                                              ; preds = %729
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit356:             ; preds = %717, %722, %729
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  %733 = zext i1 %.not164 to i8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 noundef zeroext %733, i32 noundef 1)
          to label %734 unwind label %826

734:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit356
  %735 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %716, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4initE)
          to label %736 unwind label %.loopexit989

736:                                              ; preds = %734
  %737 = load i32, ptr %49, align 8
  store i32 %737, ptr %735, align 8
  %738 = getelementptr inbounds i8, ptr %735, i64 8
  %.not.i840 = icmp eq ptr %49, %735
  %.pre4317 = load ptr, ptr %544, align 8
  br i1 %.not.i840, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, label %739

739:                                              ; preds = %736
  %740 = load ptr, ptr %545, align 8
  %741 = ptrtoint ptr %740 to i64
  %742 = ptrtoint ptr %.pre4317 to i64
  %743 = sub i64 %741, %742
  %744 = getelementptr inbounds i8, ptr %735, i64 24
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %738, align 8
  %747 = ptrtoint ptr %745 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = icmp ugt i64 %743, %749
  br i1 %750, label %751, label %758

751:                                              ; preds = %739
  %752 = icmp slt i64 %743, 0
  br i1 %752, label %753, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i

753:                                              ; preds = %751
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc845 unwind label %.loopexit.split-lp990

.noexc845:                                        ; preds = %753
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %751
  %754 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %743) #20
          to label %.noexc846 unwind label %.loopexit989

.noexc846:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i843 = icmp eq ptr %740, %.pre4317
  br i1 %.not.i.i.i.i.i.i.i.i.i.i843, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %755

755:                                              ; preds = %.noexc846
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %754, ptr align 1 %.pre4317, i64 %743, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %755, %.noexc846
  %.not.i.i844 = icmp eq ptr %746, null
  br i1 %.not.i.i844, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %756

756:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %746) #17
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %756, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %754, ptr %738, align 8
  %757 = getelementptr inbounds i8, ptr %754, i64 %743
  store ptr %757, ptr %744, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

758:                                              ; preds = %739
  %759 = getelementptr inbounds i8, ptr %735, i64 16
  %760 = load ptr, ptr %759, align 8
  %761 = ptrtoint ptr %760 to i64
  %762 = sub i64 %761, %748
  %.not24.i = icmp ult i64 %762, %743
  br i1 %.not24.i, label %765, label %763

763:                                              ; preds = %758
  %.not.i.i.i.i.i.i841 = icmp eq ptr %740, %.pre4317
  br i1 %.not.i.i.i.i.i.i841, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %764

764:                                              ; preds = %763
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %746, ptr align 1 %.pre4317, i64 %743, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

765:                                              ; preds = %758
  %.not.i.i.i.i.i25.i = icmp eq ptr %760, %746
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, label %766

766:                                              ; preds = %765
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %746, ptr align 1 %.pre4317, i64 %762, i1 false)
  %.pre.i = load ptr, ptr %544, align 8
  %.pre26.i = load ptr, ptr %759, align 8
  %.pre27.i = load ptr, ptr %738, align 8
  %.pre28.i = load ptr, ptr %545, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i: ; preds = %766, %765
  %.pre-phi33.i = phi i64 [ %762, %765 ], [ %.pre32.i, %766 ]
  %767 = phi ptr [ %740, %765 ], [ %.pre28.i, %766 ]
  %768 = phi ptr [ %760, %765 ], [ %.pre26.i, %766 ]
  %769 = phi ptr [ %.pre4317, %765 ], [ %.pre.i, %766 ]
  %770 = getelementptr inbounds i8, ptr %769, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i842 = icmp eq ptr %767, %770
  br i1 %.not.i.i.i.i.i.i.i.i.i842, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %771

771:                                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i
  %772 = ptrtoint ptr %767 to i64
  %773 = ptrtoint ptr %770 to i64
  %774 = sub i64 %772, %773
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %768, ptr align 1 %770, i64 %774, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %771, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, %764, %763, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %775 = load ptr, ptr %738, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 %743
  %777 = getelementptr inbounds i8, ptr %735, i64 16
  store ptr %776, ptr %777, align 8
  %.pre4316 = load ptr, ptr %544, align 8
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit:               ; preds = %736, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %778 = phi ptr [ %.pre4317, %736 ], [ %.pre4316, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ]
  %.not.i.i.i.i358 = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i358, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %779

779:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %778) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, %779
  %780 = load i32, ptr %16, align 8
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %848

782:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %783 unwind label %831

783:                                              ; preds = %782
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %784 unwind label %833

784:                                              ; preds = %783
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %50, ptr noundef nonnull %51, i32 noundef 153, ptr noundef nonnull %53)
          to label %785 unwind label %835

785:                                              ; preds = %784
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull %716)
          to label %786 unwind label %837

786:                                              ; preds = %785
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %787 unwind label %839

787:                                              ; preds = %786
  %788 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module5addFfENS0_8IdStringERKNS0_7SigSpecES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %.0161.lcssa, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %789 unwind label %841

789:                                              ; preds = %787
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  %790 = load ptr, ptr %549, align 8
  %.not.i.i.i.i359 = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i359, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i360, label %791

791:                                              ; preds = %789
  call void @_ZdlPv(ptr noundef nonnull %790) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i360

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i360: ; preds = %791, %789
  %792 = load ptr, ptr %550, align 8
  %793 = load ptr, ptr %551, align 8
  %.not4.i.i.i.i.i361 = icmp eq ptr %792, %793
  br i1 %.not4.i.i.i.i.i361, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i369, label %.lr.ph.i.i.i.i.i362

.lr.ph.i.i.i.i.i362:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i360, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i365
  %.05.i.i.i.i.i363 = phi ptr [ %797, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i365 ], [ %792, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i360 ]
  %794 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i363, i64 8
  %795 = load ptr, ptr %794, align 8
  %.not.i.i.i.i.i.i.i.i.i.i364 = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i364, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i365, label %796

796:                                              ; preds = %.lr.ph.i.i.i.i.i362
  call void @_ZdlPv(ptr noundef nonnull %795) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i365

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i365: ; preds = %796, %.lr.ph.i.i.i.i.i362
  %797 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i363, i64 40
  %.not.i.i.i.i.i366 = icmp eq ptr %797, %793
  br i1 %.not.i.i.i.i.i366, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i367, label %.lr.ph.i.i.i.i.i362, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i367: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i365
  %.pr.i.i368 = load ptr, ptr %550, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i369

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i369: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i367, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i360
  %798 = phi ptr [ %.pr.i.i368, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i367 ], [ %792, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i360 ]
  %.not.i.i.i1.i370 = icmp eq ptr %798, null
  br i1 %.not.i.i.i1.i370, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit371, label %799

799:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i369
  call void @_ZdlPv(ptr noundef nonnull %798) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit371

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit371:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i369, %799
  %800 = load i32, ptr %50, align 4
  %801 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %802 = trunc i8 %801 to i1
  %803 = icmp ne i32 %800, 0
  %or.cond.i.i372 = and i1 %803, %802
  br i1 %or.cond.i.i372, label %804, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373

804:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit371
  %805 = sext i32 %800 to i64
  %806 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %807 = getelementptr inbounds i32, ptr %806, i64 %805
  %808 = load i32, ptr %807, align 4
  %809 = add nsw i32 %808, -1
  store i32 %809, ptr %807, align 4
  %810 = icmp sgt i32 %808, 1
  br i1 %810, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373, label %811

811:                                              ; preds = %804
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %800)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373 unwind label %812

812:                                              ; preds = %811
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #19
  unreachable

815:                                              ; preds = %712
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %825

817:                                              ; preds = %713
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %824

819:                                              ; preds = %714
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %823

821:                                              ; preds = %715
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #16
  br label %823

823:                                              ; preds = %821, %819
  %.pn = phi { ptr, i32 } [ %822, %821 ], [ %820, %819 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  br label %824

824:                                              ; preds = %823, %817
  %.pn.pn = phi { ptr, i32 } [ %.pn, %823 ], [ %818, %817 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %825

825:                                              ; preds = %824, %815
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %824 ], [ %816, %815 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit375

826:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit356
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit375

.loopexit989:                                     ; preds = %734, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit991 = landingpad { ptr, i32 }
          cleanup
  br label %828

.loopexit.split-lp990:                            ; preds = %753
  %lpad.loopexit.split-lp992 = landingpad { ptr, i32 }
          cleanup
  br label %828

828:                                              ; preds = %.loopexit.split-lp990, %.loopexit989
  %lpad.phi993 = phi { ptr, i32 } [ %lpad.loopexit991, %.loopexit989 ], [ %lpad.loopexit.split-lp992, %.loopexit.split-lp990 ]
  %829 = load ptr, ptr %544, align 8
  %.not.i.i.i.i374 = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i374, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit375, label %830

830:                                              ; preds = %828
  call void @_ZdlPv(ptr noundef nonnull %829) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit375

831:                                              ; preds = %782
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %847

833:                                              ; preds = %783
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %846

835:                                              ; preds = %784
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %845

837:                                              ; preds = %785
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %844

839:                                              ; preds = %786
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %843

841:                                              ; preds = %787
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  br label %843

843:                                              ; preds = %841, %839
  %.pn174 = phi { ptr, i32 } [ %842, %841 ], [ %840, %839 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #16
  br label %844

844:                                              ; preds = %843, %837
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %843 ], [ %838, %837 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #16
  br label %845

845:                                              ; preds = %844, %835
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %844 ], [ %836, %835 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  br label %846

846:                                              ; preds = %845, %833
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %845 ], [ %834, %833 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  br label %847

847:                                              ; preds = %846, %831
  %.pn174.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn, %846 ], [ %832, %831 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit375

848:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %849 unwind label %881

849:                                              ; preds = %848
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %850 unwind label %883

850:                                              ; preds = %849
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %58, ptr noundef nonnull %59, i32 noundef 155, ptr noundef nonnull %61)
          to label %851 unwind label %885

851:                                              ; preds = %850
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull %716)
          to label %852 unwind label %887

852:                                              ; preds = %851
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %853 unwind label %889

853:                                              ; preds = %852
  %854 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module6addDffENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %.0161.lcssa, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %63, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %855 unwind label %891

855:                                              ; preds = %853
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  %856 = load ptr, ptr %546, align 8
  %.not.i.i.i.i376 = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i376, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i377, label %857

857:                                              ; preds = %855
  call void @_ZdlPv(ptr noundef nonnull %856) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i377

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i377: ; preds = %857, %855
  %858 = load ptr, ptr %547, align 8
  %859 = load ptr, ptr %548, align 8
  %.not4.i.i.i.i.i378 = icmp eq ptr %858, %859
  br i1 %.not4.i.i.i.i.i378, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i386, label %.lr.ph.i.i.i.i.i379

.lr.ph.i.i.i.i.i379:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i377, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i382
  %.05.i.i.i.i.i380 = phi ptr [ %863, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i382 ], [ %858, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i377 ]
  %860 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i380, i64 8
  %861 = load ptr, ptr %860, align 8
  %.not.i.i.i.i.i.i.i.i.i.i381 = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i381, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i382, label %862

862:                                              ; preds = %.lr.ph.i.i.i.i.i379
  call void @_ZdlPv(ptr noundef nonnull %861) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i382

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i382: ; preds = %862, %.lr.ph.i.i.i.i.i379
  %863 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i380, i64 40
  %.not.i.i.i.i.i383 = icmp eq ptr %863, %859
  br i1 %.not.i.i.i.i.i383, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i384, label %.lr.ph.i.i.i.i.i379, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i384: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i382
  %.pr.i.i385 = load ptr, ptr %547, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i386

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i386: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i384, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i377
  %864 = phi ptr [ %.pr.i.i385, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i384 ], [ %858, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i377 ]
  %.not.i.i.i1.i387 = icmp eq ptr %864, null
  br i1 %.not.i.i.i1.i387, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit388, label %865

865:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i386
  call void @_ZdlPv(ptr noundef nonnull %864) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit388

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit388:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i386, %865
  %866 = load i32, ptr %58, align 4
  %867 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %868 = trunc i8 %867 to i1
  %869 = icmp ne i32 %866, 0
  %or.cond.i.i389 = and i1 %869, %868
  br i1 %or.cond.i.i389, label %870, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373

870:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit388
  %871 = sext i32 %866 to i64
  %872 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %873 = getelementptr inbounds i32, ptr %872, i64 %871
  %874 = load i32, ptr %873, align 4
  %875 = add nsw i32 %874, -1
  store i32 %875, ptr %873, align 4
  %876 = icmp sgt i32 %874, 1
  br i1 %876, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373, label %877

877:                                              ; preds = %870
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %866)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373 unwind label %878

878:                                              ; preds = %877
  %879 = landingpad { ptr, i32 }
          catch ptr null
  %880 = extractvalue { ptr, i32 } %879, 0
  call void @__clang_call_terminate(ptr %880) #19
  unreachable

881:                                              ; preds = %848
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %897

883:                                              ; preds = %849
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %896

885:                                              ; preds = %850
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %895

887:                                              ; preds = %851
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %894

889:                                              ; preds = %852
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %893

891:                                              ; preds = %853
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  br label %893

893:                                              ; preds = %891, %889
  %.pn168 = phi { ptr, i32 } [ %892, %891 ], [ %890, %889 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #16
  br label %894

894:                                              ; preds = %893, %887
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %893 ], [ %888, %887 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #16
  br label %895

895:                                              ; preds = %894, %885
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %894 ], [ %886, %885 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  br label %896

896:                                              ; preds = %895, %883
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %895 ], [ %884, %883 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  br label %897

897:                                              ; preds = %896, %881
  %.pn168.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn, %896 ], [ %882, %881 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit375

_ZN5Yosys5RTLIL8IdStringD2Ev.exit373:             ; preds = %877, %870, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit388, %811, %804, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit371
  %.sink6052 = phi ptr [ %53, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit371 ], [ %53, %804 ], [ %53, %811 ], [ %61, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit388 ], [ %61, %870 ], [ %61, %877 ]
  %.sink6051 = phi ptr [ %54, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit371 ], [ %54, %804 ], [ %54, %811 ], [ %62, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit388 ], [ %62, %870 ], [ %62, %877 ]
  %.sink6050 = phi ptr [ %51, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit371 ], [ %51, %804 ], [ %51, %811 ], [ %59, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit388 ], [ %59, %870 ], [ %59, %877 ]
  %.sink6049 = phi ptr [ %52, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit371 ], [ %52, %804 ], [ %52, %811 ], [ %60, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit388 ], [ %60, %870 ], [ %60, %877 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink6052) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink6051) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink6050) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink6049) #16
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull %716)
          to label %898 unwind label %826

898:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373
  %.not.i.i391 = icmp eq ptr %.sroa.11.42744, %.sroa.20.12740
  br i1 %.not.i.i391, label %911, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.42744, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  %899 = getelementptr inbounds i8, ptr %.sroa.11.42744, i64 16
  %900 = load ptr, ptr %552, align 8
  store ptr %900, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %.sroa.11.42744, i64 24
  %902 = load ptr, ptr %553, align 8
  store ptr %902, ptr %901, align 8
  %903 = getelementptr inbounds i8, ptr %.sroa.11.42744, i64 32
  %904 = load ptr, ptr %554, align 8
  store ptr %904, ptr %903, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %552, i8 0, i64 24, i1 false)
  %905 = getelementptr inbounds i8, ptr %.sroa.11.42744, i64 40
  %906 = load ptr, ptr %555, align 8
  store ptr %906, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %.sroa.11.42744, i64 48
  %908 = load ptr, ptr %556, align 8
  store ptr %908, ptr %907, align 8
  %909 = getelementptr inbounds i8, ptr %.sroa.11.42744, i64 56
  %910 = load ptr, ptr %557, align 8
  store ptr %910, ptr %909, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %555, i8 0, i64 24, i1 false)
  %.sroa.11.54328 = getelementptr inbounds i8, ptr %.sroa.11.42744, i64 64
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394

911:                                              ; preds = %898
  %912 = icmp eq i64 %625, 9223372036854775744
  br i1 %912, label %913, label %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit.i

913:                                              ; preds = %911
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #18
          to label %.noexc850 unwind label %.loopexit.split-lp995

.noexc850:                                        ; preds = %913
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %911
  %914 = ashr exact i64 %625, 6
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %914, i64 1)
  %915 = add nsw i64 %.sroa.speculated.i.i, %914
  %916 = icmp ult i64 %915, %914
  %917 = call i64 @llvm.umin.i64(i64 %915, i64 144115188075855871)
  %918 = select i1 %916, i64 144115188075855871, i64 %917
  %.not.i.i847 = icmp eq i64 %918, 0
  br i1 %.not.i.i847, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit.i, label %919

919:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit.i
  %920 = shl nuw nsw i64 %918, 6
  %921 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %920) #20
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit994

_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit.i: ; preds = %919, %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit.i
  %922 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %921, %919 ]
  %923 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %922, i64 %914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %923, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  %924 = getelementptr inbounds i8, ptr %923, i64 16
  %925 = load <2 x ptr>, ptr %552, align 8
  store <2 x ptr> %925, ptr %924, align 8
  %926 = getelementptr inbounds i8, ptr %923, i64 32
  %927 = load ptr, ptr %554, align 8
  store ptr %927, ptr %926, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %552, i8 0, i64 24, i1 false)
  %928 = getelementptr inbounds i8, ptr %923, i64 40
  %929 = load <2 x ptr>, ptr %555, align 8
  store <2 x ptr> %929, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %923, i64 56
  %931 = load ptr, ptr %557, align 8
  store ptr %931, ptr %930, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %555, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0939.42745, %.sroa.11.42744
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i.i848

.lr.ph.i.i.i.i.i848:                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i848
  %.012.i.i.i.i.i = phi ptr [ %945, %.lr.ph.i.i.i.i.i848 ], [ %922, %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %944, %.lr.ph.i.i.i.i.i848 ], [ %.sroa.0939.42745, %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !21
  %932 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %933 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %934 = load <2 x ptr>, ptr %933, align 8, !alias.scope !19, !noalias !16
  store <2 x ptr> %934, ptr %932, align 8, !alias.scope !16, !noalias !19
  %935 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %936 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %937 = load ptr, ptr %936, align 8, !alias.scope !19, !noalias !16
  store ptr %937, ptr %935, align 8, !alias.scope !16, !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %933, i8 0, i64 24, i1 false), !alias.scope !19, !noalias !16
  %938 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 40
  %939 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 40
  %940 = load <2 x ptr>, ptr %939, align 8, !alias.scope !19, !noalias !16
  store <2 x ptr> %940, ptr %938, align 8, !alias.scope !16, !noalias !19
  %941 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 56
  %942 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 56
  %943 = load ptr, ptr %942, align 8, !alias.scope !19, !noalias !16
  store ptr %943, ptr %941, align 8, !alias.scope !16, !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %939, i8 0, i64 24, i1 false), !alias.scope !19, !noalias !16
  %944 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 64
  %945 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i849 = icmp eq ptr %944, %.sroa.11.42744
  br i1 %.not.i.i.i.i.i849, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i.i848, !llvm.loop !22

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i848, %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %922, %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit.i ], [ %945, %.lr.ph.i.i.i.i.i848 ]
  %.not.i23.i = icmp eq ptr %.sroa.0939.42745, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit, label %946

946:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0939.42745) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %946
  %947 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %922, i64 %918
  %.pre4318 = load ptr, ptr %555, align 8
  %.sroa.11.5 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 64
  %.not.i.i.i.i393 = icmp eq ptr %.pre4318, null
  br i1 %.not.i.i.i.i393, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394, label %948

948:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre4318) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit.thread, %948, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit
  %.sroa.11.54332 = phi ptr [ %.sroa.11.54328, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit.thread ], [ %.sroa.11.5, %948 ], [ %.sroa.11.5, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0939.54331 = phi ptr [ %.sroa.0939.42745, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit.thread ], [ %922, %948 ], [ %922, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.20.24330 = phi ptr [ %.sroa.20.12740, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit.thread ], [ %947, %948 ], [ %947, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit ]
  %949 = load ptr, ptr %552, align 8
  %950 = load ptr, ptr %553, align 8
  %.not4.i.i.i.i.i395 = icmp eq ptr %949, %950
  br i1 %.not4.i.i.i.i.i395, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i403, label %.lr.ph.i.i.i.i.i396

.lr.ph.i.i.i.i.i396:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399
  %.05.i.i.i.i.i397 = phi ptr [ %954, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399 ], [ %949, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394 ]
  %951 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i397, i64 8
  %952 = load ptr, ptr %951, align 8
  %.not.i.i.i.i.i.i.i.i.i.i398 = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i398, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399, label %953

953:                                              ; preds = %.lr.ph.i.i.i.i.i396
  call void @_ZdlPv(ptr noundef nonnull %952) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399: ; preds = %953, %.lr.ph.i.i.i.i.i396
  %954 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i397, i64 40
  %.not.i.i.i.i.i400 = icmp eq ptr %954, %950
  br i1 %.not.i.i.i.i.i400, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i401, label %.lr.ph.i.i.i.i.i396, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i401: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i399
  %.pr.i.i402 = load ptr, ptr %552, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i403

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i403: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i401, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394
  %955 = phi ptr [ %.pr.i.i402, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i401 ], [ %949, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i394 ]
  %.not.i.i.i1.i404 = icmp eq ptr %955, null
  br i1 %.not.i.i.i1.i404, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405, label %956

956:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i403
  call void @_ZdlPv(ptr noundef nonnull %955) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i403, %956
  store i32 0, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %558, i8 0, i64 56, i1 false)
  %.not.i.i406 = icmp eq ptr %.sroa.10.42742, %.sroa.17.12743
  br i1 %.not.i.i406, label %969, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit408.thread

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit408.thread: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.42742, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %957 = getelementptr inbounds i8, ptr %.sroa.10.42742, i64 16
  %958 = load ptr, ptr %559, align 8
  store ptr %958, ptr %957, align 8
  %959 = getelementptr inbounds i8, ptr %.sroa.10.42742, i64 24
  %960 = load ptr, ptr %560, align 8
  store ptr %960, ptr %959, align 8
  %961 = getelementptr inbounds i8, ptr %.sroa.10.42742, i64 32
  %962 = load ptr, ptr %561, align 8
  store ptr %962, ptr %961, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %559, i8 0, i64 24, i1 false)
  %963 = getelementptr inbounds i8, ptr %.sroa.10.42742, i64 40
  %964 = load ptr, ptr %562, align 8
  store ptr %964, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %.sroa.10.42742, i64 48
  %966 = load ptr, ptr %563, align 8
  store ptr %966, ptr %965, align 8
  %967 = getelementptr inbounds i8, ptr %.sroa.10.42742, i64 56
  %968 = load ptr, ptr %564, align 8
  store ptr %968, ptr %967, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %562, i8 0, i64 24, i1 false)
  %.sroa.10.54336 = getelementptr inbounds i8, ptr %.sroa.10.42742, i64 64
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410

969:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit405
  %970 = ptrtoint ptr %.sroa.17.12743 to i64
  %971 = ptrtoint ptr %.sroa.0929.42741 to i64
  %972 = sub i64 %970, %971
  %973 = icmp eq i64 %972, 9223372036854775744
  br i1 %973, label %974, label %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit.i852

974:                                              ; preds = %969
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #18
          to label %.noexc871 unwind label %.loopexit.split-lp1000

.noexc871:                                        ; preds = %974
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit.i852: ; preds = %969
  %975 = ashr exact i64 %972, 6
  %.sroa.speculated.i.i853 = call i64 @llvm.umax.i64(i64 %975, i64 1)
  %976 = add nsw i64 %.sroa.speculated.i.i853, %975
  %977 = icmp ult i64 %976, %975
  %978 = call i64 @llvm.umin.i64(i64 %976, i64 144115188075855871)
  %979 = select i1 %977, i64 144115188075855871, i64 %978
  %.not.i.i854 = icmp eq i64 %979, 0
  br i1 %.not.i.i854, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit.i855, label %980

980:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit.i852
  %981 = shl nuw nsw i64 %979, 6
  %982 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %981) #20
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit.i855 unwind label %.loopexit999

_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit.i855: ; preds = %980, %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit.i852
  %983 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit.i852 ], [ %982, %980 ]
  %984 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %983, i64 %975
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %984, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %985 = getelementptr inbounds i8, ptr %984, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %985, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %559, i8 0, i64 24, i1 false)
  %986 = getelementptr inbounds i8, ptr %984, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %986, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %562, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i.i856 = icmp eq ptr %.sroa.0929.42741, %.sroa.17.12743
  br i1 %.not10.i.i.i.i.i856, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i868, label %.lr.ph.i.i.i.i.i857

.lr.ph.i.i.i.i.i857:                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit.i855, %.lr.ph.i.i.i.i.i857
  %.012.i.i.i.i.i858 = phi ptr [ %1000, %.lr.ph.i.i.i.i.i857 ], [ %983, %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit.i855 ]
  %.0911.i.i.i.i.i859 = phi ptr [ %999, %.lr.ph.i.i.i.i.i857 ], [ %.sroa.0929.42741, %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit.i855 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i858, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i859, i64 16, i1 false), !alias.scope !28
  %987 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i858, i64 16
  %988 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i859, i64 16
  %989 = load <2 x ptr>, ptr %988, align 8, !alias.scope !26, !noalias !23
  store <2 x ptr> %989, ptr %987, align 8, !alias.scope !23, !noalias !26
  %990 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i858, i64 32
  %991 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i859, i64 32
  %992 = load ptr, ptr %991, align 8, !alias.scope !26, !noalias !23
  store ptr %992, ptr %990, align 8, !alias.scope !23, !noalias !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %988, i8 0, i64 24, i1 false), !alias.scope !26, !noalias !23
  %993 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i858, i64 40
  %994 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i859, i64 40
  %995 = load <2 x ptr>, ptr %994, align 8, !alias.scope !26, !noalias !23
  store <2 x ptr> %995, ptr %993, align 8, !alias.scope !23, !noalias !26
  %996 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i858, i64 56
  %997 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i859, i64 56
  %998 = load ptr, ptr %997, align 8, !alias.scope !26, !noalias !23
  store ptr %998, ptr %996, align 8, !alias.scope !23, !noalias !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %994, i8 0, i64 24, i1 false), !alias.scope !26, !noalias !23
  %999 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i859, i64 64
  %1000 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i858, i64 64
  %.not.i.i.i.i.i860 = icmp eq ptr %999, %.sroa.17.12743
  br i1 %.not.i.i.i.i.i860, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i868, label %.lr.ph.i.i.i.i.i857, !llvm.loop !22

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i868: ; preds = %.lr.ph.i.i.i.i.i857, %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit.i855
  %.0.lcssa.i.i.i.i.i862 = phi ptr [ %983, %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE11_M_allocateEm.exit.i855 ], [ %1000, %.lr.ph.i.i.i.i.i857 ]
  %.not.i23.i870 = icmp eq ptr %.sroa.0929.42741, null
  br i1 %.not.i23.i870, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit408, label %1001

1001:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i868
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0929.42741) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit408

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit408: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i868, %1001
  %1002 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %983, i64 %979
  %.pre4319 = load ptr, ptr %562, align 8
  %.sroa.10.5 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i862, i64 64
  %.not.i.i.i.i409 = icmp eq ptr %.pre4319, null
  br i1 %.not.i.i.i.i409, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410, label %1003

1003:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit408
  call void @_ZdlPv(ptr noundef nonnull %.pre4319) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit408.thread, %1003, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit408
  %.sroa.10.54340 = phi ptr [ %.sroa.10.54336, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit408.thread ], [ %.sroa.10.5, %1003 ], [ %.sroa.10.5, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit408 ]
  %.sroa.17.24339 = phi ptr [ %.sroa.17.12743, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit408.thread ], [ %1002, %1003 ], [ %1002, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit408 ]
  %.sroa.0929.54338 = phi ptr [ %.sroa.0929.42741, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit408.thread ], [ %983, %1003 ], [ %983, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit408 ]
  %1004 = load ptr, ptr %559, align 8
  %1005 = load ptr, ptr %560, align 8
  %.not4.i.i.i.i.i411 = icmp eq ptr %1004, %1005
  br i1 %.not4.i.i.i.i.i411, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419, label %.lr.ph.i.i.i.i.i412

.lr.ph.i.i.i.i.i412:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415
  %.05.i.i.i.i.i413 = phi ptr [ %1009, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415 ], [ %1004, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410 ]
  %1006 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i413, i64 8
  %1007 = load ptr, ptr %1006, align 8
  %.not.i.i.i.i.i.i.i.i.i.i414 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i414, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415, label %1008

1008:                                             ; preds = %.lr.ph.i.i.i.i.i412
  call void @_ZdlPv(ptr noundef nonnull %1007) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415: ; preds = %1008, %.lr.ph.i.i.i.i.i412
  %1009 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i413, i64 40
  %.not.i.i.i.i.i416 = icmp eq ptr %1009, %1005
  br i1 %.not.i.i.i.i.i416, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417, label %.lr.ph.i.i.i.i.i412, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415
  %.pr.i.i418 = load ptr, ptr %559, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410
  %1010 = phi ptr [ %.pr.i.i418, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417 ], [ %1004, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410 ]
  %.not.i.i.i1.i420 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i1.i420, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421, label %1011

1011:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419
  call void @_ZdlPv(ptr noundef nonnull %1010) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419, %1011
  %1012 = load ptr, ptr %541, align 8
  %.not.i.i.i.i422 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i.i422, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423, label %1013

1013:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421
  call void @_ZdlPv(ptr noundef nonnull %1012) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423: ; preds = %1013, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421
  %1014 = load ptr, ptr %538, align 8
  %1015 = load ptr, ptr %539, align 8
  %.not4.i.i.i.i.i424 = icmp eq ptr %1014, %1015
  br i1 %.not4.i.i.i.i.i424, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432, label %.lr.ph.i.i.i.i.i425

.lr.ph.i.i.i.i.i425:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428
  %.05.i.i.i.i.i426 = phi ptr [ %1019, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428 ], [ %1014, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423 ]
  %1016 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i426, i64 8
  %1017 = load ptr, ptr %1016, align 8
  %.not.i.i.i.i.i.i.i.i.i.i427 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i427, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428, label %1018

1018:                                             ; preds = %.lr.ph.i.i.i.i.i425
  call void @_ZdlPv(ptr noundef nonnull %1017) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428: ; preds = %1018, %.lr.ph.i.i.i.i.i425
  %1019 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i426, i64 40
  %.not.i.i.i.i.i429 = icmp eq ptr %1019, %1015
  br i1 %.not.i.i.i.i.i429, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430, label %.lr.ph.i.i.i.i.i425, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428
  %.pr.i.i431 = load ptr, ptr %538, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423
  %1020 = phi ptr [ %.pr.i.i431, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430 ], [ %1014, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423 ]
  %.not.i.i.i1.i433 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i1.i433, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit434, label %1021

1021:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432
  call void @_ZdlPv(ptr noundef nonnull %1020) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit434

.loopexit994:                                     ; preds = %919
  %lpad.loopexit996 = landingpad { ptr, i32 }
          cleanup
  br label %1022

.loopexit.split-lp995:                            ; preds = %913
  %lpad.loopexit.split-lp997 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1022:                                             ; preds = %.loopexit.split-lp995, %.loopexit994
  %lpad.phi998 = phi { ptr, i32 } [ %lpad.loopexit996, %.loopexit994 ], [ %lpad.loopexit.split-lp997, %.loopexit.split-lp995 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %66) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit375

.loopexit999:                                     ; preds = %980
  %lpad.loopexit1001 = landingpad { ptr, i32 }
          cleanup
  br label %1023

.loopexit.split-lp1000:                           ; preds = %974
  %lpad.loopexit.split-lp1002 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1023:                                             ; preds = %.loopexit.split-lp1000, %.loopexit999
  %lpad.phi1003 = phi { ptr, i32 } [ %lpad.loopexit1001, %.loopexit999 ], [ %lpad.loopexit.split-lp1002, %.loopexit.split-lp1000 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit375

_ZN5Yosys5RTLIL5ConstD2Ev.exit375:                ; preds = %830, %828, %1023, %1022, %897, %847, %826, %825
  %.sroa.10.427423003 = phi ptr [ %.sroa.10.42742, %1022 ], [ %.sroa.17.12743, %1023 ], [ %.sroa.10.42742, %826 ], [ %.sroa.10.42742, %847 ], [ %.sroa.10.42742, %897 ], [ %.sroa.10.42742, %825 ], [ %.sroa.10.42742, %828 ], [ %.sroa.10.42742, %830 ]
  %.sroa.11.6 = phi ptr [ %.sroa.11.42744, %1022 ], [ %.sroa.11.54332, %1023 ], [ %.sroa.11.42744, %826 ], [ %.sroa.11.42744, %847 ], [ %.sroa.11.42744, %897 ], [ %.sroa.11.42744, %825 ], [ %.sroa.11.42744, %828 ], [ %.sroa.11.42744, %830 ]
  %.sroa.0939.6 = phi ptr [ %.sroa.0939.42745, %1022 ], [ %.sroa.0939.54331, %1023 ], [ %.sroa.0939.42745, %826 ], [ %.sroa.0939.42745, %847 ], [ %.sroa.0939.42745, %897 ], [ %.sroa.0939.42745, %825 ], [ %.sroa.0939.42745, %828 ], [ %.sroa.0939.42745, %830 ]
  %.pn180 = phi { ptr, i32 } [ %lpad.phi998, %1022 ], [ %lpad.phi1003, %1023 ], [ %827, %826 ], [ %.pn174.pn.pn.pn.pn, %847 ], [ %.pn168.pn.pn.pn.pn, %897 ], [ %.pn.pn.pn, %825 ], [ %lpad.phi993, %828 ], [ %lpad.phi993, %830 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #16
  br label %.body353

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit434:              ; preds = %1021, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432, %.lr.ph2747
  %.sroa.20.3 = phi ptr [ %.sroa.20.12740, %.lr.ph2747 ], [ %.sroa.20.24330, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432 ], [ %.sroa.20.24330, %1021 ]
  %.sroa.0929.6 = phi ptr [ %.sroa.0929.42741, %.lr.ph2747 ], [ %.sroa.0929.54338, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432 ], [ %.sroa.0929.54338, %1021 ]
  %.sroa.10.6 = phi ptr [ %.sroa.10.42742, %.lr.ph2747 ], [ %.sroa.10.54340, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432 ], [ %.sroa.10.54340, %1021 ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.12743, %.lr.ph2747 ], [ %.sroa.17.24339, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432 ], [ %.sroa.17.24339, %1021 ]
  %.sroa.11.7 = phi ptr [ %.sroa.11.42744, %.lr.ph2747 ], [ %.sroa.11.54332, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432 ], [ %.sroa.11.54332, %1021 ]
  %.sroa.0939.7 = phi ptr [ %.sroa.0939.42745, %.lr.ph2747 ], [ %.sroa.0939.54331, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432 ], [ %.sroa.0939.54331, %1021 ]
  %indvars.iv.next4309 = add nuw nsw i64 %indvars.iv4308, 1
  %1024 = load ptr, ptr %609, align 8
  %1025 = load ptr, ptr %608, align 8
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = lshr exact i64 %1028, 5
  %1030 = and i64 %1029, 4294967295
  %1031 = icmp eq i64 %indvars.iv.next4309, %1030
  br i1 %1031, label %1032, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit502

1032:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit434
  %1033 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %.sroa.0929.6, i64 %indvars.iv4308
  %1034 = load i32, ptr %1033, align 8
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit502

1036:                                             ; preds = %1032
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %1037 unwind label %1170

1037:                                             ; preds = %1036
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %1038 unwind label %1172

1038:                                             ; preds = %1037
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %68, ptr noundef nonnull %69, i32 noundef 163, ptr noundef nonnull %71)
          to label %1039 unwind label %1174

1039:                                             ; preds = %1038
  %1040 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %.0161.lcssa, ptr noundef nonnull %68, i32 noundef 1)
          to label %1041 unwind label %1176

1041:                                             ; preds = %1039
  %1042 = load i32, ptr %68, align 4
  %1043 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1044 = trunc i8 %1043 to i1
  %1045 = icmp ne i32 %1042, 0
  %or.cond.i.i435 = and i1 %1045, %1044
  br i1 %or.cond.i.i435, label %1046, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436

1046:                                             ; preds = %1041
  %1047 = sext i32 %1042 to i64
  %1048 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1049 = getelementptr inbounds i32, ptr %1048, i64 %1047
  %1050 = load i32, ptr %1049, align 4
  %1051 = add nsw i32 %1050, -1
  store i32 %1051, ptr %1049, align 4
  %1052 = icmp sgt i32 %1050, 1
  br i1 %1052, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436, label %1053

1053:                                             ; preds = %1046
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1042)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436 unwind label %1054

1054:                                             ; preds = %1053
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit436:             ; preds = %1041, %1046, %1053
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 noundef zeroext 0, i32 noundef 1)
          to label %1057 unwind label %.loopexit975

1057:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436
  %1058 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1040, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4initE)
          to label %1059 unwind label %.loopexit1004

1059:                                             ; preds = %1057
  %1060 = load i32, ptr %73, align 8
  store i32 %1060, ptr %1058, align 8
  %1061 = getelementptr inbounds i8, ptr %1058, i64 8
  %.not.i874 = icmp eq ptr %73, %1058
  %.pre4321 = load ptr, ptr %565, align 8
  br i1 %.not.i874, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit438, label %1062

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %566, align 8
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = ptrtoint ptr %.pre4321 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = getelementptr inbounds i8, ptr %1058, i64 24
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %1061, align 8
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = icmp ugt i64 %1066, %1072
  br i1 %1073, label %1074, label %1081

1074:                                             ; preds = %1062
  %1075 = icmp slt i64 %1066, 0
  br i1 %1075, label %1076, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i889

1076:                                             ; preds = %1074
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc894 unwind label %.loopexit.split-lp1005

.noexc894:                                        ; preds = %1076
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i889: ; preds = %1074
  %1077 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1066) #20
          to label %.noexc895 unwind label %.loopexit1004

.noexc895:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i889
  %.not.i.i.i.i.i.i.i.i.i.i890 = icmp eq ptr %1063, %.pre4321
  br i1 %.not.i.i.i.i.i.i.i.i.i.i890, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i891, label %1078

1078:                                             ; preds = %.noexc895
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1077, ptr align 1 %.pre4321, i64 %1066, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i891

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i891: ; preds = %1078, %.noexc895
  %.not.i.i892 = icmp eq ptr %1069, null
  br i1 %.not.i.i892, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i893, label %1079

1079:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i891
  call void @_ZdlPv(ptr noundef nonnull %1069) #17
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i893

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i893: ; preds = %1079, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i891
  store ptr %1077, ptr %1061, align 8
  %1080 = getelementptr inbounds i8, ptr %1077, i64 %1066
  store ptr %1080, ptr %1067, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i877

1081:                                             ; preds = %1062
  %1082 = getelementptr inbounds i8, ptr %1058, i64 16
  %1083 = load ptr, ptr %1082, align 8
  %1084 = ptrtoint ptr %1083 to i64
  %1085 = sub i64 %1084, %1071
  %.not24.i875 = icmp ult i64 %1085, %1066
  br i1 %.not24.i875, label %1088, label %1086

1086:                                             ; preds = %1081
  %.not.i.i.i.i.i.i876 = icmp eq ptr %1063, %.pre4321
  br i1 %.not.i.i.i.i.i.i876, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i877, label %1087

1087:                                             ; preds = %1086
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1069, ptr align 1 %.pre4321, i64 %1066, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i877

1088:                                             ; preds = %1081
  %.not.i.i.i.i.i25.i878 = icmp eq ptr %1083, %1069
  br i1 %.not.i.i.i.i.i25.i878, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i886, label %1089

1089:                                             ; preds = %1088
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1069, ptr align 1 %.pre4321, i64 %1085, i1 false)
  %.pre.i879 = load ptr, ptr %565, align 8
  %.pre26.i880 = load ptr, ptr %1082, align 8
  %.pre27.i881 = load ptr, ptr %1061, align 8
  %.pre28.i882 = load ptr, ptr %566, align 8
  %.pre29.i883 = ptrtoint ptr %.pre26.i880 to i64
  %.pre30.i884 = ptrtoint ptr %.pre27.i881 to i64
  %.pre32.i885 = sub i64 %.pre29.i883, %.pre30.i884
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i886

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i886: ; preds = %1089, %1088
  %.pre-phi33.i887 = phi i64 [ %1085, %1088 ], [ %.pre32.i885, %1089 ]
  %1090 = phi ptr [ %1063, %1088 ], [ %.pre28.i882, %1089 ]
  %1091 = phi ptr [ %1083, %1088 ], [ %.pre26.i880, %1089 ]
  %1092 = phi ptr [ %.pre4321, %1088 ], [ %.pre.i879, %1089 ]
  %1093 = getelementptr inbounds i8, ptr %1092, i64 %.pre-phi33.i887
  %.not.i.i.i.i.i.i.i.i.i888 = icmp eq ptr %1090, %1093
  br i1 %.not.i.i.i.i.i.i.i.i.i888, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i877, label %1094

1094:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i886
  %1095 = ptrtoint ptr %1090 to i64
  %1096 = ptrtoint ptr %1093 to i64
  %1097 = sub i64 %1095, %1096
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1091, ptr align 1 %1093, i64 %1097, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i877

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i877: ; preds = %1094, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i886, %1087, %1086, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i893
  %1098 = load ptr, ptr %1061, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 %1066
  %1100 = getelementptr inbounds i8, ptr %1058, i64 16
  store ptr %1099, ptr %1100, align 8
  %.pre4320 = load ptr, ptr %565, align 8
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit438

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit438:            ; preds = %1059, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i877
  %1101 = phi ptr [ %.pre4321, %1059 ], [ %.pre4320, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i877 ]
  %.not.i.i.i.i439 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i.i439, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit440, label %1102

1102:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit438
  call void @_ZdlPv(ptr noundef nonnull %1101) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit440

_ZN5Yosys5RTLIL5ConstD2Ev.exit440:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit438, %1102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %1103 unwind label %1184

1103:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit440
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1104 unwind label %1186

1104:                                             ; preds = %1103
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %75, ptr noundef nonnull %76, i32 noundef 165, ptr noundef nonnull %78)
          to label %1105 unwind label %1188

1105:                                             ; preds = %1104
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull %1040)
          to label %1106 unwind label %1190

1106:                                             ; preds = %1105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %1107 unwind label %1192

1107:                                             ; preds = %1106
  %1108 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %.sroa.0939.7, i64 %indvars.iv4308
  invoke void @_ZN5Yosys5RTLIL6Module2OrENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %74, ptr noundef nonnull align 8 dereferenceable(560) %.0161.lcssa, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %1108, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1109 unwind label %1194

1109:                                             ; preds = %1107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  %1110 = load ptr, ptr %567, align 8
  %.not.i.i.i.i441 = icmp eq ptr %1110, null
  br i1 %.not.i.i.i.i441, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i442, label %1111

1111:                                             ; preds = %1109
  call void @_ZdlPv(ptr noundef nonnull %1110) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i442

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i442: ; preds = %1111, %1109
  %1112 = load ptr, ptr %568, align 8
  %1113 = load ptr, ptr %569, align 8
  %.not4.i.i.i.i.i443 = icmp eq ptr %1112, %1113
  br i1 %.not4.i.i.i.i.i443, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i451, label %.lr.ph.i.i.i.i.i444

.lr.ph.i.i.i.i.i444:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i442, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i447
  %.05.i.i.i.i.i445 = phi ptr [ %1117, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i447 ], [ %1112, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i442 ]
  %1114 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i445, i64 8
  %1115 = load ptr, ptr %1114, align 8
  %.not.i.i.i.i.i.i.i.i.i.i446 = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i446, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i447, label %1116

1116:                                             ; preds = %.lr.ph.i.i.i.i.i444
  call void @_ZdlPv(ptr noundef nonnull %1115) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i447

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i447: ; preds = %1116, %.lr.ph.i.i.i.i.i444
  %1117 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i445, i64 40
  %.not.i.i.i.i.i448 = icmp eq ptr %1117, %1113
  br i1 %.not.i.i.i.i.i448, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i449, label %.lr.ph.i.i.i.i.i444, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i449: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i447
  %.pr.i.i450 = load ptr, ptr %568, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i451

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i451: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i449, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i442
  %1118 = phi ptr [ %.pr.i.i450, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i449 ], [ %1112, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i442 ]
  %.not.i.i.i1.i452 = icmp eq ptr %1118, null
  br i1 %.not.i.i.i1.i452, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit453, label %1119

1119:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i451
  call void @_ZdlPv(ptr noundef nonnull %1118) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit453

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit453:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i451, %1119
  %1120 = load i32, ptr %75, align 4
  %1121 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1122 = trunc i8 %1121 to i1
  %1123 = icmp ne i32 %1120, 0
  %or.cond.i.i454 = and i1 %1123, %1122
  br i1 %or.cond.i.i454, label %1124, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit455

1124:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit453
  %1125 = sext i32 %1120 to i64
  %1126 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1127 = getelementptr inbounds i32, ptr %1126, i64 %1125
  %1128 = load i32, ptr %1127, align 4
  %1129 = add nsw i32 %1128, -1
  store i32 %1129, ptr %1127, align 4
  %1130 = icmp sgt i32 %1128, 1
  br i1 %1130, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit455, label %1131

1131:                                             ; preds = %1124
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1120)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit455 unwind label %1132

1132:                                             ; preds = %1131
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  call void @__clang_call_terminate(ptr %1134) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit455:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit453, %1124, %1131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #16
  %1135 = load i32, ptr %16, align 8
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1137, label %1220

1137:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit455
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %1138 unwind label %1203

1138:                                             ; preds = %1137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %1139 unwind label %1205

1139:                                             ; preds = %1138
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %83, ptr noundef nonnull %84, i32 noundef 168, ptr noundef nonnull %86)
          to label %1140 unwind label %1207

1140:                                             ; preds = %1139
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull %1040)
          to label %1141 unwind label %1209

1141:                                             ; preds = %1140
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1142 unwind label %1211

1142:                                             ; preds = %1141
  %1143 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module5addFfENS0_8IdStringERKNS0_7SigSpecES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %.0161.lcssa, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1144 unwind label %1213

1144:                                             ; preds = %1142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  %1145 = load ptr, ptr %573, align 8
  %.not.i.i.i.i456 = icmp eq ptr %1145, null
  br i1 %.not.i.i.i.i456, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i457, label %1146

1146:                                             ; preds = %1144
  call void @_ZdlPv(ptr noundef nonnull %1145) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i457

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i457: ; preds = %1146, %1144
  %1147 = load ptr, ptr %574, align 8
  %1148 = load ptr, ptr %575, align 8
  %.not4.i.i.i.i.i458 = icmp eq ptr %1147, %1148
  br i1 %.not4.i.i.i.i.i458, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i466, label %.lr.ph.i.i.i.i.i459

.lr.ph.i.i.i.i.i459:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i457, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i462
  %.05.i.i.i.i.i460 = phi ptr [ %1152, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i462 ], [ %1147, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i457 ]
  %1149 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i460, i64 8
  %1150 = load ptr, ptr %1149, align 8
  %.not.i.i.i.i.i.i.i.i.i.i461 = icmp eq ptr %1150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i461, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i462, label %1151

1151:                                             ; preds = %.lr.ph.i.i.i.i.i459
  call void @_ZdlPv(ptr noundef nonnull %1150) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i462

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i462: ; preds = %1151, %.lr.ph.i.i.i.i.i459
  %1152 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i460, i64 40
  %.not.i.i.i.i.i463 = icmp eq ptr %1152, %1148
  br i1 %.not.i.i.i.i.i463, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i464, label %.lr.ph.i.i.i.i.i459, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i464: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i462
  %.pr.i.i465 = load ptr, ptr %574, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i466

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i466: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i464, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i457
  %1153 = phi ptr [ %.pr.i.i465, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i464 ], [ %1147, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i457 ]
  %.not.i.i.i1.i467 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i1.i467, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit468, label %1154

1154:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i466
  call void @_ZdlPv(ptr noundef nonnull %1153) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit468

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit468:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i466, %1154
  %1155 = load i32, ptr %83, align 4
  %1156 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1157 = trunc i8 %1156 to i1
  %1158 = icmp ne i32 %1155, 0
  %or.cond.i.i469 = and i1 %1158, %1157
  br i1 %or.cond.i.i469, label %1159, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit470

1159:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit468
  %1160 = sext i32 %1155 to i64
  %1161 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1162 = getelementptr inbounds i32, ptr %1161, i64 %1160
  %1163 = load i32, ptr %1162, align 4
  %1164 = add nsw i32 %1163, -1
  store i32 %1164, ptr %1162, align 4
  %1165 = icmp sgt i32 %1163, 1
  br i1 %1165, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit470, label %1166

1166:                                             ; preds = %1159
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1155)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit470 unwind label %1167

1167:                                             ; preds = %1166
  %1168 = landingpad { ptr, i32 }
          catch ptr null
  %1169 = extractvalue { ptr, i32 } %1168, 0
  call void @__clang_call_terminate(ptr %1169) #19
  unreachable

1170:                                             ; preds = %1036
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %1180

1172:                                             ; preds = %1037
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1174:                                             ; preds = %1038
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1176:                                             ; preds = %1039
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #16
  br label %1178

1178:                                             ; preds = %1176, %1174
  %.pn182 = phi { ptr, i32 } [ %1177, %1176 ], [ %1175, %1174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br label %1179

1179:                                             ; preds = %1178, %1172
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %1178 ], [ %1173, %1172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  br label %1180

1180:                                             ; preds = %1179, %1170
  %.pn182.pn.pn = phi { ptr, i32 } [ %.pn182.pn, %1179 ], [ %1171, %1170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  br label %.body353

.loopexit1004:                                    ; preds = %1057, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i889
  %lpad.loopexit1006 = landingpad { ptr, i32 }
          cleanup
  br label %1181

.loopexit.split-lp1005:                           ; preds = %1076
  %lpad.loopexit.split-lp1007 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1181:                                             ; preds = %.loopexit.split-lp1005, %.loopexit1004
  %lpad.phi1008 = phi { ptr, i32 } [ %lpad.loopexit1006, %.loopexit1004 ], [ %lpad.loopexit.split-lp1007, %.loopexit.split-lp1005 ]
  %1182 = load ptr, ptr %565, align 8
  %.not.i.i.i.i471 = icmp eq ptr %1182, null
  br i1 %.not.i.i.i.i471, label %.body353, label %1183

1183:                                             ; preds = %1181
  call void @_ZdlPv(ptr noundef nonnull %1182) #17
  br label %.body353

1184:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit440
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1186:                                             ; preds = %1103
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1199

1188:                                             ; preds = %1104
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1198

1190:                                             ; preds = %1105
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1197

1192:                                             ; preds = %1106
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1196

1194:                                             ; preds = %1107
  %1195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  br label %1196

1196:                                             ; preds = %1194, %1192
  %.pn186 = phi { ptr, i32 } [ %1195, %1194 ], [ %1193, %1192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %80) #16
  br label %1197

1197:                                             ; preds = %1196, %1190
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %1196 ], [ %1191, %1190 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %75) #16
  br label %1198

1198:                                             ; preds = %1197, %1188
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %1197 ], [ %1189, %1188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br label %1199

1199:                                             ; preds = %1198, %1186
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn, %1198 ], [ %1187, %1186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  br label %1200

1200:                                             ; preds = %1199, %1184
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn, %1199 ], [ %1185, %1184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #16
  br label %.body353

1201:                                             ; preds = %.noexc488, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit470
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1284

1203:                                             ; preds = %1137
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1219

1205:                                             ; preds = %1138
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1218

1207:                                             ; preds = %1139
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %1217

1209:                                             ; preds = %1140
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1211:                                             ; preds = %1141
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %1215

1213:                                             ; preds = %1142
  %1214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  br label %1215

1215:                                             ; preds = %1213, %1211
  %.pn198 = phi { ptr, i32 } [ %1214, %1213 ], [ %1212, %1211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %88) #16
  br label %1216

1216:                                             ; preds = %1215, %1209
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %1215 ], [ %1210, %1209 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %83) #16
  br label %1217

1217:                                             ; preds = %1216, %1207
  %.pn198.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %1216 ], [ %1208, %1207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  br label %1218

1218:                                             ; preds = %1217, %1205
  %.pn198.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn, %1217 ], [ %1206, %1205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #16
  br label %1219

1219:                                             ; preds = %1218, %1203
  %.pn198.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn, %1218 ], [ %1204, %1203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #16
  br label %1284

1220:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit455
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1221 unwind label %1253

1221:                                             ; preds = %1220
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %1222 unwind label %1255

1222:                                             ; preds = %1221
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %91, ptr noundef nonnull %92, i32 noundef 170, ptr noundef nonnull %94)
          to label %1223 unwind label %1257

1223:                                             ; preds = %1222
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull %1040)
          to label %1224 unwind label %1259

1224:                                             ; preds = %1223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %1225 unwind label %1261

1225:                                             ; preds = %1224
  %1226 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module6addDffENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %.0161.lcssa, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %96, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %1227 unwind label %1263

1227:                                             ; preds = %1225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #16
  %1228 = load ptr, ptr %570, align 8
  %.not.i.i.i.i473 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i.i473, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474, label %1229

1229:                                             ; preds = %1227
  call void @_ZdlPv(ptr noundef nonnull %1228) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474: ; preds = %1229, %1227
  %1230 = load ptr, ptr %571, align 8
  %1231 = load ptr, ptr %572, align 8
  %.not4.i.i.i.i.i475 = icmp eq ptr %1230, %1231
  br i1 %.not4.i.i.i.i.i475, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i483, label %.lr.ph.i.i.i.i.i476

.lr.ph.i.i.i.i.i476:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479
  %.05.i.i.i.i.i477 = phi ptr [ %1235, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479 ], [ %1230, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474 ]
  %1232 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i477, i64 8
  %1233 = load ptr, ptr %1232, align 8
  %.not.i.i.i.i.i.i.i.i.i.i478 = icmp eq ptr %1233, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i478, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479, label %1234

1234:                                             ; preds = %.lr.ph.i.i.i.i.i476
  call void @_ZdlPv(ptr noundef nonnull %1233) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479: ; preds = %1234, %.lr.ph.i.i.i.i.i476
  %1235 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i477, i64 40
  %.not.i.i.i.i.i480 = icmp eq ptr %1235, %1231
  br i1 %.not.i.i.i.i.i480, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i481, label %.lr.ph.i.i.i.i.i476, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i481: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479
  %.pr.i.i482 = load ptr, ptr %571, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i483

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i483: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i481, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474
  %1236 = phi ptr [ %.pr.i.i482, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i481 ], [ %1230, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474 ]
  %.not.i.i.i1.i484 = icmp eq ptr %1236, null
  br i1 %.not.i.i.i1.i484, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485, label %1237

1237:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i483
  call void @_ZdlPv(ptr noundef nonnull %1236) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i483, %1237
  %1238 = load i32, ptr %91, align 4
  %1239 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1240 = trunc i8 %1239 to i1
  %1241 = icmp ne i32 %1238, 0
  %or.cond.i.i486 = and i1 %1241, %1240
  br i1 %or.cond.i.i486, label %1242, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit470

1242:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485
  %1243 = sext i32 %1238 to i64
  %1244 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1245 = getelementptr inbounds i32, ptr %1244, i64 %1243
  %1246 = load i32, ptr %1245, align 4
  %1247 = add nsw i32 %1246, -1
  store i32 %1247, ptr %1245, align 4
  %1248 = icmp sgt i32 %1246, 1
  br i1 %1248, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit470, label %1249

1249:                                             ; preds = %1242
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1238)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit470 unwind label %1250

1250:                                             ; preds = %1249
  %1251 = landingpad { ptr, i32 }
          catch ptr null
  %1252 = extractvalue { ptr, i32 } %1251, 0
  call void @__clang_call_terminate(ptr %1252) #19
  unreachable

1253:                                             ; preds = %1220
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %1269

1255:                                             ; preds = %1221
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %1268

1257:                                             ; preds = %1222
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %1267

1259:                                             ; preds = %1223
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %1266

1261:                                             ; preds = %1224
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1263:                                             ; preds = %1225
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
  br label %1265

1265:                                             ; preds = %1263, %1261
  %.pn192 = phi { ptr, i32 } [ %1264, %1263 ], [ %1262, %1261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #16
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %96) #16
  br label %1266

1266:                                             ; preds = %1265, %1259
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %1265 ], [ %1260, %1259 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %91) #16
  br label %1267

1267:                                             ; preds = %1266, %1257
  %.pn192.pn.pn = phi { ptr, i32 } [ %.pn192.pn, %1266 ], [ %1258, %1257 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  br label %1268

1268:                                             ; preds = %1267, %1255
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn, %1267 ], [ %1256, %1255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #16
  br label %1269

1269:                                             ; preds = %1268, %1253
  %.pn192.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn.pn, %1268 ], [ %1254, %1253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #16
  br label %1284

_ZN5Yosys5RTLIL8IdStringD2Ev.exit470:             ; preds = %1249, %1242, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485, %1166, %1159, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit468
  %.sink6056 = phi ptr [ %86, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit468 ], [ %86, %1159 ], [ %86, %1166 ], [ %94, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485 ], [ %94, %1242 ], [ %94, %1249 ]
  %.sink6055 = phi ptr [ %87, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit468 ], [ %87, %1159 ], [ %87, %1166 ], [ %95, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485 ], [ %95, %1242 ], [ %95, %1249 ]
  %.sink6054 = phi ptr [ %84, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit468 ], [ %84, %1159 ], [ %84, %1166 ], [ %92, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485 ], [ %92, %1242 ], [ %92, %1249 ]
  %.sink6053 = phi ptr [ %85, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit468 ], [ %85, %1159 ], [ %85, %1166 ], [ %93, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485 ], [ %93, %1242 ], [ %93, %1249 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink6056) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink6055) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink6054) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink6053) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1033, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %1270 = getelementptr inbounds i8, ptr %1033, i64 16
  %1271 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1270, ptr noundef nonnull align 8 dereferenceable(24) %576)
          to label %.noexc488 unwind label %1201

.noexc488:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit470
  %1272 = getelementptr inbounds i8, ptr %1033, i64 40
  %1273 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1272, ptr noundef nonnull align 8 dereferenceable(24) %577)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %1201

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc488
  %1274 = load ptr, ptr %577, align 8
  %.not.i.i.i.i490 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i.i490, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i491, label %1275

1275:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %1274) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i491

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i491: ; preds = %1275, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %1276 = load ptr, ptr %576, align 8
  %1277 = load ptr, ptr %578, align 8
  %.not4.i.i.i.i.i492 = icmp eq ptr %1276, %1277
  br i1 %.not4.i.i.i.i.i492, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i500, label %.lr.ph.i.i.i.i.i493

.lr.ph.i.i.i.i.i493:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i491, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i496
  %.05.i.i.i.i.i494 = phi ptr [ %1281, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i496 ], [ %1276, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i491 ]
  %1278 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i494, i64 8
  %1279 = load ptr, ptr %1278, align 8
  %.not.i.i.i.i.i.i.i.i.i.i495 = icmp eq ptr %1279, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i495, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i496, label %1280

1280:                                             ; preds = %.lr.ph.i.i.i.i.i493
  call void @_ZdlPv(ptr noundef nonnull %1279) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i496

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i496: ; preds = %1280, %.lr.ph.i.i.i.i.i493
  %1281 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i494, i64 40
  %.not.i.i.i.i.i497 = icmp eq ptr %1281, %1277
  br i1 %.not.i.i.i.i.i497, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i498, label %.lr.ph.i.i.i.i.i493, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i498: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i496
  %.pr.i.i499 = load ptr, ptr %576, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i500

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i500: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i498, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i491
  %1282 = phi ptr [ %.pr.i.i499, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i498 ], [ %1276, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i491 ]
  %.not.i.i.i1.i501 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i1.i501, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit502, label %1283

1283:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i500
  call void @_ZdlPv(ptr noundef nonnull %1282) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit502

1284:                                             ; preds = %1269, %1219, %1201
  %.pn204 = phi { ptr, i32 } [ %1202, %1201 ], [ %.pn198.pn.pn.pn.pn, %1219 ], [ %.pn192.pn.pn.pn.pn, %1269 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #16
  br label %.body353

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit502:              ; preds = %1283, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i500, %1032, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit434
  %1285 = load ptr, ptr %609, align 8
  %1286 = load ptr, ptr %608, align 8
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = lshr exact i64 %1289, 5
  %1291 = and i64 %1290, 4294967295
  %1292 = icmp eq i64 %indvars.iv.next4309, %1291
  %.v = select i1 %1292, ptr %.sroa.0929.6, ptr %.sroa.0939.7
  %1293 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %.v, i64 %indvars.iv4308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %1293, i64 16, i1 false)
  %1294 = getelementptr inbounds i8, ptr %1293, i64 16
  %1295 = getelementptr inbounds i8, ptr %1293, i64 24
  %1296 = load ptr, ptr %1295, align 8
  %1297 = load ptr, ptr %1294, align 8
  %1298 = ptrtoint ptr %1296 to i64
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = sdiv exact i64 %1300, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %579, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i503 = icmp eq ptr %1296, %1297
  br i1 %.not.i.i.i.i.i503, label %.noexc522, label %1302

1302:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit502
  %1303 = icmp ugt i64 %1301, 230584300921369395
  br i1 %1303, label %.noexc.i.i.i520, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i504

.noexc.i.i.i520:                                  ; preds = %1302
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc521 unwind label %.loopexit.split-lp976.loopexit.split-lp

.noexc521:                                        ; preds = %.noexc.i.i.i520
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i504: ; preds = %1302
  %1304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1300) #20
          to label %.noexc522 unwind label %.loopexit975

.noexc522:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i504, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit502
  %1305 = phi ptr [ null, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit502 ], [ %1304, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i504 ]
  store ptr %1305, ptr %579, align 8
  store ptr %1305, ptr %580, align 8
  %1306 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1305, i64 %1301
  store ptr %1306, ptr %581, align 8
  %1307 = load ptr, ptr %1294, align 8
  %1308 = load ptr, ptr %1295, align 8
  %.not15.i897 = icmp eq ptr %1307, %1308
  br i1 %.not15.i897, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i508, label %.lr.ph.i898

.lr.ph.i898:                                      ; preds = %.noexc522, %1331
  %.017.i899 = phi ptr [ %1337, %1331 ], [ %1305, %.noexc522 ]
  %.sroa.09.016.i900 = phi ptr [ %1336, %1331 ], [ %1307, %.noexc522 ]
  %1309 = load ptr, ptr %.sroa.09.016.i900, align 8
  store ptr %1309, ptr %.017.i899, align 8
  %1310 = getelementptr inbounds i8, ptr %.017.i899, i64 8
  %1311 = getelementptr inbounds i8, ptr %.sroa.09.016.i900, i64 8
  %1312 = getelementptr inbounds i8, ptr %.sroa.09.016.i900, i64 16
  %1313 = load ptr, ptr %1312, align 8
  %1314 = load ptr, ptr %1311, align 8
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = ptrtoint ptr %1314 to i64
  %1317 = sub i64 %1315, %1316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1310, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i901 = icmp eq ptr %1313, %1314
  br i1 %.not.i.i.i.i.i.i.i901, label %.noexc8.i913, label %1318

1318:                                             ; preds = %.lr.ph.i898
  %1319 = icmp slt i64 %1317, 0
  br i1 %1319, label %.noexc.i.i.i.i.i917, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i902

.noexc.i.i.i.i.i917:                              ; preds = %1318
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i920 unwind label %.loopexit.split-lp.i918

.noexc.i920:                                      ; preds = %.noexc.i.i.i.i.i917
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i902: ; preds = %1318
  %1320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1317) #20
          to label %.noexc8.i913 unwind label %.loopexit.i903

.noexc8.i913:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i902, %.lr.ph.i898
  %1321 = phi ptr [ null, %.lr.ph.i898 ], [ %1320, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i902 ]
  store ptr %1321, ptr %1310, align 8
  %1322 = getelementptr inbounds i8, ptr %.017.i899, i64 16
  store ptr %1321, ptr %1322, align 8
  %1323 = getelementptr inbounds i8, ptr %1321, i64 %1317
  %1324 = getelementptr inbounds i8, ptr %.017.i899, i64 24
  store ptr %1323, ptr %1324, align 8
  %1325 = load ptr, ptr %1311, align 8
  %1326 = load ptr, ptr %1312, align 8
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = ptrtoint ptr %1325 to i64
  %1329 = sub i64 %1327, %1328
  %.not.i.i.i.i.i.i.i.i.i.i.i.i914 = icmp eq ptr %1326, %1325
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i914, label %1331, label %1330

1330:                                             ; preds = %.noexc8.i913
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1321, ptr align 1 %1325, i64 %1329, i1 false)
  br label %1331

1331:                                             ; preds = %1330, %.noexc8.i913
  %1332 = getelementptr inbounds i8, ptr %1321, i64 %1329
  store ptr %1332, ptr %1322, align 8
  %1333 = getelementptr inbounds i8, ptr %.017.i899, i64 32
  %1334 = getelementptr inbounds i8, ptr %.sroa.09.016.i900, i64 32
  %1335 = load i64, ptr %1334, align 8
  store i64 %1335, ptr %1333, align 8
  %1336 = getelementptr inbounds i8, ptr %.sroa.09.016.i900, i64 40
  %1337 = getelementptr inbounds i8, ptr %.017.i899, i64 40
  %.not.i915 = icmp eq ptr %1336, %1308
  br i1 %.not.i915, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i508, label %.lr.ph.i898, !llvm.loop !14

.loopexit.i903:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i902
  %lpad.loopexit.i904 = landingpad { ptr, i32 }
          catch ptr null
  br label %1338

.loopexit.split-lp.i918:                          ; preds = %.noexc.i.i.i.i.i917
  %lpad.loopexit.split-lp.i919 = landingpad { ptr, i32 }
          catch ptr null
  br label %1338

1338:                                             ; preds = %.loopexit.split-lp.i918, %.loopexit.i903
  %lpad.phi.i905 = phi { ptr, i32 } [ %lpad.loopexit.i904, %.loopexit.i903 ], [ %lpad.loopexit.split-lp.i919, %.loopexit.split-lp.i918 ]
  %1339 = extractvalue { ptr, i32 } %lpad.phi.i905, 0
  %1340 = call ptr @__cxa_begin_catch(ptr %1339) #16
  %.not4.i.i.i906 = icmp eq ptr %.017.i899, %1305
  br i1 %.not4.i.i.i906, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i912, label %.lr.ph.i.i.i907

.lr.ph.i.i.i907:                                  ; preds = %1338, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i910
  %.05.i.i.i908 = phi ptr [ %1344, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i910 ], [ %1305, %1338 ]
  %1341 = getelementptr inbounds i8, ptr %.05.i.i.i908, i64 8
  %1342 = load ptr, ptr %1341, align 8
  %.not.i.i.i.i.i.i.i.i909 = icmp eq ptr %1342, null
  br i1 %.not.i.i.i.i.i.i.i.i909, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i910, label %1343

1343:                                             ; preds = %.lr.ph.i.i.i907
  call void @_ZdlPv(ptr noundef nonnull %1342) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i910

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i910: ; preds = %1343, %.lr.ph.i.i.i907
  %1344 = getelementptr inbounds i8, ptr %.05.i.i.i908, i64 40
  %.not.i.i.i911 = icmp eq ptr %1344, %.017.i899
  br i1 %.not.i.i.i911, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i912, label %.lr.ph.i.i.i907, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i912: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i910, %1338
  invoke void @__cxa_rethrow() #18
          to label %1350 unwind label %1345

1345:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i912
  %1346 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body921 unwind label %1347

1347:                                             ; preds = %1345
  %1348 = landingpad { ptr, i32 }
          catch ptr null
  %1349 = extractvalue { ptr, i32 } %1348, 0
  call void @__clang_call_terminate(ptr %1349) #19
  unreachable

1350:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i912
  unreachable

.body921:                                         ; preds = %1345
  %1351 = load ptr, ptr %579, align 8
  %.not.i.i.i.i505 = icmp eq ptr %1351, null
  br i1 %.not.i.i.i.i505, label %.body353, label %1352

1352:                                             ; preds = %.body921
  call void @_ZdlPv(ptr noundef nonnull %1351) #17
  br label %.body353

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i508: ; preds = %1331, %.noexc522
  %.0.lcssa.i916 = phi ptr [ %1305, %.noexc522 ], [ %1337, %1331 ]
  store ptr %.0.lcssa.i916, ptr %580, align 8
  %1353 = getelementptr inbounds i8, ptr %1293, i64 40
  %1354 = getelementptr inbounds i8, ptr %1293, i64 48
  %1355 = load ptr, ptr %1354, align 8
  %1356 = load ptr, ptr %1353, align 8
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = sub i64 %1357, %1358
  %1360 = ashr exact i64 %1359, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %582, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i509 = icmp eq ptr %1355, %1356
  br i1 %.not.i.i.i.i5.i509, label %.noexc7.i511, label %1361

1361:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i508
  %1362 = icmp ugt i64 %1360, 576460752303423487
  br i1 %1362, label %.noexc.i.i6.i518, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i510

.noexc.i.i6.i518:                                 ; preds = %1361
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i519 unwind label %.loopexit.split-lp1010

.noexc.i519:                                      ; preds = %.noexc.i.i6.i518
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i510: ; preds = %1361
  %1363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1359) #20
          to label %.noexc7.i511 unwind label %.loopexit1009

.noexc7.i511:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i510, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i508
  %1364 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i508 ], [ %1363, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i510 ]
  store ptr %1364, ptr %582, align 8
  store ptr %1364, ptr %583, align 8
  %1365 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1364, i64 %1360
  store ptr %1365, ptr %584, align 8
  %1366 = load ptr, ptr %1353, align 8
  %1367 = load ptr, ptr %1354, align 8
  %.not7.i.i.i.i.i.i512 = icmp eq ptr %1366, %1367
  br i1 %.not7.i.i.i.i.i.i512, label %.loopexit973, label %.lr.ph.i.i.i.i.i.i513

.lr.ph.i.i.i.i.i.i513:                            ; preds = %.noexc7.i511, %.lr.ph.i.i.i.i.i.i513
  %.09.i.i.i.i.i.i514 = phi ptr [ %1369, %.lr.ph.i.i.i.i.i.i513 ], [ %1364, %.noexc7.i511 ]
  %.sroa.04.08.i.i.i.i.i.i515 = phi ptr [ %1368, %.lr.ph.i.i.i.i.i.i513 ], [ %1366, %.noexc7.i511 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i514, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i515, i64 16, i1 false)
  %1368 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i515, i64 16
  %1369 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i514, i64 16
  %.not.i.i.i.i.i.i516 = icmp eq ptr %1368, %1367
  br i1 %.not.i.i.i.i.i.i516, label %.loopexit973, label %.lr.ph.i.i.i.i.i.i513, !llvm.loop !15

.loopexit1009:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i510
  %lpad.loopexit1011 = landingpad { ptr, i32 }
          cleanup
  br label %1370

.loopexit.split-lp1010:                           ; preds = %.noexc.i.i6.i518
  %lpad.loopexit.split-lp1012 = landingpad { ptr, i32 }
          cleanup
  br label %1370

1370:                                             ; preds = %.loopexit.split-lp1010, %.loopexit1009
  %lpad.phi1013 = phi { ptr, i32 } [ %lpad.loopexit1011, %.loopexit1009 ], [ %lpad.loopexit.split-lp1012, %.loopexit.split-lp1010 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %579) #16
  br label %.body353

.loopexit973:                                     ; preds = %.lr.ph.i.i.i.i.i.i513, %.noexc7.i511
  %.0.lcssa.i.i.i.i.i.i517 = phi ptr [ %1364, %.noexc7.i511 ], [ %1369, %.lr.ph.i.i.i.i.i.i513 ]
  store ptr %.0.lcssa.i.i.i.i.i.i517, ptr %583, align 8
  store i32 0, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %585, i8 0, i64 56, i1 false)
  store i32 0, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %586, i8 0, i64 56, i1 false)
  %1371 = load ptr, ptr %608, align 8
  %1372 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1371, i64 %indvars.iv4308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %1372)
          to label %1373 unwind label %.loopexit.split-lp.loopexit

1373:                                             ; preds = %.loopexit973
  %1374 = invoke noundef zeroext i1 @_ZN5Yosys5RTLIL7SigSpec9parse_rhsERKS1_RS1_PNS0_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull %.0161.lcssa, ptr noundef nonnull %102)
          to label %1375 unwind label %1383

1375:                                             ; preds = %1373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  br i1 %1374, label %.preheader, label %1378

.preheader:                                       ; preds = %1375
  %1376 = load i32, ptr %41, align 8
  %1377 = icmp sgt i32 %1376, 0
  br i1 %1377, label %.lr.ph2738, label %._crit_edge2739

1378:                                             ; preds = %1375
  %1379 = load ptr, ptr %608, align 8
  %1380 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1379, i64 %indvars.iv4308
  %1381 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1380) #16
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.23, ptr noundef %1381) #18
          to label %1382 unwind label %.loopexit.split-lp.loopexit.split-lp

1382:                                             ; preds = %1378
  unreachable

.loopexit:                                        ; preds = %1410, %1424, %1388, %1403, %1416
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit973
  %lpad.loopexit1014 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke7691, %1378
  %lpad.loopexit.split-lp1015 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1383:                                             ; preds = %1373
  %1384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  br label %.loopexit.split-lp

.lr.ph2738:                                       ; preds = %.preheader, %1426
  %indvars.iv4305 = phi i64 [ %indvars.iv.next4306, %1426 ], [ 0, %.preheader ]
  %1385 = load ptr, ptr %587, align 8
  %1386 = load ptr, ptr %588, align 8
  %1387 = icmp eq ptr %1385, %1386
  br i1 %1387, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i526, label %1388

1388:                                             ; preds = %.lr.ph2738
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i526 unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i526: ; preds = %1388, %.lr.ph2738
  %1389 = load ptr, ptr %590, align 8
  %1390 = load ptr, ptr %589, align 8
  %1391 = ptrtoint ptr %1389 to i64
  %1392 = ptrtoint ptr %1390 to i64
  %1393 = sub i64 %1391, %1392
  %1394 = ashr exact i64 %1393, 4
  %.not.i.i.i527 = icmp ugt i64 %1394, %indvars.iv4305
  br i1 %.not.i.i.i527, label %1395, label %.invoke7691

1395:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i526
  %1396 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1390, i64 %indvars.iv4305
  %1397 = load ptr, ptr %1396, align 8
  %.not.i531 = icmp eq ptr %1397, null
  br i1 %.not.i531, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit533, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit533.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit533:          ; preds = %1395
  %1398 = getelementptr inbounds i8, ptr %1396, i64 8
  %1399 = load i8, ptr %1398, align 8
  %.not971 = icmp eq i8 %1399, 3
  br i1 %.not971, label %1426, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit533.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit533.thread:   ; preds = %1395, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit533
  %1400 = load ptr, ptr %591, align 8
  %1401 = load ptr, ptr %592, align 8
  %1402 = icmp eq ptr %1400, %1401
  br i1 %1402, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i534, label %1403

1403:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit533.thread
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i534 unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i534: ; preds = %1403, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit533.thread
  %1404 = load ptr, ptr %594, align 8
  %1405 = load ptr, ptr %593, align 8
  %1406 = ptrtoint ptr %1404 to i64
  %1407 = ptrtoint ptr %1405 to i64
  %1408 = sub i64 %1406, %1407
  %1409 = ashr exact i64 %1408, 4
  %.not.i.i.i535 = icmp ugt i64 %1409, %indvars.iv4305
  br i1 %.not.i.i.i535, label %1410, label %.invoke7691

1410:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i534
  %1411 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1405, i64 %indvars.iv4305
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(12) %1411)
          to label %1412 unwind label %.loopexit

1412:                                             ; preds = %1410
  %1413 = load ptr, ptr %587, align 8
  %1414 = load ptr, ptr %588, align 8
  %1415 = icmp eq ptr %1413, %1414
  br i1 %1415, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i539, label %1416

1416:                                             ; preds = %1412
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i539 unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i539: ; preds = %1416, %1412
  %1417 = load ptr, ptr %590, align 8
  %1418 = load ptr, ptr %589, align 8
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = ptrtoint ptr %1418 to i64
  %1421 = sub i64 %1419, %1420
  %1422 = ashr exact i64 %1421, 4
  %.not.i.i.i540 = icmp ugt i64 %1422, %indvars.iv4305
  br i1 %.not.i.i.i540, label %1424, label %.invoke7691

.invoke7691:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i539, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i534, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i526
  %1423 = phi i64 [ %1394, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i526 ], [ %1409, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i534 ], [ %1422, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i539 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %indvars.iv4305, i64 noundef %1423) #18
          to label %.cont7692 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont7692:                                        ; preds = %.invoke7691
  unreachable

1424:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i539
  %1425 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1418, i64 %indvars.iv4305
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(12) %1425)
          to label %1426 unwind label %.loopexit

1426:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit533, %1424
  %indvars.iv.next4306 = add nuw nsw i64 %indvars.iv4305, 1
  %1427 = load i32, ptr %41, align 8
  %1428 = sext i32 %1427 to i64
  %1429 = icmp slt i64 %indvars.iv.next4306, %1428
  br i1 %1429, label %.lr.ph2738, label %._crit_edge2739, !llvm.loop !29

._crit_edge2739:                                  ; preds = %1426, %.preheader
  %1430 = load i32, ptr %100, align 8
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560, label %1432

1432:                                             ; preds = %._crit_edge2739
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1433 unwind label %1484

1433:                                             ; preds = %1432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %1434 unwind label %1486

1434:                                             ; preds = %1433
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %104, ptr noundef nonnull %105, i32 noundef 189, ptr noundef nonnull %107)
          to label %1435 unwind label %1488

1435:                                             ; preds = %1434
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %1436 unwind label %1490

1436:                                             ; preds = %1435
  invoke void @_ZN5Yosys5RTLIL6Module2EqENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %103, ptr noundef nonnull align 8 dereferenceable(560) %.0161.lcssa, ptr noundef nonnull %104, ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(64) %101, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %1437 unwind label %1492

1437:                                             ; preds = %1436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #16
  %1438 = load i32, ptr %104, align 4
  %1439 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1440 = trunc i8 %1439 to i1
  %1441 = icmp ne i32 %1438, 0
  %or.cond.i.i544 = and i1 %1441, %1440
  br i1 %or.cond.i.i544, label %1442, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit545

1442:                                             ; preds = %1437
  %1443 = sext i32 %1438 to i64
  %1444 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1445 = getelementptr inbounds i32, ptr %1444, i64 %1443
  %1446 = load i32, ptr %1445, align 4
  %1447 = add nsw i32 %1446, -1
  store i32 %1447, ptr %1445, align 4
  %1448 = icmp sgt i32 %1446, 1
  br i1 %1448, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit545, label %1449

1449:                                             ; preds = %1442
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1438)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit545 unwind label %1450

1450:                                             ; preds = %1449
  %1451 = landingpad { ptr, i32 }
          catch ptr null
  %1452 = extractvalue { ptr, i32 } %1451, 0
  call void @__clang_call_terminate(ptr %1452) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit545:             ; preds = %1437, %1442, %1449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %1453 unwind label %1498

1453:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit545
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %1454 unwind label %1500

1454:                                             ; preds = %1453
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %111, ptr noundef nonnull %112, i32 noundef 190, ptr noundef nonnull %114)
          to label %1455 unwind label %1502

1455:                                             ; preds = %1454
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %1456 unwind label %1504

1456:                                             ; preds = %1455
  %1457 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module9addAssumeENS0_8IdStringERKNS0_7SigSpecES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %.0161.lcssa, ptr noundef nonnull %111, ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %1458 unwind label %1506

1458:                                             ; preds = %1456
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #16
  %1459 = load i32, ptr %111, align 4
  %1460 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1461 = trunc i8 %1460 to i1
  %1462 = icmp ne i32 %1459, 0
  %or.cond.i.i546 = and i1 %1462, %1461
  br i1 %or.cond.i.i546, label %1463, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit547

1463:                                             ; preds = %1458
  %1464 = sext i32 %1459 to i64
  %1465 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1466 = getelementptr inbounds i32, ptr %1465, i64 %1464
  %1467 = load i32, ptr %1466, align 4
  %1468 = add nsw i32 %1467, -1
  store i32 %1468, ptr %1466, align 4
  %1469 = icmp sgt i32 %1467, 1
  br i1 %1469, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit547, label %1470

1470:                                             ; preds = %1463
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1459)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit547 unwind label %1471

1471:                                             ; preds = %1470
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  call void @__clang_call_terminate(ptr %1473) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit547:             ; preds = %1458, %1463, %1470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #16
  %1474 = load ptr, ptr %595, align 8
  %.not.i.i.i.i548 = icmp eq ptr %1474, null
  br i1 %.not.i.i.i.i548, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549, label %1475

1475:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit547
  call void @_ZdlPv(ptr noundef nonnull %1474) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549: ; preds = %1475, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit547
  %1476 = load ptr, ptr %596, align 8
  %1477 = load ptr, ptr %597, align 8
  %.not4.i.i.i.i.i550 = icmp eq ptr %1476, %1477
  br i1 %.not4.i.i.i.i.i550, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558, label %.lr.ph.i.i.i.i.i551

.lr.ph.i.i.i.i.i551:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554
  %.05.i.i.i.i.i552 = phi ptr [ %1481, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554 ], [ %1476, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549 ]
  %1478 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i552, i64 8
  %1479 = load ptr, ptr %1478, align 8
  %.not.i.i.i.i.i.i.i.i.i.i553 = icmp eq ptr %1479, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i553, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554, label %1480

1480:                                             ; preds = %.lr.ph.i.i.i.i.i551
  call void @_ZdlPv(ptr noundef nonnull %1479) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554: ; preds = %1480, %.lr.ph.i.i.i.i.i551
  %1481 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i552, i64 40
  %.not.i.i.i.i.i555 = icmp eq ptr %1481, %1477
  br i1 %.not.i.i.i.i.i555, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556, label %.lr.ph.i.i.i.i.i551, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554
  %.pr.i.i557 = load ptr, ptr %596, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549
  %1482 = phi ptr [ %.pr.i.i557, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556 ], [ %1476, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549 ]
  %.not.i.i.i1.i559 = icmp eq ptr %1482, null
  br i1 %.not.i.i.i1.i559, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560, label %1483

1483:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558
  call void @_ZdlPv(ptr noundef nonnull %1482) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560

1484:                                             ; preds = %1432
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %1497

1486:                                             ; preds = %1433
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %1496

1488:                                             ; preds = %1434
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %1495

1490:                                             ; preds = %1435
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %1494

1492:                                             ; preds = %1436
  %1493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #16
  br label %1494

1494:                                             ; preds = %1492, %1490
  %.pn206 = phi { ptr, i32 } [ %1493, %1492 ], [ %1491, %1490 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #16
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %104) #16
  br label %1495

1495:                                             ; preds = %1494, %1488
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %1494 ], [ %1489, %1488 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #16
  br label %1496

1496:                                             ; preds = %1495, %1486
  %.pn206.pn.pn = phi { ptr, i32 } [ %.pn206.pn, %1495 ], [ %1487, %1486 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  br label %1497

1497:                                             ; preds = %1496, %1484
  %.pn206.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn, %1496 ], [ %1485, %1484 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  br label %.loopexit.split-lp

1498:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit545
  %1499 = landingpad { ptr, i32 }
          cleanup
  br label %1511

1500:                                             ; preds = %1453
  %1501 = landingpad { ptr, i32 }
          cleanup
  br label %1510

1502:                                             ; preds = %1454
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %1509

1504:                                             ; preds = %1455
  %1505 = landingpad { ptr, i32 }
          cleanup
  br label %1508

1506:                                             ; preds = %1456
  %1507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #16
  br label %1508

1508:                                             ; preds = %1506, %1504
  %.pn211 = phi { ptr, i32 } [ %1507, %1506 ], [ %1505, %1504 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #16
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %111) #16
  br label %1509

1509:                                             ; preds = %1508, %1502
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %1508 ], [ %1503, %1502 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #16
  br label %1510

1510:                                             ; preds = %1509, %1500
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %1509 ], [ %1501, %1500 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #16
  br label %1511

1511:                                             ; preds = %1510, %1498
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn, %1510 ], [ %1499, %1498 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #16
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %103) #16
  br label %.loopexit.split-lp

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560:              ; preds = %1483, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558, %._crit_edge2739
  %1512 = load ptr, ptr %598, align 8
  %.not.i.i.i.i561 = icmp eq ptr %1512, null
  br i1 %.not.i.i.i.i561, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i562, label %1513

1513:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560
  call void @_ZdlPv(ptr noundef nonnull %1512) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i562

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i562: ; preds = %1513, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560
  %1514 = load ptr, ptr %599, align 8
  %1515 = load ptr, ptr %600, align 8
  %.not4.i.i.i.i.i563 = icmp eq ptr %1514, %1515
  br i1 %.not4.i.i.i.i.i563, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i571, label %.lr.ph.i.i.i.i.i564

.lr.ph.i.i.i.i.i564:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i562, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i567
  %.05.i.i.i.i.i565 = phi ptr [ %1519, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i567 ], [ %1514, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i562 ]
  %1516 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i565, i64 8
  %1517 = load ptr, ptr %1516, align 8
  %.not.i.i.i.i.i.i.i.i.i.i566 = icmp eq ptr %1517, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i566, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i567, label %1518

1518:                                             ; preds = %.lr.ph.i.i.i.i.i564
  call void @_ZdlPv(ptr noundef nonnull %1517) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i567

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i567: ; preds = %1518, %.lr.ph.i.i.i.i.i564
  %1519 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i565, i64 40
  %.not.i.i.i.i.i568 = icmp eq ptr %1519, %1515
  br i1 %.not.i.i.i.i.i568, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i569, label %.lr.ph.i.i.i.i.i564, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i569: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i567
  %.pr.i.i570 = load ptr, ptr %599, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i571

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i571: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i569, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i562
  %1520 = phi ptr [ %.pr.i.i570, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i569 ], [ %1514, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i562 ]
  %.not.i.i.i1.i572 = icmp eq ptr %1520, null
  br i1 %.not.i.i.i1.i572, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit573, label %1521

1521:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i571
  call void @_ZdlPv(ptr noundef nonnull %1520) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit573

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit573:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i571, %1521
  %1522 = load ptr, ptr %601, align 8
  %.not.i.i.i.i574 = icmp eq ptr %1522, null
  br i1 %.not.i.i.i.i574, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575, label %1523

1523:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit573
  call void @_ZdlPv(ptr noundef nonnull %1522) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575: ; preds = %1523, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit573
  %1524 = load ptr, ptr %602, align 8
  %1525 = load ptr, ptr %603, align 8
  %.not4.i.i.i.i.i576 = icmp eq ptr %1524, %1525
  br i1 %.not4.i.i.i.i.i576, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i584, label %.lr.ph.i.i.i.i.i577

.lr.ph.i.i.i.i.i577:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i580
  %.05.i.i.i.i.i578 = phi ptr [ %1529, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i580 ], [ %1524, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575 ]
  %1526 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i578, i64 8
  %1527 = load ptr, ptr %1526, align 8
  %.not.i.i.i.i.i.i.i.i.i.i579 = icmp eq ptr %1527, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i579, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i580, label %1528

1528:                                             ; preds = %.lr.ph.i.i.i.i.i577
  call void @_ZdlPv(ptr noundef nonnull %1527) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i580

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i580: ; preds = %1528, %.lr.ph.i.i.i.i.i577
  %1529 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i578, i64 40
  %.not.i.i.i.i.i581 = icmp eq ptr %1529, %1525
  br i1 %.not.i.i.i.i.i581, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i582, label %.lr.ph.i.i.i.i.i577, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i582: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i580
  %.pr.i.i583 = load ptr, ptr %602, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i584

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i584: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i582, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575
  %1530 = phi ptr [ %.pr.i.i583, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i582 ], [ %1524, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575 ]
  %.not.i.i.i1.i585 = icmp eq ptr %1530, null
  br i1 %.not.i.i.i1.i585, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit586, label %1531

1531:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i584
  call void @_ZdlPv(ptr noundef nonnull %1530) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit586

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit586:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i584, %1531
  %1532 = load ptr, ptr %582, align 8
  %.not.i.i.i.i587 = icmp eq ptr %1532, null
  br i1 %.not.i.i.i.i587, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i588, label %1533

1533:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit586
  call void @_ZdlPv(ptr noundef nonnull %1532) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i588

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i588: ; preds = %1533, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit586
  %1534 = load ptr, ptr %579, align 8
  %1535 = load ptr, ptr %580, align 8
  %.not4.i.i.i.i.i589 = icmp eq ptr %1534, %1535
  br i1 %.not4.i.i.i.i.i589, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i597, label %.lr.ph.i.i.i.i.i590

.lr.ph.i.i.i.i.i590:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i588, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i593
  %.05.i.i.i.i.i591 = phi ptr [ %1539, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i593 ], [ %1534, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i588 ]
  %1536 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i591, i64 8
  %1537 = load ptr, ptr %1536, align 8
  %.not.i.i.i.i.i.i.i.i.i.i592 = icmp eq ptr %1537, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i592, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i593, label %1538

1538:                                             ; preds = %.lr.ph.i.i.i.i.i590
  call void @_ZdlPv(ptr noundef nonnull %1537) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i593

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i593: ; preds = %1538, %.lr.ph.i.i.i.i.i590
  %1539 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i591, i64 40
  %.not.i.i.i.i.i594 = icmp eq ptr %1539, %1535
  br i1 %.not.i.i.i.i.i594, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i595, label %.lr.ph.i.i.i.i.i590, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i595: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i593
  %.pr.i.i596 = load ptr, ptr %579, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i597

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i597: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i595, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i588
  %1540 = phi ptr [ %.pr.i.i596, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i595 ], [ %1534, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i588 ]
  %.not.i.i.i1.i598 = icmp eq ptr %1540, null
  br i1 %.not.i.i.i1.i598, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit599, label %1541

1541:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i597
  call void @_ZdlPv(ptr noundef nonnull %1540) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit599

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit599:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i597, %1541
  %1542 = load ptr, ptr %609, align 8
  %1543 = load ptr, ptr %608, align 8
  %1544 = ptrtoint ptr %1542 to i64
  %1545 = ptrtoint ptr %1543 to i64
  %1546 = sub i64 %1544, %1545
  %sext4322 = shl i64 %1546, 27
  %1547 = ashr i64 %sext4322, 32
  %1548 = icmp slt i64 %indvars.iv.next4309, %1547
  br i1 %1548, label %.lr.ph2747, label %._crit_edge2748, !llvm.loop !30

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1511, %1497, %1383
  %.pn216 = phi { ptr, i32 } [ %.pn211.pn.pn.pn, %1511 ], [ %.pn206.pn.pn.pn, %1497 ], [ %1384, %1383 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1014, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1015, %.loopexit.split-lp.loopexit.split-lp ]
  %1549 = load ptr, ptr %598, align 8
  %.not.i.i.i.i600 = icmp eq ptr %1549, null
  br i1 %.not.i.i.i.i600, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601, label %1550

1550:                                             ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %1549) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601: ; preds = %1550, %.loopexit.split-lp
  %1551 = load ptr, ptr %599, align 8
  %1552 = load ptr, ptr %600, align 8
  %.not4.i.i.i.i.i602 = icmp eq ptr %1551, %1552
  br i1 %.not4.i.i.i.i.i602, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610, label %.lr.ph.i.i.i.i.i603

.lr.ph.i.i.i.i.i603:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606
  %.05.i.i.i.i.i604 = phi ptr [ %1556, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606 ], [ %1551, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601 ]
  %1553 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i604, i64 8
  %1554 = load ptr, ptr %1553, align 8
  %.not.i.i.i.i.i.i.i.i.i.i605 = icmp eq ptr %1554, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i605, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606, label %1555

1555:                                             ; preds = %.lr.ph.i.i.i.i.i603
  call void @_ZdlPv(ptr noundef nonnull %1554) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606: ; preds = %1555, %.lr.ph.i.i.i.i.i603
  %1556 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i604, i64 40
  %.not.i.i.i.i.i607 = icmp eq ptr %1556, %1552
  br i1 %.not.i.i.i.i.i607, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i608, label %.lr.ph.i.i.i.i.i603, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i608: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606
  %.pr.i.i609 = load ptr, ptr %599, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i608, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601
  %1557 = phi ptr [ %.pr.i.i609, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i608 ], [ %1551, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601 ]
  %.not.i.i.i1.i611 = icmp eq ptr %1557, null
  br i1 %.not.i.i.i1.i611, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612, label %1558

1558:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610
  call void @_ZdlPv(ptr noundef nonnull %1557) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610, %1558
  %1559 = load ptr, ptr %601, align 8
  %.not.i.i.i.i613 = icmp eq ptr %1559, null
  br i1 %.not.i.i.i.i613, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i614, label %1560

1560:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612
  call void @_ZdlPv(ptr noundef nonnull %1559) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i614

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i614: ; preds = %1560, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612
  %1561 = load ptr, ptr %602, align 8
  %1562 = load ptr, ptr %603, align 8
  %.not4.i.i.i.i.i615 = icmp eq ptr %1561, %1562
  br i1 %.not4.i.i.i.i.i615, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i623, label %.lr.ph.i.i.i.i.i616

.lr.ph.i.i.i.i.i616:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i614, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i619
  %.05.i.i.i.i.i617 = phi ptr [ %1566, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i619 ], [ %1561, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i614 ]
  %1563 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i617, i64 8
  %1564 = load ptr, ptr %1563, align 8
  %.not.i.i.i.i.i.i.i.i.i.i618 = icmp eq ptr %1564, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i618, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i619, label %1565

1565:                                             ; preds = %.lr.ph.i.i.i.i.i616
  call void @_ZdlPv(ptr noundef nonnull %1564) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i619

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i619: ; preds = %1565, %.lr.ph.i.i.i.i.i616
  %1566 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i617, i64 40
  %.not.i.i.i.i.i620 = icmp eq ptr %1566, %1562
  br i1 %.not.i.i.i.i.i620, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i621, label %.lr.ph.i.i.i.i.i616, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i621: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i619
  %.pr.i.i622 = load ptr, ptr %602, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i623

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i623: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i621, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i614
  %1567 = phi ptr [ %.pr.i.i622, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i621 ], [ %1561, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i614 ]
  %.not.i.i.i1.i624 = icmp eq ptr %1567, null
  br i1 %.not.i.i.i1.i624, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit625, label %1568

1568:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i623
  call void @_ZdlPv(ptr noundef nonnull %1567) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit625

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit625:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i623, %1568
  %1569 = load ptr, ptr %582, align 8
  %.not.i.i.i.i626 = icmp eq ptr %1569, null
  br i1 %.not.i.i.i.i626, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i627, label %1570

1570:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit625
  call void @_ZdlPv(ptr noundef nonnull %1569) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i627

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i627: ; preds = %1570, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit625
  %1571 = load ptr, ptr %579, align 8
  %1572 = load ptr, ptr %580, align 8
  %.not4.i.i.i.i.i628 = icmp eq ptr %1571, %1572
  br i1 %.not4.i.i.i.i.i628, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i636, label %.lr.ph.i.i.i.i.i629

.lr.ph.i.i.i.i.i629:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i627, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i632
  %.05.i.i.i.i.i630 = phi ptr [ %1576, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i632 ], [ %1571, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i627 ]
  %1573 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i630, i64 8
  %1574 = load ptr, ptr %1573, align 8
  %.not.i.i.i.i.i.i.i.i.i.i631 = icmp eq ptr %1574, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i631, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i632, label %1575

1575:                                             ; preds = %.lr.ph.i.i.i.i.i629
  call void @_ZdlPv(ptr noundef nonnull %1574) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i632

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i632: ; preds = %1575, %.lr.ph.i.i.i.i.i629
  %1576 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i630, i64 40
  %.not.i.i.i.i.i633 = icmp eq ptr %1576, %1572
  br i1 %.not.i.i.i.i.i633, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i634, label %.lr.ph.i.i.i.i.i629, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i634: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i632
  %.pr.i.i635 = load ptr, ptr %579, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i636

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i636: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i634, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i627
  %1577 = phi ptr [ %.pr.i.i635, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i634 ], [ %1571, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i627 ]
  %.not.i.i.i1.i637 = icmp eq ptr %1577, null
  br i1 %.not.i.i.i1.i637, label %.body353, label %1578

1578:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i636
  call void @_ZdlPv(ptr noundef nonnull %1577) #17
  br label %.body353

._crit_edge2748:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit599, %.preheader974
  %.sroa.20.1.lcssa = phi ptr [ %.sroa.20.02756, %.preheader974 ], [ %.sroa.20.3, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit599 ]
  %.sroa.0929.4.lcssa = phi ptr [ %.sroa.0929.02757, %.preheader974 ], [ %.sroa.0929.6, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit599 ]
  %.sroa.10.4.lcssa = phi ptr [ %.sroa.10.02758, %.preheader974 ], [ %.sroa.10.6, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit599 ]
  %.sroa.17.1.lcssa = phi ptr [ %.sroa.17.02759, %.preheader974 ], [ %.sroa.17.3, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit599 ]
  %.sroa.11.4.lcssa = phi ptr [ %.sroa.11.02761, %.preheader974 ], [ %.sroa.11.7, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit599 ]
  %.sroa.0939.4.lcssa = phi ptr [ %.sroa.0939.02762, %.preheader974 ], [ %.sroa.0939.7, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit599 ]
  %1579 = load ptr, ptr %589, align 8
  %.not.i.i.i.i639 = icmp eq ptr %1579, null
  br i1 %.not.i.i.i.i639, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640, label %1580

1580:                                             ; preds = %._crit_edge2748
  call void @_ZdlPv(ptr noundef nonnull %1579) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640: ; preds = %1580, %._crit_edge2748
  %1581 = load ptr, ptr %587, align 8
  %1582 = load ptr, ptr %588, align 8
  %.not4.i.i.i.i.i641 = icmp eq ptr %1581, %1582
  br i1 %.not4.i.i.i.i.i641, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i649, label %.lr.ph.i.i.i.i.i642

.lr.ph.i.i.i.i.i642:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i645
  %.05.i.i.i.i.i643 = phi ptr [ %1586, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i645 ], [ %1581, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640 ]
  %1583 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i643, i64 8
  %1584 = load ptr, ptr %1583, align 8
  %.not.i.i.i.i.i.i.i.i.i.i644 = icmp eq ptr %1584, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i644, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i645, label %1585

1585:                                             ; preds = %.lr.ph.i.i.i.i.i642
  call void @_ZdlPv(ptr noundef nonnull %1584) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i645

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i645: ; preds = %1585, %.lr.ph.i.i.i.i.i642
  %1586 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i643, i64 40
  %.not.i.i.i.i.i646 = icmp eq ptr %1586, %1582
  br i1 %.not.i.i.i.i.i646, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i647, label %.lr.ph.i.i.i.i.i642, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i647: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i645
  %.pr.i.i648 = load ptr, ptr %587, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i649

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i649: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i647, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640
  %1587 = phi ptr [ %.pr.i.i648, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i647 ], [ %1581, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640 ]
  %.not.i.i.i1.i650 = icmp eq ptr %1587, null
  br i1 %.not.i.i.i1.i650, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit651, label %1588

1588:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i649
  call void @_ZdlPv(ptr noundef nonnull %1587) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit651

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit651:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i649, %1588
  %1589 = load ptr, ptr %593, align 8
  %.not.i.i.i.i652 = icmp eq ptr %1589, null
  br i1 %.not.i.i.i.i652, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653, label %1590

1590:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit651
  call void @_ZdlPv(ptr noundef nonnull %1589) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653: ; preds = %1590, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit651
  %1591 = load ptr, ptr %591, align 8
  %1592 = load ptr, ptr %592, align 8
  %.not4.i.i.i.i.i654 = icmp eq ptr %1591, %1592
  br i1 %.not4.i.i.i.i.i654, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i662, label %.lr.ph.i.i.i.i.i655

.lr.ph.i.i.i.i.i655:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658
  %.05.i.i.i.i.i656 = phi ptr [ %1596, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658 ], [ %1591, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653 ]
  %1593 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i656, i64 8
  %1594 = load ptr, ptr %1593, align 8
  %.not.i.i.i.i.i.i.i.i.i.i657 = icmp eq ptr %1594, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i657, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658, label %1595

1595:                                             ; preds = %.lr.ph.i.i.i.i.i655
  call void @_ZdlPv(ptr noundef nonnull %1594) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658: ; preds = %1595, %.lr.ph.i.i.i.i.i655
  %1596 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i656, i64 40
  %.not.i.i.i.i.i659 = icmp eq ptr %1596, %1592
  br i1 %.not.i.i.i.i.i659, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i660, label %.lr.ph.i.i.i.i.i655, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i660: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658
  %.pr.i.i661 = load ptr, ptr %591, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i662

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i662: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i660, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653
  %1597 = phi ptr [ %.pr.i.i661, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i660 ], [ %1591, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653 ]
  %.not.i.i.i1.i663 = icmp eq ptr %1597, null
  br i1 %.not.i.i.i1.i663, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664, label %1598

1598:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i662
  call void @_ZdlPv(ptr noundef nonnull %1597) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i662, %1598
  %1599 = getelementptr inbounds i8, ptr %.sroa.0926.02760, i64 56
  %.not970 = icmp eq ptr %1599, %535
  br i1 %.not970, label %._crit_edge2765, label %604

.body353:                                         ; preds = %.loopexit975, %.loopexit.split-lp976.loopexit.split-lp, %.loopexit.split-lp976.loopexit, %1578, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i636, %.body921, %1352, %1370, %1183, %1181, %.body838, %692, %710, %1284, %1200, %1180, %_ZN5Yosys5RTLIL5ConstD2Ev.exit375, %621
  %.sroa.0929.7 = phi ptr [ %.sroa.0929.6, %1284 ], [ %.sroa.0929.6, %1200 ], [ %.sroa.0929.6, %1180 ], [ %.sroa.0929.42741, %_ZN5Yosys5RTLIL5ConstD2Ev.exit375 ], [ %.sroa.0929.02757, %621 ], [ %.sroa.0929.42741, %710 ], [ %.sroa.0929.42741, %692 ], [ %.sroa.0929.42741, %.body838 ], [ %.sroa.0929.6, %1181 ], [ %.sroa.0929.6, %1183 ], [ %.sroa.0929.6, %1370 ], [ %.sroa.0929.6, %1352 ], [ %.sroa.0929.6, %.body921 ], [ %.sroa.0929.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i636 ], [ %.sroa.0929.6, %1578 ], [ %.sroa.0929.1.ph, %.loopexit975 ], [ %.sroa.0929.02757, %.loopexit.split-lp976.loopexit ], [ %.sroa.0929.1.ph977.ph, %.loopexit.split-lp976.loopexit.split-lp ]
  %.sroa.10.7 = phi ptr [ %.sroa.10.6, %1284 ], [ %.sroa.10.6, %1200 ], [ %.sroa.10.6, %1180 ], [ %.sroa.10.427423003, %_ZN5Yosys5RTLIL5ConstD2Ev.exit375 ], [ %.sroa.10.02758, %621 ], [ %.sroa.10.42742, %710 ], [ %.sroa.10.42742, %692 ], [ %.sroa.10.42742, %.body838 ], [ %.sroa.10.6, %1181 ], [ %.sroa.10.6, %1183 ], [ %.sroa.10.6, %1370 ], [ %.sroa.10.6, %1352 ], [ %.sroa.10.6, %.body921 ], [ %.sroa.10.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i636 ], [ %.sroa.10.6, %1578 ], [ %.sroa.10.1.ph, %.loopexit975 ], [ %.sroa.10.02758, %.loopexit.split-lp976.loopexit ], [ %.sroa.10.1.ph978.ph, %.loopexit.split-lp976.loopexit.split-lp ]
  %.sroa.11.8 = phi ptr [ %.sroa.11.7, %1284 ], [ %.sroa.11.7, %1200 ], [ %.sroa.11.7, %1180 ], [ %.sroa.11.6, %_ZN5Yosys5RTLIL5ConstD2Ev.exit375 ], [ %.sroa.11.02761, %621 ], [ %.sroa.11.42744, %710 ], [ %.sroa.11.42744, %692 ], [ %.sroa.11.42744, %.body838 ], [ %.sroa.11.7, %1181 ], [ %.sroa.11.7, %1183 ], [ %.sroa.11.7, %1370 ], [ %.sroa.11.7, %1352 ], [ %.sroa.11.7, %.body921 ], [ %.sroa.11.7, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i636 ], [ %.sroa.11.7, %1578 ], [ %.sroa.11.1.ph, %.loopexit975 ], [ %.sroa.11.02761, %.loopexit.split-lp976.loopexit ], [ %.sroa.11.1.ph979.ph, %.loopexit.split-lp976.loopexit.split-lp ]
  %.sroa.0939.8 = phi ptr [ %.sroa.0939.7, %1284 ], [ %.sroa.0939.7, %1200 ], [ %.sroa.0939.7, %1180 ], [ %.sroa.0939.6, %_ZN5Yosys5RTLIL5ConstD2Ev.exit375 ], [ %.sroa.0939.02762, %621 ], [ %.sroa.0939.42745, %710 ], [ %.sroa.0939.42745, %692 ], [ %.sroa.0939.42745, %.body838 ], [ %.sroa.0939.7, %1181 ], [ %.sroa.0939.7, %1183 ], [ %.sroa.0939.7, %1370 ], [ %.sroa.0939.7, %1352 ], [ %.sroa.0939.7, %.body921 ], [ %.sroa.0939.7, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i636 ], [ %.sroa.0939.7, %1578 ], [ %.sroa.0939.1.ph, %.loopexit975 ], [ %.sroa.0939.02762, %.loopexit.split-lp976.loopexit ], [ %.sroa.0939.1.ph980.ph, %.loopexit.split-lp976.loopexit.split-lp ]
  %.pn218 = phi { ptr, i32 } [ %.pn204, %1284 ], [ %.pn186.pn.pn.pn.pn, %1200 ], [ %.pn182.pn.pn, %1180 ], [ %.pn180, %_ZN5Yosys5RTLIL5ConstD2Ev.exit375 ], [ %622, %621 ], [ %lpad.phi988, %710 ], [ %686, %692 ], [ %686, %.body838 ], [ %lpad.phi1008, %1181 ], [ %lpad.phi1008, %1183 ], [ %lpad.phi1013, %1370 ], [ %1346, %1352 ], [ %1346, %.body921 ], [ %.pn216, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i636 ], [ %.pn216, %1578 ], [ %lpad.loopexit981, %.loopexit975 ], [ %lpad.loopexit1017, %.loopexit.split-lp976.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp976.loopexit.split-lp ]
  %1600 = load ptr, ptr %589, align 8
  %.not.i.i.i.i665 = icmp eq ptr %1600, null
  br i1 %.not.i.i.i.i665, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i666, label %1601

1601:                                             ; preds = %.body353
  call void @_ZdlPv(ptr noundef nonnull %1600) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i666

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i666: ; preds = %1601, %.body353
  %1602 = load ptr, ptr %587, align 8
  %1603 = load ptr, ptr %588, align 8
  %.not4.i.i.i.i.i667 = icmp eq ptr %1602, %1603
  br i1 %.not4.i.i.i.i.i667, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i675, label %.lr.ph.i.i.i.i.i668

.lr.ph.i.i.i.i.i668:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i666, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i671
  %.05.i.i.i.i.i669 = phi ptr [ %1607, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i671 ], [ %1602, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i666 ]
  %1604 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i669, i64 8
  %1605 = load ptr, ptr %1604, align 8
  %.not.i.i.i.i.i.i.i.i.i.i670 = icmp eq ptr %1605, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i670, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i671, label %1606

1606:                                             ; preds = %.lr.ph.i.i.i.i.i668
  call void @_ZdlPv(ptr noundef nonnull %1605) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i671

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i671: ; preds = %1606, %.lr.ph.i.i.i.i.i668
  %1607 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i669, i64 40
  %.not.i.i.i.i.i672 = icmp eq ptr %1607, %1603
  br i1 %.not.i.i.i.i.i672, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i673, label %.lr.ph.i.i.i.i.i668, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i673: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i671
  %.pr.i.i674 = load ptr, ptr %587, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i675

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i675: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i673, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i666
  %1608 = phi ptr [ %.pr.i.i674, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i673 ], [ %1602, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i666 ]
  %.not.i.i.i1.i676 = icmp eq ptr %1608, null
  br i1 %.not.i.i.i1.i676, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit677, label %1609

1609:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i675
  call void @_ZdlPv(ptr noundef nonnull %1608) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit677

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit677:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i675, %1609
  %1610 = load ptr, ptr %593, align 8
  %.not.i.i.i.i678 = icmp eq ptr %1610, null
  br i1 %.not.i.i.i.i678, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679, label %1611

1611:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit677
  call void @_ZdlPv(ptr noundef nonnull %1610) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679: ; preds = %1611, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit677
  %1612 = load ptr, ptr %591, align 8
  %1613 = load ptr, ptr %592, align 8
  %.not4.i.i.i.i.i680 = icmp eq ptr %1612, %1613
  br i1 %.not4.i.i.i.i.i680, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i688, label %.lr.ph.i.i.i.i.i681

.lr.ph.i.i.i.i.i681:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i684
  %.05.i.i.i.i.i682 = phi ptr [ %1617, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i684 ], [ %1612, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679 ]
  %1614 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i682, i64 8
  %1615 = load ptr, ptr %1614, align 8
  %.not.i.i.i.i.i.i.i.i.i.i683 = icmp eq ptr %1615, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i683, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i684, label %1616

1616:                                             ; preds = %.lr.ph.i.i.i.i.i681
  call void @_ZdlPv(ptr noundef nonnull %1615) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i684

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i684: ; preds = %1616, %.lr.ph.i.i.i.i.i681
  %1617 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i682, i64 40
  %.not.i.i.i.i.i685 = icmp eq ptr %1617, %1613
  br i1 %.not.i.i.i.i.i685, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i686, label %.lr.ph.i.i.i.i.i681, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i686: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i684
  %.pr.i.i687 = load ptr, ptr %591, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i688

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i688: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i686, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679
  %1618 = phi ptr [ %.pr.i.i687, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i686 ], [ %1612, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679 ]
  %.not.i.i.i1.i689 = icmp eq ptr %1618, null
  br i1 %.not.i.i.i1.i689, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit690, label %1619

1619:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i688
  call void @_ZdlPv(ptr noundef nonnull %1618) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit690

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit690:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i688, %1619
  %.not4.i.i.i.i691 = icmp eq ptr %.sroa.0929.7, %.sroa.10.7
  br i1 %.not4.i.i.i.i691, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i692

.lr.ph.i.i.i.i692:                                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit690, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i693 = phi ptr [ %1633, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i ], [ %.sroa.0929.7, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit690 ]
  %1620 = getelementptr inbounds i8, ptr %.05.i.i.i.i693, i64 40
  %1621 = load ptr, ptr %1620, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1621, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %1622

1622:                                             ; preds = %.lr.ph.i.i.i.i692
  call void @_ZdlPv(ptr noundef nonnull %1621) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %1622, %.lr.ph.i.i.i.i692
  %1623 = getelementptr inbounds i8, ptr %.05.i.i.i.i693, i64 16
  %1624 = load ptr, ptr %1623, align 8
  %1625 = getelementptr inbounds i8, ptr %.05.i.i.i.i693, i64 24
  %1626 = load ptr, ptr %1625, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1624, %1626
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1630, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %1624, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i ]
  %1627 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %1628 = load ptr, ptr %1627, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1628, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %1629

1629:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1628) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1629, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1630 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i694 = icmp eq ptr %1630, %1626
  br i1 %.not.i.i.i.i.i.i.i.i.i.i694, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %1623, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %1631 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %1624, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %1631, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i, label %1632

1632:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1631) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i: ; preds = %1632, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %1633 = getelementptr inbounds i8, ptr %.05.i.i.i.i693, i64 64
  %.not.i.i.i.i695 = icmp eq ptr %1633, %.sroa.10.7
  br i1 %.not.i.i.i.i695, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i692, !llvm.loop !31

_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit690
  %.not.i.i.i697 = icmp eq ptr %.sroa.0929.7, null
  br i1 %.not.i.i.i697, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit, label %1634

1634:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0929.7) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i, %1634
  %.not4.i.i.i.i698 = icmp eq ptr %.sroa.0939.8, %.sroa.11.8
  br i1 %.not4.i.i.i.i698, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i717, label %.lr.ph.i.i.i.i699

.lr.ph.i.i.i.i699:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i713
  %.05.i.i.i.i700 = phi ptr [ %1648, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i713 ], [ %.sroa.0939.8, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit ]
  %1635 = getelementptr inbounds i8, ptr %.05.i.i.i.i700, i64 40
  %1636 = load ptr, ptr %1635, align 8
  %.not.i.i.i.i.i.i.i.i.i701 = icmp eq ptr %1636, null
  br i1 %.not.i.i.i.i.i.i.i.i.i701, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i702, label %1637

1637:                                             ; preds = %.lr.ph.i.i.i.i699
  call void @_ZdlPv(ptr noundef nonnull %1636) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i702

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i702: ; preds = %1637, %.lr.ph.i.i.i.i699
  %1638 = getelementptr inbounds i8, ptr %.05.i.i.i.i700, i64 16
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr inbounds i8, ptr %.05.i.i.i.i700, i64 24
  %1641 = load ptr, ptr %1640, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i703 = icmp eq ptr %1639, %1641
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i703, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i711, label %.lr.ph.i.i.i.i.i.i.i.i.i.i704

.lr.ph.i.i.i.i.i.i.i.i.i.i704:                    ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i702, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i707
  %.05.i.i.i.i.i.i.i.i.i.i705 = phi ptr [ %1645, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i707 ], [ %1639, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i702 ]
  %1642 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i705, i64 8
  %1643 = load ptr, ptr %1642, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i706 = icmp eq ptr %1643, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i706, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i707, label %1644

1644:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i704
  call void @_ZdlPv(ptr noundef nonnull %1643) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i707

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i707: ; preds = %1644, %.lr.ph.i.i.i.i.i.i.i.i.i.i704
  %1645 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i705, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i708 = icmp eq ptr %1645, %1641
  br i1 %.not.i.i.i.i.i.i.i.i.i.i708, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i709, label %.lr.ph.i.i.i.i.i.i.i.i.i.i704, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i709: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i707
  %.pr.i.i.i.i.i.i.i710 = load ptr, ptr %1638, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i711

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i711: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i709, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i702
  %1646 = phi ptr [ %.pr.i.i.i.i.i.i.i710, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i709 ], [ %1639, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i702 ]
  %.not.i.i.i1.i.i.i.i.i.i712 = icmp eq ptr %1646, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i712, label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i713, label %1647

1647:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i711
  call void @_ZdlPv(ptr noundef nonnull %1646) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i713

_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i713: ; preds = %1647, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i711
  %1648 = getelementptr inbounds i8, ptr %.05.i.i.i.i700, i64 64
  %.not.i.i.i.i714 = icmp eq ptr %1648, %.sroa.11.8
  br i1 %.not.i.i.i.i714, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i717, label %.lr.ph.i.i.i.i699, !llvm.loop !31

_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i717: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i713, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit
  %.not.i.i.i718 = icmp eq ptr %.sroa.0939.8, null
  br i1 %.not.i.i.i718, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit719, label %1649

1649:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i717
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0939.8) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit719

._crit_edge2765:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664
  %.not4.i.i.i.i720 = icmp eq ptr %.sroa.0929.4.lcssa, %.sroa.10.4.lcssa
  br i1 %.not4.i.i.i.i720, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i739, label %.lr.ph.i.i.i.i721

.lr.ph.i.i.i.i721:                                ; preds = %._crit_edge2765, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i735
  %.05.i.i.i.i722 = phi ptr [ %1663, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i735 ], [ %.sroa.0929.4.lcssa, %._crit_edge2765 ]
  %1650 = getelementptr inbounds i8, ptr %.05.i.i.i.i722, i64 40
  %1651 = load ptr, ptr %1650, align 8
  %.not.i.i.i.i.i.i.i.i.i723 = icmp eq ptr %1651, null
  br i1 %.not.i.i.i.i.i.i.i.i.i723, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i724, label %1652

1652:                                             ; preds = %.lr.ph.i.i.i.i721
  call void @_ZdlPv(ptr noundef nonnull %1651) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i724

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i724: ; preds = %1652, %.lr.ph.i.i.i.i721
  %1653 = getelementptr inbounds i8, ptr %.05.i.i.i.i722, i64 16
  %1654 = load ptr, ptr %1653, align 8
  %1655 = getelementptr inbounds i8, ptr %.05.i.i.i.i722, i64 24
  %1656 = load ptr, ptr %1655, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i725 = icmp eq ptr %1654, %1656
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i725, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i733, label %.lr.ph.i.i.i.i.i.i.i.i.i.i726

.lr.ph.i.i.i.i.i.i.i.i.i.i726:                    ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i724, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i729
  %.05.i.i.i.i.i.i.i.i.i.i727 = phi ptr [ %1660, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i729 ], [ %1654, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i724 ]
  %1657 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i727, i64 8
  %1658 = load ptr, ptr %1657, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i728 = icmp eq ptr %1658, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i728, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i729, label %1659

1659:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i726
  call void @_ZdlPv(ptr noundef nonnull %1658) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i729

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i729: ; preds = %1659, %.lr.ph.i.i.i.i.i.i.i.i.i.i726
  %1660 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i727, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i730 = icmp eq ptr %1660, %1656
  br i1 %.not.i.i.i.i.i.i.i.i.i.i730, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i731, label %.lr.ph.i.i.i.i.i.i.i.i.i.i726, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i731: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i729
  %.pr.i.i.i.i.i.i.i732 = load ptr, ptr %1653, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i733

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i733: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i731, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i724
  %1661 = phi ptr [ %.pr.i.i.i.i.i.i.i732, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i731 ], [ %1654, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i724 ]
  %.not.i.i.i1.i.i.i.i.i.i734 = icmp eq ptr %1661, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i734, label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i735, label %1662

1662:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i733
  call void @_ZdlPv(ptr noundef nonnull %1661) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i735

_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i735: ; preds = %1662, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i733
  %1663 = getelementptr inbounds i8, ptr %.05.i.i.i.i722, i64 64
  %.not.i.i.i.i736 = icmp eq ptr %1663, %.sroa.10.4.lcssa
  br i1 %.not.i.i.i.i736, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i739, label %.lr.ph.i.i.i.i721, !llvm.loop !31

_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i739: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i735, %._crit_edge2765
  %.not.i.i.i740 = icmp eq ptr %.sroa.0929.4.lcssa, null
  br i1 %.not.i.i.i740, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit741, label %1664

1664:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i739
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0929.4.lcssa) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit741

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit741: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i739, %1664
  %.not4.i.i.i.i742 = icmp eq ptr %.sroa.0939.4.lcssa, %.sroa.11.4.lcssa
  br i1 %.not4.i.i.i.i742, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i761, label %.lr.ph.i.i.i.i743

.lr.ph.i.i.i.i743:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit741, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i757
  %.05.i.i.i.i744 = phi ptr [ %1678, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i757 ], [ %.sroa.0939.4.lcssa, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit741 ]
  %1665 = getelementptr inbounds i8, ptr %.05.i.i.i.i744, i64 40
  %1666 = load ptr, ptr %1665, align 8
  %.not.i.i.i.i.i.i.i.i.i745 = icmp eq ptr %1666, null
  br i1 %.not.i.i.i.i.i.i.i.i.i745, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i746, label %1667

1667:                                             ; preds = %.lr.ph.i.i.i.i743
  call void @_ZdlPv(ptr noundef nonnull %1666) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i746

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i746: ; preds = %1667, %.lr.ph.i.i.i.i743
  %1668 = getelementptr inbounds i8, ptr %.05.i.i.i.i744, i64 16
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds i8, ptr %.05.i.i.i.i744, i64 24
  %1671 = load ptr, ptr %1670, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i747 = icmp eq ptr %1669, %1671
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i747, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i755, label %.lr.ph.i.i.i.i.i.i.i.i.i.i748

.lr.ph.i.i.i.i.i.i.i.i.i.i748:                    ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i746, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i751
  %.05.i.i.i.i.i.i.i.i.i.i749 = phi ptr [ %1675, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i751 ], [ %1669, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i746 ]
  %1672 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i749, i64 8
  %1673 = load ptr, ptr %1672, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i750 = icmp eq ptr %1673, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i750, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i751, label %1674

1674:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i748
  call void @_ZdlPv(ptr noundef nonnull %1673) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i751

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i751: ; preds = %1674, %.lr.ph.i.i.i.i.i.i.i.i.i.i748
  %1675 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i749, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i752 = icmp eq ptr %1675, %1671
  br i1 %.not.i.i.i.i.i.i.i.i.i.i752, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i753, label %.lr.ph.i.i.i.i.i.i.i.i.i.i748, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i753: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i751
  %.pr.i.i.i.i.i.i.i754 = load ptr, ptr %1668, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i755

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i755: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i753, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i746
  %1676 = phi ptr [ %.pr.i.i.i.i.i.i.i754, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i753 ], [ %1669, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i746 ]
  %.not.i.i.i1.i.i.i.i.i.i756 = icmp eq ptr %1676, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i756, label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i757, label %1677

1677:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i755
  call void @_ZdlPv(ptr noundef nonnull %1676) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i757

_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i757: ; preds = %1677, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i755
  %1678 = getelementptr inbounds i8, ptr %.05.i.i.i.i744, i64 64
  %.not.i.i.i.i758 = icmp eq ptr %1678, %.sroa.11.4.lcssa
  br i1 %.not.i.i.i.i758, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i761, label %.lr.ph.i.i.i.i743, !llvm.loop !31

_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i761: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i.i757, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit741
  %.not.i.i.i762 = icmp eq ptr %.sroa.0939.4.lcssa, null
  br i1 %.not.i.i.i762, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit763, label %1679

1679:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i761
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0939.4.lcssa) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit763

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit763: ; preds = %._crit_edge2736, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i761, %1679
  %1680 = getelementptr inbounds i8, ptr %16, i64 40
  %1681 = load ptr, ptr %1680, align 8
  %.not.i.i.i.i764 = icmp eq ptr %1681, null
  br i1 %.not.i.i.i.i764, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i765, label %1682

1682:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit763
  call void @_ZdlPv(ptr noundef nonnull %1681) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i765

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i765: ; preds = %1682, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit763
  %1683 = getelementptr inbounds i8, ptr %16, i64 16
  %1684 = load ptr, ptr %1683, align 8
  %1685 = getelementptr inbounds i8, ptr %16, i64 24
  %1686 = load ptr, ptr %1685, align 8
  %.not4.i.i.i.i.i766 = icmp eq ptr %1684, %1686
  br i1 %.not4.i.i.i.i.i766, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i774, label %.lr.ph.i.i.i.i.i767

.lr.ph.i.i.i.i.i767:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i765, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i770
  %.05.i.i.i.i.i768 = phi ptr [ %1690, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i770 ], [ %1684, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i765 ]
  %1687 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i768, i64 8
  %1688 = load ptr, ptr %1687, align 8
  %.not.i.i.i.i.i.i.i.i.i.i769 = icmp eq ptr %1688, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i769, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i770, label %1689

1689:                                             ; preds = %.lr.ph.i.i.i.i.i767
  call void @_ZdlPv(ptr noundef nonnull %1688) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i770

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i770: ; preds = %1689, %.lr.ph.i.i.i.i.i767
  %1690 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i768, i64 40
  %.not.i.i.i.i.i771 = icmp eq ptr %1690, %1686
  br i1 %.not.i.i.i.i.i771, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i772, label %.lr.ph.i.i.i.i.i767, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i772: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i770
  %.pr.i.i773 = load ptr, ptr %1683, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i774

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i774: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i772, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i765
  %1691 = phi ptr [ %.pr.i.i773, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i772 ], [ %1684, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i765 ]
  %.not.i.i.i1.i775 = icmp eq ptr %1691, null
  br i1 %.not.i.i.i1.i775, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit776, label %1692

1692:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i774
  call void @_ZdlPv(ptr noundef nonnull %1691) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit776

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit776:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i774, %1692
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %1693 = load ptr, ptr %5, align 8
  %1694 = load ptr, ptr %307, align 8
  %.not4.i.i.i.i777 = icmp eq ptr %1693, %1694
  br i1 %.not4.i.i.i.i777, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i778

.lr.ph.i.i.i.i778:                                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit776, %.lr.ph.i.i.i.i778
  %.05.i.i.i.i779 = phi ptr [ %1696, %.lr.ph.i.i.i.i778 ], [ %1693, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit776 ]
  %1695 = getelementptr inbounds i8, ptr %.05.i.i.i.i779, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1695) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i779) #16
  %1696 = getelementptr inbounds i8, ptr %.05.i.i.i.i779, i64 64
  %.not.i.i.i.i780 = icmp eq ptr %1696, %1694
  br i1 %.not.i.i.i.i780, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i778, !llvm.loop !32

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i778
  %.pr.i781 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit776
  %1697 = phi ptr [ %.pr.i781, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %1693, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit776 ]
  %.not.i.i.i782 = icmp eq ptr %1697, null
  br i1 %.not.i.i.i782, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %1698

1698:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1697) #17
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %1698
  %1699 = load ptr, ptr %4, align 8
  %1700 = load ptr, ptr %534, align 8
  %.not4.i.i.i.i783 = icmp eq ptr %1699, %1700
  br i1 %.not4.i.i.i.i783, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i784

.lr.ph.i.i.i.i784:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i785 = phi ptr [ %1708, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i.i ], [ %1699, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit ]
  %1701 = getelementptr inbounds i8, ptr %.05.i.i.i.i785, i64 32
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds i8, ptr %.05.i.i.i.i785, i64 40
  %1704 = load ptr, ptr %1703, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i786 = icmp eq ptr %1702, %1704
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i786, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i787

.lr.ph.i.i.i.i.i.i.i.i.i.i787:                    ; preds = %.lr.ph.i.i.i.i784, %.lr.ph.i.i.i.i.i.i.i.i.i.i787
  %.05.i.i.i.i.i.i.i.i.i.i788 = phi ptr [ %1705, %.lr.ph.i.i.i.i.i.i.i.i.i.i787 ], [ %1702, %.lr.ph.i.i.i.i784 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i788) #16
  %1705 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i788, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i789 = icmp eq ptr %1705, %1704
  br i1 %.not.i.i.i.i.i.i.i.i.i.i789, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i787, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i787
  %.pr.i.i.i.i.i.i.i790 = load ptr, ptr %1701, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i784
  %1706 = phi ptr [ %.pr.i.i.i.i.i.i.i790, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %1702, %.lr.ph.i.i.i.i784 ]
  %.not.i.i.i.i.i.i.i.i.i791 = icmp eq ptr %1706, null
  br i1 %.not.i.i.i.i.i.i.i.i.i791, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i.i, label %1707

1707:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1706) #17
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i.i: ; preds = %1707, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i785) #16
  %1708 = getelementptr inbounds i8, ptr %.05.i.i.i.i785, i64 56
  %.not.i.i.i.i792 = icmp eq ptr %1708, %1700
  br i1 %.not.i.i.i.i792, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i784, !llvm.loop !33

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i.i
  %.pr.i793 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit
  %1709 = phi ptr [ %.pr.i793, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %1699, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit ]
  %.not.i.i.i794 = icmp eq ptr %1709, null
  br i1 %.not.i.i.i794, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EED2Ev.exit, label %1710

1710:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1709) #17
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exit.i, %1710
  ret void

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit719: ; preds = %1649, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i717, %532, %303, %301
  %.pn233.pn = phi { ptr, i32 } [ %.pn233, %532 ], [ %302, %301 ], [ %304, %303 ], [ %.pn218, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit.i717 ], [ %.pn218, %1649 ]
  %1711 = getelementptr inbounds i8, ptr %16, i64 40
  %1712 = load ptr, ptr %1711, align 8
  %.not.i.i.i.i795 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i.i795, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i796, label %1713

1713:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit719
  call void @_ZdlPv(ptr noundef nonnull %1712) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i796

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i796: ; preds = %1713, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit719
  %1714 = getelementptr inbounds i8, ptr %16, i64 16
  %1715 = load ptr, ptr %1714, align 8
  %1716 = getelementptr inbounds i8, ptr %16, i64 24
  %1717 = load ptr, ptr %1716, align 8
  %.not4.i.i.i.i.i797 = icmp eq ptr %1715, %1717
  br i1 %.not4.i.i.i.i.i797, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i805, label %.lr.ph.i.i.i.i.i798

.lr.ph.i.i.i.i.i798:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i796, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i801
  %.05.i.i.i.i.i799 = phi ptr [ %1721, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i801 ], [ %1715, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i796 ]
  %1718 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i799, i64 8
  %1719 = load ptr, ptr %1718, align 8
  %.not.i.i.i.i.i.i.i.i.i.i800 = icmp eq ptr %1719, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i800, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i801, label %1720

1720:                                             ; preds = %.lr.ph.i.i.i.i.i798
  call void @_ZdlPv(ptr noundef nonnull %1719) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i801

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i801: ; preds = %1720, %.lr.ph.i.i.i.i.i798
  %1721 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i799, i64 40
  %.not.i.i.i.i.i802 = icmp eq ptr %1721, %1717
  br i1 %.not.i.i.i.i.i802, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i803, label %.lr.ph.i.i.i.i.i798, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i803: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i801
  %.pr.i.i804 = load ptr, ptr %1714, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i805

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i805: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i803, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i796
  %1722 = phi ptr [ %.pr.i.i804, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i803 ], [ %1715, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i796 ]
  %.not.i.i.i1.i806 = icmp eq ptr %1722, null
  br i1 %.not.i.i.i1.i806, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit260, label %1723

1723:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i805
  call void @_ZdlPv(ptr noundef nonnull %1722) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit260

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit260: ; preds = %.loopexit1030, %.loopexit.split-lp1031, %1723, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i805, %285, %282, %278, %223, %188
  %.pn240.pn.pn.pn = phi { ptr, i32 } [ %.pn240.pn.pn, %188 ], [ %.pn237.pn, %223 ], [ %279, %278 ], [ %283, %282 ], [ %283, %285 ], [ %.pn233.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i805 ], [ %.pn233.pn, %1723 ], [ %lpad.loopexit1032, %.loopexit1030 ], [ %lpad.loopexit.split-lp1033, %.loopexit.split-lp1031 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %1724 = load ptr, ptr %5, align 8
  %1725 = getelementptr inbounds i8, ptr %5, i64 8
  %1726 = load ptr, ptr %1725, align 8
  %.not4.i.i.i.i808 = icmp eq ptr %1724, %1726
  br i1 %.not4.i.i.i.i808, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i814, label %.lr.ph.i.i.i.i809

.lr.ph.i.i.i.i809:                                ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit260, %.lr.ph.i.i.i.i809
  %.05.i.i.i.i810 = phi ptr [ %1728, %.lr.ph.i.i.i.i809 ], [ %1724, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit260 ]
  %1727 = getelementptr inbounds i8, ptr %.05.i.i.i.i810, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1727) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i810) #16
  %1728 = getelementptr inbounds i8, ptr %.05.i.i.i.i810, i64 64
  %.not.i.i.i.i811 = icmp eq ptr %1728, %1726
  br i1 %.not.i.i.i.i811, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i812, label %.lr.ph.i.i.i.i809, !llvm.loop !32

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i812: ; preds = %.lr.ph.i.i.i.i809
  %.pr.i813 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i814

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i814: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i812, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit260
  %1729 = phi ptr [ %.pr.i813, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i812 ], [ %1724, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit260 ]
  %.not.i.i.i815 = icmp eq ptr %1729, null
  br i1 %.not.i.i.i815, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit816, label %1730

1730:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i814
  call void @_ZdlPv(ptr noundef nonnull %1729) #17
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit816

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit816: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i814, %1730
  %1731 = load ptr, ptr %4, align 8
  %1732 = getelementptr inbounds i8, ptr %4, i64 8
  %1733 = load ptr, ptr %1732, align 8
  %.not4.i.i.i.i817 = icmp eq ptr %1731, %1733
  br i1 %.not4.i.i.i.i817, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exit.i832, label %.lr.ph.i.i.i.i818

.lr.ph.i.i.i.i818:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit816, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i.i828
  %.05.i.i.i.i819 = phi ptr [ %1741, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i.i828 ], [ %1731, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit816 ]
  %1734 = getelementptr inbounds i8, ptr %.05.i.i.i.i819, i64 32
  %1735 = load ptr, ptr %1734, align 8
  %1736 = getelementptr inbounds i8, ptr %.05.i.i.i.i819, i64 40
  %1737 = load ptr, ptr %1736, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i820 = icmp eq ptr %1735, %1737
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i820, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i826, label %.lr.ph.i.i.i.i.i.i.i.i.i.i821

.lr.ph.i.i.i.i.i.i.i.i.i.i821:                    ; preds = %.lr.ph.i.i.i.i818, %.lr.ph.i.i.i.i.i.i.i.i.i.i821
  %.05.i.i.i.i.i.i.i.i.i.i822 = phi ptr [ %1738, %.lr.ph.i.i.i.i.i.i.i.i.i.i821 ], [ %1735, %.lr.ph.i.i.i.i818 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i822) #16
  %1738 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i822, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i823 = icmp eq ptr %1738, %1737
  br i1 %.not.i.i.i.i.i.i.i.i.i.i823, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i824, label %.lr.ph.i.i.i.i.i.i.i.i.i.i821, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i824: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i821
  %.pr.i.i.i.i.i.i.i825 = load ptr, ptr %1734, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i826

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i826: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i824, %.lr.ph.i.i.i.i818
  %1739 = phi ptr [ %.pr.i.i.i.i.i.i.i825, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i824 ], [ %1735, %.lr.ph.i.i.i.i818 ]
  %.not.i.i.i.i.i.i.i.i.i827 = icmp eq ptr %1739, null
  br i1 %.not.i.i.i.i.i.i.i.i.i827, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i.i828, label %1740

1740:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i826
  call void @_ZdlPv(ptr noundef nonnull %1739) #17
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i.i828

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i.i828: ; preds = %1740, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i826
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i819) #16
  %1741 = getelementptr inbounds i8, ptr %.05.i.i.i.i819, i64 56
  %.not.i.i.i.i829 = icmp eq ptr %1741, %1733
  br i1 %.not.i.i.i.i829, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i830, label %.lr.ph.i.i.i.i818, !llvm.loop !33

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i830: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i.i828
  %.pr.i831 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exit.i832

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exit.i832: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i830, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit816
  %1742 = phi ptr [ %.pr.i831, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i830 ], [ %1731, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit816 ]
  %.not.i.i.i833 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i833, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EED2Ev.exit834, label %1743

1743:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exit.i832
  call void @_ZdlPv(ptr noundef nonnull %1742) #17
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EED2Ev.exit834

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EED2Ev.exit834: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exit.i832, %1743
  resume { ptr, i32 } %.pn240.pn.pn.pn
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5Yosys12split_tokensERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #16
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %31) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5Yosys5RTLIL7SigSpec5parseERS1_PNS0_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5Yosys5RTLIL7SigSpec9parse_rhsERKS1_RS1_PNS0_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module2EqENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module9addAssumeENS0_8IdStringERKNS0_7SigSpecES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.165", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  %.pre = load i32, ptr %1, align 4
  br label %.loopexit

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = urem i32 %10, %15
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  %25 = shl nsw i64 %24, 1
  %26 = ashr exact i64 %13, 2
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %._crit_edge.i

28:                                               ; preds = %9
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %29, %30
  %.pre21.pre.pre = load i32, ptr %1, align 4
  br i1 %31, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 2
  %37 = trunc i64 %36 to i32
  %38 = urem i32 %.pre21.pre.pre, %37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %32, %28
  %.0.i.i = phi i32 [ 0, %28 ], [ %38, %32 ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre21 = phi i32 [ %.pre21.pre.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %10, %9 ]
  %39 = phi ptr [ %29, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %5, %9 ]
  %40 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %16, %9 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %45 = load ptr, ptr %17, align 8
  br label %46

46:                                               ; preds = %51, %.lr.ph.i
  %.013.i = phi i32 [ %43, %.lr.ph.i ], [ %53, %51 ]
  %47 = zext nneg i32 %.013.i to i64
  %48 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %.pre21
  br i1 %50, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %48, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %46, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %51, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %55 = phi i32 [ %.pre21, %._crit_edge.i ], [ %.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread ], [ %.pre21, %51 ]
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %62, label %56

56:                                               ; preds = %.loopexit
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %.loopexit, %56
  store i32 %55, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %66 unwind label %_ZN5Yosys5RTLIL5ConstD2Ev.exit12

66:                                               ; preds = %62
  %67 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i:                 ; preds = %68, %66
  %69 = load i32, ptr %4, align 8
  %70 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %71 = trunc i8 %70 to i1
  %72 = icmp ne i32 %69, 0
  %or.cond.i.i.i = and i1 %72, %71
  br i1 %or.cond.i.i.i, label %73, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

73:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  %74 = sext i32 %69 to i64
  %75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 4
  %79 = icmp sgt i32 %77, 1
  br i1 %79, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %80

80:                                               ; preds = %73
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %69)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZN5Yosys5RTLIL5ConstD2Ev.exit12:                 ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  resume { ptr, i32 } %84

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %46, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, %73, %80
  %.08 = phi i32 [ %65, %80 ], [ %65, %73 ], [ %65, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i ], [ %.013.i, %46 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = sext i32 %.08 to i64
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %87, i64 %86, i32 0, i32 1
  ret ptr %88
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module5addFfENS0_8IdStringERKNS0_7SigSpecES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module6addDffENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module2OrENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #18
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 56
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load <2 x ptr>, ptr %26, align 8
  store <2 x ptr> %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 48
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #16
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %33 = load <2 x ptr>, ptr %32, align 8, !alias.scope !39, !noalias !36
  store <2 x ptr> %33, ptr %31, align 8, !alias.scope !36, !noalias !39
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %36 = load ptr, ptr %35, align 8, !alias.scope !39, !noalias !36
  store ptr %36, ptr %34, align 8, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !39, !noalias !36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #16
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EE11_M_allocateEm.exit ], [ %38, %.lr.ph.i.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %39, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #16
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %42 = load <2 x ptr>, ptr %41, align 8, !alias.scope !45, !noalias !42
  store <2 x ptr> %42, ptr %40, align 8, !alias.scope !42, !noalias !45
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 48
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 48
  %45 = load ptr, ptr %44, align 8, !alias.scope !45, !noalias !42
  store ptr %45, ptr %43, align 8, !alias.scope !42, !noalias !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !45, !noalias !42
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #16
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 56
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 56
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !41

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %39, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EE13_M_deallocateEPSA_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %48
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %16
  store ptr %50, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #18
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 6
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair.13", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #16
  %27 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #16
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i.i17 ], [ %31, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #16
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 64
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 64
  %.not.i.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !47

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %31, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %35, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.std::pair.13", ptr %23, i64 %16
  store ptr %38, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 {
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.pre, i64 noundef %9) #18
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.29, i32 noundef %14)
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.pre, i64 noundef %20) #18
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.pre, i64 noundef %29) #18
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #16
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.pre, i64 noundef %38) #18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #18
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #17
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

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !48

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !49

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !50

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !51

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !48

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !52

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !48

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.22", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !54

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.31)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #16
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !55

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !55

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !55

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #18
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !55

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #17
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #18
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
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
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #16
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 -1, ptr %5, align 4
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %19 unwind label %45

19:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %20 unwind label %45

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %24

24:                                               ; preds = %20
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = urem i32 %11, %29
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %24, %20
  %.0.i = phi i32 [ 0, %20 ], [ %30, %24 ]
  store i32 %.0.i, ptr %2, align 4
  %31 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %32 = trunc i8 %31 to i1
  %33 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %33, %32
  br i1 %or.cond.i.i, label %34, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

34:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %35 = sext i32 %11 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %41

41:                                               ; preds = %34
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

45:                                               ; preds = %19, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  resume { ptr, i32 } %46

47:                                               ; preds = %3
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %6, i64 %50
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %48, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 48
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, -1
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %62
  store i32 %60, ptr %64, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %41, %34, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %47
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 48
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, -1
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %1, %4
  %5 = load i32, ptr %0, align 8
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %7 = trunc i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i = and i1 %8, %7
  br i1 %or.cond.i.i, label %9, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

9:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %9, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 48
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
  %39 = sdiv exact i64 %38, 48
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %56
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %33, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 48
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %41, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %1, align 8
  store i32 %10, ptr %5, align 4
  store i32 0, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i.i, label %22

22:                                               ; preds = %8
  %23 = icmp slt i64 %21, 0
  br i1 %23, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i.i.i.i unwind label %35

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
          to label %.noexc4.i.i.i.i unwind label %35

.noexc4.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %8
  %25 = phi ptr [ null, %8 ], [ %24, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %21
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit, label %34

34:                                               ; preds = %.noexc4.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  resume { ptr, i32 } %36

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit: ; preds = %.noexc4.i.i.i.i, %34
  %37 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %37, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %9, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  store ptr %40, ptr %4, align 8
  br label %42

41:                                               ; preds = %3
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %42

42:                                               ; preds = %41, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %41, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %1, align 8
  store i32 %10, ptr %5, align 4
  store i32 0, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i.i, label %22

22:                                               ; preds = %8
  %23 = icmp slt i64 %21, 0
  br i1 %23, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i.i.i.i unwind label %35

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
          to label %.noexc4.i.i.i.i unwind label %35

.noexc4.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %8
  %25 = phi ptr [ null, %8 ], [ %24, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %21
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit, label %34

34:                                               ; preds = %.noexc4.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  resume { ptr, i32 } %36

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit: ; preds = %.noexc4.i.i.i.i, %34
  %37 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %37, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %9, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  store ptr %40, ptr %4, align 8
  br label %42

41:                                               ; preds = %3
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %42

42:                                               ; preds = %41, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #18
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 48
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 8
  store i32 %27, ptr %25, align 4
  store i32 0, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i.i.thread, label %42

.noexc4.i.i.i.i.thread:                           ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %39 = getelementptr inbounds i8, ptr %25, i64 24
  %40 = getelementptr inbounds i8, ptr null, i64 %38
  %41 = getelementptr inbounds i8, ptr %25, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %40, ptr %41, align 8
  br label %50

42:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %43 = icmp slt i64 %38, 0
  br i1 %43, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %42
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i.i.i.i unwind label %.body.thread

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
          to label %45 unwind label %.body.thread

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %44, ptr %31, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %38
  %48 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %47, ptr %48, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %35, i64 %38, i1 false)
  br label %50

.body.thread:                                     ; preds = %.noexc.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #16
  br label %84

50:                                               ; preds = %45, %.noexc4.i.i.i.i.thread
  %51 = phi ptr [ %40, %.noexc4.i.i.i.i.thread ], [ %47, %45 ]
  %52 = phi ptr [ %39, %.noexc4.i.i.i.i.thread ], [ %46, %45 ]
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 %26, ptr %53, align 8
  %54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %80

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %50
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %55)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %75, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %59, %.lr.ph.i.i.i
  %60 = load i32, ptr %.05.i.i.i, align 4
  %61 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %62 = trunc i8 %61 to i1
  %63 = icmp ne i32 %60, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %63, %62
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %64, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

64:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %65 = sext i32 %60 to i64
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp sgt i32 %68, 1
  br i1 %70, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %71

71:                                               ; preds = %64
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %60)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %71, %64, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %75, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %76
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %56, ptr %5, align 8
  %78 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %24, i64 %17
  store ptr %78, ptr %77, align 8
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  br label %84

80:                                               ; preds = %50
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #16
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #16
  br label %89

84:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %79, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %85 = extractvalue { ptr, i32 } %.sink43, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #16
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %89 unwind label %87

87:                                               ; preds = %89, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

89:                                               ; preds = %80, %84
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  invoke void @__cxa_rethrow() #18
          to label %94 unwind label %87

90:                                               ; preds = %87
  resume { ptr, i32 } %88

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #19
  unreachable

94:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i:             ; preds = %5, %2
  %6 = load i32, ptr %1, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i, label %10, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit

10:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i, %10, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.05.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i:         ; preds = %6, %.lr.ph.i.i
  %7 = load i32, ptr %.05.i.i, align 4
  %8 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %9 = trunc i8 %8 to i1
  %10 = icmp ne i32 %7, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i

11:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %12 = sext i32 %7 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %7)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %18, %11, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %37
  %.018 = phi ptr [ %43, %37 ], [ %2, %3 ]
  %.01217 = phi ptr [ %42, %37 ], [ %0, %3 ]
  %4 = load i32, ptr %.01217, align 4
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.018, align 4
  %11 = getelementptr inbounds i8, ptr %.018, i64 8
  %12 = getelementptr inbounds i8, ptr %.01217, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %.018, i64 16
  %15 = getelementptr inbounds i8, ptr %.01217, i64 16
  %16 = getelementptr inbounds i8, ptr %.01217, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %23 = icmp slt i64 %21, 0
  br i1 %23, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i.i.i unwind label %.body.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
          to label %.noexc4.i.i.i unwind label %.body.loopexit

.noexc4.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %25 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %.018, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %21
  %28 = getelementptr inbounds i8, ptr %.018, i64 32
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %.noexc4.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %33, i1 false)
  br label %37

.body.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body.loopexit.split-lp:                          ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp, %.body.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.018) #16
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #16
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %44 unwind label %45

37:                                               ; preds = %34, %.noexc4.i.i.i
  %38 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %38, ptr %26, align 8
  %39 = getelementptr inbounds i8, ptr %.018, i64 40
  %40 = getelementptr inbounds i8, ptr %.01217, i64 40
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %.01217, i64 48
  %43 = getelementptr inbounds i8, ptr %.018, i64 48
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

44:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #18
          to label %51 unwind label %45

._crit_edge:                                      ; preds = %37, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %37 ]
  ret ptr %.0.lcssa

45:                                               ; preds = %44, %.body
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable

51:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i:           ; preds = %5, %.lr.ph.i
  %6 = load i32, ptr %.05.i, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

10:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %17, %10, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %21, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !57

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #18
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 48
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 8
  store i32 %27, ptr %25, align 4
  store i32 0, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i.i.thread, label %42

.noexc4.i.i.i.i.thread:                           ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %39 = getelementptr inbounds i8, ptr %25, i64 24
  %40 = getelementptr inbounds i8, ptr null, i64 %38
  %41 = getelementptr inbounds i8, ptr %25, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %40, ptr %41, align 8
  br label %50

42:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %43 = icmp slt i64 %38, 0
  br i1 %43, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %42
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i.i.i.i unwind label %.body.thread

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
          to label %45 unwind label %.body.thread

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %44, ptr %31, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %38
  %48 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %47, ptr %48, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %35, i64 %38, i1 false)
  br label %50

.body.thread:                                     ; preds = %.noexc.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #16
  br label %84

50:                                               ; preds = %45, %.noexc4.i.i.i.i.thread
  %51 = phi ptr [ %40, %.noexc4.i.i.i.i.thread ], [ %47, %45 ]
  %52 = phi ptr [ %39, %.noexc4.i.i.i.i.thread ], [ %46, %45 ]
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 %26, ptr %53, align 8
  %54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %80

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %50
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %55)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %75, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %59, %.lr.ph.i.i.i
  %60 = load i32, ptr %.05.i.i.i, align 4
  %61 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %62 = trunc i8 %61 to i1
  %63 = icmp ne i32 %60, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %63, %62
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %64, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

64:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %65 = sext i32 %60 to i64
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp sgt i32 %68, 1
  br i1 %70, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %71

71:                                               ; preds = %64
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %60)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %71, %64, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %75, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %76
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %56, ptr %5, align 8
  %78 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %24, i64 %17
  store ptr %78, ptr %77, align 8
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  br label %84

80:                                               ; preds = %50
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #16
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #16
  br label %89

84:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %79, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %85 = extractvalue { ptr, i32 } %.sink43, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #16
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %89 unwind label %87

87:                                               ; preds = %89, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

89:                                               ; preds = %80, %84
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  invoke void @__cxa_rethrow() #18
          to label %94 unwind label %87

90:                                               ; preds = %87
  resume { ptr, i32 } %88

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #19
  unreachable

94:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %78, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %28
  store ptr %19, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %29, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %.not24 = icmp ult i64 %34, %9
  br i1 %.not24, label %56, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i64 %9, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %35
  %37 = udiv exact i64 %9, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %38 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %38, ptr %.0811.i.i.i.i.i, align 8
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %46 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %47 = add nsw i64 %.012.i.i.i.i.i, -1
  %48 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !59

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %31, align 8
  %.pre45 = ptrtoint ptr %46 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %35
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %35 ]
  %49 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %32, %35 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %35 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %49
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %50 = sub i64 %.pre-phi46, %14
  %51 = getelementptr inbounds i8, ptr %12, i64 %50
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28 ], [ %51, %.lr.ph.i.i.i26.preheader ]
  %52 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, label %54

54:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28: ; preds = %54, %.lr.ph.i.i.i26
  %55 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i29 = icmp eq ptr %55, %49
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !60

56:                                               ; preds = %30
  %57 = icmp sgt i64 %34, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %56
  %58 = udiv exact i64 %34, 40
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %58, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %59 = load ptr, ptr %.0910.i.i.i.i.i35, align 8
  store ptr %59, ptr %.0811.i.i.i.i.i34, align 8
  %60 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 8
  %61 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 8
  %62 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 32
  %64 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 32
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 40
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 40
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !61

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %31, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, %56
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %34, %56 ]
  %70 = phi ptr [ %.pre39, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %56 ]
  %71 = phi ptr [ %.pre37, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %32, %56 ]
  %72 = phi ptr [ %.pre36, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %56 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 %.pre-phi44
  %74 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %73, ptr noundef %70, ptr noundef %71)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %9
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -16
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -16
  %24 = add i64 %23, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ %31, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 461168601842738790
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #18
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.019 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.01218 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01218, align 8
  store ptr %4, ptr %.019, align 8
  %5 = getelementptr inbounds i8, ptr %.019, i64 8
  %6 = getelementptr inbounds i8, ptr %.01218, i64 8
  %7 = getelementptr inbounds i8, ptr %.01218, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds i8, ptr %.019, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc13
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %.019, i64 32
  %29 = getelementptr inbounds i8, ptr %.01218, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.01218, i64 40
  %32 = getelementptr inbounds i8, ptr %.019, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #16
  %.not4.i.i = icmp eq ptr %.019, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fminit.cc() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_110FminitPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_110FminitPassE, i64 16), ptr @_ZN12_GLOBAL__N_110FminitPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_110FminitPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110FminitPassE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!8 = distinct !{!8, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!17, !20}
!22 = distinct !{!22, !10}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!28 = !{!24, !27}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !10}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = !{!"branch_weights", i32 1, i32 1048575}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
