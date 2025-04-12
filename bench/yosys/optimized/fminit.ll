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
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.157" = type <{ %"class.std::vector.20", %"class.std::vector.158", [8 x i8] }>
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.66", %"class.std::vector.71" }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigSpec, std::allocator<Yosys::RTLIL::SigSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigSpec, std::allocator<Yosys::RTLIL::SigSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigSpec, std::allocator<Yosys::RTLIL::SigSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigSpec, std::allocator<Yosys::RTLIL::SigSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.143 }
%union.anon.143 = type { %"class.std::__cxx11::basic_string" }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.77, [4 x i8] }>
%union.anon.77 = type { i32 }
%"struct.std::pair.178" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.178", i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.165", i32, [4 x i8] }
%"struct.std::pair.165" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110FminitPassE = internal global %"struct.(anonymous namespace)::FminitPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"fminit\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"set init values/sequences for formal\00", align 1
@_ZTVN12_GLOBAL__N_110FminitPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110FminitPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_110FminitPassD0Ev, ptr @_ZN12_GLOBAL__N_110FminitPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_110FminitPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110FminitPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_110FminitPassE = internal constant [29 x i8] c"N12_GLOBAL__N_110FminitPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"    fminit [options] <selection>\0A\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"This pass creates init constraints (for example for reset sequences) in a formal\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"model.\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"    -seq <signal> <sequence>\0A\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"        Set sequence using comma-separated list of values, use 'z for\0A\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"        unconstrained bits. The last value is used for the remainder of the\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"        trace.\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"    -set <signal> <value>\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"        Add constant value constraint\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"    -posedge <signal>\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"    -negedge <signal>\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"        Set clock for init sequences\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Executing FMINIT pass.\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"-seq\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"-set\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"-posedge\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"-negedge\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"'fminit' requires exactly one module to be selected.\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"Error parsing expression '%s'.\0A\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"passes/sat/fminit.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@_ZN5Yosys5RTLIL2ID4initE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.20", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.152", align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.157", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.20", align 8
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.168" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.32 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fminit.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_110FminitPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110FminitPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::vector.3", align 8
  %26 = alloca %"class.std::vector.8", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.std::pair.13", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.std::vector.15", align 8
  %37 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %40 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %44 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %45 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %46 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::vector.137", align 8
  %56 = alloca %"class.std::vector.137", align 8
  %57 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %58 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %61 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %65 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %76 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %77 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %81 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %82 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %98 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %99 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %102 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %110, ptr %27, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %111, align 8, !tbaa !12
  store i8 0, ptr %110, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.17)
          to label %.preheader1361 unwind label %277

.preheader1361:                                   ; preds = %3
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = load ptr, ptr %1, align 8, !tbaa !19
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %117, 32
  br i1 %118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1361
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %143

143:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %144 = phi ptr [ %114, %.lr.ph ], [ %447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.01732623 = phi i64 [ 1, %.lr.ph ], [ %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %145 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %144, i64 %.01732623
  %146 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.18) #22
  %147 = icmp eq i32 %146, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %147, label %148, label %303

148:                                              ; preds = %143
  %149 = add i64 %.01732623, 2
  %150 = load ptr, ptr %112, align 8, !tbaa !16
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %.pre to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 5
  %155 = icmp ult i64 %149, %154
  br i1 %155, label %156, label %303

156:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  %157 = getelementptr %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.01732623
  %158 = getelementptr i8, ptr %157, i64 32
  store ptr %130, ptr %28, align 8, !tbaa !6
  %159 = load ptr, ptr %158, align 8, !tbaa !20
  %160 = getelementptr i8, ptr %157, i64 40
  %161 = load i64, ptr %160, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  store i64 %161, ptr %24, align 8, !tbaa !21
  %162 = icmp ugt i64 %161, 15
  br i1 %162, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %156
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc unwind label %279

.noexc:                                           ; preds = %.noexc.i
  store ptr %163, ptr %28, align 8, !tbaa !20
  %164 = load i64, ptr %24, align 8, !tbaa !21
  store i64 %164, ptr %130, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %156
  %165 = phi ptr [ %163, %.noexc ], [ %130, %156 ]
  switch i64 %161, label %168 [
    i64 1, label %166
    i64 0, label %169
  ]

166:                                              ; preds = %._crit_edge.i.i
  %167 = load i8, ptr %159, align 1, !tbaa !15
  store i8 %167, ptr %165, align 1, !tbaa !15
  br label %169

168:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %159, i64 %161, i1 false)
  br label %169

169:                                              ; preds = %168, %166, %._crit_edge.i.i
  %170 = load i64, ptr %24, align 8, !tbaa !21
  store i64 %170, ptr %131, align 8, !tbaa !12
  %171 = load ptr, ptr %28, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %170
  store i8 0, ptr %172, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  %173 = load ptr, ptr %1, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %173, i64 %149
  store ptr %132, ptr %29, align 8, !tbaa !6
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  store i64 %177, ptr %23, align 8, !tbaa !21
  %178 = icmp ugt i64 %177, 15
  br i1 %178, label %.noexc.i280, label %._crit_edge.i.i279

.noexc.i280:                                      ; preds = %169
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc281 unwind label %281

.noexc281:                                        ; preds = %.noexc.i280
  store ptr %179, ptr %29, align 8, !tbaa !20
  %180 = load i64, ptr %23, align 8, !tbaa !21
  store i64 %180, ptr %132, align 8, !tbaa !15
  br label %._crit_edge.i.i279

._crit_edge.i.i279:                               ; preds = %.noexc281, %169
  %181 = phi ptr [ %179, %.noexc281 ], [ %132, %169 ]
  switch i64 %177, label %184 [
    i64 1, label %182
    i64 0, label %185
  ]

182:                                              ; preds = %._crit_edge.i.i279
  %183 = load i8, ptr %175, align 1, !tbaa !15
  store i8 %183, ptr %181, align 1, !tbaa !15
  br label %185

184:                                              ; preds = %._crit_edge.i.i279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %175, i64 %177, i1 false)
  br label %185

185:                                              ; preds = %184, %182, %._crit_edge.i.i279
  %186 = load i64, ptr %23, align 8, !tbaa !21
  store i64 %186, ptr %133, align 8, !tbaa !12
  %187 = load ptr, ptr %29, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store i8 0, ptr %188, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #22
  invoke void @_ZN5Yosys12split_tokensERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.19)
          to label %189 unwind label %283

189:                                              ; preds = %185
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %134, ptr %30, align 8, !tbaa !6, !alias.scope !22
  %190 = load ptr, ptr %28, align 8, !tbaa !20, !noalias !22
  %191 = load i64, ptr %131, align 8, !tbaa !12, !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22, !noalias !22
  store i64 %191, ptr %22, align 8, !tbaa !21, !noalias !22
  %192 = icmp ugt i64 %191, 15
  br i1 %192, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %189
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc283 unwind label %285

.noexc283:                                        ; preds = %.noexc.i.i.i
  store ptr %193, ptr %30, align 8, !tbaa !20, !alias.scope !22
  %194 = load i64, ptr %22, align 8, !tbaa !21, !noalias !22
  store i64 %194, ptr %134, align 8, !tbaa !15, !alias.scope !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc283, %189
  %195 = phi ptr [ %193, %.noexc283 ], [ %134, %189 ]
  switch i64 %191, label %198 [
    i64 1, label %196
    i64 0, label %199
  ]

196:                                              ; preds = %._crit_edge.i.i.i.i
  %197 = load i8, ptr %190, align 1, !tbaa !15
  store i8 %197, ptr %195, align 1, !tbaa !15
  br label %199

198:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %190, i64 %191, i1 false)
  br label %199

199:                                              ; preds = %198, %196, %._crit_edge.i.i.i.i
  %200 = load i64, ptr %22, align 8, !tbaa !21, !noalias !22
  store i64 %200, ptr %135, align 8, !tbaa !12, !alias.scope !22
  %201 = load ptr, ptr %30, align 8, !tbaa !20, !alias.scope !22
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22, !noalias !22
  %203 = load ptr, ptr %31, align 8, !tbaa !19, !noalias !22
  store ptr %203, ptr %136, align 8, !tbaa !19, !alias.scope !22
  %204 = load ptr, ptr %138, align 8, !tbaa !16, !noalias !22
  store ptr %204, ptr %137, align 8, !tbaa !16, !alias.scope !22
  %205 = load ptr, ptr %140, align 8, !tbaa !25, !noalias !22
  store ptr %205, ptr %139, align 8, !tbaa !25, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !noalias !22
  %206 = load ptr, ptr %141, align 8, !tbaa !26
  %207 = load ptr, ptr %142, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %206, %207
  br i1 %.not.i.i, label %226, label %208

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %209, ptr %206, align 8, !tbaa !6
  %210 = load ptr, ptr %30, align 8, !tbaa !20
  %211 = icmp eq ptr %210, %134
  br i1 %211, label %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

212:                                              ; preds = %208
  %213 = load i64, ptr %135, align 8, !tbaa !12
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %215 = add nuw nsw i64 %213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %215, i1 false)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %208
  store ptr %210, ptr %206, align 8, !tbaa !20
  %216 = load i64, ptr %134, align 8, !tbaa !15
  store i64 %216, ptr %209, align 8, !tbaa !15
  %.pre3006 = load i64, ptr %135, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %212
  %217 = phi i64 [ %.pre3006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %213, %212 ]
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !12
  store ptr %134, ptr %30, align 8, !tbaa !20
  store i64 0, ptr %135, align 8, !tbaa !12
  store i8 0, ptr %134, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %220 = load ptr, ptr %136, align 8, !tbaa !19
  store ptr %220, ptr %219, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %222 = load ptr, ptr %137, align 8, !tbaa !16
  store ptr %222, ptr %221, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %224 = load ptr, ptr %139, align 8, !tbaa !25
  store ptr %224, ptr %223, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 56
  store ptr %225, ptr %141, align 8, !tbaa !26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

226:                                              ; preds = %199
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %206, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE9push_backEOS9_.exit unwind label %287

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE9push_backEOS9_.exit: ; preds = %226
  %.pre3007 = load ptr, ptr %136, align 8, !tbaa !19
  %.pre3008 = load ptr, ptr %137, align 8, !tbaa !16
  %.not4.i.i.i.i.i = icmp eq ptr %.pre3007, %.pre3008
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE9push_backEOS9_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %235, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre3007, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE9push_backEOS9_.exit ]
  %227 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !20
  %228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !12
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %233 = load i64, ptr %228, align 8, !tbaa !15
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %234) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %235, %.pre3008
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %136, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE9push_backEOS9_.exit
  %236 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre3007, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE9push_backEOS9_.exit ]
  %.not.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %237

237:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %238 = load ptr, ptr %139, align 8, !tbaa !25
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %236 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %241) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread, %237, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %242 = load ptr, ptr %30, align 8, !tbaa !20
  %243 = icmp eq ptr %242, %134
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %244 = load i64, ptr %135, align 8, !tbaa !12
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %246 = load i64, ptr %134, align 8, !tbaa !15
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %248 = load ptr, ptr %31, align 8, !tbaa !19
  %249 = load ptr, ptr %138, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %248, %249
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %258, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %248, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit ]
  %250 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !12
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %256 = load i64, ptr %251, align 8, !tbaa !15
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %257) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i285 = icmp eq ptr %258, %249
  br i1 %.not.i.i.i.i285, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit
  %259 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %248, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %260

260:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %261 = load ptr, ptr %140, align 8, !tbaa !25
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %264) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #22
  %265 = load ptr, ptr %29, align 8, !tbaa !20
  %266 = icmp eq ptr %265, %132
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %267 = load i64, ptr %133, align 8, !tbaa !12
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %269 = load i64, ptr %132, align 8, !tbaa !15
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  %271 = load ptr, ptr %28, align 8, !tbaa !20
  %272 = icmp eq ptr %271, %130
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %273 = load i64, ptr %131, align 8, !tbaa !12
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %275 = load i64, ptr %130, align 8, !tbaa !15
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

277:                                              ; preds = %3
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1362:                                    ; preds = %430, %443
  %lpad.loopexit1364 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1363:                           ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  %lpad.loopexit.split-lp1365 = landingpad { ptr, i32 }
          cleanup
  br label %.body

279:                                              ; preds = %.noexc.i
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

281:                                              ; preds = %.noexc.i280
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

283:                                              ; preds = %185
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %290

285:                                              ; preds = %.noexc.i.i.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %226
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #22
  br label %289

289:                                              ; preds = %287, %285
  %.pn272 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  br label %290

290:                                              ; preds = %289, %283
  %.pn272.pn = phi { ptr, i32 } [ %.pn272, %289 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #22
  %291 = load ptr, ptr %29, align 8, !tbaa !20
  %292 = icmp eq ptr %291, %132
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %290
  %293 = load i64, ptr %133, align 8, !tbaa !12
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %290
  %295 = load i64, ptr %132, align 8, !tbaa !15
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %281
  %.pn272.pn.pn = phi { ptr, i32 } [ %282, %281 ], [ %.pn272.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %.pn272.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  %297 = load ptr, ptr %28, align 8, !tbaa !20
  %298 = icmp eq ptr %297, %130
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %299 = load i64, ptr %131, align 8, !tbaa !12
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %301 = load i64, ptr %130, align 8, !tbaa !15
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %279
  %.pn272.pn.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn272.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %.pn272.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %.body

303:                                              ; preds = %148, %143
  %304 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.01732623
  %305 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef nonnull @.str.20) #22
  %306 = icmp eq i32 %305, 0
  %.pre3001 = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %306, label %307, label %418

307:                                              ; preds = %303
  %308 = add i64 %.01732623, 2
  %309 = load ptr, ptr %112, align 8, !tbaa !16
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %.pre3001 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 5
  %314 = icmp ult i64 %308, %313
  br i1 %314, label %315, label %418

315:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  %316 = getelementptr %"class.std::__cxx11::basic_string", ptr %.pre3001, i64 %.01732623
  %317 = getelementptr i8, ptr %316, i64 32
  store ptr %119, ptr %32, align 8, !tbaa !6
  %318 = load ptr, ptr %317, align 8, !tbaa !20
  %319 = getelementptr i8, ptr %316, i64 40
  %320 = load i64, ptr %319, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  store i64 %320, ptr %21, align 8, !tbaa !21
  %321 = icmp ugt i64 %320, 15
  br i1 %321, label %.noexc.i296, label %._crit_edge.i.i295

.noexc.i296:                                      ; preds = %315
  %322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc297 unwind label %397

.noexc297:                                        ; preds = %.noexc.i296
  store ptr %322, ptr %32, align 8, !tbaa !20
  %323 = load i64, ptr %21, align 8, !tbaa !21
  store i64 %323, ptr %119, align 8, !tbaa !15
  br label %._crit_edge.i.i295

._crit_edge.i.i295:                               ; preds = %.noexc297, %315
  %324 = phi ptr [ %322, %.noexc297 ], [ %119, %315 ]
  switch i64 %320, label %327 [
    i64 1, label %325
    i64 0, label %328
  ]

325:                                              ; preds = %._crit_edge.i.i295
  %326 = load i8, ptr %318, align 1, !tbaa !15
  store i8 %326, ptr %324, align 1, !tbaa !15
  br label %328

327:                                              ; preds = %._crit_edge.i.i295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %318, i64 %320, i1 false)
  br label %328

328:                                              ; preds = %327, %325, %._crit_edge.i.i295
  %329 = load i64, ptr %21, align 8, !tbaa !21
  store i64 %329, ptr %120, align 8, !tbaa !12
  %330 = load ptr, ptr %32, align 8, !tbaa !20
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %329
  store i8 0, ptr %331, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  %332 = load ptr, ptr %1, align 8, !tbaa !19
  %333 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %332, i64 %308
  store ptr %121, ptr %33, align 8, !tbaa !6
  %334 = load ptr, ptr %333, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  store i64 %336, ptr %20, align 8, !tbaa !21
  %337 = icmp ugt i64 %336, 15
  br i1 %337, label %.noexc.i300, label %._crit_edge.i.i299

.noexc.i300:                                      ; preds = %328
  %338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc301 unwind label %399

.noexc301:                                        ; preds = %.noexc.i300
  store ptr %338, ptr %33, align 8, !tbaa !20
  %339 = load i64, ptr %20, align 8, !tbaa !21
  store i64 %339, ptr %121, align 8, !tbaa !15
  br label %._crit_edge.i.i299

._crit_edge.i.i299:                               ; preds = %.noexc301, %328
  %340 = phi ptr [ %338, %.noexc301 ], [ %121, %328 ]
  switch i64 %336, label %343 [
    i64 1, label %341
    i64 0, label %344
  ]

341:                                              ; preds = %._crit_edge.i.i299
  %342 = load i8, ptr %334, align 1, !tbaa !15
  store i8 %342, ptr %340, align 1, !tbaa !15
  br label %344

343:                                              ; preds = %._crit_edge.i.i299
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 1 %334, i64 %336, i1 false)
  br label %344

344:                                              ; preds = %343, %341, %._crit_edge.i.i299
  %345 = load i64, ptr %20, align 8, !tbaa !21
  store i64 %345, ptr %122, align 8, !tbaa !12
  %346 = load ptr, ptr %33, align 8, !tbaa !20
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %345
  store i8 0, ptr %347, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34) #22
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit unwind label %401

_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %344
  %348 = load ptr, ptr %123, align 8, !tbaa !32
  %349 = load ptr, ptr %124, align 8, !tbaa !35
  %.not.i.i304 = icmp eq ptr %348, %349
  br i1 %.not.i.i304, label %373, label %350

350:                                              ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %351, ptr %348, align 8, !tbaa !6
  %352 = load ptr, ptr %34, align 8, !tbaa !20
  %353 = icmp eq ptr %352, %125
  br i1 %353, label %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i305

354:                                              ; preds = %350
  %355 = load i64, ptr %126, align 8, !tbaa !12
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  %357 = add nuw nsw i64 %355, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %351, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %357, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i305: ; preds = %350
  store ptr %352, ptr %348, align 8, !tbaa !20
  %358 = load i64, ptr %125, align 8, !tbaa !15
  store i64 %358, ptr %351, align 8, !tbaa !15
  %.pre3003 = load i64, ptr %126, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i305, %354
  %359 = phi i64 [ %.pre3003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i305 ], [ %355, %354 ]
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 %359, ptr %360, align 8, !tbaa !12
  store ptr %125, ptr %34, align 8, !tbaa !20
  store i64 0, ptr %126, align 8, !tbaa !12
  store i8 0, ptr %125, align 8, !tbaa !15
  %361 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %348, i64 48
  store ptr %362, ptr %361, align 8, !tbaa !6
  %363 = load ptr, ptr %127, align 8, !tbaa !20
  %364 = icmp eq ptr %363, %128
  br i1 %364, label %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %366 = load i64, ptr %129, align 8, !tbaa !12
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  %368 = add nuw nsw i64 %366, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %362, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %368, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store ptr %363, ptr %361, align 8, !tbaa !20
  %369 = load i64, ptr %128, align 8, !tbaa !15
  store i64 %369, ptr %362, align 8, !tbaa !15
  %.pre3004 = load i64, ptr %129, align 8, !tbaa !12
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit.thread: ; preds = %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i
  %370 = phi i64 [ %.pre3004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i ], [ %366, %365 ]
  %371 = getelementptr inbounds nuw i8, ptr %348, i64 40
  store i64 %370, ptr %371, align 8, !tbaa !12
  store ptr %128, ptr %127, align 8, !tbaa !20
  store i64 0, ptr %129, align 8, !tbaa !12
  store i8 0, ptr %128, align 8, !tbaa !15
  %372 = getelementptr inbounds nuw i8, ptr %348, i64 64
  store ptr %372, ptr %123, align 8, !tbaa !32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308

373:                                              ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %348, ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit unwind label %403

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit: ; preds = %373
  %.pre3005 = load ptr, ptr %127, align 8, !tbaa !20
  %374 = icmp eq ptr %.pre3005, %128
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit
  %375 = load i64, ptr %129, align 8, !tbaa !12
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit
  %377 = load i64, ptr %128, align 8, !tbaa !15
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %.pre3005, i64 noundef %378) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308
  %379 = load ptr, ptr %34, align 8, !tbaa !20
  %380 = icmp eq ptr %379, %125
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %381 = load i64, ptr %126, align 8, !tbaa !12
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %383 = load i64, ptr %125, align 8, !tbaa !15
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %384) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34) #22
  %385 = load ptr, ptr %33, align 8, !tbaa !20
  %386 = icmp eq ptr %385, %121
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %387 = load i64, ptr %122, align 8, !tbaa !12
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %389 = load i64, ptr %121, align 8, !tbaa !15
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  %391 = load ptr, ptr %32, align 8, !tbaa !20
  %392 = icmp eq ptr %391, %119
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %393 = load i64, ptr %120, align 8, !tbaa !12
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %395 = load i64, ptr %119, align 8, !tbaa !15
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

397:                                              ; preds = %.noexc.i296
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

399:                                              ; preds = %.noexc.i300
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

401:                                              ; preds = %344
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %373
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #22
  br label %405

405:                                              ; preds = %403, %401
  %.pn268 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34) #22
  %406 = load ptr, ptr %33, align 8, !tbaa !20
  %407 = icmp eq ptr %406, %121
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %405
  %408 = load i64, ptr %122, align 8, !tbaa !12
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %405
  %410 = load i64, ptr %121, align 8, !tbaa !15
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %399
  %.pn268.pn = phi { ptr, i32 } [ %400, %399 ], [ %.pn268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316 ], [ %.pn268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  %412 = load ptr, ptr %32, align 8, !tbaa !20
  %413 = icmp eq ptr %412, %119
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %414 = load i64, ptr %120, align 8, !tbaa !12
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %416 = load i64, ptr %119, align 8, !tbaa !15
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %397
  %.pn268.pn.pn = phi { ptr, i32 } [ %398, %397 ], [ %.pn268.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319 ], [ %.pn268.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %.body

418:                                              ; preds = %307, %303
  %419 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3001, i64 %.01732623
  %420 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %419, ptr noundef nonnull @.str.21) #22
  %421 = icmp eq i32 %420, 0
  %.pre3002 = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %421, label %422, label %432

422:                                              ; preds = %418
  %423 = add nuw i64 %.01732623, 1
  %424 = load ptr, ptr %112, align 8, !tbaa !16
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %.pre3002 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 5
  %429 = icmp ult i64 %423, %428
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3002, i64 %423
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %431)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit1362

432:                                              ; preds = %422, %418
  %433 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3002, i64 %.01732623
  %434 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull @.str.22) #22
  %435 = icmp eq i32 %434, 0
  %.pre3009.pre = load ptr, ptr %112, align 8, !tbaa !16
  %.pre3010.pre = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %435, label %436, label %._crit_edge.loopexit

436:                                              ; preds = %432
  %437 = add nuw i64 %.01732623, 1
  %438 = ptrtoint ptr %.pre3009.pre to i64
  %439 = ptrtoint ptr %.pre3010.pre to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 5
  %442 = icmp ult i64 %437, %441
  br i1 %442, label %443, label %._crit_edge.loopexit

443:                                              ; preds = %436
  %444 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3010.pre, i64 %437
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %444)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit1362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %443, %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %.1174 = phi i64 [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %423, %430 ], [ %437, %443 ]
  %445 = add i64 %.1174, 1
  %446 = load ptr, ptr %112, align 8, !tbaa !16
  %447 = load ptr, ptr %1, align 8, !tbaa !19
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 5
  %452 = icmp ult i64 %445, %451
  br i1 %452, label %143, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %432
  %.pre3010 = phi ptr [ %.pre3010.pre, %432 ], [ %.pre3010.pre, %436 ], [ %447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.pre3009 = phi ptr [ %.pre3009.pre, %432 ], [ %.pre3009.pre, %436 ], [ %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0173.lcssa.ph = phi i64 [ %.01732623, %432 ], [ %.01732623, %436 ], [ %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.pre3026 = ptrtoint ptr %.pre3009 to i64
  %.pre3027 = ptrtoint ptr %.pre3010 to i64
  %.pre3029 = sub i64 %.pre3026, %.pre3027
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1361
  %.pre-phi3030 = phi i64 [ %.pre3029, %._crit_edge.loopexit ], [ %117, %.preheader1361 ]
  %453 = phi ptr [ %.pre3010, %._crit_edge.loopexit ], [ %114, %.preheader1361 ]
  %454 = phi ptr [ %.pre3009, %._crit_edge.loopexit ], [ %113, %.preheader1361 ]
  %.0173.lcssa = phi i64 [ %.0173.lcssa.ph, %._crit_edge.loopexit ], [ 1, %.preheader1361 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %.not.i.i.i.i324 = icmp eq ptr %454, %453
  br i1 %.not.i.i.i.i324, label %.noexc327, label %455

455:                                              ; preds = %._crit_edge
  %456 = icmp ugt i64 %.pre-phi3030, 9223372036854775776
  br i1 %456, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !37

.noexc.i.i:                                       ; preds = %455
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc326 unwind label %.loopexit.split-lp1363

.noexc326:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %455
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi3030) #25
          to label %.noexc327 unwind label %.loopexit.split-lp1363

.noexc327:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %458 = phi ptr [ null, %._crit_edge ], [ %457, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %458, ptr %35, align 8, !tbaa !19
  %459 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %458, ptr %459, align 8, !tbaa !16
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 %.pre-phi3030
  %461 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %460, ptr %461, align 8, !tbaa !25
  %462 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %453, ptr %454, ptr noundef %458)
          to label %471 unwind label %463

463:                                              ; preds = %.noexc327
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %35, align 8, !tbaa !19
  %.not.i.i.i325 = icmp eq ptr %465, null
  br i1 %.not.i.i.i325, label %.body, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %461, align 8, !tbaa !25
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %465 to i64
  %470 = sub i64 %468, %469
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %470) #23
  br label %.body

471:                                              ; preds = %.noexc327
  store ptr %462, ptr %459, align 8, !tbaa !16
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %35, i64 noundef %.0173.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %472 unwind label %501

472:                                              ; preds = %471
  %473 = load ptr, ptr %35, align 8, !tbaa !19
  %474 = load ptr, ptr %459, align 8, !tbaa !16
  %.not4.i.i.i.i328 = icmp eq ptr %473, %474
  br i1 %.not4.i.i.i.i328, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i336, label %.lr.ph.i.i.i.i329

.lr.ph.i.i.i.i329:                                ; preds = %472, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i332
  %.05.i.i.i.i330 = phi ptr [ %483, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i332 ], [ %473, %472 ]
  %475 = load ptr, ptr %.05.i.i.i.i330, align 8, !tbaa !20
  %476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i330, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i339: ; preds = %.lr.ph.i.i.i.i329
  %478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i330, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !12
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i331: ; preds = %.lr.ph.i.i.i.i329
  %481 = load i64, ptr %476, align 8, !tbaa !15
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %482) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i332

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i339
  %483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i330, i64 32
  %.not.i.i.i.i333 = icmp eq ptr %483, %474
  br i1 %.not.i.i.i.i333, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i334, label %.lr.ph.i.i.i.i329, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i334: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i332
  %.pr.i335 = load ptr, ptr %35, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i336

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i336: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i334, %472
  %484 = phi ptr [ %.pr.i335, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i334 ], [ %473, %472 ]
  %.not.i.i.i337 = icmp eq ptr %484, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit340, label %485

485:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i336
  %486 = load ptr, ptr %461, align 8, !tbaa !25
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %484 to i64
  %489 = sub i64 %487, %488
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %489) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit340

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit340: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i336, %485
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #22
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %36, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %490 unwind label %503

490:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit340
  %491 = load ptr, ptr %36, align 8, !tbaa !38
  %492 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !38
  %.not13042631 = icmp eq ptr %491, %493
  br i1 %.not13042631, label %._crit_edge2636, label %.lr.ph2635

._crit_edge2636:                                  ; preds = %516, %490
  %.0176.lcssa = phi ptr [ null, %490 ], [ %517, %516 ]
  %.not.i.i.i341 = icmp eq ptr %491, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %494

494:                                              ; preds = %._crit_edge2636
  %495 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !41
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %491 to i64
  %499 = sub i64 %497, %498
  call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef %499) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2636, %494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  %500 = icmp eq ptr %.0176.lcssa, null
  br i1 %500, label %519, label %523

501:                                              ; preds = %471
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #22
  br label %.body

503:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit340
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph2635:                                       ; preds = %490, %516
  %.01762633 = phi ptr [ %517, %516 ], [ null, %490 ]
  %.sroa.01301.02632 = phi ptr [ %518, %516 ], [ %491, %490 ]
  %.not264 = icmp eq ptr %.01762633, null
  br i1 %.not264, label %516, label %505

505:                                              ; preds = %.lr.ph2635
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.23) #24
          to label %506 unwind label %507

506:                                              ; preds = %505
  unreachable

507:                                              ; preds = %505
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %36, align 8, !tbaa !43
  %.not.i.i.i342 = icmp eq ptr %509, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit343, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !41
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %509 to i64
  %515 = sub i64 %513, %514
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %515) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit343

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit343: ; preds = %507, %510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  br label %.body

516:                                              ; preds = %.lr.ph2635
  %517 = load ptr, ptr %.sroa.01301.02632, align 8, !tbaa !44
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.01301.02632, i64 8
  %.not1304 = icmp eq ptr %518, %493
  br i1 %.not1304, label %._crit_edge2636, label %.lr.ph2635

519:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.23) #24
          to label %520 unwind label %521

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.body

523:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, i8 0, i64 56, i1 false)
  %524 = load i64, ptr %111, align 8, !tbaa !12
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %562, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %527, ptr %38, align 8, !tbaa !6
  %528 = load ptr, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  store i64 %524, ptr %19, align 8, !tbaa !21
  %529 = icmp ugt i64 %524, 15
  br i1 %529, label %.noexc.i345, label %._crit_edge.i.i344

.noexc.i345:                                      ; preds = %526
  %530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %._crit_edge.i.i344.thread unwind label %552

._crit_edge.i.i344.thread:                        ; preds = %.noexc.i345
  store ptr %530, ptr %38, align 8, !tbaa !20
  %531 = load i64, ptr %19, align 8, !tbaa !21
  store i64 %531, ptr %527, align 8, !tbaa !15
  br label %534

._crit_edge.i.i344:                               ; preds = %526
  %cond = icmp eq i64 %524, 1
  br i1 %cond, label %532, label %534

532:                                              ; preds = %._crit_edge.i.i344
  %533 = load i8, ptr %528, align 1, !tbaa !15
  store i8 %533, ptr %527, align 8, !tbaa !15
  br label %536

534:                                              ; preds = %._crit_edge.i.i344.thread, %._crit_edge.i.i344
  %535 = phi ptr [ %530, %._crit_edge.i.i344.thread ], [ %527, %._crit_edge.i.i344 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %535, ptr align 1 %528, i64 %524, i1 false)
  br label %536

536:                                              ; preds = %534, %532
  %537 = load i64, ptr %19, align 8, !tbaa !21
  %538 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %537, ptr %538, align 8, !tbaa !12
  %539 = load ptr, ptr %38, align 8, !tbaa !20
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 %537
  store i8 0, ptr %540, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  %541 = invoke noundef zeroext i1 @_ZN5Yosys5RTLIL7SigSpec5parseERS1_PNS0_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull %.0176.lcssa, ptr noundef nonnull %38)
          to label %542 unwind label %554

542:                                              ; preds = %536
  %543 = load ptr, ptr %38, align 8, !tbaa !20
  %544 = icmp eq ptr %543, %527
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %542
  %545 = load i64, ptr %538, align 8, !tbaa !12
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %542
  %547 = load i64, ptr %527, align 8, !tbaa !15
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  br i1 %541, label %562, label %549

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %550 = load ptr, ptr %27, align 8, !tbaa !20
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.24, ptr noundef %550) #24
          to label %551 unwind label %552

551:                                              ; preds = %549
  unreachable

552:                                              ; preds = %.noexc.i345, %549
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

554:                                              ; preds = %536
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %38, align 8, !tbaa !20
  %557 = icmp eq ptr %556, %527
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %554
  %558 = load i64, ptr %538, align 8, !tbaa !12
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %554
  %560 = load i64, ptr %527, align 8, !tbaa !15
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %561) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %523
  %563 = load ptr, ptr %26, align 8, !tbaa !46
  %564 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !46
  %.not13052644 = icmp eq ptr %563, %565
  br i1 %.not13052644, label %._crit_edge2649, label %.lr.ph2648

.lr.ph2648:                                       ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %573 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %574 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %577 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %578 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %591 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %592 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %595 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %596 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %597 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %600 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %601 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %602 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %605 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %606 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %607 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %610 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %611 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %612 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %613 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %614 = getelementptr inbounds nuw i8, ptr %48, i64 23
  %615 = getelementptr inbounds nuw i8, ptr %52, i64 23
  br label %767

._crit_edge2649:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit518, %562
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %616 = load ptr, ptr %25, align 8, !tbaa !47
  %617 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !47
  %.not13062660 = icmp eq ptr %616, %618
  br i1 %.not13062660, label %._crit_edge2665, label %.lr.ph2664

.lr.ph2664:                                       ; preds = %._crit_edge2649
  %619 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %625 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %626 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %627 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %628 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %639 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %640 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %643 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %650 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %651 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %654 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %658 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %659 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %660 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %661 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %663 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %666 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %667 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %668 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %669 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %670 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %676 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %680 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %681 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %684 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %685 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %691 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %692 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %694 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %695 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %696 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %702 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %703 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %706 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %708 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %709 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %711 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %712 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %714 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %715 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %716 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %717 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %718 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %721 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %722 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %723 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %726 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %727 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %740 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %741 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %743 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %744 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %745 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %746 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %748 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %749 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %750 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %751 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %754 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %755 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %756 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %757 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %758 = getelementptr inbounds nuw i8, ptr %63, i64 23
  %759 = getelementptr inbounds nuw i8, ptr %72, i64 23
  %760 = getelementptr inbounds nuw i8, ptr %67, i64 23
  %761 = getelementptr inbounds nuw i8, ptr %79, i64 23
  %762 = getelementptr inbounds nuw i8, ptr %84, i64 23
  %763 = getelementptr inbounds nuw i8, ptr %94, i64 23
  %764 = getelementptr inbounds nuw i8, ptr %89, i64 23
  %765 = getelementptr inbounds nuw i8, ptr %104, i64 23
  %766 = getelementptr inbounds nuw i8, ptr %108, i64 23
  br label %1214

767:                                              ; preds = %.lr.ph2648, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit518
  %.sroa.01297.02646 = phi ptr [ %563, %.lr.ph2648 ], [ %1151, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit518 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, i8 0, i64 56, i1 false)
  store ptr %566, ptr %41, align 8, !tbaa !6
  %768 = load ptr, ptr %.sroa.01297.02646, align 8, !tbaa !20
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.01297.02646, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  store i64 %770, ptr %18, align 8, !tbaa !21
  %771 = icmp ugt i64 %770, 15
  br i1 %771, label %.noexc.i355, label %._crit_edge.i.i354

.noexc.i355:                                      ; preds = %767
  %772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc356 unwind label %.loopexit1356

.noexc356:                                        ; preds = %.noexc.i355
  store ptr %772, ptr %41, align 8, !tbaa !20
  %773 = load i64, ptr %18, align 8, !tbaa !21
  store i64 %773, ptr %566, align 8, !tbaa !15
  br label %._crit_edge.i.i354

._crit_edge.i.i354:                               ; preds = %.noexc356, %767
  %774 = phi ptr [ %772, %.noexc356 ], [ %566, %767 ]
  switch i64 %770, label %777 [
    i64 1, label %775
    i64 0, label %778
  ]

775:                                              ; preds = %._crit_edge.i.i354
  %776 = load i8, ptr %768, align 1, !tbaa !15
  store i8 %776, ptr %774, align 1, !tbaa !15
  br label %778

777:                                              ; preds = %._crit_edge.i.i354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %774, ptr align 1 %768, i64 %770, i1 false)
  br label %778

778:                                              ; preds = %777, %775, %._crit_edge.i.i354
  %779 = load i64, ptr %18, align 8, !tbaa !21
  store i64 %779, ptr %567, align 8, !tbaa !12
  %780 = load ptr, ptr %41, align 8, !tbaa !20
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 %779
  store i8 0, ptr %781, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %782 = invoke noundef zeroext i1 @_ZN5Yosys5RTLIL7SigSpec5parseERS1_PNS0_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull %.0176.lcssa, ptr noundef nonnull %41)
          to label %783 unwind label %791

783:                                              ; preds = %778
  %784 = load ptr, ptr %41, align 8, !tbaa !20
  %785 = icmp eq ptr %784, %566
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %783
  %786 = load i64, ptr %567, align 8, !tbaa !12
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %783
  %788 = load i64, ptr %566, align 8, !tbaa !15
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %789) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  br i1 %782, label %799, label %.invoke

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %823
  %.in = phi ptr [ %824, %823 ], [ %.sroa.01297.02646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ]
  %790 = load ptr, ptr %.in, align 8, !tbaa !20
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.24, ptr noundef %790) #24
          to label %.cont unwind label %.loopexit.split-lp1357

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit1356:                                    ; preds = %.noexc.i355, %.noexc.i365
  %lpad.loopexit1358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

.loopexit.split-lp1357:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

791:                                              ; preds = %778
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = load ptr, ptr %41, align 8, !tbaa !20
  %794 = icmp eq ptr %793, %566
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %791
  %795 = load i64, ptr %567, align 8, !tbaa !12
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %791
  %797 = load i64, ptr %566, align 8, !tbaa !15
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %798) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

799:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.01297.02646, i64 32
  store ptr %568, ptr %42, align 8, !tbaa !6
  %801 = load ptr, ptr %800, align 8, !tbaa !20
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.01297.02646, i64 40
  %803 = load i64, ptr %802, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  store i64 %803, ptr %17, align 8, !tbaa !21
  %804 = icmp ugt i64 %803, 15
  br i1 %804, label %.noexc.i365, label %._crit_edge.i.i364

.noexc.i365:                                      ; preds = %799
  %805 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc366 unwind label %.loopexit1356

.noexc366:                                        ; preds = %.noexc.i365
  store ptr %805, ptr %42, align 8, !tbaa !20
  %806 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %806, ptr %568, align 8, !tbaa !15
  br label %._crit_edge.i.i364

._crit_edge.i.i364:                               ; preds = %.noexc366, %799
  %807 = phi ptr [ %805, %.noexc366 ], [ %568, %799 ]
  switch i64 %803, label %810 [
    i64 1, label %808
    i64 0, label %811
  ]

808:                                              ; preds = %._crit_edge.i.i364
  %809 = load i8, ptr %801, align 1, !tbaa !15
  store i8 %809, ptr %807, align 1, !tbaa !15
  br label %811

810:                                              ; preds = %._crit_edge.i.i364
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %807, ptr align 1 %801, i64 %803, i1 false)
  br label %811

811:                                              ; preds = %810, %808, %._crit_edge.i.i364
  %812 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %812, ptr %569, align 8, !tbaa !12
  %813 = load ptr, ptr %42, align 8, !tbaa !20
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 %812
  store i8 0, ptr %814, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  %815 = invoke noundef zeroext i1 @_ZN5Yosys5RTLIL7SigSpec9parse_rhsERKS1_RS1_PNS0_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull %.0176.lcssa, ptr noundef nonnull %42)
          to label %816 unwind label %825

816:                                              ; preds = %811
  %817 = load ptr, ptr %42, align 8, !tbaa !20
  %818 = icmp eq ptr %817, %568
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %816
  %819 = load i64, ptr %569, align 8, !tbaa !12
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %816
  %821 = load i64, ptr %568, align 8, !tbaa !15
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %822) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  br i1 %815, label %833, label %823

823:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %824 = getelementptr inbounds nuw i8, ptr %.sroa.01297.02646, i64 32
  br label %.invoke

825:                                              ; preds = %811
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = load ptr, ptr %42, align 8, !tbaa !20
  %828 = icmp eq ptr %827, %568
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %825
  %829 = load i64, ptr %569, align 8, !tbaa !12
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %825
  %831 = load i64, ptr %568, align 8, !tbaa !15
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %832) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

833:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %43) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %43, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %44) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %44, i8 0, i64 56, i1 false)
  %834 = load i32, ptr %40, align 8, !tbaa !48
  %835 = icmp sgt i32 %834, 0
  br i1 %835, label %.lr.ph2641, label %._crit_edge2642.thread

._crit_edge2642:                                  ; preds = %878
  %.pre3011 = load i32, ptr %43, align 8, !tbaa !48
  %836 = icmp eq i32 %.pre3011, 0
  br i1 %836, label %._crit_edge2642.thread, label %.noexc.i388

.loopexit1351:                                    ; preds = %863, %876, %840, %856, %869
  %lpad.loopexit1353 = landingpad { ptr, i32 }
          cleanup
  br label %1152

.loopexit.split-lp1352:                           ; preds = %.invoke3454
  %lpad.loopexit.split-lp1354 = landingpad { ptr, i32 }
          cleanup
  br label %1152

.lr.ph2641:                                       ; preds = %833, %878
  %indvars.iv = phi i64 [ %indvars.iv.next, %878 ], [ 0, %833 ]
  %837 = load ptr, ptr %570, align 8, !tbaa !61
  %838 = load ptr, ptr %571, align 8, !tbaa !61
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %840

840:                                              ; preds = %.lr.ph2641
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1351

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %840, %.lr.ph2641
  %841 = load ptr, ptr %573, align 8, !tbaa !62
  %842 = load ptr, ptr %572, align 8, !tbaa !63
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %846 = ashr exact i64 %845, 4
  %.not.i.i.i374 = icmp ugt i64 %846, %indvars.iv
  br i1 %.not.i.i.i374, label %848, label %.invoke3454

.invoke3454:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i382, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i377, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %847 = phi i64 [ %846, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %862, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i377 ], [ %875, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i382 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %indvars.iv, i64 noundef %847) #24
          to label %.cont3455 unwind label %.loopexit.split-lp1352

.cont3455:                                        ; preds = %.invoke3454
  unreachable

848:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %849 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %842, i64 %indvars.iv
  %850 = load ptr, ptr %849, align 8, !tbaa !64
  %.not.i = icmp eq ptr %850, null
  br i1 %.not.i, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit:             ; preds = %848
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %852 = load i8, ptr %851, align 8, !tbaa !15
  %.not1308 = icmp eq i8 %852, 3
  br i1 %.not1308, label %878, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread:      ; preds = %848, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit
  %853 = load ptr, ptr %574, align 8, !tbaa !61
  %854 = load ptr, ptr %575, align 8, !tbaa !61
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i377, label %856

856:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i377 unwind label %.loopexit1351

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i377: ; preds = %856, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread
  %857 = load ptr, ptr %577, align 8, !tbaa !62
  %858 = load ptr, ptr %576, align 8, !tbaa !63
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = ashr exact i64 %861, 4
  %.not.i.i.i378 = icmp ugt i64 %862, %indvars.iv
  br i1 %.not.i.i.i378, label %863, label %.invoke3454

863:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i377
  %864 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %858, i64 %indvars.iv
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(12) %864)
          to label %865 unwind label %.loopexit1351

865:                                              ; preds = %863
  %866 = load ptr, ptr %570, align 8, !tbaa !61
  %867 = load ptr, ptr %571, align 8, !tbaa !61
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i382, label %869

869:                                              ; preds = %865
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i382 unwind label %.loopexit1351

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i382: ; preds = %869, %865
  %870 = load ptr, ptr %573, align 8, !tbaa !62
  %871 = load ptr, ptr %572, align 8, !tbaa !63
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = ashr exact i64 %874, 4
  %.not.i.i.i383 = icmp ugt i64 %875, %indvars.iv
  br i1 %.not.i.i.i383, label %876, label %.invoke3454

876:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i382
  %877 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %871, i64 %indvars.iv
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(12) %877)
          to label %878 unwind label %.loopexit1351

878:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit, %876
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %879 = load i32, ptr %40, align 8, !tbaa !48
  %880 = sext i32 %879 to i64
  %881 = icmp slt i64 %indvars.iv.next, %880
  br i1 %881, label %.lr.ph2641, label %._crit_edge2642, !llvm.loop !67

.noexc.i388:                                      ; preds = %._crit_edge2642
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %45) #22
  store ptr %578, ptr %47, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  store i64 20, ptr %16, align 8, !tbaa !21
  %882 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc389 unwind label %1006

.noexc389:                                        ; preds = %.noexc.i388
  store ptr %882, ptr %47, align 8, !tbaa !20
  %883 = load i64, ptr %16, align 8, !tbaa !21
  store i64 %883, ptr %578, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %882, ptr noundef nonnull align 1 dereferenceable(20) @.str.25, i64 20, i1 false)
  store i64 %883, ptr %579, align 8, !tbaa !12
  %884 = load ptr, ptr %47, align 8, !tbaa !20
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 %883
  store i8 0, ptr %885, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  store ptr %580, ptr %48, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %580, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %581, align 8, !tbaa !12
  store i8 0, ptr %614, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %46, ptr noundef nonnull %47, i32 noundef 128, ptr noundef nonnull %48)
          to label %._crit_edge.i.i394 unwind label %1008

._crit_edge.i.i394:                               ; preds = %.noexc389
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #22
  store ptr %582, ptr %49, align 8, !tbaa !6
  store i64 0, ptr %583, align 8, !tbaa !12
  store i8 0, ptr %582, align 8, !tbaa !15
  invoke void @_ZN5Yosys5RTLIL6Module2EqENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %45, ptr noundef nonnull align 8 dereferenceable(616) %.0176.lcssa, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %44, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %886 unwind label %1010

886:                                              ; preds = %._crit_edge.i.i394
  %887 = load ptr, ptr %49, align 8, !tbaa !20
  %888 = icmp eq ptr %887, %582
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %886
  %889 = load i64, ptr %583, align 8, !tbaa !12
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %886
  %891 = load i64, ptr %582, align 8, !tbaa !15
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %892) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  %893 = load i32, ptr %46, align 4, !tbaa !68
  %894 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %895 = trunc nuw i8 %894 to i1
  %896 = icmp ne i32 %893, 0
  %or.cond.i.i = and i1 %896, %895
  br i1 %or.cond.i.i, label %897, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %898 = sext i32 %893 to i64
  %899 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %900 = getelementptr inbounds nuw i32, ptr %899, i64 %898
  %901 = load i32, ptr %900, align 4, !tbaa !77
  %902 = add nsw i32 %901, -1
  store i32 %902, ptr %900, align 4, !tbaa !77
  %903 = icmp sgt i32 %901, 1
  br i1 %903, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %904

904:                                              ; preds = %897
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %893)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %905

905:                                              ; preds = %904
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %897, %904
  %908 = load ptr, ptr %48, align 8, !tbaa !20
  %909 = icmp eq ptr %908, %580
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %910 = load i64, ptr %581, align 8, !tbaa !12
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %912 = load i64, ptr %580, align 8, !tbaa !15
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %913) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  %914 = load ptr, ptr %47, align 8, !tbaa !20
  %915 = icmp eq ptr %914, %578
  br i1 %915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %916 = load i64, ptr %579, align 8, !tbaa !12
  %917 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %918 = load i64, ptr %578, align 8, !tbaa !15
  %919 = add i64 %918, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %919) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  store ptr %584, ptr %51, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  store i64 20, ptr %15, align 8, !tbaa !21
  %920 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc409 unwind label %1031

.noexc409:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  store ptr %920, ptr %51, align 8, !tbaa !20
  %921 = load i64, ptr %15, align 8, !tbaa !21
  store i64 %921, ptr %584, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %920, ptr noundef nonnull align 1 dereferenceable(20) @.str.25, i64 20, i1 false)
  store i64 %921, ptr %585, align 8, !tbaa !12
  %922 = load ptr, ptr %51, align 8, !tbaa !20
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 %921
  store i8 0, ptr %923, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  store ptr %586, ptr %52, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %586, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %587, align 8, !tbaa !12
  store i8 0, ptr %615, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %50, ptr noundef nonnull %51, i32 noundef 129, ptr noundef nonnull %52)
          to label %924 unwind label %1033

924:                                              ; preds = %.noexc409
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %53) #22
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %53, i8 noundef zeroext 1, i32 noundef 1)
          to label %._crit_edge.i.i415 unwind label %1035

._crit_edge.i.i415:                               ; preds = %924
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #22
  store ptr %588, ptr %54, align 8, !tbaa !6
  store i64 0, ptr %589, align 8, !tbaa !12
  store i8 0, ptr %588, align 8, !tbaa !15
  %925 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module9addAssumeENS0_8IdStringERKNS0_7SigSpecES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %.0176.lcssa, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %926 unwind label %1037

926:                                              ; preds = %._crit_edge.i.i415
  %927 = load ptr, ptr %54, align 8, !tbaa !20
  %928 = icmp eq ptr %927, %588
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %926
  %929 = load i64, ptr %589, align 8, !tbaa !12
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %926
  %931 = load i64, ptr %588, align 8, !tbaa !15
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %932) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  %933 = load ptr, ptr %590, align 8, !tbaa !63
  %.not.i.i.i.i422 = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i422, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %934

934:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %935 = load ptr, ptr %591, align 8, !tbaa !78
  %936 = ptrtoint ptr %935 to i64
  %937 = ptrtoint ptr %933 to i64
  %938 = sub i64 %936, %937
  call void @_ZdlPvm(ptr noundef nonnull %933, i64 noundef %938) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %939 = load ptr, ptr %592, align 8, !tbaa !79
  %940 = load ptr, ptr %593, align 8, !tbaa !80
  %.not4.i.i.i.i.i423 = icmp eq ptr %939, %940
  br i1 %.not4.i.i.i.i.i423, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i424

.lr.ph.i.i.i.i.i424:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i425 = phi ptr [ %949, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %939, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %941 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i425, i64 8
  %942 = load ptr, ptr %941, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %942, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %943

943:                                              ; preds = %.lr.ph.i.i.i.i.i424
  %944 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i425, i64 24
  %945 = load ptr, ptr %944, align 8, !tbaa !83
  %946 = ptrtoint ptr %945 to i64
  %947 = ptrtoint ptr %942 to i64
  %948 = sub i64 %946, %947
  call void @_ZdlPvm(ptr noundef nonnull %942, i64 noundef %948) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %943, %.lr.ph.i.i.i.i.i424
  %949 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i425, i64 40
  %.not.i.i.i.i.i426 = icmp eq ptr %949, %940
  br i1 %.not.i.i.i.i.i426, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i424, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i427 = load ptr, ptr %592, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %950 = phi ptr [ %.pr.i.i427, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %939, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %950, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %951

951:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %952 = load ptr, ptr %594, align 8, !tbaa !85
  %953 = ptrtoint ptr %952 to i64
  %954 = ptrtoint ptr %950 to i64
  %955 = sub i64 %953, %954
  call void @_ZdlPvm(ptr noundef nonnull %950, i64 noundef %955) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %951
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #22
  %956 = load i32, ptr %50, align 4, !tbaa !68
  %957 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %958 = trunc nuw i8 %957 to i1
  %959 = icmp ne i32 %956, 0
  %or.cond.i.i428 = and i1 %959, %958
  br i1 %or.cond.i.i428, label %960, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit429

960:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %961 = sext i32 %956 to i64
  %962 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %963 = getelementptr inbounds nuw i32, ptr %962, i64 %961
  %964 = load i32, ptr %963, align 4, !tbaa !77
  %965 = add nsw i32 %964, -1
  store i32 %965, ptr %963, align 4, !tbaa !77
  %966 = icmp sgt i32 %964, 1
  br i1 %966, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit429, label %967

967:                                              ; preds = %960
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %956)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit429 unwind label %968

968:                                              ; preds = %967
  %969 = landingpad { ptr, i32 }
          catch ptr null
  %970 = extractvalue { ptr, i32 } %969, 0
  call void @__clang_call_terminate(ptr %970) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit429:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %960, %967
  %971 = load ptr, ptr %52, align 8, !tbaa !20
  %972 = icmp eq ptr %971, %586
  br i1 %972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit429
  %973 = load i64, ptr %587, align 8, !tbaa !12
  %974 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %974)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit429
  %975 = load i64, ptr %586, align 8, !tbaa !15
  %976 = add i64 %975, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %976) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  %977 = load ptr, ptr %51, align 8, !tbaa !20
  %978 = icmp eq ptr %977, %584
  br i1 %978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %979 = load i64, ptr %585, align 8, !tbaa !12
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %981 = load i64, ptr %584, align 8, !tbaa !15
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %982) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  %983 = load ptr, ptr %595, align 8, !tbaa !63
  %.not.i.i.i.i436 = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i436, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437, label %984

984:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %985 = load ptr, ptr %596, align 8, !tbaa !78
  %986 = ptrtoint ptr %985 to i64
  %987 = ptrtoint ptr %983 to i64
  %988 = sub i64 %986, %987
  call void @_ZdlPvm(ptr noundef nonnull %983, i64 noundef %988) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437: ; preds = %984, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %989 = load ptr, ptr %597, align 8, !tbaa !79
  %990 = load ptr, ptr %598, align 8, !tbaa !80
  %.not4.i.i.i.i.i438 = icmp eq ptr %989, %990
  br i1 %.not4.i.i.i.i.i438, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446, label %.lr.ph.i.i.i.i.i439

.lr.ph.i.i.i.i.i439:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442
  %.05.i.i.i.i.i440 = phi ptr [ %999, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442 ], [ %989, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437 ]
  %991 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i441 = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i441, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442, label %993

993:                                              ; preds = %.lr.ph.i.i.i.i.i439
  %994 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 24
  %995 = load ptr, ptr %994, align 8, !tbaa !83
  %996 = ptrtoint ptr %995 to i64
  %997 = ptrtoint ptr %992 to i64
  %998 = sub i64 %996, %997
  call void @_ZdlPvm(ptr noundef nonnull %992, i64 noundef %998) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442: ; preds = %993, %.lr.ph.i.i.i.i.i439
  %999 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 40
  %.not.i.i.i.i.i443 = icmp eq ptr %999, %990
  br i1 %.not.i.i.i.i.i443, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444, label %.lr.ph.i.i.i.i.i439, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442
  %.pr.i.i445 = load ptr, ptr %597, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437
  %1000 = phi ptr [ %.pr.i.i445, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444 ], [ %989, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437 ]
  %.not.i.i.i1.i447 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i1.i447, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448, label %1001

1001:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446
  %1002 = load ptr, ptr %599, align 8, !tbaa !85
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = ptrtoint ptr %1000 to i64
  %1005 = sub i64 %1003, %1004
  call void @_ZdlPvm(ptr noundef nonnull %1000, i64 noundef %1005) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446, %1001
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45) #22
  br label %._crit_edge2642.thread

1006:                                             ; preds = %.noexc.i388
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

1008:                                             ; preds = %.noexc389
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1018

1010:                                             ; preds = %._crit_edge.i.i394
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = load ptr, ptr %49, align 8, !tbaa !20
  %1013 = icmp eq ptr %1012, %582
  br i1 %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %1010
  %1014 = load i64, ptr %583, align 8, !tbaa !12
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %1010
  %1016 = load i64, ptr %582, align 8, !tbaa !15
  %1017 = add i64 %1016, 1
  call void @_ZdlPvm(ptr noundef %1012, i64 noundef %1017) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #22
  br label %1018

1018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %1008
  %.pn247.pn = phi { ptr, i32 } [ %1011, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %1009, %1008 ]
  %1019 = load ptr, ptr %48, align 8, !tbaa !20
  %1020 = icmp eq ptr %1019, %580
  br i1 %1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %1018
  %1021 = load i64, ptr %581, align 8, !tbaa !12
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %1018
  %1023 = load i64, ptr %580, align 8, !tbaa !15
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1024) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453
  %1025 = load ptr, ptr %47, align 8, !tbaa !20
  %1026 = icmp eq ptr %1025, %578
  br i1 %1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %1027 = load i64, ptr %579, align 8, !tbaa !12
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %1029 = load i64, ptr %578, align 8, !tbaa !15
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1030) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

1031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

1033:                                             ; preds = %.noexc409
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1035:                                             ; preds = %924
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1045

1037:                                             ; preds = %._crit_edge.i.i415
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = load ptr, ptr %54, align 8, !tbaa !20
  %1040 = icmp eq ptr %1039, %588
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %1037
  %1041 = load i64, ptr %589, align 8, !tbaa !12
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %1037
  %1043 = load i64, ptr %588, align 8, !tbaa !15
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1044) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #22
  br label %1045

1045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %1035
  %.pn252.pn = phi { ptr, i32 } [ %1038, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %1036, %1035 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #22
  br label %1046

1046:                                             ; preds = %1045, %1033
  %.pn252.pn.pn = phi { ptr, i32 } [ %.pn252.pn, %1045 ], [ %1034, %1033 ]
  %1047 = load ptr, ptr %52, align 8, !tbaa !20
  %1048 = icmp eq ptr %1047, %586
  br i1 %1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %1046
  %1049 = load i64, ptr %587, align 8, !tbaa !12
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %1046
  %1051 = load i64, ptr %586, align 8, !tbaa !15
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1052) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462
  %1053 = load ptr, ptr %51, align 8, !tbaa !20
  %1054 = icmp eq ptr %1053, %584
  br i1 %1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %1055 = load i64, ptr %585, align 8, !tbaa !12
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %1057 = load i64, ptr %584, align 8, !tbaa !15
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1053, i64 noundef %1058) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %1031
  %.pn252.pn.pn.pn.pn = phi { ptr, i32 } [ %1032, %1031 ], [ %.pn252.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ], [ %.pn252.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %.pn252.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466 ], [ %1007, %1006 ], [ %.pn247.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456 ], [ %.pn247.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45) #22
  br label %1152

._crit_edge2642.thread:                           ; preds = %833, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448, %._crit_edge2642
  %1059 = load ptr, ptr %600, align 8, !tbaa !63
  %.not.i.i.i.i467 = icmp eq ptr %1059, null
  br i1 %.not.i.i.i.i467, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i468, label %1060

1060:                                             ; preds = %._crit_edge2642.thread
  %1061 = load ptr, ptr %601, align 8, !tbaa !78
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = ptrtoint ptr %1059 to i64
  %1064 = sub i64 %1062, %1063
  call void @_ZdlPvm(ptr noundef nonnull %1059, i64 noundef %1064) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i468

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i468: ; preds = %1060, %._crit_edge2642.thread
  %1065 = load ptr, ptr %602, align 8, !tbaa !79
  %1066 = load ptr, ptr %603, align 8, !tbaa !80
  %.not4.i.i.i.i.i469 = icmp eq ptr %1065, %1066
  br i1 %.not4.i.i.i.i.i469, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i477, label %.lr.ph.i.i.i.i.i470

.lr.ph.i.i.i.i.i470:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i468, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i473
  %.05.i.i.i.i.i471 = phi ptr [ %1075, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i473 ], [ %1065, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i468 ]
  %1067 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i471, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i472 = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i472, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i473, label %1069

1069:                                             ; preds = %.lr.ph.i.i.i.i.i470
  %1070 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i471, i64 24
  %1071 = load ptr, ptr %1070, align 8, !tbaa !83
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = ptrtoint ptr %1068 to i64
  %1074 = sub i64 %1072, %1073
  call void @_ZdlPvm(ptr noundef nonnull %1068, i64 noundef %1074) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i473

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i473: ; preds = %1069, %.lr.ph.i.i.i.i.i470
  %1075 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i471, i64 40
  %.not.i.i.i.i.i474 = icmp eq ptr %1075, %1066
  br i1 %.not.i.i.i.i.i474, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i475, label %.lr.ph.i.i.i.i.i470, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i475: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i473
  %.pr.i.i476 = load ptr, ptr %602, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i477

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i477: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i475, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i468
  %1076 = phi ptr [ %.pr.i.i476, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i475 ], [ %1065, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i468 ]
  %.not.i.i.i1.i478 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i1.i478, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit479, label %1077

1077:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i477
  %1078 = load ptr, ptr %604, align 8, !tbaa !85
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = ptrtoint ptr %1076 to i64
  %1081 = sub i64 %1079, %1080
  call void @_ZdlPvm(ptr noundef nonnull %1076, i64 noundef %1081) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit479

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit479:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i477, %1077
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44) #22
  %1082 = load ptr, ptr %605, align 8, !tbaa !63
  %.not.i.i.i.i480 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i.i480, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i481, label %1083

1083:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit479
  %1084 = load ptr, ptr %606, align 8, !tbaa !78
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = ptrtoint ptr %1082 to i64
  %1087 = sub i64 %1085, %1086
  call void @_ZdlPvm(ptr noundef nonnull %1082, i64 noundef %1087) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i481

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i481: ; preds = %1083, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit479
  %1088 = load ptr, ptr %607, align 8, !tbaa !79
  %1089 = load ptr, ptr %608, align 8, !tbaa !80
  %.not4.i.i.i.i.i482 = icmp eq ptr %1088, %1089
  br i1 %.not4.i.i.i.i.i482, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i490, label %.lr.ph.i.i.i.i.i483

.lr.ph.i.i.i.i.i483:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i481, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i486
  %.05.i.i.i.i.i484 = phi ptr [ %1098, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i486 ], [ %1088, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i481 ]
  %1090 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i484, i64 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i485 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i485, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i486, label %1092

1092:                                             ; preds = %.lr.ph.i.i.i.i.i483
  %1093 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i484, i64 24
  %1094 = load ptr, ptr %1093, align 8, !tbaa !83
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = ptrtoint ptr %1091 to i64
  %1097 = sub i64 %1095, %1096
  call void @_ZdlPvm(ptr noundef nonnull %1091, i64 noundef %1097) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i486

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i486: ; preds = %1092, %.lr.ph.i.i.i.i.i483
  %1098 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i484, i64 40
  %.not.i.i.i.i.i487 = icmp eq ptr %1098, %1089
  br i1 %.not.i.i.i.i.i487, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i488, label %.lr.ph.i.i.i.i.i483, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i488: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i486
  %.pr.i.i489 = load ptr, ptr %607, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i490

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i490: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i488, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i481
  %1099 = phi ptr [ %.pr.i.i489, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i488 ], [ %1088, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i481 ]
  %.not.i.i.i1.i491 = icmp eq ptr %1099, null
  br i1 %.not.i.i.i1.i491, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit492, label %1100

1100:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i490
  %1101 = load ptr, ptr %609, align 8, !tbaa !85
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = ptrtoint ptr %1099 to i64
  %1104 = sub i64 %1102, %1103
  call void @_ZdlPvm(ptr noundef nonnull %1099, i64 noundef %1104) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit492

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit492:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i490, %1100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43) #22
  %1105 = load ptr, ptr %572, align 8, !tbaa !63
  %.not.i.i.i.i493 = icmp eq ptr %1105, null
  br i1 %.not.i.i.i.i493, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494, label %1106

1106:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit492
  %1107 = load ptr, ptr %610, align 8, !tbaa !78
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = ptrtoint ptr %1105 to i64
  %1110 = sub i64 %1108, %1109
  call void @_ZdlPvm(ptr noundef nonnull %1105, i64 noundef %1110) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494: ; preds = %1106, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit492
  %1111 = load ptr, ptr %570, align 8, !tbaa !79
  %1112 = load ptr, ptr %571, align 8, !tbaa !80
  %.not4.i.i.i.i.i495 = icmp eq ptr %1111, %1112
  br i1 %.not4.i.i.i.i.i495, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i503, label %.lr.ph.i.i.i.i.i496

.lr.ph.i.i.i.i.i496:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i499
  %.05.i.i.i.i.i497 = phi ptr [ %1121, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i499 ], [ %1111, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494 ]
  %1113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i497, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i498 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i498, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i499, label %1115

1115:                                             ; preds = %.lr.ph.i.i.i.i.i496
  %1116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i497, i64 24
  %1117 = load ptr, ptr %1116, align 8, !tbaa !83
  %1118 = ptrtoint ptr %1117 to i64
  %1119 = ptrtoint ptr %1114 to i64
  %1120 = sub i64 %1118, %1119
  call void @_ZdlPvm(ptr noundef nonnull %1114, i64 noundef %1120) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i499

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i499: ; preds = %1115, %.lr.ph.i.i.i.i.i496
  %1121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i497, i64 40
  %.not.i.i.i.i.i500 = icmp eq ptr %1121, %1112
  br i1 %.not.i.i.i.i.i500, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i501, label %.lr.ph.i.i.i.i.i496, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i501: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i499
  %.pr.i.i502 = load ptr, ptr %570, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i503

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i503: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i501, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494
  %1122 = phi ptr [ %.pr.i.i502, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i501 ], [ %1111, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494 ]
  %.not.i.i.i1.i504 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i1.i504, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit505, label %1123

1123:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i503
  %1124 = load ptr, ptr %611, align 8, !tbaa !85
  %1125 = ptrtoint ptr %1124 to i64
  %1126 = ptrtoint ptr %1122 to i64
  %1127 = sub i64 %1125, %1126
  call void @_ZdlPvm(ptr noundef nonnull %1122, i64 noundef %1127) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit505

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit505:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i503, %1123
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #22
  %1128 = load ptr, ptr %576, align 8, !tbaa !63
  %.not.i.i.i.i506 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i.i506, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i507, label %1129

1129:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit505
  %1130 = load ptr, ptr %612, align 8, !tbaa !78
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = ptrtoint ptr %1128 to i64
  %1133 = sub i64 %1131, %1132
  call void @_ZdlPvm(ptr noundef nonnull %1128, i64 noundef %1133) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i507

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i507: ; preds = %1129, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit505
  %1134 = load ptr, ptr %574, align 8, !tbaa !79
  %1135 = load ptr, ptr %575, align 8, !tbaa !80
  %.not4.i.i.i.i.i508 = icmp eq ptr %1134, %1135
  br i1 %.not4.i.i.i.i.i508, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i516, label %.lr.ph.i.i.i.i.i509

.lr.ph.i.i.i.i.i509:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i507, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i512
  %.05.i.i.i.i.i510 = phi ptr [ %1144, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i512 ], [ %1134, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i507 ]
  %1136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i510, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i511 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i511, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i512, label %1138

1138:                                             ; preds = %.lr.ph.i.i.i.i.i509
  %1139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i510, i64 24
  %1140 = load ptr, ptr %1139, align 8, !tbaa !83
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = ptrtoint ptr %1137 to i64
  %1143 = sub i64 %1141, %1142
  call void @_ZdlPvm(ptr noundef nonnull %1137, i64 noundef %1143) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i512

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i512: ; preds = %1138, %.lr.ph.i.i.i.i.i509
  %1144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i510, i64 40
  %.not.i.i.i.i.i513 = icmp eq ptr %1144, %1135
  br i1 %.not.i.i.i.i.i513, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i514, label %.lr.ph.i.i.i.i.i509, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i514: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i512
  %.pr.i.i515 = load ptr, ptr %574, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i516

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i516: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i514, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i507
  %1145 = phi ptr [ %.pr.i.i515, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i514 ], [ %1134, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i507 ]
  %.not.i.i.i1.i517 = icmp eq ptr %1145, null
  br i1 %.not.i.i.i1.i517, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit518, label %1146

1146:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i516
  %1147 = load ptr, ptr %613, align 8, !tbaa !85
  %1148 = ptrtoint ptr %1147 to i64
  %1149 = ptrtoint ptr %1145 to i64
  %1150 = sub i64 %1148, %1149
  call void @_ZdlPvm(ptr noundef nonnull %1145, i64 noundef %1150) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit518

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit518:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i516, %1146
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #22
  %1151 = getelementptr inbounds nuw i8, ptr %.sroa.01297.02646, i64 64
  %.not1305 = icmp eq ptr %1151, %565
  br i1 %.not1305, label %._crit_edge2649, label %767

1152:                                             ; preds = %.loopexit1351, %.loopexit.split-lp1352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %.pn259 = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ], [ %lpad.loopexit1353, %.loopexit1351 ], [ %lpad.loopexit.split-lp1354, %.loopexit.split-lp1352 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44) #22
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %.loopexit1356, %.loopexit.split-lp1357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %1152
  %.pn261 = phi { ptr, i32 } [ %.pn259, %1152 ], [ %792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362 ], [ %792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361 ], [ %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372 ], [ %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371 ], [ %lpad.loopexit1358, %.loopexit1356 ], [ %lpad.loopexit.split-lp1359, %.loopexit.split-lp1357 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #22
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

._crit_edge2665:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit578, %._crit_edge2649
  call void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #22
  call void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  %1153 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %1154 = load ptr, ptr %1153, align 8, !tbaa !63
  %.not.i.i.i.i519 = icmp eq ptr %1154, null
  br i1 %.not.i.i.i.i519, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i520, label %1155

1155:                                             ; preds = %._crit_edge2665
  %1156 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %1157 = load ptr, ptr %1156, align 8, !tbaa !78
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = ptrtoint ptr %1154 to i64
  %1160 = sub i64 %1158, %1159
  call void @_ZdlPvm(ptr noundef nonnull %1154, i64 noundef %1160) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i520

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i520: ; preds = %1155, %._crit_edge2665
  %1161 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1162 = load ptr, ptr %1161, align 8, !tbaa !79
  %1163 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1164 = load ptr, ptr %1163, align 8, !tbaa !80
  %.not4.i.i.i.i.i521 = icmp eq ptr %1162, %1164
  br i1 %.not4.i.i.i.i.i521, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i529, label %.lr.ph.i.i.i.i.i522

.lr.ph.i.i.i.i.i522:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i520, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i525
  %.05.i.i.i.i.i523 = phi ptr [ %1173, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i525 ], [ %1162, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i520 ]
  %1165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i523, i64 8
  %1166 = load ptr, ptr %1165, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i524 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i524, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i525, label %1167

1167:                                             ; preds = %.lr.ph.i.i.i.i.i522
  %1168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i523, i64 24
  %1169 = load ptr, ptr %1168, align 8, !tbaa !83
  %1170 = ptrtoint ptr %1169 to i64
  %1171 = ptrtoint ptr %1166 to i64
  %1172 = sub i64 %1170, %1171
  call void @_ZdlPvm(ptr noundef nonnull %1166, i64 noundef %1172) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i525

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i525: ; preds = %1167, %.lr.ph.i.i.i.i.i522
  %1173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i523, i64 40
  %.not.i.i.i.i.i526 = icmp eq ptr %1173, %1164
  br i1 %.not.i.i.i.i.i526, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i527, label %.lr.ph.i.i.i.i.i522, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i527: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i525
  %.pr.i.i528 = load ptr, ptr %1161, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i529

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i529: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i527, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i520
  %1174 = phi ptr [ %.pr.i.i528, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i527 ], [ %1162, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i520 ]
  %.not.i.i.i1.i530 = icmp eq ptr %1174, null
  br i1 %.not.i.i.i1.i530, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit531, label %1175

1175:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i529
  %1176 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %1177 = load ptr, ptr %1176, align 8, !tbaa !85
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = ptrtoint ptr %1174 to i64
  %1180 = sub i64 %1178, %1179
  call void @_ZdlPvm(ptr noundef nonnull %1174, i64 noundef %1180) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit531

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit531:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i529, %1175
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #22
  %1181 = load ptr, ptr %27, align 8, !tbaa !20
  %1182 = icmp eq ptr %1181, %110
  br i1 %1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit531
  %1183 = load i64, ptr %111, align 8, !tbaa !12
  %1184 = icmp ult i64 %1183, 16
  call void @llvm.assume(i1 %1184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit531
  %1185 = load i64, ptr %110, align 8, !tbaa !15
  %1186 = add i64 %1185, 1
  call void @_ZdlPvm(ptr noundef %1181, i64 noundef %1186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  %1187 = load ptr, ptr %26, align 8, !tbaa !86
  %1188 = load ptr, ptr %564, align 8, !tbaa !32
  %.not4.i.i.i.i535 = icmp eq ptr %1187, %1188
  br i1 %.not4.i.i.i.i535, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i536

.lr.ph.i.i.i.i536:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i537 = phi ptr [ %1206, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i ], [ %1187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534 ]
  %1189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i537, i64 32
  %1190 = load ptr, ptr %1189, align 8, !tbaa !20
  %1191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i537, i64 48
  %1192 = icmp eq ptr %1190, %1191
  br i1 %1192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i542: ; preds = %.lr.ph.i.i.i.i536
  %1193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i537, i64 40
  %1194 = load i64, ptr %1193, align 8, !tbaa !12
  %1195 = icmp ult i64 %1194, 16
  call void @llvm.assume(i1 %1195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i538: ; preds = %.lr.ph.i.i.i.i536
  %1196 = load i64, ptr %1191, align 8, !tbaa !15
  %1197 = add i64 %1196, 1
  call void @_ZdlPvm(ptr noundef %1190, i64 noundef %1197) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i542
  %1198 = load ptr, ptr %.05.i.i.i.i537, align 8, !tbaa !20
  %1199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i537, i64 16
  %1200 = icmp eq ptr %1198, %1199
  br i1 %1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i537, i64 8
  %1202 = load i64, ptr %1201, align 8, !tbaa !12
  %1203 = icmp ult i64 %1202, 16
  call void @llvm.assume(i1 %1203)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1204 = load i64, ptr %1199, align 8, !tbaa !15
  %1205 = add i64 %1204, 1
  call void @_ZdlPvm(ptr noundef %1198, i64 noundef %1205) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %1206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i537, i64 64
  %.not.i.i.i.i539 = icmp eq ptr %1206, %1188
  br i1 %.not.i.i.i.i539, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i536, !llvm.loop !87

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i540 = load ptr, ptr %26, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  %1207 = phi ptr [ %.pr.i540, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %1187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534 ]
  %.not.i.i.i541 = icmp eq ptr %1207, null
  br i1 %.not.i.i.i541, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %1208

1208:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %1209 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1210 = load ptr, ptr %1209, align 8, !tbaa !35
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = ptrtoint ptr %1207 to i64
  %1213 = sub i64 %1211, %1212
  call void @_ZdlPvm(ptr noundef nonnull %1207, i64 noundef %1213) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %1208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  ret void

1214:                                             ; preds = %.lr.ph2664, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit578
  %.sroa.01283.02662 = phi ptr [ %616, %.lr.ph2664 ], [ %1304, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit578 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %57) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %58) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, i8 0, i64 56, i1 false)
  store ptr %619, ptr %59, align 8, !tbaa !6
  %1215 = load ptr, ptr %.sroa.01283.02662, align 8, !tbaa !20
  %1216 = getelementptr inbounds nuw i8, ptr %.sroa.01283.02662, i64 8
  %1217 = load i64, ptr %1216, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store i64 %1217, ptr %14, align 8, !tbaa !21
  %1218 = icmp ugt i64 %1217, 15
  br i1 %1218, label %.noexc.i544, label %._crit_edge.i.i543

.noexc.i544:                                      ; preds = %1214
  %1219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc545 unwind label %.loopexit1346

.noexc545:                                        ; preds = %.noexc.i544
  store ptr %1219, ptr %59, align 8, !tbaa !20
  %1220 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %1220, ptr %619, align 8, !tbaa !15
  br label %._crit_edge.i.i543

._crit_edge.i.i543:                               ; preds = %.noexc545, %1214
  %1221 = phi ptr [ %1219, %.noexc545 ], [ %619, %1214 ]
  switch i64 %1217, label %1224 [
    i64 1, label %1222
    i64 0, label %1225
  ]

1222:                                             ; preds = %._crit_edge.i.i543
  %1223 = load i8, ptr %1215, align 1, !tbaa !15
  store i8 %1223, ptr %1221, align 1, !tbaa !15
  br label %1225

1224:                                             ; preds = %._crit_edge.i.i543
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1221, ptr align 1 %1215, i64 %1217, i1 false)
  br label %1225

1225:                                             ; preds = %1224, %1222, %._crit_edge.i.i543
  %1226 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %1226, ptr %620, align 8, !tbaa !12
  %1227 = load ptr, ptr %59, align 8, !tbaa !20
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 %1226
  store i8 0, ptr %1228, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %1229 = invoke noundef zeroext i1 @_ZN5Yosys5RTLIL7SigSpec5parseERS1_PNS0_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull %.0176.lcssa, ptr noundef nonnull %59)
          to label %1230 unwind label %1250

1230:                                             ; preds = %1225
  %1231 = load ptr, ptr %59, align 8, !tbaa !20
  %1232 = icmp eq ptr %1231, %619
  br i1 %1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %1230
  %1233 = load i64, ptr %620, align 8, !tbaa !12
  %1234 = icmp ult i64 %1233, 16
  call void @llvm.assume(i1 %1234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %1230
  %1235 = load i64, ptr %619, align 8, !tbaa !15
  %1236 = add i64 %1235, 1
  call void @_ZdlPvm(ptr noundef %1231, i64 noundef %1236) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  br i1 %1229, label %.preheader1310, label %1247

.preheader1310:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %1237 = getelementptr inbounds nuw i8, ptr %.sroa.01283.02662, i64 32
  %1238 = getelementptr inbounds nuw i8, ptr %.sroa.01283.02662, i64 40
  %1239 = load ptr, ptr %1238, align 8, !tbaa !16
  %1240 = load ptr, ptr %1237, align 8, !tbaa !19
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = sub i64 %1241, %1242
  %1244 = lshr exact i64 %1243, 5
  %1245 = trunc i64 %1244 to i32
  %1246 = icmp sgt i32 %1245, 0
  br i1 %1246, label %.lr.ph2657, label %._crit_edge2658

1247:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %1248 = load ptr, ptr %.sroa.01283.02662, align 8, !tbaa !20
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.24, ptr noundef %1248) #24
          to label %1249 unwind label %.loopexit.split-lp1347

1249:                                             ; preds = %1247
  unreachable

.loopexit1346:                                    ; preds = %.noexc.i544
  %lpad.loopexit1348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

.loopexit.split-lp1347:                           ; preds = %1247
  %lpad.loopexit.split-lp1349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

1250:                                             ; preds = %1225
  %1251 = landingpad { ptr, i32 }
          cleanup
  %1252 = load ptr, ptr %59, align 8, !tbaa !20
  %1253 = icmp eq ptr %1252, %619
  br i1 %1253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551: ; preds = %1250
  %1254 = load i64, ptr %620, align 8, !tbaa !12
  %1255 = icmp ult i64 %1254, 16
  call void @llvm.assume(i1 %1255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %1250
  %1256 = load i64, ptr %619, align 8, !tbaa !15
  %1257 = add i64 %1256, 1
  call void @_ZdlPvm(ptr noundef %1252, i64 noundef %1257) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

._crit_edge2658:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1083, %.preheader1310
  %1258 = load ptr, ptr %721, align 8, !tbaa !63
  %.not.i.i.i.i553 = icmp eq ptr %1258, null
  br i1 %.not.i.i.i.i553, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554, label %1259

1259:                                             ; preds = %._crit_edge2658
  %1260 = load ptr, ptr %754, align 8, !tbaa !78
  %1261 = ptrtoint ptr %1260 to i64
  %1262 = ptrtoint ptr %1258 to i64
  %1263 = sub i64 %1261, %1262
  call void @_ZdlPvm(ptr noundef nonnull %1258, i64 noundef %1263) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554: ; preds = %1259, %._crit_edge2658
  %1264 = load ptr, ptr %719, align 8, !tbaa !79
  %1265 = load ptr, ptr %720, align 8, !tbaa !80
  %.not4.i.i.i.i.i555 = icmp eq ptr %1264, %1265
  br i1 %.not4.i.i.i.i.i555, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i563, label %.lr.ph.i.i.i.i.i556

.lr.ph.i.i.i.i.i556:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i559
  %.05.i.i.i.i.i557 = phi ptr [ %1274, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i559 ], [ %1264, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554 ]
  %1266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i557, i64 8
  %1267 = load ptr, ptr %1266, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i558 = icmp eq ptr %1267, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i558, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i559, label %1268

1268:                                             ; preds = %.lr.ph.i.i.i.i.i556
  %1269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i557, i64 24
  %1270 = load ptr, ptr %1269, align 8, !tbaa !83
  %1271 = ptrtoint ptr %1270 to i64
  %1272 = ptrtoint ptr %1267 to i64
  %1273 = sub i64 %1271, %1272
  call void @_ZdlPvm(ptr noundef nonnull %1267, i64 noundef %1273) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i559

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i559: ; preds = %1268, %.lr.ph.i.i.i.i.i556
  %1274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i557, i64 40
  %.not.i.i.i.i.i560 = icmp eq ptr %1274, %1265
  br i1 %.not.i.i.i.i.i560, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i561, label %.lr.ph.i.i.i.i.i556, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i561: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i559
  %.pr.i.i562 = load ptr, ptr %719, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i563

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i563: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i561, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554
  %1275 = phi ptr [ %.pr.i.i562, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i561 ], [ %1264, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554 ]
  %.not.i.i.i1.i564 = icmp eq ptr %1275, null
  br i1 %.not.i.i.i1.i564, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit565, label %1276

1276:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i563
  %1277 = load ptr, ptr %755, align 8, !tbaa !85
  %1278 = ptrtoint ptr %1277 to i64
  %1279 = ptrtoint ptr %1275 to i64
  %1280 = sub i64 %1278, %1279
  call void @_ZdlPvm(ptr noundef nonnull %1275, i64 noundef %1280) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit565

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit565:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i563, %1276
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58) #22
  %1281 = load ptr, ptr %725, align 8, !tbaa !63
  %.not.i.i.i.i566 = icmp eq ptr %1281, null
  br i1 %.not.i.i.i.i566, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i567, label %1282

1282:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit565
  %1283 = load ptr, ptr %756, align 8, !tbaa !78
  %1284 = ptrtoint ptr %1283 to i64
  %1285 = ptrtoint ptr %1281 to i64
  %1286 = sub i64 %1284, %1285
  call void @_ZdlPvm(ptr noundef nonnull %1281, i64 noundef %1286) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i567

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i567: ; preds = %1282, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit565
  %1287 = load ptr, ptr %723, align 8, !tbaa !79
  %1288 = load ptr, ptr %724, align 8, !tbaa !80
  %.not4.i.i.i.i.i568 = icmp eq ptr %1287, %1288
  br i1 %.not4.i.i.i.i.i568, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i576, label %.lr.ph.i.i.i.i.i569

.lr.ph.i.i.i.i.i569:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i567, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i572
  %.05.i.i.i.i.i570 = phi ptr [ %1297, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i572 ], [ %1287, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i567 ]
  %1289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i570, i64 8
  %1290 = load ptr, ptr %1289, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i571 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i571, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i572, label %1291

1291:                                             ; preds = %.lr.ph.i.i.i.i.i569
  %1292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i570, i64 24
  %1293 = load ptr, ptr %1292, align 8, !tbaa !83
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = ptrtoint ptr %1290 to i64
  %1296 = sub i64 %1294, %1295
  call void @_ZdlPvm(ptr noundef nonnull %1290, i64 noundef %1296) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i572

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i572: ; preds = %1291, %.lr.ph.i.i.i.i.i569
  %1297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i570, i64 40
  %.not.i.i.i.i.i573 = icmp eq ptr %1297, %1288
  br i1 %.not.i.i.i.i.i573, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i574, label %.lr.ph.i.i.i.i.i569, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i574: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i572
  %.pr.i.i575 = load ptr, ptr %723, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i576

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i576: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i574, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i567
  %1298 = phi ptr [ %.pr.i.i575, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i574 ], [ %1287, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i567 ]
  %.not.i.i.i1.i577 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i1.i577, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit578, label %1299

1299:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i576
  %1300 = load ptr, ptr %757, align 8, !tbaa !85
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = ptrtoint ptr %1298 to i64
  %1303 = sub i64 %1301, %1302
  call void @_ZdlPvm(ptr noundef nonnull %1298, i64 noundef %1303) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit578

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit578:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i576, %1299
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %57) #22
  %1304 = getelementptr inbounds nuw i8, ptr %.sroa.01283.02662, i64 56
  %.not1306 = icmp eq ptr %1304, %618
  br i1 %.not1306, label %._crit_edge2665, label %1214

.lr.ph2657:                                       ; preds = %.preheader1310, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1083
  %1305 = phi ptr [ %2674, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1083 ], [ %1240, %.preheader1310 ]
  %1306 = phi ptr [ %2673, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1083 ], [ %1239, %.preheader1310 ]
  %indvars.iv2998 = phi i64 [ %indvars.iv.next2999, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1083 ], [ 0, %.preheader1310 ]
  %1307 = load ptr, ptr %621, align 8, !tbaa !88
  %1308 = load ptr, ptr %55, align 8, !tbaa !91
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = sub i64 %1309, %1310
  %1312 = sdiv exact i64 %1311, 56
  %sext = shl i64 %1312, 32
  %1313 = ashr exact i64 %sext, 32
  %.not = icmp slt i64 %indvars.iv2998, %1313
  br i1 %.not, label %1876, label %1314

1314:                                             ; preds = %.lr.ph2657
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %60) #22
  %.not179 = icmp eq i64 %indvars.iv2998, 0
  br i1 %.not179, label %1423, label %1315

1315:                                             ; preds = %1314
  %1316 = add nsw i64 %indvars.iv2998, -1
  %.not.i.i579 = icmp ugt i64 %1312, %1316
  br i1 %.not.i.i579, label %1318, label %1317

1317:                                             ; preds = %1315
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %1316, i64 noundef %1312) #24
          to label %.noexc580 unwind label %.loopexit.split-lp1312

.noexc580:                                        ; preds = %1317
  unreachable

1318:                                             ; preds = %1315
  %1319 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigSpec", ptr %1308, i64 %1316
  %1320 = load i64, ptr %1319, align 8
  store i64 %1320, ptr %60, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1322 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1323 = load ptr, ptr %1322, align 8, !tbaa !80
  %1324 = load ptr, ptr %1321, align 8, !tbaa !79
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = sub i64 %1325, %1326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %622, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i581 = icmp eq ptr %1323, %1324
  br i1 %.not.i.i.i.i.i581, label %.noexc586, label %1328

1328:                                             ; preds = %1318
  %1329 = sdiv exact i64 %1327, 40
  %1330 = icmp ugt i64 %1329, 230584300921369395
  br i1 %1330, label %.noexc.i.i.i584, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !37

.noexc.i.i.i584:                                  ; preds = %1328
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc585 unwind label %.loopexit.split-lp1312

.noexc585:                                        ; preds = %.noexc.i.i.i584
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1328
  %1331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1327) #25
          to label %.noexc586 unwind label %.loopexit1311

.noexc586:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %1318
  %1332 = phi ptr [ null, %1318 ], [ %1331, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1332, ptr %622, align 8, !tbaa !79
  store ptr %1332, ptr %623, align 8, !tbaa !80
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 %1327
  store ptr %1333, ptr %624, align 8, !tbaa !85
  %1334 = load ptr, ptr %1321, align 8, !tbaa !61
  %1335 = load ptr, ptr %1322, align 8, !tbaa !61
  %.not15.i = icmp eq ptr %1334, %1335
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc586, %1358
  %.017.i = phi ptr [ %1364, %1358 ], [ %1332, %.noexc586 ]
  %.sroa.09.016.i = phi ptr [ %1363, %1358 ], [ %1334, %.noexc586 ]
  %1336 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !92
  store ptr %1336, ptr %.017.i, align 8, !tbaa !92
  %1337 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %1340 = load ptr, ptr %1339, align 8, !tbaa !97
  %1341 = load ptr, ptr %1338, align 8, !tbaa !81
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = ptrtoint ptr %1341 to i64
  %1344 = sub i64 %1342, %1343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1337, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1340, %1341
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %1345

1345:                                             ; preds = %.lr.ph.i
  %1346 = icmp slt i64 %1344, 0
  br i1 %1346, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !37

.noexc.i.i.i.i.i:                                 ; preds = %1345
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i1187 unwind label %.loopexit.split-lp.i

.noexc.i1187:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1345
  %1347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1344) #25
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %1348 = phi ptr [ null, %.lr.ph.i ], [ %1347, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1348, ptr %1337, align 8, !tbaa !81
  %1349 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %1348, ptr %1349, align 8, !tbaa !97
  %1350 = getelementptr inbounds nuw i8, ptr %1348, i64 %1344
  %1351 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %1350, ptr %1351, align 8, !tbaa !83
  %1352 = load ptr, ptr %1338, align 8, !tbaa !98
  %1353 = load ptr, ptr %1339, align 8, !tbaa !98
  %1354 = ptrtoint ptr %1353 to i64
  %1355 = ptrtoint ptr %1352 to i64
  %1356 = sub i64 %1354, %1355
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1353, %1352
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1358, label %1357

1357:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1348, ptr align 1 %1352, i64 %1356, i1 false)
  br label %1358

1358:                                             ; preds = %1357, %.noexc8.i
  %1359 = getelementptr inbounds i8, ptr %1348, i64 %1356
  store ptr %1359, ptr %1349, align 8, !tbaa !97
  %1360 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %1361 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %1362 = load i64, ptr %1361, align 8
  store i64 %1362, ptr %1360, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %1364 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i1186 = icmp eq ptr %1363, %1335
  br i1 %.not.i1186, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i, !llvm.loop !99

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1365

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1365

1365:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1366 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1367 = call ptr @__cxa_begin_catch(ptr %1366) #22
  %.not4.i.i = icmp eq ptr %1332, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1365, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %1376, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %1332, %1365 ]
  %1368 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %1369 = load ptr, ptr %1368, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i1247 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i.i.i.i.i1247, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %1370

1370:                                             ; preds = %.lr.ph.i.i
  %1371 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %1372 = load ptr, ptr %1371, align 8, !tbaa !83
  %1373 = ptrtoint ptr %1372 to i64
  %1374 = ptrtoint ptr %1369 to i64
  %1375 = sub i64 %1373, %1374
  call void @_ZdlPvm(ptr noundef nonnull %1369, i64 noundef %1375) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %1370, %.lr.ph.i.i
  %1376 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i1248 = icmp eq ptr %1376, %.017.i
  br i1 %.not.i.i1248, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %1365
  invoke void @__cxa_rethrow() #24
          to label %1382 unwind label %1377

1377:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %1378 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1188 unwind label %1379

1379:                                             ; preds = %1377
  %1380 = landingpad { ptr, i32 }
          catch ptr null
  %1381 = extractvalue { ptr, i32 } %1380, 0
  call void @__clang_call_terminate(ptr %1381) #26
  unreachable

1382:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body1188:                                        ; preds = %1377
  %1383 = load ptr, ptr %622, align 8, !tbaa !79
  %.not.i.i.i.i582 = icmp eq ptr %1383, null
  br i1 %.not.i.i.i.i582, label %.body587, label %1384

1384:                                             ; preds = %.body1188
  %1385 = load ptr, ptr %624, align 8, !tbaa !85
  %1386 = ptrtoint ptr %1385 to i64
  %1387 = ptrtoint ptr %1383 to i64
  %1388 = sub i64 %1386, %1387
  call void @_ZdlPvm(ptr noundef nonnull %1383, i64 noundef %1388) #23
  br label %.body587

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1358, %.noexc586
  %.0.lcssa.i = phi ptr [ %1332, %.noexc586 ], [ %1364, %1358 ]
  store ptr %.0.lcssa.i, ptr %623, align 8, !tbaa !80
  %1389 = getelementptr inbounds nuw i8, ptr %1319, i64 32
  %1390 = getelementptr inbounds nuw i8, ptr %1319, i64 40
  %1391 = load ptr, ptr %1390, align 8, !tbaa !62
  %1392 = load ptr, ptr %1389, align 8, !tbaa !63
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = sub i64 %1393, %1394
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %625, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1391, %1392
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1396

1396:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1397 = icmp ugt i64 %1395, 9223372036854775792
  br i1 %1397, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !37

.noexc.i.i6.i:                                    ; preds = %1396
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i583 unwind label %.loopexit.split-lp1317

.noexc.i583:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1396
  %1398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1395) #25
          to label %.noexc7.i unwind label %.loopexit1316

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1399 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1398, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1399, ptr %625, align 8, !tbaa !63
  store ptr %1399, ptr %626, align 8, !tbaa !62
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 %1395
  store ptr %1400, ptr %627, align 8, !tbaa !78
  %1401 = load ptr, ptr %1389, align 8, !tbaa !100
  %1402 = load ptr, ptr %1390, align 8, !tbaa !100
  %.not7.i.i.i.i.i.i = icmp eq ptr %1401, %1402
  br i1 %.not7.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1404, %.lr.ph.i.i.i.i.i.i ], [ %1399, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1403, %.lr.ph.i.i.i.i.i.i ], [ %1401, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !101
  %1403 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1404 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1403, %1402
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !103

.loopexit1316:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1318 = landingpad { ptr, i32 }
          cleanup
  br label %1405

.loopexit.split-lp1317:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1319 = landingpad { ptr, i32 }
          cleanup
  %.pre3012 = load ptr, ptr %622, align 8, !tbaa !79
  %.pre3013 = load ptr, ptr %623, align 8, !tbaa !80
  br label %1405

1405:                                             ; preds = %.loopexit.split-lp1317, %.loopexit1316
  %1406 = phi ptr [ %.0.lcssa.i, %.loopexit1316 ], [ %.pre3013, %.loopexit.split-lp1317 ]
  %1407 = phi ptr [ %1332, %.loopexit1316 ], [ %.pre3012, %.loopexit.split-lp1317 ]
  %lpad.phi1320 = phi { ptr, i32 } [ %lpad.loopexit1318, %.loopexit1316 ], [ %lpad.loopexit.split-lp1319, %.loopexit.split-lp1317 ]
  %.not4.i.i.i.i1180 = icmp eq ptr %1407, %1406
  br i1 %.not4.i.i.i.i1180, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1181

.lr.ph.i.i.i.i1181:                               ; preds = %1405, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i1182 = phi ptr [ %1416, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %1407, %1405 ]
  %1408 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1182, i64 8
  %1409 = load ptr, ptr %1408, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1409, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %1410

1410:                                             ; preds = %.lr.ph.i.i.i.i1181
  %1411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1182, i64 24
  %1412 = load ptr, ptr %1411, align 8, !tbaa !83
  %1413 = ptrtoint ptr %1412 to i64
  %1414 = ptrtoint ptr %1409 to i64
  %1415 = sub i64 %1413, %1414
  call void @_ZdlPvm(ptr noundef nonnull %1409, i64 noundef %1415) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %1410, %.lr.ph.i.i.i.i1181
  %1416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1182, i64 40
  %.not.i.i.i.i1183 = icmp eq ptr %1416, %1406
  br i1 %.not.i.i.i.i1183, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1181, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i1184 = load ptr, ptr %622, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1405
  %1417 = phi ptr [ %.pr.i1184, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1407, %1405 ]
  %.not.i.i.i1185 = icmp eq ptr %1417, null
  br i1 %.not.i.i.i1185, label %.body587, label %1418

1418:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %1419 = load ptr, ptr %624, align 8, !tbaa !85
  %1420 = ptrtoint ptr %1419 to i64
  %1421 = ptrtoint ptr %1417 to i64
  %1422 = sub i64 %1420, %1421
  call void @_ZdlPvm(ptr noundef nonnull %1417, i64 noundef %1422) #23
  br label %.body587

_ZN5Yosys5RTLIL7SigSpecC2ERKS1_.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1399, %.noexc7.i ], [ %1404, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %626, align 8, !tbaa !62
  br label %.noexc.i590

1423:                                             ; preds = %1314
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %60, i8 noundef zeroext 0, i32 noundef 1)
          to label %.noexc.i590 unwind label %.loopexit1311

.noexc.i590:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecC2ERKS1_.exit, %1423
  store ptr %628, ptr %62, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store i64 20, ptr %13, align 8, !tbaa !21
  %1424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc591 unwind label %1529

.noexc591:                                        ; preds = %.noexc.i590
  store ptr %1424, ptr %62, align 8, !tbaa !20
  %1425 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %1425, ptr %628, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1424, ptr noundef nonnull align 1 dereferenceable(20) @.str.25, i64 20, i1 false)
  store i64 %1425, ptr %629, align 8, !tbaa !12
  %1426 = load ptr, ptr %62, align 8, !tbaa !20
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 %1425
  store i8 0, ptr %1427, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  store ptr %630, ptr %63, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %630, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %631, align 8, !tbaa !12
  store i8 0, ptr %758, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %61, ptr noundef nonnull %62, i32 noundef 149, ptr noundef nonnull %63)
          to label %1428 unwind label %1531

1428:                                             ; preds = %.noexc591
  %1429 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %.0176.lcssa, ptr noundef nonnull %61, i32 noundef 1)
          to label %1430 unwind label %1533

1430:                                             ; preds = %1428
  %1431 = load i32, ptr %61, align 4, !tbaa !68
  %1432 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %1433 = trunc nuw i8 %1432 to i1
  %1434 = icmp ne i32 %1431, 0
  %or.cond.i.i597 = and i1 %1434, %1433
  br i1 %or.cond.i.i597, label %1435, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598

1435:                                             ; preds = %1430
  %1436 = sext i32 %1431 to i64
  %1437 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %1438 = getelementptr inbounds nuw i32, ptr %1437, i64 %1436
  %1439 = load i32, ptr %1438, align 4, !tbaa !77
  %1440 = add nsw i32 %1439, -1
  store i32 %1440, ptr %1438, align 4, !tbaa !77
  %1441 = icmp sgt i32 %1439, 1
  br i1 %1441, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598, label %1442

1442:                                             ; preds = %1435
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1431)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598 unwind label %1443

1443:                                             ; preds = %1442
  %1444 = landingpad { ptr, i32 }
          catch ptr null
  %1445 = extractvalue { ptr, i32 } %1444, 0
  call void @__clang_call_terminate(ptr %1445) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit598:             ; preds = %1430, %1435, %1442
  %1446 = load ptr, ptr %63, align 8, !tbaa !20
  %1447 = icmp eq ptr %1446, %630
  br i1 %1447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598
  %1448 = load i64, ptr %631, align 8, !tbaa !12
  %1449 = icmp ult i64 %1448, 16
  call void @llvm.assume(i1 %1449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit598
  %1450 = load i64, ptr %630, align 8, !tbaa !15
  %1451 = add i64 %1450, 1
  call void @_ZdlPvm(ptr noundef %1446, i64 noundef %1451) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599
  %1452 = load ptr, ptr %62, align 8, !tbaa !20
  %1453 = icmp eq ptr %1452, %628
  br i1 %1453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601
  %1454 = load i64, ptr %629, align 8, !tbaa !12
  %1455 = icmp ult i64 %1454, 16
  call void @llvm.assume(i1 %1455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601
  %1456 = load i64, ptr %628, align 8, !tbaa !15
  %1457 = add i64 %1456, 1
  call void @_ZdlPvm(ptr noundef %1452, i64 noundef %1457) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #22
  %1458 = zext i1 %.not179 to i8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %64, i8 noundef zeroext %1458, i32 noundef 1)
          to label %1459 unwind label %1548

1459:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %1460 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1429, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4initE)
          to label %1461 unwind label %1550

1461:                                             ; preds = %1459
  %1462 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1460, ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %1463 unwind label %1550

1463:                                             ; preds = %1461
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #22
  %1464 = load i32, ptr %37, align 8, !tbaa !48
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %.noexc.i606, label %.noexc.i657

.noexc.i606:                                      ; preds = %1463
  store ptr %643, ptr %66, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 20, ptr %12, align 8, !tbaa !21
  %1466 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc607 unwind label %1553

.noexc607:                                        ; preds = %.noexc.i606
  store ptr %1466, ptr %66, align 8, !tbaa !20
  %1467 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %1467, ptr %643, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1466, ptr noundef nonnull align 1 dereferenceable(20) @.str.25, i64 20, i1 false)
  store i64 %1467, ptr %644, align 8, !tbaa !12
  %1468 = load ptr, ptr %66, align 8, !tbaa !20
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 %1467
  store i8 0, ptr %1469, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  store ptr %645, ptr %67, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %645, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %646, align 8, !tbaa !12
  store i8 0, ptr %760, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %65, ptr noundef nonnull %66, i32 noundef 153, ptr noundef nonnull %67)
          to label %1470 unwind label %1555

1470:                                             ; preds = %.noexc607
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %68) #22
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull %1429)
          to label %._crit_edge.i.i613 unwind label %1557

._crit_edge.i.i613:                               ; preds = %1470
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #22
  store ptr %647, ptr %69, align 8, !tbaa !6
  store i64 0, ptr %648, align 8, !tbaa !12
  store i8 0, ptr %647, align 8, !tbaa !15
  %1471 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module5addFfENS0_8IdStringERKNS0_7SigSpecES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %.0176.lcssa, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1472 unwind label %1559

1472:                                             ; preds = %._crit_edge.i.i613
  %1473 = load ptr, ptr %69, align 8, !tbaa !20
  %1474 = icmp eq ptr %1473, %647
  br i1 %1474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618: ; preds = %1472
  %1475 = load i64, ptr %648, align 8, !tbaa !12
  %1476 = icmp ult i64 %1475, 16
  call void @llvm.assume(i1 %1476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617: ; preds = %1472
  %1477 = load i64, ptr %647, align 8, !tbaa !15
  %1478 = add i64 %1477, 1
  call void @_ZdlPvm(ptr noundef %1473, i64 noundef %1478) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #22
  %1479 = load ptr, ptr %649, align 8, !tbaa !63
  %.not.i.i.i.i620 = icmp eq ptr %1479, null
  br i1 %.not.i.i.i.i620, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i621, label %1480

1480:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  %1481 = load ptr, ptr %650, align 8, !tbaa !78
  %1482 = ptrtoint ptr %1481 to i64
  %1483 = ptrtoint ptr %1479 to i64
  %1484 = sub i64 %1482, %1483
  call void @_ZdlPvm(ptr noundef nonnull %1479, i64 noundef %1484) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i621

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i621: ; preds = %1480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  %1485 = load ptr, ptr %651, align 8, !tbaa !79
  %1486 = load ptr, ptr %652, align 8, !tbaa !80
  %.not4.i.i.i.i.i622 = icmp eq ptr %1485, %1486
  br i1 %.not4.i.i.i.i.i622, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i630, label %.lr.ph.i.i.i.i.i623

.lr.ph.i.i.i.i.i623:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i621, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i626
  %.05.i.i.i.i.i624 = phi ptr [ %1495, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i626 ], [ %1485, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i621 ]
  %1487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i624, i64 8
  %1488 = load ptr, ptr %1487, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i625 = icmp eq ptr %1488, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i625, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i626, label %1489

1489:                                             ; preds = %.lr.ph.i.i.i.i.i623
  %1490 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i624, i64 24
  %1491 = load ptr, ptr %1490, align 8, !tbaa !83
  %1492 = ptrtoint ptr %1491 to i64
  %1493 = ptrtoint ptr %1488 to i64
  %1494 = sub i64 %1492, %1493
  call void @_ZdlPvm(ptr noundef nonnull %1488, i64 noundef %1494) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i626

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i626: ; preds = %1489, %.lr.ph.i.i.i.i.i623
  %1495 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i624, i64 40
  %.not.i.i.i.i.i627 = icmp eq ptr %1495, %1486
  br i1 %.not.i.i.i.i.i627, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i628, label %.lr.ph.i.i.i.i.i623, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i628: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i626
  %.pr.i.i629 = load ptr, ptr %651, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i630

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i630: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i628, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i621
  %1496 = phi ptr [ %.pr.i.i629, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i628 ], [ %1485, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i621 ]
  %.not.i.i.i1.i631 = icmp eq ptr %1496, null
  br i1 %.not.i.i.i1.i631, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit632, label %1497

1497:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i630
  %1498 = load ptr, ptr %653, align 8, !tbaa !85
  %1499 = ptrtoint ptr %1498 to i64
  %1500 = ptrtoint ptr %1496 to i64
  %1501 = sub i64 %1499, %1500
  call void @_ZdlPvm(ptr noundef nonnull %1496, i64 noundef %1501) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit632

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit632:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i630, %1497
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %68) #22
  %1502 = load i32, ptr %65, align 4, !tbaa !68
  %1503 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %1504 = trunc nuw i8 %1503 to i1
  %1505 = icmp ne i32 %1502, 0
  %or.cond.i.i633 = and i1 %1505, %1504
  br i1 %or.cond.i.i633, label %1506, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit634

1506:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit632
  %1507 = sext i32 %1502 to i64
  %1508 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %1509 = getelementptr inbounds nuw i32, ptr %1508, i64 %1507
  %1510 = load i32, ptr %1509, align 4, !tbaa !77
  %1511 = add nsw i32 %1510, -1
  store i32 %1511, ptr %1509, align 4, !tbaa !77
  %1512 = icmp sgt i32 %1510, 1
  br i1 %1512, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit634, label %1513

1513:                                             ; preds = %1506
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1502)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit634 unwind label %1514

1514:                                             ; preds = %1513
  %1515 = landingpad { ptr, i32 }
          catch ptr null
  %1516 = extractvalue { ptr, i32 } %1515, 0
  call void @__clang_call_terminate(ptr %1516) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit634:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit632, %1506, %1513
  %1517 = load ptr, ptr %67, align 8, !tbaa !20
  %1518 = icmp eq ptr %1517, %645
  br i1 %1518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit634
  %1519 = load i64, ptr %646, align 8, !tbaa !12
  %1520 = icmp ult i64 %1519, 16
  call void @llvm.assume(i1 %1520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit634
  %1521 = load i64, ptr %645, align 8, !tbaa !15
  %1522 = add i64 %1521, 1
  call void @_ZdlPvm(ptr noundef %1517, i64 noundef %1522) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635
  %1523 = load ptr, ptr %66, align 8, !tbaa !20
  %1524 = icmp eq ptr %1523, %643
  br i1 %1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %1525 = load i64, ptr %644, align 8, !tbaa !12
  %1526 = icmp ult i64 %1525, 16
  call void @llvm.assume(i1 %1526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %1527 = load i64, ptr %643, align 8, !tbaa !15
  %1528 = add i64 %1527, 1
  call void @_ZdlPvm(ptr noundef %1523, i64 noundef %1528) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

.loopexit1311:                                    ; preds = %1423, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1313 = landingpad { ptr, i32 }
          cleanup
  br label %.body587

.loopexit.split-lp1312:                           ; preds = %1317, %.noexc.i.i.i584
  %lpad.loopexit.split-lp1314 = landingpad { ptr, i32 }
          cleanup
  br label %.body587

1529:                                             ; preds = %.noexc.i590
  %1530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

1531:                                             ; preds = %.noexc591
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %1535

1533:                                             ; preds = %1428
  %1534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %61) #22
  br label %1535

1535:                                             ; preds = %1533, %1531
  %.pn = phi { ptr, i32 } [ %1534, %1533 ], [ %1532, %1531 ]
  %1536 = load ptr, ptr %63, align 8, !tbaa !20
  %1537 = icmp eq ptr %1536, %630
  br i1 %1537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %1535
  %1538 = load i64, ptr %631, align 8, !tbaa !12
  %1539 = icmp ult i64 %1538, 16
  call void @llvm.assume(i1 %1539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %1535
  %1540 = load i64, ptr %630, align 8, !tbaa !15
  %1541 = add i64 %1540, 1
  call void @_ZdlPvm(ptr noundef %1536, i64 noundef %1541) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642
  %1542 = load ptr, ptr %62, align 8, !tbaa !20
  %1543 = icmp eq ptr %1542, %628
  br i1 %1543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %1544 = load i64, ptr %629, align 8, !tbaa !12
  %1545 = icmp ult i64 %1544, 16
  call void @llvm.assume(i1 %1545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %1546 = load i64, ptr %628, align 8, !tbaa !15
  %1547 = add i64 %1546, 1
  call void @_ZdlPvm(ptr noundef %1542, i64 noundef %1547) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

1548:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %1552

1550:                                             ; preds = %1461, %1459
  %1551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #22
  br label %1552

1552:                                             ; preds = %1550, %1548
  %.pn183 = phi { ptr, i32 } [ %1551, %1550 ], [ %1549, %1548 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

1553:                                             ; preds = %.noexc.i606
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

1555:                                             ; preds = %.noexc607
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %1568

1557:                                             ; preds = %1470
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %1567

1559:                                             ; preds = %._crit_edge.i.i613
  %1560 = landingpad { ptr, i32 }
          cleanup
  %1561 = load ptr, ptr %69, align 8, !tbaa !20
  %1562 = icmp eq ptr %1561, %647
  br i1 %1562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %1559
  %1563 = load i64, ptr %648, align 8, !tbaa !12
  %1564 = icmp ult i64 %1563, 16
  call void @llvm.assume(i1 %1564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %1559
  %1565 = load i64, ptr %647, align 8, !tbaa !15
  %1566 = add i64 %1565, 1
  call void @_ZdlPvm(ptr noundef %1561, i64 noundef %1566) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #22
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #22
  br label %1567

1567:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, %1557
  %.pn191.pn = phi { ptr, i32 } [ %1560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649 ], [ %1558, %1557 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %68) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %65) #22
  br label %1568

1568:                                             ; preds = %1567, %1555
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %1567 ], [ %1556, %1555 ]
  %1569 = load ptr, ptr %67, align 8, !tbaa !20
  %1570 = icmp eq ptr %1569, %645
  br i1 %1570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651: ; preds = %1568
  %1571 = load i64, ptr %646, align 8, !tbaa !12
  %1572 = icmp ult i64 %1571, 16
  call void @llvm.assume(i1 %1572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650: ; preds = %1568
  %1573 = load i64, ptr %645, align 8, !tbaa !15
  %1574 = add i64 %1573, 1
  call void @_ZdlPvm(ptr noundef %1569, i64 noundef %1574) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651
  %1575 = load ptr, ptr %66, align 8, !tbaa !20
  %1576 = icmp eq ptr %1575, %643
  br i1 %1576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652
  %1577 = load i64, ptr %644, align 8, !tbaa !12
  %1578 = icmp ult i64 %1577, 16
  call void @llvm.assume(i1 %1578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652
  %1579 = load i64, ptr %643, align 8, !tbaa !15
  %1580 = add i64 %1579, 1
  call void @_ZdlPvm(ptr noundef %1575, i64 noundef %1580) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

.noexc.i657:                                      ; preds = %1463
  store ptr %632, ptr %71, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 20, ptr %11, align 8, !tbaa !21
  %1581 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc658 unwind label %1644

.noexc658:                                        ; preds = %.noexc.i657
  store ptr %1581, ptr %71, align 8, !tbaa !20
  %1582 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %1582, ptr %632, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1581, ptr noundef nonnull align 1 dereferenceable(20) @.str.25, i64 20, i1 false)
  store i64 %1582, ptr %633, align 8, !tbaa !12
  %1583 = load ptr, ptr %71, align 8, !tbaa !20
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 %1582
  store i8 0, ptr %1584, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  store ptr %634, ptr %72, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %634, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %635, align 8, !tbaa !12
  store i8 0, ptr %759, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %70, ptr noundef nonnull %71, i32 noundef 155, ptr noundef nonnull %72)
          to label %1585 unwind label %1646

1585:                                             ; preds = %.noexc658
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %73) #22
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull %1429)
          to label %._crit_edge.i.i664 unwind label %1648

._crit_edge.i.i664:                               ; preds = %1585
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #22
  store ptr %636, ptr %74, align 8, !tbaa !6
  store i64 0, ptr %637, align 8, !tbaa !12
  store i8 0, ptr %636, align 8, !tbaa !15
  %1586 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module6addDffENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %.0176.lcssa, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %73, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1587 unwind label %1650

1587:                                             ; preds = %._crit_edge.i.i664
  %1588 = load ptr, ptr %74, align 8, !tbaa !20
  %1589 = icmp eq ptr %1588, %636
  br i1 %1589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669: ; preds = %1587
  %1590 = load i64, ptr %637, align 8, !tbaa !12
  %1591 = icmp ult i64 %1590, 16
  call void @llvm.assume(i1 %1591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668: ; preds = %1587
  %1592 = load i64, ptr %636, align 8, !tbaa !15
  %1593 = add i64 %1592, 1
  call void @_ZdlPvm(ptr noundef %1588, i64 noundef %1593) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #22
  %1594 = load ptr, ptr %638, align 8, !tbaa !63
  %.not.i.i.i.i671 = icmp eq ptr %1594, null
  br i1 %.not.i.i.i.i671, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672, label %1595

1595:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %1596 = load ptr, ptr %639, align 8, !tbaa !78
  %1597 = ptrtoint ptr %1596 to i64
  %1598 = ptrtoint ptr %1594 to i64
  %1599 = sub i64 %1597, %1598
  call void @_ZdlPvm(ptr noundef nonnull %1594, i64 noundef %1599) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672: ; preds = %1595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %1600 = load ptr, ptr %640, align 8, !tbaa !79
  %1601 = load ptr, ptr %641, align 8, !tbaa !80
  %.not4.i.i.i.i.i673 = icmp eq ptr %1600, %1601
  br i1 %.not4.i.i.i.i.i673, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i681, label %.lr.ph.i.i.i.i.i674

.lr.ph.i.i.i.i.i674:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i677
  %.05.i.i.i.i.i675 = phi ptr [ %1610, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i677 ], [ %1600, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672 ]
  %1602 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i675, i64 8
  %1603 = load ptr, ptr %1602, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i676 = icmp eq ptr %1603, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i676, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i677, label %1604

1604:                                             ; preds = %.lr.ph.i.i.i.i.i674
  %1605 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i675, i64 24
  %1606 = load ptr, ptr %1605, align 8, !tbaa !83
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = ptrtoint ptr %1603 to i64
  %1609 = sub i64 %1607, %1608
  call void @_ZdlPvm(ptr noundef nonnull %1603, i64 noundef %1609) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i677

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i677: ; preds = %1604, %.lr.ph.i.i.i.i.i674
  %1610 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i675, i64 40
  %.not.i.i.i.i.i678 = icmp eq ptr %1610, %1601
  br i1 %.not.i.i.i.i.i678, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i679, label %.lr.ph.i.i.i.i.i674, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i679: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i677
  %.pr.i.i680 = load ptr, ptr %640, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i681

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i681: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i679, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672
  %1611 = phi ptr [ %.pr.i.i680, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i679 ], [ %1600, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672 ]
  %.not.i.i.i1.i682 = icmp eq ptr %1611, null
  br i1 %.not.i.i.i1.i682, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit683, label %1612

1612:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i681
  %1613 = load ptr, ptr %642, align 8, !tbaa !85
  %1614 = ptrtoint ptr %1613 to i64
  %1615 = ptrtoint ptr %1611 to i64
  %1616 = sub i64 %1614, %1615
  call void @_ZdlPvm(ptr noundef nonnull %1611, i64 noundef %1616) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit683

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit683:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i681, %1612
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %73) #22
  %1617 = load i32, ptr %70, align 4, !tbaa !68
  %1618 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %1619 = trunc nuw i8 %1618 to i1
  %1620 = icmp ne i32 %1617, 0
  %or.cond.i.i684 = and i1 %1620, %1619
  br i1 %or.cond.i.i684, label %1621, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit685

1621:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit683
  %1622 = sext i32 %1617 to i64
  %1623 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %1624 = getelementptr inbounds nuw i32, ptr %1623, i64 %1622
  %1625 = load i32, ptr %1624, align 4, !tbaa !77
  %1626 = add nsw i32 %1625, -1
  store i32 %1626, ptr %1624, align 4, !tbaa !77
  %1627 = icmp sgt i32 %1625, 1
  br i1 %1627, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit685, label %1628

1628:                                             ; preds = %1621
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1617)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit685 unwind label %1629

1629:                                             ; preds = %1628
  %1630 = landingpad { ptr, i32 }
          catch ptr null
  %1631 = extractvalue { ptr, i32 } %1630, 0
  call void @__clang_call_terminate(ptr %1631) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit685:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit683, %1621, %1628
  %1632 = load ptr, ptr %72, align 8, !tbaa !20
  %1633 = icmp eq ptr %1632, %634
  br i1 %1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit685
  %1634 = load i64, ptr %635, align 8, !tbaa !12
  %1635 = icmp ult i64 %1634, 16
  call void @llvm.assume(i1 %1635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit685
  %1636 = load i64, ptr %634, align 8, !tbaa !15
  %1637 = add i64 %1636, 1
  call void @_ZdlPvm(ptr noundef %1632, i64 noundef %1637) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
  %1638 = load ptr, ptr %71, align 8, !tbaa !20
  %1639 = icmp eq ptr %1638, %632
  br i1 %1639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %1640 = load i64, ptr %633, align 8, !tbaa !12
  %1641 = icmp ult i64 %1640, 16
  call void @llvm.assume(i1 %1641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %1642 = load i64, ptr %632, align 8, !tbaa !15
  %1643 = add i64 %1642, 1
  call void @_ZdlPvm(ptr noundef %1638, i64 noundef %1643) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

1644:                                             ; preds = %.noexc.i657
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

1646:                                             ; preds = %.noexc658
  %1647 = landingpad { ptr, i32 }
          cleanup
  br label %1659

1648:                                             ; preds = %1585
  %1649 = landingpad { ptr, i32 }
          cleanup
  br label %1658

1650:                                             ; preds = %._crit_edge.i.i664
  %1651 = landingpad { ptr, i32 }
          cleanup
  %1652 = load ptr, ptr %74, align 8, !tbaa !20
  %1653 = icmp eq ptr %1652, %636
  br i1 %1653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693: ; preds = %1650
  %1654 = load i64, ptr %637, align 8, !tbaa !12
  %1655 = icmp ult i64 %1654, 16
  call void @llvm.assume(i1 %1655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %1650
  %1656 = load i64, ptr %636, align 8, !tbaa !15
  %1657 = add i64 %1656, 1
  call void @_ZdlPvm(ptr noundef %1652, i64 noundef %1657) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #22
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #22
  br label %1658

1658:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, %1648
  %.pn185.pn = phi { ptr, i32 } [ %1651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694 ], [ %1649, %1648 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %73) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %70) #22
  br label %1659

1659:                                             ; preds = %1658, %1646
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %1658 ], [ %1647, %1646 ]
  %1660 = load ptr, ptr %72, align 8, !tbaa !20
  %1661 = icmp eq ptr %1660, %634
  br i1 %1661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696: ; preds = %1659
  %1662 = load i64, ptr %635, align 8, !tbaa !12
  %1663 = icmp ult i64 %1662, 16
  call void @llvm.assume(i1 %1663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %1659
  %1664 = load i64, ptr %634, align 8, !tbaa !15
  %1665 = add i64 %1664, 1
  call void @_ZdlPvm(ptr noundef %1660, i64 noundef %1665) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696
  %1666 = load ptr, ptr %71, align 8, !tbaa !20
  %1667 = icmp eq ptr %1666, %632
  br i1 %1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697
  %1668 = load i64, ptr %633, align 8, !tbaa !12
  %1669 = icmp ult i64 %1668, 16
  call void @llvm.assume(i1 %1669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697
  %1670 = load i64, ptr %632, align 8, !tbaa !15
  %1671 = add i64 %1670, 1
  call void @_ZdlPvm(ptr noundef %1666, i64 noundef %1671) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %75) #22
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull %1429)
          to label %1672 unwind label %1871

1672:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %1673 = load ptr, ptr %621, align 8, !tbaa !88
  %1674 = load ptr, ptr %654, align 8, !tbaa !104
  %.not.i.i701 = icmp eq ptr %1673, %1674
  br i1 %.not.i.i701, label %1690, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %1672
  %1675 = load i64, ptr %75, align 8
  store i64 %1675, ptr %1673, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1677 = load ptr, ptr %655, align 8, !tbaa !79
  store ptr %1677, ptr %1676, align 8, !tbaa !79
  %1678 = getelementptr inbounds nuw i8, ptr %1673, i64 16
  %1679 = load ptr, ptr %656, align 8, !tbaa !80
  store ptr %1679, ptr %1678, align 8, !tbaa !80
  %1680 = getelementptr inbounds nuw i8, ptr %1673, i64 24
  %1681 = load ptr, ptr %657, align 8, !tbaa !85
  store ptr %1681, ptr %1680, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %655, i8 0, i64 24, i1 false)
  %1682 = getelementptr inbounds nuw i8, ptr %1673, i64 32
  %1683 = load ptr, ptr %658, align 8, !tbaa !63
  store ptr %1683, ptr %1682, align 8, !tbaa !63
  %1684 = getelementptr inbounds nuw i8, ptr %1673, i64 40
  %1685 = load ptr, ptr %659, align 8, !tbaa !62
  store ptr %1685, ptr %1684, align 8, !tbaa !62
  %1686 = getelementptr inbounds nuw i8, ptr %1673, i64 48
  %1687 = load ptr, ptr %660, align 8, !tbaa !78
  store ptr %1687, ptr %1686, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %658, i8 0, i64 24, i1 false)
  %1688 = load ptr, ptr %621, align 8, !tbaa !88
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 56
  store ptr %1689, ptr %621, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i704

1690:                                             ; preds = %1672
  %1691 = load ptr, ptr %55, align 8, !tbaa !91
  %1692 = ptrtoint ptr %1673 to i64
  %1693 = ptrtoint ptr %1691 to i64
  %1694 = sub i64 %1692, %1693
  %1695 = icmp eq i64 %1694, 9223372036854775800
  br i1 %1695, label %1696, label %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit.i

1696:                                             ; preds = %1690
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
          to label %.noexc1193 unwind label %.loopexit.split-lp1322

.noexc1193:                                       ; preds = %1696
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1690
  %1697 = sdiv exact i64 %1694, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1697, i64 1)
  %1698 = add nsw i64 %.sroa.speculated.i.i, %1697
  %1699 = icmp ult i64 %1698, %1697
  %1700 = call i64 @llvm.umin.i64(i64 %1698, i64 164703072086692425)
  %1701 = select i1 %1699, i64 164703072086692425, i64 %1700
  %.not.i.i1190 = icmp ne i64 %1701, 0
  call void @llvm.assume(i1 %.not.i.i1190)
  %1702 = mul nuw nsw i64 %1701, 56
  %1703 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1702) #25
          to label %.noexc1194 unwind label %.loopexit1321

.noexc1194:                                       ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 %1694
  %1705 = load i64, ptr %75, align 8
  store i64 %1705, ptr %1704, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1707 = load ptr, ptr %655, align 8, !tbaa !79
  store ptr %1707, ptr %1706, align 8, !tbaa !79
  %1708 = getelementptr inbounds nuw i8, ptr %1704, i64 16
  %1709 = load ptr, ptr %656, align 8, !tbaa !80
  store ptr %1709, ptr %1708, align 8, !tbaa !80
  %1710 = getelementptr inbounds nuw i8, ptr %1704, i64 24
  %1711 = load ptr, ptr %657, align 8, !tbaa !85
  store ptr %1711, ptr %1710, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %655, i8 0, i64 24, i1 false)
  %1712 = getelementptr inbounds nuw i8, ptr %1704, i64 32
  %1713 = load ptr, ptr %658, align 8, !tbaa !63
  store ptr %1713, ptr %1712, align 8, !tbaa !63
  %1714 = getelementptr inbounds nuw i8, ptr %1704, i64 40
  %1715 = load ptr, ptr %659, align 8, !tbaa !62
  store ptr %1715, ptr %1714, align 8, !tbaa !62
  %1716 = getelementptr inbounds nuw i8, ptr %1704, i64 48
  %1717 = load ptr, ptr %660, align 8, !tbaa !78
  store ptr %1717, ptr %1716, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %658, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %1691, %1673
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i1191

.lr.ph.i.i.i.i1191:                               ; preds = %.noexc1194, %.lr.ph.i.i.i.i1191
  %.012.i.i.i.i = phi ptr [ %1738, %.lr.ph.i.i.i.i1191 ], [ %1703, %.noexc1194 ]
  %.0911.i.i.i.i = phi ptr [ %1737, %.lr.ph.i.i.i.i1191 ], [ %1691, %.noexc1194 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %1718 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !108, !noalias !105
  store i64 %1718, ptr %.012.i.i.i.i, align 8, !alias.scope !105, !noalias !108
  %1719 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %1720 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %1721 = load ptr, ptr %1720, align 8, !tbaa !79, !alias.scope !108, !noalias !105
  store ptr %1721, ptr %1719, align 8, !tbaa !79, !alias.scope !105, !noalias !108
  %1722 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %1723 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %1724 = load ptr, ptr %1723, align 8, !tbaa !80, !alias.scope !108, !noalias !105
  store ptr %1724, ptr %1722, align 8, !tbaa !80, !alias.scope !105, !noalias !108
  %1725 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %1726 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %1727 = load ptr, ptr %1726, align 8, !tbaa !85, !alias.scope !108, !noalias !105
  store ptr %1727, ptr %1725, align 8, !tbaa !85, !alias.scope !105, !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1720, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !105
  %1728 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1729 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %1730 = load ptr, ptr %1729, align 8, !tbaa !63, !alias.scope !108, !noalias !105
  store ptr %1730, ptr %1728, align 8, !tbaa !63, !alias.scope !105, !noalias !108
  %1731 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %1732 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %1733 = load ptr, ptr %1732, align 8, !tbaa !62, !alias.scope !108, !noalias !105
  store ptr %1733, ptr %1731, align 8, !tbaa !62, !alias.scope !105, !noalias !108
  %1734 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %1735 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %1736 = load ptr, ptr %1735, align 8, !tbaa !78, !alias.scope !108, !noalias !105
  store ptr %1736, ptr %1734, align 8, !tbaa !78, !alias.scope !105, !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1729, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !105
  %1737 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %1738 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i1192 = icmp eq ptr %1737, %1673
  br i1 %.not.i.i.i.i1192, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i1191, !llvm.loop !110

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i1191, %.noexc1194
  %.0.lcssa.i.i.i.i = phi ptr [ %1703, %.noexc1194 ], [ %1738, %.lr.ph.i.i.i.i1191 ]
  %1739 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not.i23.i = icmp eq ptr %1691, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit, label %1740

1740:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  %1741 = load ptr, ptr %654, align 8, !tbaa !104
  %1742 = ptrtoint ptr %1741 to i64
  %1743 = sub i64 %1742, %1693
  call void @_ZdlPvm(ptr noundef nonnull %1691, i64 noundef %1743) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %1740
  store ptr %1703, ptr %55, align 8, !tbaa !91
  store ptr %1739, ptr %621, align 8, !tbaa !88
  %1744 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigSpec", ptr %1703, i64 %1701
  store ptr %1744, ptr %654, align 8, !tbaa !104
  %.pre3014 = load ptr, ptr %658, align 8, !tbaa !63
  %.not.i.i.i.i703 = icmp eq ptr %.pre3014, null
  br i1 %.not.i.i.i.i703, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i704, label %1745

1745:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit
  %1746 = load ptr, ptr %660, align 8, !tbaa !78
  %1747 = ptrtoint ptr %1746 to i64
  %1748 = ptrtoint ptr %.pre3014 to i64
  %1749 = sub i64 %1747, %1748
  call void @_ZdlPvm(ptr noundef nonnull %.pre3014, i64 noundef %1749) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i704

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i704: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit.thread, %1745, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit
  %1750 = load ptr, ptr %655, align 8, !tbaa !79
  %1751 = load ptr, ptr %656, align 8, !tbaa !80
  %.not4.i.i.i.i.i705 = icmp eq ptr %1750, %1751
  br i1 %.not4.i.i.i.i.i705, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i713, label %.lr.ph.i.i.i.i.i706

.lr.ph.i.i.i.i.i706:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i704, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i709
  %.05.i.i.i.i.i707 = phi ptr [ %1760, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i709 ], [ %1750, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i704 ]
  %1752 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i707, i64 8
  %1753 = load ptr, ptr %1752, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i708 = icmp eq ptr %1753, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i708, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i709, label %1754

1754:                                             ; preds = %.lr.ph.i.i.i.i.i706
  %1755 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i707, i64 24
  %1756 = load ptr, ptr %1755, align 8, !tbaa !83
  %1757 = ptrtoint ptr %1756 to i64
  %1758 = ptrtoint ptr %1753 to i64
  %1759 = sub i64 %1757, %1758
  call void @_ZdlPvm(ptr noundef nonnull %1753, i64 noundef %1759) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i709

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i709: ; preds = %1754, %.lr.ph.i.i.i.i.i706
  %1760 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i707, i64 40
  %.not.i.i.i.i.i710 = icmp eq ptr %1760, %1751
  br i1 %.not.i.i.i.i.i710, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i711, label %.lr.ph.i.i.i.i.i706, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i711: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i709
  %.pr.i.i712 = load ptr, ptr %655, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i713

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i713: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i711, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i704
  %1761 = phi ptr [ %.pr.i.i712, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i711 ], [ %1750, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i704 ]
  %.not.i.i.i1.i714 = icmp eq ptr %1761, null
  br i1 %.not.i.i.i1.i714, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit715, label %1762

1762:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i713
  %1763 = load ptr, ptr %657, align 8, !tbaa !85
  %1764 = ptrtoint ptr %1763 to i64
  %1765 = ptrtoint ptr %1761 to i64
  %1766 = sub i64 %1764, %1765
  call void @_ZdlPvm(ptr noundef nonnull %1761, i64 noundef %1766) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit715

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit715:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i713, %1762
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %75) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %76) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %76, i8 0, i64 56, i1 false)
  %1767 = load ptr, ptr %661, align 8, !tbaa !88
  %1768 = load ptr, ptr %662, align 8, !tbaa !104
  %.not.i.i716 = icmp eq ptr %1767, %1768
  br i1 %.not.i.i716, label %1783, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit718.thread

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit718.thread: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit715
  store i64 0, ptr %1767, align 8
  %1769 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1770 = load ptr, ptr %663, align 8, !tbaa !79
  store ptr %1770, ptr %1769, align 8, !tbaa !79
  %1771 = getelementptr inbounds nuw i8, ptr %1767, i64 16
  %1772 = load ptr, ptr %664, align 8, !tbaa !80
  store ptr %1772, ptr %1771, align 8, !tbaa !80
  %1773 = getelementptr inbounds nuw i8, ptr %1767, i64 24
  %1774 = load ptr, ptr %665, align 8, !tbaa !85
  store ptr %1774, ptr %1773, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %663, i8 0, i64 24, i1 false)
  %1775 = getelementptr inbounds nuw i8, ptr %1767, i64 32
  %1776 = load ptr, ptr %666, align 8, !tbaa !63
  store ptr %1776, ptr %1775, align 8, !tbaa !63
  %1777 = getelementptr inbounds nuw i8, ptr %1767, i64 40
  %1778 = load ptr, ptr %667, align 8, !tbaa !62
  store ptr %1778, ptr %1777, align 8, !tbaa !62
  %1779 = getelementptr inbounds nuw i8, ptr %1767, i64 48
  %1780 = load ptr, ptr %668, align 8, !tbaa !78
  store ptr %1780, ptr %1779, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %666, i8 0, i64 24, i1 false)
  %1781 = load ptr, ptr %661, align 8, !tbaa !88
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 56
  store ptr %1782, ptr %661, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720

1783:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit715
  %1784 = load ptr, ptr %56, align 8, !tbaa !91
  %1785 = ptrtoint ptr %1767 to i64
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = sub i64 %1785, %1786
  %1788 = icmp eq i64 %1787, 9223372036854775800
  br i1 %1788, label %1789, label %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit.i1195

1789:                                             ; preds = %1783
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
          to label %.noexc1213 unwind label %.loopexit.split-lp1327

.noexc1213:                                       ; preds = %1789
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit.i1195: ; preds = %1783
  %1790 = sdiv exact i64 %1787, 56
  %.sroa.speculated.i.i1196 = call i64 @llvm.umax.i64(i64 %1790, i64 1)
  %1791 = add nsw i64 %.sroa.speculated.i.i1196, %1790
  %1792 = icmp ult i64 %1791, %1790
  %1793 = call i64 @llvm.umin.i64(i64 %1791, i64 164703072086692425)
  %1794 = select i1 %1792, i64 164703072086692425, i64 %1793
  %.not.i.i1197 = icmp ne i64 %1794, 0
  call void @llvm.assume(i1 %.not.i.i1197)
  %1795 = mul nuw nsw i64 %1794, 56
  %1796 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1795) #25
          to label %.noexc1214 unwind label %.loopexit1326

.noexc1214:                                       ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit.i1195
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 %1787
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1797, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %663, i8 0, i64 24, i1 false)
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1798, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %666, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i1198 = icmp eq ptr %1784, %1767
  br i1 %.not10.i.i.i.i1198, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i1210, label %.lr.ph.i.i.i.i1199

.lr.ph.i.i.i.i1199:                               ; preds = %.noexc1214, %.lr.ph.i.i.i.i1199
  %.012.i.i.i.i1200 = phi ptr [ %1819, %.lr.ph.i.i.i.i1199 ], [ %1796, %.noexc1214 ]
  %.0911.i.i.i.i1201 = phi ptr [ %1818, %.lr.ph.i.i.i.i1199 ], [ %1784, %.noexc1214 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %1799 = load i64, ptr %.0911.i.i.i.i1201, align 8, !alias.scope !114, !noalias !111
  store i64 %1799, ptr %.012.i.i.i.i1200, align 8, !alias.scope !111, !noalias !114
  %1800 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1200, i64 8
  %1801 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i1201, i64 8
  %1802 = load ptr, ptr %1801, align 8, !tbaa !79, !alias.scope !114, !noalias !111
  store ptr %1802, ptr %1800, align 8, !tbaa !79, !alias.scope !111, !noalias !114
  %1803 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1200, i64 16
  %1804 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i1201, i64 16
  %1805 = load ptr, ptr %1804, align 8, !tbaa !80, !alias.scope !114, !noalias !111
  store ptr %1805, ptr %1803, align 8, !tbaa !80, !alias.scope !111, !noalias !114
  %1806 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1200, i64 24
  %1807 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i1201, i64 24
  %1808 = load ptr, ptr %1807, align 8, !tbaa !85, !alias.scope !114, !noalias !111
  store ptr %1808, ptr %1806, align 8, !tbaa !85, !alias.scope !111, !noalias !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1801, i8 0, i64 24, i1 false), !alias.scope !114, !noalias !111
  %1809 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1200, i64 32
  %1810 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i1201, i64 32
  %1811 = load ptr, ptr %1810, align 8, !tbaa !63, !alias.scope !114, !noalias !111
  store ptr %1811, ptr %1809, align 8, !tbaa !63, !alias.scope !111, !noalias !114
  %1812 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1200, i64 40
  %1813 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i1201, i64 40
  %1814 = load ptr, ptr %1813, align 8, !tbaa !62, !alias.scope !114, !noalias !111
  store ptr %1814, ptr %1812, align 8, !tbaa !62, !alias.scope !111, !noalias !114
  %1815 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1200, i64 48
  %1816 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i1201, i64 48
  %1817 = load ptr, ptr %1816, align 8, !tbaa !78, !alias.scope !114, !noalias !111
  store ptr %1817, ptr %1815, align 8, !tbaa !78, !alias.scope !111, !noalias !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1810, i8 0, i64 24, i1 false), !alias.scope !114, !noalias !111
  %1818 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i1201, i64 56
  %1819 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1200, i64 56
  %.not.i.i.i.i1202 = icmp eq ptr %1818, %1767
  br i1 %.not.i.i.i.i1202, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i1210, label %.lr.ph.i.i.i.i1199, !llvm.loop !110

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i1210: ; preds = %.lr.ph.i.i.i.i1199, %.noexc1214
  %.0.lcssa.i.i.i.i1204 = phi ptr [ %1796, %.noexc1214 ], [ %1819, %.lr.ph.i.i.i.i1199 ]
  %1820 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i1204, i64 56
  %.not.i23.i1212 = icmp eq ptr %1784, null
  br i1 %.not.i23.i1212, label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit718, label %1821

1821:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i1210
  %1822 = load ptr, ptr %662, align 8, !tbaa !104
  %1823 = ptrtoint ptr %1822 to i64
  %1824 = sub i64 %1823, %1786
  call void @_ZdlPvm(ptr noundef nonnull %1784, i64 noundef %1824) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit718

_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit718: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i1210, %1821
  store ptr %1796, ptr %56, align 8, !tbaa !91
  store ptr %1820, ptr %661, align 8, !tbaa !88
  %1825 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigSpec", ptr %1796, i64 %1794
  store ptr %1825, ptr %662, align 8, !tbaa !104
  %.pre3015 = load ptr, ptr %666, align 8, !tbaa !63
  %.not.i.i.i.i719 = icmp eq ptr %.pre3015, null
  br i1 %.not.i.i.i.i719, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720, label %1826

1826:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit718
  %1827 = load ptr, ptr %668, align 8, !tbaa !78
  %1828 = ptrtoint ptr %1827 to i64
  %1829 = ptrtoint ptr %.pre3015 to i64
  %1830 = sub i64 %1828, %1829
  call void @_ZdlPvm(ptr noundef nonnull %.pre3015, i64 noundef %1830) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit718.thread, %1826, %_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE9push_backEOS2_.exit718
  %1831 = load ptr, ptr %663, align 8, !tbaa !79
  %1832 = load ptr, ptr %664, align 8, !tbaa !80
  %.not4.i.i.i.i.i721 = icmp eq ptr %1831, %1832
  br i1 %.not4.i.i.i.i.i721, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729, label %.lr.ph.i.i.i.i.i722

.lr.ph.i.i.i.i.i722:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725
  %.05.i.i.i.i.i723 = phi ptr [ %1841, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725 ], [ %1831, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720 ]
  %1833 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i723, i64 8
  %1834 = load ptr, ptr %1833, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i724 = icmp eq ptr %1834, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i724, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725, label %1835

1835:                                             ; preds = %.lr.ph.i.i.i.i.i722
  %1836 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i723, i64 24
  %1837 = load ptr, ptr %1836, align 8, !tbaa !83
  %1838 = ptrtoint ptr %1837 to i64
  %1839 = ptrtoint ptr %1834 to i64
  %1840 = sub i64 %1838, %1839
  call void @_ZdlPvm(ptr noundef nonnull %1834, i64 noundef %1840) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725: ; preds = %1835, %.lr.ph.i.i.i.i.i722
  %1841 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i723, i64 40
  %.not.i.i.i.i.i726 = icmp eq ptr %1841, %1832
  br i1 %.not.i.i.i.i.i726, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727, label %.lr.ph.i.i.i.i.i722, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725
  %.pr.i.i728 = load ptr, ptr %663, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720
  %1842 = phi ptr [ %.pr.i.i728, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727 ], [ %1831, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720 ]
  %.not.i.i.i1.i730 = icmp eq ptr %1842, null
  br i1 %.not.i.i.i1.i730, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731, label %1843

1843:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729
  %1844 = load ptr, ptr %665, align 8, !tbaa !85
  %1845 = ptrtoint ptr %1844 to i64
  %1846 = ptrtoint ptr %1842 to i64
  %1847 = sub i64 %1845, %1846
  call void @_ZdlPvm(ptr noundef nonnull %1842, i64 noundef %1847) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729, %1843
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %76) #22
  %1848 = load ptr, ptr %625, align 8, !tbaa !63
  %.not.i.i.i.i732 = icmp eq ptr %1848, null
  br i1 %.not.i.i.i.i732, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i733, label %1849

1849:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731
  %1850 = load ptr, ptr %627, align 8, !tbaa !78
  %1851 = ptrtoint ptr %1850 to i64
  %1852 = ptrtoint ptr %1848 to i64
  %1853 = sub i64 %1851, %1852
  call void @_ZdlPvm(ptr noundef nonnull %1848, i64 noundef %1853) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i733

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i733: ; preds = %1849, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731
  %1854 = load ptr, ptr %622, align 8, !tbaa !79
  %1855 = load ptr, ptr %623, align 8, !tbaa !80
  %.not4.i.i.i.i.i734 = icmp eq ptr %1854, %1855
  br i1 %.not4.i.i.i.i.i734, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i742, label %.lr.ph.i.i.i.i.i735

.lr.ph.i.i.i.i.i735:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i733, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i738
  %.05.i.i.i.i.i736 = phi ptr [ %1864, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i738 ], [ %1854, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i733 ]
  %1856 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i736, i64 8
  %1857 = load ptr, ptr %1856, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i737 = icmp eq ptr %1857, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i737, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i738, label %1858

1858:                                             ; preds = %.lr.ph.i.i.i.i.i735
  %1859 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i736, i64 24
  %1860 = load ptr, ptr %1859, align 8, !tbaa !83
  %1861 = ptrtoint ptr %1860 to i64
  %1862 = ptrtoint ptr %1857 to i64
  %1863 = sub i64 %1861, %1862
  call void @_ZdlPvm(ptr noundef nonnull %1857, i64 noundef %1863) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i738

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i738: ; preds = %1858, %.lr.ph.i.i.i.i.i735
  %1864 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i736, i64 40
  %.not.i.i.i.i.i739 = icmp eq ptr %1864, %1855
  br i1 %.not.i.i.i.i.i739, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i740, label %.lr.ph.i.i.i.i.i735, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i740: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i738
  %.pr.i.i741 = load ptr, ptr %622, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i742

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i742: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i740, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i733
  %1865 = phi ptr [ %.pr.i.i741, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i740 ], [ %1854, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i733 ]
  %.not.i.i.i1.i743 = icmp eq ptr %1865, null
  br i1 %.not.i.i.i1.i743, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit744, label %1866

1866:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i742
  %1867 = load ptr, ptr %624, align 8, !tbaa !85
  %1868 = ptrtoint ptr %1867 to i64
  %1869 = ptrtoint ptr %1865 to i64
  %1870 = sub i64 %1868, %1869
  call void @_ZdlPvm(ptr noundef nonnull %1865, i64 noundef %1870) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit744

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit744:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i742, %1866
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %60) #22
  %.pre3016 = load ptr, ptr %1238, align 8, !tbaa !16
  %.pre3017 = load ptr, ptr %1237, align 8, !tbaa !19
  br label %1876

1871:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %1874

.loopexit1321:                                    ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1323 = landingpad { ptr, i32 }
          cleanup
  br label %1873

.loopexit.split-lp1322:                           ; preds = %1696
  %lpad.loopexit.split-lp1324 = landingpad { ptr, i32 }
          cleanup
  br label %1873

1873:                                             ; preds = %.loopexit.split-lp1322, %.loopexit1321
  %lpad.phi1325 = phi { ptr, i32 } [ %lpad.loopexit1323, %.loopexit1321 ], [ %lpad.loopexit.split-lp1324, %.loopexit.split-lp1322 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #22
  br label %1874

1874:                                             ; preds = %1873, %1871
  %.pn197 = phi { ptr, i32 } [ %lpad.phi1325, %1873 ], [ %1872, %1871 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

.loopexit1326:                                    ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EE12_M_check_lenEmPKc.exit.i1195
  %lpad.loopexit1328 = landingpad { ptr, i32 }
          cleanup
  br label %1875

.loopexit.split-lp1327:                           ; preds = %1789
  %lpad.loopexit.split-lp1329 = landingpad { ptr, i32 }
          cleanup
  br label %1875

1875:                                             ; preds = %.loopexit.split-lp1327, %.loopexit1326
  %lpad.phi1330 = phi { ptr, i32 } [ %lpad.loopexit1328, %.loopexit1326 ], [ %lpad.loopexit.split-lp1329, %.loopexit.split-lp1327 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %76) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %1644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698, %1553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653, %1529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644, %1875, %1874, %1552
  %.pn199 = phi { ptr, i32 } [ %lpad.phi1330, %1875 ], [ %.pn197, %1874 ], [ %.pn183, %1552 ], [ %1530, %1529 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644 ], [ %1554, %1553 ], [ %.pn191.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654 ], [ %.pn191.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653 ], [ %1645, %1644 ], [ %.pn185.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699 ], [ %.pn185.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #22
  br label %.body587

.body587:                                         ; preds = %.loopexit1311, %.loopexit.split-lp1312, %1384, %.body1188, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %1418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646 ], [ %1378, %1384 ], [ %1378, %.body1188 ], [ %lpad.phi1320, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi1320, %1418 ], [ %lpad.loopexit1313, %.loopexit1311 ], [ %lpad.loopexit.split-lp1314, %.loopexit.split-lp1312 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

1876:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit744, %.lr.ph2657
  %1877 = phi ptr [ %.pre3017, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit744 ], [ %1305, %.lr.ph2657 ]
  %1878 = phi ptr [ %.pre3016, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit744 ], [ %1306, %.lr.ph2657 ]
  %indvars.iv.next2999 = add nuw nsw i64 %indvars.iv2998, 1
  %1879 = ptrtoint ptr %1878 to i64
  %1880 = ptrtoint ptr %1877 to i64
  %1881 = sub i64 %1879, %1880
  %1882 = lshr exact i64 %1881, 5
  %1883 = and i64 %1882, 4294967295
  %1884 = icmp eq i64 %indvars.iv.next2999, %1883
  %.pre3021 = load ptr, ptr %56, align 8
  br i1 %1884, label %1885, label %2259

1885:                                             ; preds = %1876
  %1886 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigSpec", ptr %.pre3021, i64 %indvars.iv2998
  %1887 = load i32, ptr %1886, align 8, !tbaa !48
  %1888 = icmp eq i32 %1887, 0
  br i1 %1888, label %.noexc.i746, label %2259

.noexc.i746:                                      ; preds = %1885
  store ptr %669, ptr %78, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 20, ptr %10, align 8, !tbaa !21
  %1889 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc747 unwind label %2056

.noexc747:                                        ; preds = %.noexc.i746
  store ptr %1889, ptr %78, align 8, !tbaa !20
  %1890 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %1890, ptr %669, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1889, ptr noundef nonnull align 1 dereferenceable(20) @.str.25, i64 20, i1 false)
  store i64 %1890, ptr %670, align 8, !tbaa !12
  %1891 = load ptr, ptr %78, align 8, !tbaa !20
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 %1890
  store i8 0, ptr %1892, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  store ptr %671, ptr %79, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %671, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %672, align 8, !tbaa !12
  store i8 0, ptr %761, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %77, ptr noundef nonnull %78, i32 noundef 163, ptr noundef nonnull %79)
          to label %1893 unwind label %2058

1893:                                             ; preds = %.noexc747
  %1894 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %.0176.lcssa, ptr noundef nonnull %77, i32 noundef 1)
          to label %1895 unwind label %2060

1895:                                             ; preds = %1893
  %1896 = load i32, ptr %77, align 4, !tbaa !68
  %1897 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %1898 = trunc nuw i8 %1897 to i1
  %1899 = icmp ne i32 %1896, 0
  %or.cond.i.i753 = and i1 %1899, %1898
  br i1 %or.cond.i.i753, label %1900, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754

1900:                                             ; preds = %1895
  %1901 = sext i32 %1896 to i64
  %1902 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %1903 = getelementptr inbounds nuw i32, ptr %1902, i64 %1901
  %1904 = load i32, ptr %1903, align 4, !tbaa !77
  %1905 = add nsw i32 %1904, -1
  store i32 %1905, ptr %1903, align 4, !tbaa !77
  %1906 = icmp sgt i32 %1904, 1
  br i1 %1906, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754, label %1907

1907:                                             ; preds = %1900
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1896)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754 unwind label %1908

1908:                                             ; preds = %1907
  %1909 = landingpad { ptr, i32 }
          catch ptr null
  %1910 = extractvalue { ptr, i32 } %1909, 0
  call void @__clang_call_terminate(ptr %1910) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit754:             ; preds = %1895, %1900, %1907
  %1911 = load ptr, ptr %79, align 8, !tbaa !20
  %1912 = icmp eq ptr %1911, %671
  br i1 %1912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754
  %1913 = load i64, ptr %672, align 8, !tbaa !12
  %1914 = icmp ult i64 %1913, 16
  call void @llvm.assume(i1 %1914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754
  %1915 = load i64, ptr %671, align 8, !tbaa !15
  %1916 = add i64 %1915, 1
  call void @_ZdlPvm(ptr noundef %1911, i64 noundef %1916) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755
  %1917 = load ptr, ptr %78, align 8, !tbaa !20
  %1918 = icmp eq ptr %1917, %669
  br i1 %1918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757
  %1919 = load i64, ptr %670, align 8, !tbaa !12
  %1920 = icmp ult i64 %1919, 16
  call void @llvm.assume(i1 %1920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757
  %1921 = load i64, ptr %669, align 8, !tbaa !15
  %1922 = add i64 %1921, 1
  call void @_ZdlPvm(ptr noundef %1917, i64 noundef %1922) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #22
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %80, i8 noundef zeroext 0, i32 noundef 1)
          to label %1923 unwind label %2075

1923:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %1924 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1894, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4initE)
          to label %1925 unwind label %2077

1925:                                             ; preds = %1923
  %1926 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1924, ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %.noexc.i762 unwind label %2077

.noexc.i762:                                      ; preds = %1925
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %81) #22
  store ptr %673, ptr %83, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 20, ptr %9, align 8, !tbaa !21
  %1927 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc763 unwind label %2080

.noexc763:                                        ; preds = %.noexc.i762
  store ptr %1927, ptr %83, align 8, !tbaa !20
  %1928 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %1928, ptr %673, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1927, ptr noundef nonnull align 1 dereferenceable(20) @.str.25, i64 20, i1 false)
  store i64 %1928, ptr %674, align 8, !tbaa !12
  %1929 = load ptr, ptr %83, align 8, !tbaa !20
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 %1928
  store i8 0, ptr %1930, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  store ptr %675, ptr %84, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %675, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %676, align 8, !tbaa !12
  store i8 0, ptr %762, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %82, ptr noundef nonnull %83, i32 noundef 165, ptr noundef nonnull %84)
          to label %1931 unwind label %2082

1931:                                             ; preds = %.noexc763
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %85) #22
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull %1894)
          to label %._crit_edge.i.i769 unwind label %2084

._crit_edge.i.i769:                               ; preds = %1931
  %1932 = load ptr, ptr %55, align 8, !tbaa !91
  %1933 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigSpec", ptr %1932, i64 %indvars.iv2998
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #22
  store ptr %677, ptr %86, align 8, !tbaa !6
  store i64 0, ptr %678, align 8, !tbaa !12
  store i8 0, ptr %677, align 8, !tbaa !15
  invoke void @_ZN5Yosys5RTLIL6Module2OrENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %81, ptr noundef nonnull align 8 dereferenceable(616) %.0176.lcssa, ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(56) %1933, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %1934 unwind label %2086

1934:                                             ; preds = %._crit_edge.i.i769
  %1935 = load ptr, ptr %86, align 8, !tbaa !20
  %1936 = icmp eq ptr %1935, %677
  br i1 %1936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %1934
  %1937 = load i64, ptr %678, align 8, !tbaa !12
  %1938 = icmp ult i64 %1937, 16
  call void @llvm.assume(i1 %1938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %1934
  %1939 = load i64, ptr %677, align 8, !tbaa !15
  %1940 = add i64 %1939, 1
  call void @_ZdlPvm(ptr noundef %1935, i64 noundef %1940) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #22
  %1941 = load ptr, ptr %679, align 8, !tbaa !63
  %.not.i.i.i.i776 = icmp eq ptr %1941, null
  br i1 %.not.i.i.i.i776, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i777, label %1942

1942:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  %1943 = load ptr, ptr %680, align 8, !tbaa !78
  %1944 = ptrtoint ptr %1943 to i64
  %1945 = ptrtoint ptr %1941 to i64
  %1946 = sub i64 %1944, %1945
  call void @_ZdlPvm(ptr noundef nonnull %1941, i64 noundef %1946) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i777

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i777: ; preds = %1942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  %1947 = load ptr, ptr %681, align 8, !tbaa !79
  %1948 = load ptr, ptr %682, align 8, !tbaa !80
  %.not4.i.i.i.i.i778 = icmp eq ptr %1947, %1948
  br i1 %.not4.i.i.i.i.i778, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i786, label %.lr.ph.i.i.i.i.i779

.lr.ph.i.i.i.i.i779:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i777, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i782
  %.05.i.i.i.i.i780 = phi ptr [ %1957, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i782 ], [ %1947, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i777 ]
  %1949 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i780, i64 8
  %1950 = load ptr, ptr %1949, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i781 = icmp eq ptr %1950, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i781, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i782, label %1951

1951:                                             ; preds = %.lr.ph.i.i.i.i.i779
  %1952 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i780, i64 24
  %1953 = load ptr, ptr %1952, align 8, !tbaa !83
  %1954 = ptrtoint ptr %1953 to i64
  %1955 = ptrtoint ptr %1950 to i64
  %1956 = sub i64 %1954, %1955
  call void @_ZdlPvm(ptr noundef nonnull %1950, i64 noundef %1956) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i782

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i782: ; preds = %1951, %.lr.ph.i.i.i.i.i779
  %1957 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i780, i64 40
  %.not.i.i.i.i.i783 = icmp eq ptr %1957, %1948
  br i1 %.not.i.i.i.i.i783, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i784, label %.lr.ph.i.i.i.i.i779, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i784: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i782
  %.pr.i.i785 = load ptr, ptr %681, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i786

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i786: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i784, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i777
  %1958 = phi ptr [ %.pr.i.i785, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i784 ], [ %1947, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i777 ]
  %.not.i.i.i1.i787 = icmp eq ptr %1958, null
  br i1 %.not.i.i.i1.i787, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit788, label %1959

1959:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i786
  %1960 = load ptr, ptr %683, align 8, !tbaa !85
  %1961 = ptrtoint ptr %1960 to i64
  %1962 = ptrtoint ptr %1958 to i64
  %1963 = sub i64 %1961, %1962
  call void @_ZdlPvm(ptr noundef nonnull %1958, i64 noundef %1963) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit788

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit788:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i786, %1959
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %85) #22
  %1964 = load i32, ptr %82, align 4, !tbaa !68
  %1965 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %1966 = trunc nuw i8 %1965 to i1
  %1967 = icmp ne i32 %1964, 0
  %or.cond.i.i789 = and i1 %1967, %1966
  br i1 %or.cond.i.i789, label %1968, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit790

1968:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit788
  %1969 = sext i32 %1964 to i64
  %1970 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %1971 = getelementptr inbounds nuw i32, ptr %1970, i64 %1969
  %1972 = load i32, ptr %1971, align 4, !tbaa !77
  %1973 = add nsw i32 %1972, -1
  store i32 %1973, ptr %1971, align 4, !tbaa !77
  %1974 = icmp sgt i32 %1972, 1
  br i1 %1974, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit790, label %1975

1975:                                             ; preds = %1968
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1964)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit790 unwind label %1976

1976:                                             ; preds = %1975
  %1977 = landingpad { ptr, i32 }
          catch ptr null
  %1978 = extractvalue { ptr, i32 } %1977, 0
  call void @__clang_call_terminate(ptr %1978) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit790:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit788, %1968, %1975
  %1979 = load ptr, ptr %84, align 8, !tbaa !20
  %1980 = icmp eq ptr %1979, %675
  br i1 %1980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit790
  %1981 = load i64, ptr %676, align 8, !tbaa !12
  %1982 = icmp ult i64 %1981, 16
  call void @llvm.assume(i1 %1982)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit790
  %1983 = load i64, ptr %675, align 8, !tbaa !15
  %1984 = add i64 %1983, 1
  call void @_ZdlPvm(ptr noundef %1979, i64 noundef %1984) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791
  %1985 = load ptr, ptr %83, align 8, !tbaa !20
  %1986 = icmp eq ptr %1985, %673
  br i1 %1986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793
  %1987 = load i64, ptr %674, align 8, !tbaa !12
  %1988 = icmp ult i64 %1987, 16
  call void @llvm.assume(i1 %1988)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793
  %1989 = load i64, ptr %673, align 8, !tbaa !15
  %1990 = add i64 %1989, 1
  call void @_ZdlPvm(ptr noundef %1985, i64 noundef %1990) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794
  %1991 = load i32, ptr %37, align 8, !tbaa !48
  %1992 = icmp eq i32 %1991, 0
  br i1 %1992, label %.noexc.i798, label %.noexc.i858

.noexc.i798:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796
  store ptr %695, ptr %88, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 20, ptr %8, align 8, !tbaa !21
  %1993 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc799 unwind label %2110

.noexc799:                                        ; preds = %.noexc.i798
  store ptr %1993, ptr %88, align 8, !tbaa !20
  %1994 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %1994, ptr %695, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1993, ptr noundef nonnull align 1 dereferenceable(20) @.str.25, i64 20, i1 false)
  store i64 %1994, ptr %696, align 8, !tbaa !12
  %1995 = load ptr, ptr %88, align 8, !tbaa !20
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 %1994
  store i8 0, ptr %1996, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  store ptr %697, ptr %89, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %697, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %698, align 8, !tbaa !12
  store i8 0, ptr %764, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %87, ptr noundef nonnull %88, i32 noundef 168, ptr noundef nonnull %89)
          to label %1997 unwind label %2112

1997:                                             ; preds = %.noexc799
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %90) #22
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull %1894)
          to label %._crit_edge.i.i805 unwind label %2114

._crit_edge.i.i805:                               ; preds = %1997
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #22
  store ptr %699, ptr %91, align 8, !tbaa !6
  store i64 0, ptr %700, align 8, !tbaa !12
  store i8 0, ptr %699, align 8, !tbaa !15
  %1998 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module5addFfENS0_8IdStringERKNS0_7SigSpecES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %.0176.lcssa, ptr noundef nonnull %87, ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %1999 unwind label %2116

1999:                                             ; preds = %._crit_edge.i.i805
  %2000 = load ptr, ptr %91, align 8, !tbaa !20
  %2001 = icmp eq ptr %2000, %699
  br i1 %2001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810: ; preds = %1999
  %2002 = load i64, ptr %700, align 8, !tbaa !12
  %2003 = icmp ult i64 %2002, 16
  call void @llvm.assume(i1 %2003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809: ; preds = %1999
  %2004 = load i64, ptr %699, align 8, !tbaa !15
  %2005 = add i64 %2004, 1
  call void @_ZdlPvm(ptr noundef %2000, i64 noundef %2005) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #22
  %2006 = load ptr, ptr %701, align 8, !tbaa !63
  %.not.i.i.i.i812 = icmp eq ptr %2006, null
  br i1 %.not.i.i.i.i812, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i813, label %2007

2007:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811
  %2008 = load ptr, ptr %702, align 8, !tbaa !78
  %2009 = ptrtoint ptr %2008 to i64
  %2010 = ptrtoint ptr %2006 to i64
  %2011 = sub i64 %2009, %2010
  call void @_ZdlPvm(ptr noundef nonnull %2006, i64 noundef %2011) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i813

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i813: ; preds = %2007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811
  %2012 = load ptr, ptr %703, align 8, !tbaa !79
  %2013 = load ptr, ptr %704, align 8, !tbaa !80
  %.not4.i.i.i.i.i814 = icmp eq ptr %2012, %2013
  br i1 %.not4.i.i.i.i.i814, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i822, label %.lr.ph.i.i.i.i.i815

.lr.ph.i.i.i.i.i815:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i813, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i818
  %.05.i.i.i.i.i816 = phi ptr [ %2022, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i818 ], [ %2012, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i813 ]
  %2014 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i816, i64 8
  %2015 = load ptr, ptr %2014, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i817 = icmp eq ptr %2015, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i817, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i818, label %2016

2016:                                             ; preds = %.lr.ph.i.i.i.i.i815
  %2017 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i816, i64 24
  %2018 = load ptr, ptr %2017, align 8, !tbaa !83
  %2019 = ptrtoint ptr %2018 to i64
  %2020 = ptrtoint ptr %2015 to i64
  %2021 = sub i64 %2019, %2020
  call void @_ZdlPvm(ptr noundef nonnull %2015, i64 noundef %2021) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i818

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i818: ; preds = %2016, %.lr.ph.i.i.i.i.i815
  %2022 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i816, i64 40
  %.not.i.i.i.i.i819 = icmp eq ptr %2022, %2013
  br i1 %.not.i.i.i.i.i819, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i820, label %.lr.ph.i.i.i.i.i815, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i820: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i818
  %.pr.i.i821 = load ptr, ptr %703, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i822

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i822: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i820, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i813
  %2023 = phi ptr [ %.pr.i.i821, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i820 ], [ %2012, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i813 ]
  %.not.i.i.i1.i823 = icmp eq ptr %2023, null
  br i1 %.not.i.i.i1.i823, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit824, label %2024

2024:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i822
  %2025 = load ptr, ptr %705, align 8, !tbaa !85
  %2026 = ptrtoint ptr %2025 to i64
  %2027 = ptrtoint ptr %2023 to i64
  %2028 = sub i64 %2026, %2027
  call void @_ZdlPvm(ptr noundef nonnull %2023, i64 noundef %2028) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit824

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit824:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i822, %2024
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %90) #22
  %2029 = load i32, ptr %87, align 4, !tbaa !68
  %2030 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %2031 = trunc nuw i8 %2030 to i1
  %2032 = icmp ne i32 %2029, 0
  %or.cond.i.i825 = and i1 %2032, %2031
  br i1 %or.cond.i.i825, label %2033, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit826

2033:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit824
  %2034 = sext i32 %2029 to i64
  %2035 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %2036 = getelementptr inbounds nuw i32, ptr %2035, i64 %2034
  %2037 = load i32, ptr %2036, align 4, !tbaa !77
  %2038 = add nsw i32 %2037, -1
  store i32 %2038, ptr %2036, align 4, !tbaa !77
  %2039 = icmp sgt i32 %2037, 1
  br i1 %2039, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit826, label %2040

2040:                                             ; preds = %2033
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2029)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit826 unwind label %2041

2041:                                             ; preds = %2040
  %2042 = landingpad { ptr, i32 }
          catch ptr null
  %2043 = extractvalue { ptr, i32 } %2042, 0
  call void @__clang_call_terminate(ptr %2043) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit826:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit824, %2033, %2040
  %2044 = load ptr, ptr %89, align 8, !tbaa !20
  %2045 = icmp eq ptr %2044, %697
  br i1 %2045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit826
  %2046 = load i64, ptr %698, align 8, !tbaa !12
  %2047 = icmp ult i64 %2046, 16
  call void @llvm.assume(i1 %2047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit826
  %2048 = load i64, ptr %697, align 8, !tbaa !15
  %2049 = add i64 %2048, 1
  call void @_ZdlPvm(ptr noundef %2044, i64 noundef %2049) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827
  %2050 = load ptr, ptr %88, align 8, !tbaa !20
  %2051 = icmp eq ptr %2050, %695
  br i1 %2051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829
  %2052 = load i64, ptr %696, align 8, !tbaa !12
  %2053 = icmp ult i64 %2052, 16
  call void @llvm.assume(i1 %2053)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829
  %2054 = load i64, ptr %695, align 8, !tbaa !15
  %2055 = add i64 %2054, 1
  call void @_ZdlPvm(ptr noundef %2050, i64 noundef %2055) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

2056:                                             ; preds = %.noexc.i746
  %2057 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

2058:                                             ; preds = %.noexc747
  %2059 = landingpad { ptr, i32 }
          cleanup
  br label %2062

2060:                                             ; preds = %1893
  %2061 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %77) #22
  br label %2062

2062:                                             ; preds = %2060, %2058
  %.pn202 = phi { ptr, i32 } [ %2061, %2060 ], [ %2059, %2058 ]
  %2063 = load ptr, ptr %79, align 8, !tbaa !20
  %2064 = icmp eq ptr %2063, %671
  br i1 %2064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834: ; preds = %2062
  %2065 = load i64, ptr %672, align 8, !tbaa !12
  %2066 = icmp ult i64 %2065, 16
  call void @llvm.assume(i1 %2066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833: ; preds = %2062
  %2067 = load i64, ptr %671, align 8, !tbaa !15
  %2068 = add i64 %2067, 1
  call void @_ZdlPvm(ptr noundef %2063, i64 noundef %2068) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834
  %2069 = load ptr, ptr %78, align 8, !tbaa !20
  %2070 = icmp eq ptr %2069, %669
  br i1 %2070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835
  %2071 = load i64, ptr %670, align 8, !tbaa !12
  %2072 = icmp ult i64 %2071, 16
  call void @llvm.assume(i1 %2072)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835
  %2073 = load i64, ptr %669, align 8, !tbaa !15
  %2074 = add i64 %2073, 1
  call void @_ZdlPvm(ptr noundef %2069, i64 noundef %2074) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

2075:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %2076 = landingpad { ptr, i32 }
          cleanup
  br label %2079

2077:                                             ; preds = %1925, %1923
  %2078 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #22
  br label %2079

2079:                                             ; preds = %2077, %2075
  %.pn206 = phi { ptr, i32 } [ %2078, %2077 ], [ %2076, %2075 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

2080:                                             ; preds = %.noexc.i762
  %2081 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

2082:                                             ; preds = %.noexc763
  %2083 = landingpad { ptr, i32 }
          cleanup
  br label %2095

2084:                                             ; preds = %1931
  %2085 = landingpad { ptr, i32 }
          cleanup
  br label %2094

2086:                                             ; preds = %._crit_edge.i.i769
  %2087 = landingpad { ptr, i32 }
          cleanup
  %2088 = load ptr, ptr %86, align 8, !tbaa !20
  %2089 = icmp eq ptr %2088, %677
  br i1 %2089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840: ; preds = %2086
  %2090 = load i64, ptr %678, align 8, !tbaa !12
  %2091 = icmp ult i64 %2090, 16
  call void @llvm.assume(i1 %2091)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839: ; preds = %2086
  %2092 = load i64, ptr %677, align 8, !tbaa !15
  %2093 = add i64 %2092, 1
  call void @_ZdlPvm(ptr noundef %2088, i64 noundef %2093) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #22
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #22
  br label %2094

2094:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841, %2084
  %.pn208.pn = phi { ptr, i32 } [ %2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841 ], [ %2085, %2084 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %85) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %82) #22
  br label %2095

2095:                                             ; preds = %2094, %2082
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %2094 ], [ %2083, %2082 ]
  %2096 = load ptr, ptr %84, align 8, !tbaa !20
  %2097 = icmp eq ptr %2096, %675
  br i1 %2097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843: ; preds = %2095
  %2098 = load i64, ptr %676, align 8, !tbaa !12
  %2099 = icmp ult i64 %2098, 16
  call void @llvm.assume(i1 %2099)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842: ; preds = %2095
  %2100 = load i64, ptr %675, align 8, !tbaa !15
  %2101 = add i64 %2100, 1
  call void @_ZdlPvm(ptr noundef %2096, i64 noundef %2101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843
  %2102 = load ptr, ptr %83, align 8, !tbaa !20
  %2103 = icmp eq ptr %2102, %673
  br i1 %2103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844
  %2104 = load i64, ptr %674, align 8, !tbaa !12
  %2105 = icmp ult i64 %2104, 16
  call void @llvm.assume(i1 %2105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844
  %2106 = load i64, ptr %673, align 8, !tbaa !15
  %2107 = add i64 %2106, 1
  call void @_ZdlPvm(ptr noundef %2102, i64 noundef %2107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

2108:                                             ; preds = %.noexc902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832
  %2109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

2110:                                             ; preds = %.noexc.i798
  %2111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

2112:                                             ; preds = %.noexc799
  %2113 = landingpad { ptr, i32 }
          cleanup
  br label %2125

2114:                                             ; preds = %1997
  %2115 = landingpad { ptr, i32 }
          cleanup
  br label %2124

2116:                                             ; preds = %._crit_edge.i.i805
  %2117 = landingpad { ptr, i32 }
          cleanup
  %2118 = load ptr, ptr %91, align 8, !tbaa !20
  %2119 = icmp eq ptr %2118, %699
  br i1 %2119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849: ; preds = %2116
  %2120 = load i64, ptr %700, align 8, !tbaa !12
  %2121 = icmp ult i64 %2120, 16
  call void @llvm.assume(i1 %2121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848: ; preds = %2116
  %2122 = load i64, ptr %699, align 8, !tbaa !15
  %2123 = add i64 %2122, 1
  call void @_ZdlPvm(ptr noundef %2118, i64 noundef %2123) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #22
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %90) #22
  br label %2124

2124:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850, %2114
  %.pn220.pn = phi { ptr, i32 } [ %2117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850 ], [ %2115, %2114 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %90) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %87) #22
  br label %2125

2125:                                             ; preds = %2124, %2112
  %.pn220.pn.pn = phi { ptr, i32 } [ %.pn220.pn, %2124 ], [ %2113, %2112 ]
  %2126 = load ptr, ptr %89, align 8, !tbaa !20
  %2127 = icmp eq ptr %2126, %697
  br i1 %2127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852: ; preds = %2125
  %2128 = load i64, ptr %698, align 8, !tbaa !12
  %2129 = icmp ult i64 %2128, 16
  call void @llvm.assume(i1 %2129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851: ; preds = %2125
  %2130 = load i64, ptr %697, align 8, !tbaa !15
  %2131 = add i64 %2130, 1
  call void @_ZdlPvm(ptr noundef %2126, i64 noundef %2131) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852
  %2132 = load ptr, ptr %88, align 8, !tbaa !20
  %2133 = icmp eq ptr %2132, %695
  br i1 %2133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853
  %2134 = load i64, ptr %696, align 8, !tbaa !12
  %2135 = icmp ult i64 %2134, 16
  call void @llvm.assume(i1 %2135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853
  %2136 = load i64, ptr %695, align 8, !tbaa !15
  %2137 = add i64 %2136, 1
  call void @_ZdlPvm(ptr noundef %2132, i64 noundef %2137) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

.noexc.i858:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796
  store ptr %684, ptr %93, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 20, ptr %7, align 8, !tbaa !21
  %2138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc859 unwind label %2201

.noexc859:                                        ; preds = %.noexc.i858
  store ptr %2138, ptr %93, align 8, !tbaa !20
  %2139 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %2139, ptr %684, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2138, ptr noundef nonnull align 1 dereferenceable(20) @.str.25, i64 20, i1 false)
  store i64 %2139, ptr %685, align 8, !tbaa !12
  %2140 = load ptr, ptr %93, align 8, !tbaa !20
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 %2139
  store i8 0, ptr %2141, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  store ptr %686, ptr %94, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %686, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %687, align 8, !tbaa !12
  store i8 0, ptr %763, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %92, ptr noundef nonnull %93, i32 noundef 170, ptr noundef nonnull %94)
          to label %2142 unwind label %2203

2142:                                             ; preds = %.noexc859
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %95) #22
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull %1894)
          to label %._crit_edge.i.i865 unwind label %2205

._crit_edge.i.i865:                               ; preds = %2142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #22
  store ptr %688, ptr %96, align 8, !tbaa !6
  store i64 0, ptr %689, align 8, !tbaa !12
  store i8 0, ptr %688, align 8, !tbaa !15
  %2143 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module6addDffENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %.0176.lcssa, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(56) %95, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %2144 unwind label %2207

2144:                                             ; preds = %._crit_edge.i.i865
  %2145 = load ptr, ptr %96, align 8, !tbaa !20
  %2146 = icmp eq ptr %2145, %688
  br i1 %2146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870: ; preds = %2144
  %2147 = load i64, ptr %689, align 8, !tbaa !12
  %2148 = icmp ult i64 %2147, 16
  call void @llvm.assume(i1 %2148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869: ; preds = %2144
  %2149 = load i64, ptr %688, align 8, !tbaa !15
  %2150 = add i64 %2149, 1
  call void @_ZdlPvm(ptr noundef %2145, i64 noundef %2150) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #22
  %2151 = load ptr, ptr %690, align 8, !tbaa !63
  %.not.i.i.i.i872 = icmp eq ptr %2151, null
  br i1 %.not.i.i.i.i872, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873, label %2152

2152:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871
  %2153 = load ptr, ptr %691, align 8, !tbaa !78
  %2154 = ptrtoint ptr %2153 to i64
  %2155 = ptrtoint ptr %2151 to i64
  %2156 = sub i64 %2154, %2155
  call void @_ZdlPvm(ptr noundef nonnull %2151, i64 noundef %2156) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873: ; preds = %2152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871
  %2157 = load ptr, ptr %692, align 8, !tbaa !79
  %2158 = load ptr, ptr %693, align 8, !tbaa !80
  %.not4.i.i.i.i.i874 = icmp eq ptr %2157, %2158
  br i1 %.not4.i.i.i.i.i874, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882, label %.lr.ph.i.i.i.i.i875

.lr.ph.i.i.i.i.i875:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878
  %.05.i.i.i.i.i876 = phi ptr [ %2167, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878 ], [ %2157, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873 ]
  %2159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i876, i64 8
  %2160 = load ptr, ptr %2159, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i877 = icmp eq ptr %2160, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i877, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878, label %2161

2161:                                             ; preds = %.lr.ph.i.i.i.i.i875
  %2162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i876, i64 24
  %2163 = load ptr, ptr %2162, align 8, !tbaa !83
  %2164 = ptrtoint ptr %2163 to i64
  %2165 = ptrtoint ptr %2160 to i64
  %2166 = sub i64 %2164, %2165
  call void @_ZdlPvm(ptr noundef nonnull %2160, i64 noundef %2166) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878: ; preds = %2161, %.lr.ph.i.i.i.i.i875
  %2167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i876, i64 40
  %.not.i.i.i.i.i879 = icmp eq ptr %2167, %2158
  br i1 %.not.i.i.i.i.i879, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880, label %.lr.ph.i.i.i.i.i875, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878
  %.pr.i.i881 = load ptr, ptr %692, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873
  %2168 = phi ptr [ %.pr.i.i881, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880 ], [ %2157, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873 ]
  %.not.i.i.i1.i883 = icmp eq ptr %2168, null
  br i1 %.not.i.i.i1.i883, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884, label %2169

2169:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882
  %2170 = load ptr, ptr %694, align 8, !tbaa !85
  %2171 = ptrtoint ptr %2170 to i64
  %2172 = ptrtoint ptr %2168 to i64
  %2173 = sub i64 %2171, %2172
  call void @_ZdlPvm(ptr noundef nonnull %2168, i64 noundef %2173) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882, %2169
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %95) #22
  %2174 = load i32, ptr %92, align 4, !tbaa !68
  %2175 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %2176 = trunc nuw i8 %2175 to i1
  %2177 = icmp ne i32 %2174, 0
  %or.cond.i.i885 = and i1 %2177, %2176
  br i1 %or.cond.i.i885, label %2178, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886

2178:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884
  %2179 = sext i32 %2174 to i64
  %2180 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %2181 = getelementptr inbounds nuw i32, ptr %2180, i64 %2179
  %2182 = load i32, ptr %2181, align 4, !tbaa !77
  %2183 = add nsw i32 %2182, -1
  store i32 %2183, ptr %2181, align 4, !tbaa !77
  %2184 = icmp sgt i32 %2182, 1
  br i1 %2184, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886, label %2185

2185:                                             ; preds = %2178
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2174)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886 unwind label %2186

2186:                                             ; preds = %2185
  %2187 = landingpad { ptr, i32 }
          catch ptr null
  %2188 = extractvalue { ptr, i32 } %2187, 0
  call void @__clang_call_terminate(ptr %2188) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit886:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884, %2178, %2185
  %2189 = load ptr, ptr %94, align 8, !tbaa !20
  %2190 = icmp eq ptr %2189, %686
  br i1 %2190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886
  %2191 = load i64, ptr %687, align 8, !tbaa !12
  %2192 = icmp ult i64 %2191, 16
  call void @llvm.assume(i1 %2192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886
  %2193 = load i64, ptr %686, align 8, !tbaa !15
  %2194 = add i64 %2193, 1
  call void @_ZdlPvm(ptr noundef %2189, i64 noundef %2194) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887
  %2195 = load ptr, ptr %93, align 8, !tbaa !20
  %2196 = icmp eq ptr %2195, %684
  br i1 %2196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  %2197 = load i64, ptr %685, align 8, !tbaa !12
  %2198 = icmp ult i64 %2197, 16
  call void @llvm.assume(i1 %2198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  %2199 = load i64, ptr %684, align 8, !tbaa !15
  %2200 = add i64 %2199, 1
  call void @_ZdlPvm(ptr noundef %2195, i64 noundef %2200) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

2201:                                             ; preds = %.noexc.i858
  %2202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

2203:                                             ; preds = %.noexc859
  %2204 = landingpad { ptr, i32 }
          cleanup
  br label %2216

2205:                                             ; preds = %2142
  %2206 = landingpad { ptr, i32 }
          cleanup
  br label %2215

2207:                                             ; preds = %._crit_edge.i.i865
  %2208 = landingpad { ptr, i32 }
          cleanup
  %2209 = load ptr, ptr %96, align 8, !tbaa !20
  %2210 = icmp eq ptr %2209, %688
  br i1 %2210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894: ; preds = %2207
  %2211 = load i64, ptr %689, align 8, !tbaa !12
  %2212 = icmp ult i64 %2211, 16
  call void @llvm.assume(i1 %2212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893: ; preds = %2207
  %2213 = load i64, ptr %688, align 8, !tbaa !15
  %2214 = add i64 %2213, 1
  call void @_ZdlPvm(ptr noundef %2209, i64 noundef %2214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #22
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %95) #22
  br label %2215

2215:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895, %2205
  %.pn214.pn = phi { ptr, i32 } [ %2208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ], [ %2206, %2205 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %95) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %92) #22
  br label %2216

2216:                                             ; preds = %2215, %2203
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn214.pn, %2215 ], [ %2204, %2203 ]
  %2217 = load ptr, ptr %94, align 8, !tbaa !20
  %2218 = icmp eq ptr %2217, %686
  br i1 %2218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897: ; preds = %2216
  %2219 = load i64, ptr %687, align 8, !tbaa !12
  %2220 = icmp ult i64 %2219, 16
  call void @llvm.assume(i1 %2220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896: ; preds = %2216
  %2221 = load i64, ptr %686, align 8, !tbaa !15
  %2222 = add i64 %2221, 1
  call void @_ZdlPvm(ptr noundef %2217, i64 noundef %2222) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897
  %2223 = load ptr, ptr %93, align 8, !tbaa !20
  %2224 = icmp eq ptr %2223, %684
  br i1 %2224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898
  %2225 = load i64, ptr %685, align 8, !tbaa !12
  %2226 = icmp ult i64 %2225, 16
  call void @llvm.assume(i1 %2226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898
  %2227 = load i64, ptr %684, align 8, !tbaa !15
  %2228 = add i64 %2227, 1
  call void @_ZdlPvm(ptr noundef %2223, i64 noundef %2228) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831
  %2229 = load ptr, ptr %56, align 8, !tbaa !91
  %2230 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigSpec", ptr %2229, i64 %indvars.iv2998
  %2231 = load i64, ptr %81, align 8
  store i64 %2231, ptr %2230, align 8
  %2232 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2233 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2232, ptr noundef nonnull align 8 dereferenceable(24) %706)
          to label %.noexc902 unwind label %2108

.noexc902:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832
  %2234 = getelementptr inbounds nuw i8, ptr %2230, i64 32
  %2235 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2234, ptr noundef nonnull align 8 dereferenceable(24) %707)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %2108

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc902
  %2236 = load ptr, ptr %707, align 8, !tbaa !63
  %.not.i.i.i.i904 = icmp eq ptr %2236, null
  br i1 %.not.i.i.i.i904, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i905, label %2237

2237:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %2238 = load ptr, ptr %708, align 8, !tbaa !78
  %2239 = ptrtoint ptr %2238 to i64
  %2240 = ptrtoint ptr %2236 to i64
  %2241 = sub i64 %2239, %2240
  call void @_ZdlPvm(ptr noundef nonnull %2236, i64 noundef %2241) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i905

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i905: ; preds = %2237, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %2242 = load ptr, ptr %706, align 8, !tbaa !79
  %2243 = load ptr, ptr %709, align 8, !tbaa !80
  %.not4.i.i.i.i.i906 = icmp eq ptr %2242, %2243
  br i1 %.not4.i.i.i.i.i906, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i914, label %.lr.ph.i.i.i.i.i907

.lr.ph.i.i.i.i.i907:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i905, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i910
  %.05.i.i.i.i.i908 = phi ptr [ %2252, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i910 ], [ %2242, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i905 ]
  %2244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i908, i64 8
  %2245 = load ptr, ptr %2244, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i909 = icmp eq ptr %2245, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i909, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i910, label %2246

2246:                                             ; preds = %.lr.ph.i.i.i.i.i907
  %2247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i908, i64 24
  %2248 = load ptr, ptr %2247, align 8, !tbaa !83
  %2249 = ptrtoint ptr %2248 to i64
  %2250 = ptrtoint ptr %2245 to i64
  %2251 = sub i64 %2249, %2250
  call void @_ZdlPvm(ptr noundef nonnull %2245, i64 noundef %2251) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i910

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i910: ; preds = %2246, %.lr.ph.i.i.i.i.i907
  %2252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i908, i64 40
  %.not.i.i.i.i.i911 = icmp eq ptr %2252, %2243
  br i1 %.not.i.i.i.i.i911, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i912, label %.lr.ph.i.i.i.i.i907, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i912: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i910
  %.pr.i.i913 = load ptr, ptr %706, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i914

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i914: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i912, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i905
  %2253 = phi ptr [ %.pr.i.i913, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i912 ], [ %2242, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i905 ]
  %.not.i.i.i1.i915 = icmp eq ptr %2253, null
  br i1 %.not.i.i.i1.i915, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit916, label %2254

2254:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i914
  %2255 = load ptr, ptr %710, align 8, !tbaa !85
  %2256 = ptrtoint ptr %2255 to i64
  %2257 = ptrtoint ptr %2253 to i64
  %2258 = sub i64 %2256, %2257
  call void @_ZdlPvm(ptr noundef nonnull %2253, i64 noundef %2258) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit916

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit916:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i914, %2254
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %81) #22
  %.pre3018 = load ptr, ptr %1238, align 8, !tbaa !16
  %.pre3019 = load ptr, ptr %1237, align 8, !tbaa !19
  %.pre3020 = load ptr, ptr %56, align 8
  %.pre3031 = ptrtoint ptr %.pre3018 to i64
  %.pre3033 = ptrtoint ptr %.pre3019 to i64
  %.pre3035 = sub i64 %.pre3031, %.pre3033
  %.pre3037 = lshr exact i64 %.pre3035, 5
  %.pre3041 = and i64 %.pre3037, 4294967295
  br label %2259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856: ; preds = %2201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899, %2110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854, %2108
  %.pn226 = phi { ptr, i32 } [ %2109, %2108 ], [ %2111, %2110 ], [ %.pn220.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855 ], [ %.pn220.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854 ], [ %2202, %2201 ], [ %.pn214.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900 ], [ %.pn214.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %81) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847: ; preds = %2080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  %.pn226.pn = phi { ptr, i32 } [ %.pn226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856 ], [ %2081, %2080 ], [ %.pn208.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846 ], [ %.pn208.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %81) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

2259:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit916, %1885, %1876
  %.pre-phi3042 = phi i64 [ %.pre3041, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit916 ], [ %1883, %1885 ], [ %1883, %1876 ]
  %2260 = phi ptr [ %.pre3020, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit916 ], [ %.pre3021, %1885 ], [ %.pre3021, %1876 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %97) #22
  %2261 = icmp eq i64 %indvars.iv.next2999, %.pre-phi3042
  %2262 = load ptr, ptr %55, align 8
  %.v = select i1 %2261, ptr %2260, ptr %2262
  %2263 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigSpec", ptr %.v, i64 %indvars.iv2998
  %2264 = load i64, ptr %2263, align 8
  store i64 %2264, ptr %97, align 8
  %2265 = getelementptr inbounds nuw i8, ptr %2263, i64 8
  %2266 = getelementptr inbounds nuw i8, ptr %2263, i64 16
  %2267 = load ptr, ptr %2266, align 8, !tbaa !80
  %2268 = load ptr, ptr %2265, align 8, !tbaa !79
  %2269 = ptrtoint ptr %2267 to i64
  %2270 = ptrtoint ptr %2268 to i64
  %2271 = sub i64 %2269, %2270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %711, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i917 = icmp eq ptr %2267, %2268
  br i1 %.not.i.i.i.i.i917, label %.noexc936, label %2272

2272:                                             ; preds = %2259
  %2273 = sdiv exact i64 %2271, 40
  %2274 = icmp ugt i64 %2273, 230584300921369395
  br i1 %2274, label %.noexc.i.i.i934, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i918, !prof !37

.noexc.i.i.i934:                                  ; preds = %2272
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc935 unwind label %.loopexit.split-lp1332

.noexc935:                                        ; preds = %.noexc.i.i.i934
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i918: ; preds = %2272
  %2275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2271) #25
          to label %.noexc936 unwind label %.loopexit1331

.noexc936:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i918, %2259
  %2276 = phi ptr [ null, %2259 ], [ %2275, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i918 ]
  store ptr %2276, ptr %711, align 8, !tbaa !79
  store ptr %2276, ptr %712, align 8, !tbaa !80
  %2277 = getelementptr inbounds nuw i8, ptr %2276, i64 %2271
  store ptr %2277, ptr %713, align 8, !tbaa !85
  %2278 = load ptr, ptr %2265, align 8, !tbaa !61
  %2279 = load ptr, ptr %2266, align 8, !tbaa !61
  %.not15.i1227 = icmp eq ptr %2278, %2279
  br i1 %.not15.i1227, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i922, label %.lr.ph.i1228

.lr.ph.i1228:                                     ; preds = %.noexc936, %2302
  %.017.i1229 = phi ptr [ %2308, %2302 ], [ %2276, %.noexc936 ]
  %.sroa.09.016.i1230 = phi ptr [ %2307, %2302 ], [ %2278, %.noexc936 ]
  %2280 = load ptr, ptr %.sroa.09.016.i1230, align 8, !tbaa !92
  store ptr %2280, ptr %.017.i1229, align 8, !tbaa !92
  %2281 = getelementptr inbounds nuw i8, ptr %.017.i1229, i64 8
  %2282 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1230, i64 8
  %2283 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1230, i64 16
  %2284 = load ptr, ptr %2283, align 8, !tbaa !97
  %2285 = load ptr, ptr %2282, align 8, !tbaa !81
  %2286 = ptrtoint ptr %2284 to i64
  %2287 = ptrtoint ptr %2285 to i64
  %2288 = sub i64 %2286, %2287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2281, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1231 = icmp eq ptr %2284, %2285
  br i1 %.not.i.i.i.i.i.i.i1231, label %.noexc8.i1236, label %2289

2289:                                             ; preds = %.lr.ph.i1228
  %2290 = icmp slt i64 %2288, 0
  br i1 %2290, label %.noexc.i.i.i.i.i1240, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1232, !prof !37

.noexc.i.i.i.i.i1240:                             ; preds = %2289
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i1243 unwind label %.loopexit.split-lp.i1241

.noexc.i1243:                                     ; preds = %.noexc.i.i.i.i.i1240
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1232: ; preds = %2289
  %2291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2288) #25
          to label %.noexc8.i1236 unwind label %.loopexit.i1233

.noexc8.i1236:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1232, %.lr.ph.i1228
  %2292 = phi ptr [ null, %.lr.ph.i1228 ], [ %2291, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1232 ]
  store ptr %2292, ptr %2281, align 8, !tbaa !81
  %2293 = getelementptr inbounds nuw i8, ptr %.017.i1229, i64 16
  store ptr %2292, ptr %2293, align 8, !tbaa !97
  %2294 = getelementptr inbounds nuw i8, ptr %2292, i64 %2288
  %2295 = getelementptr inbounds nuw i8, ptr %.017.i1229, i64 24
  store ptr %2294, ptr %2295, align 8, !tbaa !83
  %2296 = load ptr, ptr %2282, align 8, !tbaa !98
  %2297 = load ptr, ptr %2283, align 8, !tbaa !98
  %2298 = ptrtoint ptr %2297 to i64
  %2299 = ptrtoint ptr %2296 to i64
  %2300 = sub i64 %2298, %2299
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1237 = icmp eq ptr %2297, %2296
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1237, label %2302, label %2301

2301:                                             ; preds = %.noexc8.i1236
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2292, ptr align 1 %2296, i64 %2300, i1 false)
  br label %2302

2302:                                             ; preds = %2301, %.noexc8.i1236
  %2303 = getelementptr inbounds i8, ptr %2292, i64 %2300
  store ptr %2303, ptr %2293, align 8, !tbaa !97
  %2304 = getelementptr inbounds nuw i8, ptr %.017.i1229, i64 32
  %2305 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1230, i64 32
  %2306 = load i64, ptr %2305, align 8
  store i64 %2306, ptr %2304, align 8
  %2307 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1230, i64 40
  %2308 = getelementptr inbounds nuw i8, ptr %.017.i1229, i64 40
  %.not.i1238 = icmp eq ptr %2307, %2279
  br i1 %.not.i1238, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i922, label %.lr.ph.i1228, !llvm.loop !99

.loopexit.i1233:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1232
  %lpad.loopexit.i1234 = landingpad { ptr, i32 }
          catch ptr null
  br label %2309

.loopexit.split-lp.i1241:                         ; preds = %.noexc.i.i.i.i.i1240
  %lpad.loopexit.split-lp.i1242 = landingpad { ptr, i32 }
          catch ptr null
  br label %2309

2309:                                             ; preds = %.loopexit.split-lp.i1241, %.loopexit.i1233
  %lpad.phi.i1235 = phi { ptr, i32 } [ %lpad.loopexit.i1234, %.loopexit.i1233 ], [ %lpad.loopexit.split-lp.i1242, %.loopexit.split-lp.i1241 ]
  %2310 = extractvalue { ptr, i32 } %lpad.phi.i1235, 0
  %2311 = call ptr @__cxa_begin_catch(ptr %2310) #22
  %.not4.i.i1249 = icmp eq ptr %2276, %.017.i1229
  br i1 %.not4.i.i1249, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1255, label %.lr.ph.i.i1250

.lr.ph.i.i1250:                                   ; preds = %2309, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1253
  %.05.i.i1251 = phi ptr [ %2320, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1253 ], [ %2276, %2309 ]
  %2312 = getelementptr inbounds nuw i8, ptr %.05.i.i1251, i64 8
  %2313 = load ptr, ptr %2312, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i1252 = icmp eq ptr %2313, null
  br i1 %.not.i.i.i.i.i.i.i1252, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1253, label %2314

2314:                                             ; preds = %.lr.ph.i.i1250
  %2315 = getelementptr inbounds nuw i8, ptr %.05.i.i1251, i64 24
  %2316 = load ptr, ptr %2315, align 8, !tbaa !83
  %2317 = ptrtoint ptr %2316 to i64
  %2318 = ptrtoint ptr %2313 to i64
  %2319 = sub i64 %2317, %2318
  call void @_ZdlPvm(ptr noundef nonnull %2313, i64 noundef %2319) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1253

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1253: ; preds = %2314, %.lr.ph.i.i1250
  %2320 = getelementptr inbounds nuw i8, ptr %.05.i.i1251, i64 40
  %.not.i.i1254 = icmp eq ptr %2320, %.017.i1229
  br i1 %.not.i.i1254, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1255, label %.lr.ph.i.i1250, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1255: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1253, %2309
  invoke void @__cxa_rethrow() #24
          to label %2326 unwind label %2321

2321:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1255
  %2322 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1244 unwind label %2323

2323:                                             ; preds = %2321
  %2324 = landingpad { ptr, i32 }
          catch ptr null
  %2325 = extractvalue { ptr, i32 } %2324, 0
  call void @__clang_call_terminate(ptr %2325) #26
  unreachable

2326:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1255
  unreachable

.body1244:                                        ; preds = %2321
  %2327 = load ptr, ptr %711, align 8, !tbaa !79
  %.not.i.i.i.i919 = icmp eq ptr %2327, null
  br i1 %.not.i.i.i.i919, label %.body937, label %2328

2328:                                             ; preds = %.body1244
  %2329 = load ptr, ptr %713, align 8, !tbaa !85
  %2330 = ptrtoint ptr %2329 to i64
  %2331 = ptrtoint ptr %2327 to i64
  %2332 = sub i64 %2330, %2331
  call void @_ZdlPvm(ptr noundef nonnull %2327, i64 noundef %2332) #23
  br label %.body937

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i922: ; preds = %2302, %.noexc936
  %.0.lcssa.i1239 = phi ptr [ %2276, %.noexc936 ], [ %2308, %2302 ]
  store ptr %.0.lcssa.i1239, ptr %712, align 8, !tbaa !80
  %2333 = getelementptr inbounds nuw i8, ptr %2263, i64 32
  %2334 = getelementptr inbounds nuw i8, ptr %2263, i64 40
  %2335 = load ptr, ptr %2334, align 8, !tbaa !62
  %2336 = load ptr, ptr %2333, align 8, !tbaa !63
  %2337 = ptrtoint ptr %2335 to i64
  %2338 = ptrtoint ptr %2336 to i64
  %2339 = sub i64 %2337, %2338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %714, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i923 = icmp eq ptr %2335, %2336
  br i1 %.not.i.i.i.i5.i923, label %.noexc7.i925, label %2340

2340:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i922
  %2341 = icmp ugt i64 %2339, 9223372036854775792
  br i1 %2341, label %.noexc.i.i6.i932, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i924, !prof !37

.noexc.i.i6.i932:                                 ; preds = %2340
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i933 unwind label %.loopexit.split-lp1337

.noexc.i933:                                      ; preds = %.noexc.i.i6.i932
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i924: ; preds = %2340
  %2342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2339) #25
          to label %.noexc7.i925 unwind label %.loopexit1336

.noexc7.i925:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i924, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i922
  %2343 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i922 ], [ %2342, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i924 ]
  store ptr %2343, ptr %714, align 8, !tbaa !63
  store ptr %2343, ptr %715, align 8, !tbaa !62
  %2344 = getelementptr inbounds nuw i8, ptr %2343, i64 %2339
  store ptr %2344, ptr %716, align 8, !tbaa !78
  %2345 = load ptr, ptr %2333, align 8, !tbaa !100
  %2346 = load ptr, ptr %2334, align 8, !tbaa !100
  %.not7.i.i.i.i.i.i926 = icmp eq ptr %2345, %2346
  br i1 %.not7.i.i.i.i.i.i926, label %.loopexit1309, label %.lr.ph.i.i.i.i.i.i927

.lr.ph.i.i.i.i.i.i927:                            ; preds = %.noexc7.i925, %.lr.ph.i.i.i.i.i.i927
  %.09.i.i.i.i.i.i928 = phi ptr [ %2348, %.lr.ph.i.i.i.i.i.i927 ], [ %2343, %.noexc7.i925 ]
  %.sroa.04.08.i.i.i.i.i.i929 = phi ptr [ %2347, %.lr.ph.i.i.i.i.i.i927 ], [ %2345, %.noexc7.i925 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i928, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i929, i64 16, i1 false), !tbaa.struct !101
  %2347 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i929, i64 16
  %2348 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i928, i64 16
  %.not.i.i.i.i.i.i930 = icmp eq ptr %2347, %2346
  br i1 %.not.i.i.i.i.i.i930, label %.loopexit1309, label %.lr.ph.i.i.i.i.i.i927, !llvm.loop !103

.loopexit1336:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i924
  %lpad.loopexit1338 = landingpad { ptr, i32 }
          cleanup
  br label %2349

.loopexit.split-lp1337:                           ; preds = %.noexc.i.i6.i932
  %lpad.loopexit.split-lp1339 = landingpad { ptr, i32 }
          cleanup
  %.pre3022 = load ptr, ptr %711, align 8, !tbaa !79
  %.pre3023 = load ptr, ptr %712, align 8, !tbaa !80
  br label %2349

2349:                                             ; preds = %.loopexit.split-lp1337, %.loopexit1336
  %2350 = phi ptr [ %.0.lcssa.i1239, %.loopexit1336 ], [ %.pre3023, %.loopexit.split-lp1337 ]
  %2351 = phi ptr [ %2276, %.loopexit1336 ], [ %.pre3022, %.loopexit.split-lp1337 ]
  %lpad.phi1340 = phi { ptr, i32 } [ %lpad.loopexit1338, %.loopexit1336 ], [ %lpad.loopexit.split-lp1339, %.loopexit.split-lp1337 ]
  %.not4.i.i.i.i1216 = icmp eq ptr %2351, %2350
  br i1 %.not4.i.i.i.i1216, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1224, label %.lr.ph.i.i.i.i1217

.lr.ph.i.i.i.i1217:                               ; preds = %2349, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1220
  %.05.i.i.i.i1218 = phi ptr [ %2360, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1220 ], [ %2351, %2349 ]
  %2352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1218, i64 8
  %2353 = load ptr, ptr %2352, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i1219 = icmp eq ptr %2353, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1219, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1220, label %2354

2354:                                             ; preds = %.lr.ph.i.i.i.i1217
  %2355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1218, i64 24
  %2356 = load ptr, ptr %2355, align 8, !tbaa !83
  %2357 = ptrtoint ptr %2356 to i64
  %2358 = ptrtoint ptr %2353 to i64
  %2359 = sub i64 %2357, %2358
  call void @_ZdlPvm(ptr noundef nonnull %2353, i64 noundef %2359) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1220

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1220: ; preds = %2354, %.lr.ph.i.i.i.i1217
  %2360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1218, i64 40
  %.not.i.i.i.i1221 = icmp eq ptr %2360, %2350
  br i1 %.not.i.i.i.i1221, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1222, label %.lr.ph.i.i.i.i1217, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1222: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1220
  %.pr.i1223 = load ptr, ptr %711, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1224

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1224: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1222, %2349
  %2361 = phi ptr [ %.pr.i1223, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1222 ], [ %2351, %2349 ]
  %.not.i.i.i1225 = icmp eq ptr %2361, null
  br i1 %.not.i.i.i1225, label %.body937, label %2362

2362:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1224
  %2363 = load ptr, ptr %713, align 8, !tbaa !85
  %2364 = ptrtoint ptr %2363 to i64
  %2365 = ptrtoint ptr %2361 to i64
  %2366 = sub i64 %2364, %2365
  call void @_ZdlPvm(ptr noundef nonnull %2361, i64 noundef %2366) #23
  br label %.body937

.loopexit1309:                                    ; preds = %.lr.ph.i.i.i.i.i.i927, %.noexc7.i925
  %.0.lcssa.i.i.i.i.i.i931 = phi ptr [ %2343, %.noexc7.i925 ], [ %2348, %.lr.ph.i.i.i.i.i.i927 ]
  store ptr %.0.lcssa.i.i.i.i.i.i931, ptr %715, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %98) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %98, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %99) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %99, i8 0, i64 56, i1 false)
  %2367 = load ptr, ptr %1237, align 8, !tbaa !19
  %2368 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2367, i64 %indvars.iv2998
  store ptr %717, ptr %100, align 8, !tbaa !6
  %2369 = load ptr, ptr %2368, align 8, !tbaa !20
  %2370 = getelementptr inbounds nuw i8, ptr %2368, i64 8
  %2371 = load i64, ptr %2370, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %2371, ptr %6, align 8, !tbaa !21
  %2372 = icmp ugt i64 %2371, 15
  br i1 %2372, label %.noexc.i941, label %._crit_edge.i.i940

.noexc.i941:                                      ; preds = %.loopexit1309
  %2373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc942 unwind label %.loopexit1341

.noexc942:                                        ; preds = %.noexc.i941
  store ptr %2373, ptr %100, align 8, !tbaa !20
  %2374 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %2374, ptr %717, align 8, !tbaa !15
  br label %._crit_edge.i.i940

._crit_edge.i.i940:                               ; preds = %.noexc942, %.loopexit1309
  %2375 = phi ptr [ %2373, %.noexc942 ], [ %717, %.loopexit1309 ]
  switch i64 %2371, label %2378 [
    i64 1, label %2376
    i64 0, label %2379
  ]

2376:                                             ; preds = %._crit_edge.i.i940
  %2377 = load i8, ptr %2369, align 1, !tbaa !15
  store i8 %2377, ptr %2375, align 1, !tbaa !15
  br label %2379

2378:                                             ; preds = %._crit_edge.i.i940
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2375, ptr align 1 %2369, i64 %2371, i1 false)
  br label %2379

2379:                                             ; preds = %2378, %2376, %._crit_edge.i.i940
  %2380 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %2380, ptr %718, align 8, !tbaa !12
  %2381 = load ptr, ptr %100, align 8, !tbaa !20
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 %2380
  store i8 0, ptr %2382, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %2383 = invoke noundef zeroext i1 @_ZN5Yosys5RTLIL7SigSpec9parse_rhsERKS1_RS1_PNS0_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull %.0176.lcssa, ptr noundef nonnull %100)
          to label %2384 unwind label %2398

2384:                                             ; preds = %2379
  %2385 = load ptr, ptr %100, align 8, !tbaa !20
  %2386 = icmp eq ptr %2385, %717
  br i1 %2386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945: ; preds = %2384
  %2387 = load i64, ptr %718, align 8, !tbaa !12
  %2388 = icmp ult i64 %2387, 16
  call void @llvm.assume(i1 %2388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944: ; preds = %2384
  %2389 = load i64, ptr %717, align 8, !tbaa !15
  %2390 = add i64 %2389, 1
  call void @_ZdlPvm(ptr noundef %2385, i64 noundef %2390) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944
  br i1 %2383, label %.preheader, label %2393

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946
  %2391 = load i32, ptr %58, align 8, !tbaa !48
  %2392 = icmp sgt i32 %2391, 0
  br i1 %2392, label %.lr.ph2652, label %._crit_edge2653

2393:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946
  %2394 = load ptr, ptr %1237, align 8, !tbaa !19
  %2395 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2394, i64 %indvars.iv2998
  %2396 = load ptr, ptr %2395, align 8, !tbaa !20
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.24, ptr noundef %2396) #24
          to label %2397 unwind label %.loopexit.split-lp1342

2397:                                             ; preds = %2393
  unreachable

.loopexit1331:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i918
  %lpad.loopexit1333 = landingpad { ptr, i32 }
          cleanup
  br label %.body937

.loopexit.split-lp1332:                           ; preds = %.noexc.i.i.i934
  %lpad.loopexit.split-lp1334 = landingpad { ptr, i32 }
          cleanup
  br label %.body937

.loopexit1341:                                    ; preds = %.noexc.i941
  %lpad.loopexit1343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

.loopexit.split-lp1342:                           ; preds = %2393
  %lpad.loopexit.split-lp1344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

2398:                                             ; preds = %2379
  %2399 = landingpad { ptr, i32 }
          cleanup
  %2400 = load ptr, ptr %100, align 8, !tbaa !20
  %2401 = icmp eq ptr %2400, %717
  br i1 %2401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948: ; preds = %2398
  %2402 = load i64, ptr %718, align 8, !tbaa !12
  %2403 = icmp ult i64 %2402, 16
  call void @llvm.assume(i1 %2403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947: ; preds = %2398
  %2404 = load i64, ptr %717, align 8, !tbaa !15
  %2405 = add i64 %2404, 1
  call void @_ZdlPvm(ptr noundef %2400, i64 noundef %2405) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

._crit_edge2653:                                  ; preds = %2449, %.preheader
  %2406 = load i32, ptr %98, align 8, !tbaa !48
  %2407 = icmp eq i32 %2406, 0
  br i1 %2407, label %2603, label %.noexc.i969

.loopexit:                                        ; preds = %2434, %2447, %2411, %2427, %2440
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

.loopexit.split-lp:                               ; preds = %.invoke3456
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

.lr.ph2652:                                       ; preds = %.preheader, %2449
  %indvars.iv2995 = phi i64 [ %indvars.iv.next2996, %2449 ], [ 0, %.preheader ]
  %2408 = load ptr, ptr %719, align 8, !tbaa !61
  %2409 = load ptr, ptr %720, align 8, !tbaa !61
  %2410 = icmp eq ptr %2408, %2409
  br i1 %2410, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i950, label %2411

2411:                                             ; preds = %.lr.ph2652
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i950 unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i950: ; preds = %2411, %.lr.ph2652
  %2412 = load ptr, ptr %722, align 8, !tbaa !62
  %2413 = load ptr, ptr %721, align 8, !tbaa !63
  %2414 = ptrtoint ptr %2412 to i64
  %2415 = ptrtoint ptr %2413 to i64
  %2416 = sub i64 %2414, %2415
  %2417 = ashr exact i64 %2416, 4
  %.not.i.i.i951 = icmp ugt i64 %2417, %indvars.iv2995
  br i1 %.not.i.i.i951, label %2419, label %.invoke3456

.invoke3456:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i963, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i958, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i950
  %2418 = phi i64 [ %2417, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i950 ], [ %2433, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i958 ], [ %2446, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i963 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %indvars.iv2995, i64 noundef %2418) #24
          to label %.cont3457 unwind label %.loopexit.split-lp

.cont3457:                                        ; preds = %.invoke3456
  unreachable

2419:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i950
  %2420 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2413, i64 %indvars.iv2995
  %2421 = load ptr, ptr %2420, align 8, !tbaa !64
  %.not.i955 = icmp eq ptr %2421, null
  br i1 %.not.i955, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit957, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit957.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit957:          ; preds = %2419
  %2422 = getelementptr inbounds nuw i8, ptr %2420, i64 8
  %2423 = load i8, ptr %2422, align 8, !tbaa !15
  %.not1307 = icmp eq i8 %2423, 3
  br i1 %.not1307, label %2449, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit957.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit957.thread:   ; preds = %2419, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit957
  %2424 = load ptr, ptr %723, align 8, !tbaa !61
  %2425 = load ptr, ptr %724, align 8, !tbaa !61
  %2426 = icmp eq ptr %2424, %2425
  br i1 %2426, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i958, label %2427

2427:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit957.thread
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %57)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i958 unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i958: ; preds = %2427, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit957.thread
  %2428 = load ptr, ptr %726, align 8, !tbaa !62
  %2429 = load ptr, ptr %725, align 8, !tbaa !63
  %2430 = ptrtoint ptr %2428 to i64
  %2431 = ptrtoint ptr %2429 to i64
  %2432 = sub i64 %2430, %2431
  %2433 = ashr exact i64 %2432, 4
  %.not.i.i.i959 = icmp ugt i64 %2433, %indvars.iv2995
  br i1 %.not.i.i.i959, label %2434, label %.invoke3456

2434:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i958
  %2435 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2429, i64 %indvars.iv2995
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull align 8 dereferenceable(12) %2435)
          to label %2436 unwind label %.loopexit

2436:                                             ; preds = %2434
  %2437 = load ptr, ptr %719, align 8, !tbaa !61
  %2438 = load ptr, ptr %720, align 8, !tbaa !61
  %2439 = icmp eq ptr %2437, %2438
  br i1 %2439, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i963, label %2440

2440:                                             ; preds = %2436
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i963 unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i963: ; preds = %2440, %2436
  %2441 = load ptr, ptr %722, align 8, !tbaa !62
  %2442 = load ptr, ptr %721, align 8, !tbaa !63
  %2443 = ptrtoint ptr %2441 to i64
  %2444 = ptrtoint ptr %2442 to i64
  %2445 = sub i64 %2443, %2444
  %2446 = ashr exact i64 %2445, 4
  %.not.i.i.i964 = icmp ugt i64 %2446, %indvars.iv2995
  br i1 %.not.i.i.i964, label %2447, label %.invoke3456

2447:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i963
  %2448 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2442, i64 %indvars.iv2995
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull align 8 dereferenceable(12) %2448)
          to label %2449 unwind label %.loopexit

2449:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit957, %2447
  %indvars.iv.next2996 = add nuw nsw i64 %indvars.iv2995, 1
  %2450 = load i32, ptr %58, align 8, !tbaa !48
  %2451 = sext i32 %2450 to i64
  %2452 = icmp slt i64 %indvars.iv.next2996, %2451
  br i1 %2452, label %.lr.ph2652, label %._crit_edge2653, !llvm.loop !116

.noexc.i969:                                      ; preds = %._crit_edge2653
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %101) #22
  store ptr %727, ptr %103, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 20, ptr %5, align 8, !tbaa !21
  %2453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc970 unwind label %2553

.noexc970:                                        ; preds = %.noexc.i969
  store ptr %2453, ptr %103, align 8, !tbaa !20
  %2454 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %2454, ptr %727, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2453, ptr noundef nonnull align 1 dereferenceable(20) @.str.25, i64 20, i1 false)
  store i64 %2454, ptr %728, align 8, !tbaa !12
  %2455 = load ptr, ptr %103, align 8, !tbaa !20
  %2456 = getelementptr inbounds nuw i8, ptr %2455, i64 %2454
  store i8 0, ptr %2456, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  store ptr %729, ptr %104, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %729, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %730, align 8, !tbaa !12
  store i8 0, ptr %765, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %102, ptr noundef nonnull %103, i32 noundef 189, ptr noundef nonnull %104)
          to label %._crit_edge.i.i976 unwind label %2555

._crit_edge.i.i976:                               ; preds = %.noexc970
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #22
  store ptr %731, ptr %105, align 8, !tbaa !6
  store i64 0, ptr %732, align 8, !tbaa !12
  store i8 0, ptr %731, align 8, !tbaa !15
  invoke void @_ZN5Yosys5RTLIL6Module2EqENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %101, ptr noundef nonnull align 8 dereferenceable(616) %.0176.lcssa, ptr noundef nonnull %102, ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull align 8 dereferenceable(56) %99, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %2457 unwind label %2557

2457:                                             ; preds = %._crit_edge.i.i976
  %2458 = load ptr, ptr %105, align 8, !tbaa !20
  %2459 = icmp eq ptr %2458, %731
  br i1 %2459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981: ; preds = %2457
  %2460 = load i64, ptr %732, align 8, !tbaa !12
  %2461 = icmp ult i64 %2460, 16
  call void @llvm.assume(i1 %2461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980: ; preds = %2457
  %2462 = load i64, ptr %731, align 8, !tbaa !15
  %2463 = add i64 %2462, 1
  call void @_ZdlPvm(ptr noundef %2458, i64 noundef %2463) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #22
  %2464 = load i32, ptr %102, align 4, !tbaa !68
  %2465 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %2466 = trunc nuw i8 %2465 to i1
  %2467 = icmp ne i32 %2464, 0
  %or.cond.i.i983 = and i1 %2467, %2466
  br i1 %or.cond.i.i983, label %2468, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit984

2468:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982
  %2469 = sext i32 %2464 to i64
  %2470 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %2471 = getelementptr inbounds nuw i32, ptr %2470, i64 %2469
  %2472 = load i32, ptr %2471, align 4, !tbaa !77
  %2473 = add nsw i32 %2472, -1
  store i32 %2473, ptr %2471, align 4, !tbaa !77
  %2474 = icmp sgt i32 %2472, 1
  br i1 %2474, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit984, label %2475

2475:                                             ; preds = %2468
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2464)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit984 unwind label %2476

2476:                                             ; preds = %2475
  %2477 = landingpad { ptr, i32 }
          catch ptr null
  %2478 = extractvalue { ptr, i32 } %2477, 0
  call void @__clang_call_terminate(ptr %2478) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit984:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982, %2468, %2475
  %2479 = load ptr, ptr %104, align 8, !tbaa !20
  %2480 = icmp eq ptr %2479, %729
  br i1 %2480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit984
  %2481 = load i64, ptr %730, align 8, !tbaa !12
  %2482 = icmp ult i64 %2481, 16
  call void @llvm.assume(i1 %2482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit984
  %2483 = load i64, ptr %729, align 8, !tbaa !15
  %2484 = add i64 %2483, 1
  call void @_ZdlPvm(ptr noundef %2479, i64 noundef %2484) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985
  %2485 = load ptr, ptr %103, align 8, !tbaa !20
  %2486 = icmp eq ptr %2485, %727
  br i1 %2486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  %2487 = load i64, ptr %728, align 8, !tbaa !12
  %2488 = icmp ult i64 %2487, 16
  call void @llvm.assume(i1 %2488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  %2489 = load i64, ptr %727, align 8, !tbaa !15
  %2490 = add i64 %2489, 1
  call void @_ZdlPvm(ptr noundef %2485, i64 noundef %2490) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988
  store ptr %733, ptr %107, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 20, ptr %4, align 8, !tbaa !21
  %2491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc993 unwind label %2578

.noexc993:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990
  store ptr %2491, ptr %107, align 8, !tbaa !20
  %2492 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %2492, ptr %733, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2491, ptr noundef nonnull align 1 dereferenceable(20) @.str.25, i64 20, i1 false)
  store i64 %2492, ptr %734, align 8, !tbaa !12
  %2493 = load ptr, ptr %107, align 8, !tbaa !20
  %2494 = getelementptr inbounds nuw i8, ptr %2493, i64 %2492
  store i8 0, ptr %2494, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  store ptr %735, ptr %108, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %735, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_110FminitPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %736, align 8, !tbaa !12
  store i8 0, ptr %766, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %106, ptr noundef nonnull %107, i32 noundef 190, ptr noundef nonnull %108)
          to label %._crit_edge.i.i999 unwind label %2580

._crit_edge.i.i999:                               ; preds = %.noexc993
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #22
  store ptr %737, ptr %109, align 8, !tbaa !6
  store i64 0, ptr %738, align 8, !tbaa !12
  store i8 0, ptr %737, align 8, !tbaa !15
  %2495 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module9addAssumeENS0_8IdStringERKNS0_7SigSpecES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %.0176.lcssa, ptr noundef nonnull %106, ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %2496 unwind label %2582

2496:                                             ; preds = %._crit_edge.i.i999
  %2497 = load ptr, ptr %109, align 8, !tbaa !20
  %2498 = icmp eq ptr %2497, %737
  br i1 %2498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004: ; preds = %2496
  %2499 = load i64, ptr %738, align 8, !tbaa !12
  %2500 = icmp ult i64 %2499, 16
  call void @llvm.assume(i1 %2500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003: ; preds = %2496
  %2501 = load i64, ptr %737, align 8, !tbaa !15
  %2502 = add i64 %2501, 1
  call void @_ZdlPvm(ptr noundef %2497, i64 noundef %2502) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #22
  %2503 = load i32, ptr %106, align 4, !tbaa !68
  %2504 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %2505 = trunc nuw i8 %2504 to i1
  %2506 = icmp ne i32 %2503, 0
  %or.cond.i.i1006 = and i1 %2506, %2505
  br i1 %or.cond.i.i1006, label %2507, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1007

2507:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005
  %2508 = sext i32 %2503 to i64
  %2509 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %2510 = getelementptr inbounds nuw i32, ptr %2509, i64 %2508
  %2511 = load i32, ptr %2510, align 4, !tbaa !77
  %2512 = add nsw i32 %2511, -1
  store i32 %2512, ptr %2510, align 4, !tbaa !77
  %2513 = icmp sgt i32 %2511, 1
  br i1 %2513, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1007, label %2514

2514:                                             ; preds = %2507
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2503)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1007 unwind label %2515

2515:                                             ; preds = %2514
  %2516 = landingpad { ptr, i32 }
          catch ptr null
  %2517 = extractvalue { ptr, i32 } %2516, 0
  call void @__clang_call_terminate(ptr %2517) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1007:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005, %2507, %2514
  %2518 = load ptr, ptr %108, align 8, !tbaa !20
  %2519 = icmp eq ptr %2518, %735
  br i1 %2519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1008

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1009: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1007
  %2520 = load i64, ptr %736, align 8, !tbaa !12
  %2521 = icmp ult i64 %2520, 16
  call void @llvm.assume(i1 %2521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1008: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1007
  %2522 = load i64, ptr %735, align 8, !tbaa !15
  %2523 = add i64 %2522, 1
  call void @_ZdlPvm(ptr noundef %2518, i64 noundef %2523) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1008
  %2524 = load ptr, ptr %107, align 8, !tbaa !20
  %2525 = icmp eq ptr %2524, %733
  br i1 %2525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1012: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010
  %2526 = load i64, ptr %734, align 8, !tbaa !12
  %2527 = icmp ult i64 %2526, 16
  call void @llvm.assume(i1 %2527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010
  %2528 = load i64, ptr %733, align 8, !tbaa !15
  %2529 = add i64 %2528, 1
  call void @_ZdlPvm(ptr noundef %2524, i64 noundef %2529) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011
  %2530 = load ptr, ptr %739, align 8, !tbaa !63
  %.not.i.i.i.i1014 = icmp eq ptr %2530, null
  br i1 %.not.i.i.i.i1014, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1015, label %2531

2531:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013
  %2532 = load ptr, ptr %740, align 8, !tbaa !78
  %2533 = ptrtoint ptr %2532 to i64
  %2534 = ptrtoint ptr %2530 to i64
  %2535 = sub i64 %2533, %2534
  call void @_ZdlPvm(ptr noundef nonnull %2530, i64 noundef %2535) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1015

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1015: ; preds = %2531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013
  %2536 = load ptr, ptr %741, align 8, !tbaa !79
  %2537 = load ptr, ptr %742, align 8, !tbaa !80
  %.not4.i.i.i.i.i1016 = icmp eq ptr %2536, %2537
  br i1 %.not4.i.i.i.i.i1016, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1024, label %.lr.ph.i.i.i.i.i1017

.lr.ph.i.i.i.i.i1017:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1015, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1020
  %.05.i.i.i.i.i1018 = phi ptr [ %2546, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1020 ], [ %2536, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1015 ]
  %2538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1018, i64 8
  %2539 = load ptr, ptr %2538, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i1019 = icmp eq ptr %2539, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1019, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1020, label %2540

2540:                                             ; preds = %.lr.ph.i.i.i.i.i1017
  %2541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1018, i64 24
  %2542 = load ptr, ptr %2541, align 8, !tbaa !83
  %2543 = ptrtoint ptr %2542 to i64
  %2544 = ptrtoint ptr %2539 to i64
  %2545 = sub i64 %2543, %2544
  call void @_ZdlPvm(ptr noundef nonnull %2539, i64 noundef %2545) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1020

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1020: ; preds = %2540, %.lr.ph.i.i.i.i.i1017
  %2546 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1018, i64 40
  %.not.i.i.i.i.i1021 = icmp eq ptr %2546, %2537
  br i1 %.not.i.i.i.i.i1021, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1022, label %.lr.ph.i.i.i.i.i1017, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1022: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1020
  %.pr.i.i1023 = load ptr, ptr %741, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1024

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1024: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1022, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1015
  %2547 = phi ptr [ %.pr.i.i1023, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1022 ], [ %2536, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1015 ]
  %.not.i.i.i1.i1025 = icmp eq ptr %2547, null
  br i1 %.not.i.i.i1.i1025, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1026, label %2548

2548:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1024
  %2549 = load ptr, ptr %743, align 8, !tbaa !85
  %2550 = ptrtoint ptr %2549 to i64
  %2551 = ptrtoint ptr %2547 to i64
  %2552 = sub i64 %2550, %2551
  call void @_ZdlPvm(ptr noundef nonnull %2547, i64 noundef %2552) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1026

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1026:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1024, %2548
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %101) #22
  br label %2603

2553:                                             ; preds = %.noexc.i969
  %2554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

2555:                                             ; preds = %.noexc970
  %2556 = landingpad { ptr, i32 }
          cleanup
  br label %2565

2557:                                             ; preds = %._crit_edge.i.i976
  %2558 = landingpad { ptr, i32 }
          cleanup
  %2559 = load ptr, ptr %105, align 8, !tbaa !20
  %2560 = icmp eq ptr %2559, %731
  br i1 %2560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028: ; preds = %2557
  %2561 = load i64, ptr %732, align 8, !tbaa !12
  %2562 = icmp ult i64 %2561, 16
  call void @llvm.assume(i1 %2562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027: ; preds = %2557
  %2563 = load i64, ptr %731, align 8, !tbaa !15
  %2564 = add i64 %2563, 1
  call void @_ZdlPvm(ptr noundef %2559, i64 noundef %2564) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %102) #22
  br label %2565

2565:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029, %2555
  %.pn230.pn = phi { ptr, i32 } [ %2558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029 ], [ %2556, %2555 ]
  %2566 = load ptr, ptr %104, align 8, !tbaa !20
  %2567 = icmp eq ptr %2566, %729
  br i1 %2567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1031: ; preds = %2565
  %2568 = load i64, ptr %730, align 8, !tbaa !12
  %2569 = icmp ult i64 %2568, 16
  call void @llvm.assume(i1 %2569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030: ; preds = %2565
  %2570 = load i64, ptr %729, align 8, !tbaa !15
  %2571 = add i64 %2570, 1
  call void @_ZdlPvm(ptr noundef %2566, i64 noundef %2571) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1031
  %2572 = load ptr, ptr %103, align 8, !tbaa !20
  %2573 = icmp eq ptr %2572, %727
  br i1 %2573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032
  %2574 = load i64, ptr %728, align 8, !tbaa !12
  %2575 = icmp ult i64 %2574, 16
  call void @llvm.assume(i1 %2575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032
  %2576 = load i64, ptr %727, align 8, !tbaa !15
  %2577 = add i64 %2576, 1
  call void @_ZdlPvm(ptr noundef %2572, i64 noundef %2577) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

2578:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990
  %2579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044

2580:                                             ; preds = %.noexc993
  %2581 = landingpad { ptr, i32 }
          cleanup
  br label %2590

2582:                                             ; preds = %._crit_edge.i.i999
  %2583 = landingpad { ptr, i32 }
          cleanup
  %2584 = load ptr, ptr %109, align 8, !tbaa !20
  %2585 = icmp eq ptr %2584, %737
  br i1 %2585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037: ; preds = %2582
  %2586 = load i64, ptr %738, align 8, !tbaa !12
  %2587 = icmp ult i64 %2586, 16
  call void @llvm.assume(i1 %2587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036: ; preds = %2582
  %2588 = load i64, ptr %737, align 8, !tbaa !15
  %2589 = add i64 %2588, 1
  call void @_ZdlPvm(ptr noundef %2584, i64 noundef %2589) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %106) #22
  br label %2590

2590:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038, %2580
  %.pn235.pn = phi { ptr, i32 } [ %2583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038 ], [ %2581, %2580 ]
  %2591 = load ptr, ptr %108, align 8, !tbaa !20
  %2592 = icmp eq ptr %2591, %735
  br i1 %2592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040: ; preds = %2590
  %2593 = load i64, ptr %736, align 8, !tbaa !12
  %2594 = icmp ult i64 %2593, 16
  call void @llvm.assume(i1 %2594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039: ; preds = %2590
  %2595 = load i64, ptr %735, align 8, !tbaa !15
  %2596 = add i64 %2595, 1
  call void @_ZdlPvm(ptr noundef %2591, i64 noundef %2596) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040
  %2597 = load ptr, ptr %107, align 8, !tbaa !20
  %2598 = icmp eq ptr %2597, %733
  br i1 %2598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041
  %2599 = load i64, ptr %734, align 8, !tbaa !12
  %2600 = icmp ult i64 %2599, 16
  call void @llvm.assume(i1 %2600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041
  %2601 = load i64, ptr %733, align 8, !tbaa !15
  %2602 = add i64 %2601, 1
  call void @_ZdlPvm(ptr noundef %2597, i64 noundef %2602) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043, %2578
  %.pn235.pn.pn.pn = phi { ptr, i32 } [ %2579, %2578 ], [ %.pn235.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043 ], [ %.pn235.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035: ; preds = %2553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044
  %.pn235.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044 ], [ %2554, %2553 ], [ %.pn230.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034 ], [ %.pn230.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

2603:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1026, %._crit_edge2653
  %2604 = load ptr, ptr %744, align 8, !tbaa !63
  %.not.i.i.i.i1045 = icmp eq ptr %2604, null
  br i1 %.not.i.i.i.i1045, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1046, label %2605

2605:                                             ; preds = %2603
  %2606 = load ptr, ptr %745, align 8, !tbaa !78
  %2607 = ptrtoint ptr %2606 to i64
  %2608 = ptrtoint ptr %2604 to i64
  %2609 = sub i64 %2607, %2608
  call void @_ZdlPvm(ptr noundef nonnull %2604, i64 noundef %2609) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1046

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1046: ; preds = %2605, %2603
  %2610 = load ptr, ptr %746, align 8, !tbaa !79
  %2611 = load ptr, ptr %747, align 8, !tbaa !80
  %.not4.i.i.i.i.i1047 = icmp eq ptr %2610, %2611
  br i1 %.not4.i.i.i.i.i1047, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1055, label %.lr.ph.i.i.i.i.i1048

.lr.ph.i.i.i.i.i1048:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1046, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1051
  %.05.i.i.i.i.i1049 = phi ptr [ %2620, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1051 ], [ %2610, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1046 ]
  %2612 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1049, i64 8
  %2613 = load ptr, ptr %2612, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i1050 = icmp eq ptr %2613, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1050, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1051, label %2614

2614:                                             ; preds = %.lr.ph.i.i.i.i.i1048
  %2615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1049, i64 24
  %2616 = load ptr, ptr %2615, align 8, !tbaa !83
  %2617 = ptrtoint ptr %2616 to i64
  %2618 = ptrtoint ptr %2613 to i64
  %2619 = sub i64 %2617, %2618
  call void @_ZdlPvm(ptr noundef nonnull %2613, i64 noundef %2619) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1051

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1051: ; preds = %2614, %.lr.ph.i.i.i.i.i1048
  %2620 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1049, i64 40
  %.not.i.i.i.i.i1052 = icmp eq ptr %2620, %2611
  br i1 %.not.i.i.i.i.i1052, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1053, label %.lr.ph.i.i.i.i.i1048, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1053: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1051
  %.pr.i.i1054 = load ptr, ptr %746, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1055

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1055: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1053, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1046
  %2621 = phi ptr [ %.pr.i.i1054, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1053 ], [ %2610, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1046 ]
  %.not.i.i.i1.i1056 = icmp eq ptr %2621, null
  br i1 %.not.i.i.i1.i1056, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1057, label %2622

2622:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1055
  %2623 = load ptr, ptr %748, align 8, !tbaa !85
  %2624 = ptrtoint ptr %2623 to i64
  %2625 = ptrtoint ptr %2621 to i64
  %2626 = sub i64 %2624, %2625
  call void @_ZdlPvm(ptr noundef nonnull %2621, i64 noundef %2626) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1057

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1057:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1055, %2622
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %99) #22
  %2627 = load ptr, ptr %749, align 8, !tbaa !63
  %.not.i.i.i.i1058 = icmp eq ptr %2627, null
  br i1 %.not.i.i.i.i1058, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1059, label %2628

2628:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1057
  %2629 = load ptr, ptr %750, align 8, !tbaa !78
  %2630 = ptrtoint ptr %2629 to i64
  %2631 = ptrtoint ptr %2627 to i64
  %2632 = sub i64 %2630, %2631
  call void @_ZdlPvm(ptr noundef nonnull %2627, i64 noundef %2632) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1059

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1059: ; preds = %2628, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1057
  %2633 = load ptr, ptr %751, align 8, !tbaa !79
  %2634 = load ptr, ptr %752, align 8, !tbaa !80
  %.not4.i.i.i.i.i1060 = icmp eq ptr %2633, %2634
  br i1 %.not4.i.i.i.i.i1060, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1068, label %.lr.ph.i.i.i.i.i1061

.lr.ph.i.i.i.i.i1061:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1059, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1064
  %.05.i.i.i.i.i1062 = phi ptr [ %2643, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1064 ], [ %2633, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1059 ]
  %2635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1062, i64 8
  %2636 = load ptr, ptr %2635, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i1063 = icmp eq ptr %2636, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1063, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1064, label %2637

2637:                                             ; preds = %.lr.ph.i.i.i.i.i1061
  %2638 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1062, i64 24
  %2639 = load ptr, ptr %2638, align 8, !tbaa !83
  %2640 = ptrtoint ptr %2639 to i64
  %2641 = ptrtoint ptr %2636 to i64
  %2642 = sub i64 %2640, %2641
  call void @_ZdlPvm(ptr noundef nonnull %2636, i64 noundef %2642) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1064

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1064: ; preds = %2637, %.lr.ph.i.i.i.i.i1061
  %2643 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1062, i64 40
  %.not.i.i.i.i.i1065 = icmp eq ptr %2643, %2634
  br i1 %.not.i.i.i.i.i1065, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1066, label %.lr.ph.i.i.i.i.i1061, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1066: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1064
  %.pr.i.i1067 = load ptr, ptr %751, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1068

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1068: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1066, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1059
  %2644 = phi ptr [ %.pr.i.i1067, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1066 ], [ %2633, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1059 ]
  %.not.i.i.i1.i1069 = icmp eq ptr %2644, null
  br i1 %.not.i.i.i1.i1069, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1070, label %2645

2645:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1068
  %2646 = load ptr, ptr %753, align 8, !tbaa !85
  %2647 = ptrtoint ptr %2646 to i64
  %2648 = ptrtoint ptr %2644 to i64
  %2649 = sub i64 %2647, %2648
  call void @_ZdlPvm(ptr noundef nonnull %2644, i64 noundef %2649) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1070

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1070:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1068, %2645
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %98) #22
  %2650 = load ptr, ptr %714, align 8, !tbaa !63
  %.not.i.i.i.i1071 = icmp eq ptr %2650, null
  br i1 %.not.i.i.i.i1071, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1072, label %2651

2651:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1070
  %2652 = load ptr, ptr %716, align 8, !tbaa !78
  %2653 = ptrtoint ptr %2652 to i64
  %2654 = ptrtoint ptr %2650 to i64
  %2655 = sub i64 %2653, %2654
  call void @_ZdlPvm(ptr noundef nonnull %2650, i64 noundef %2655) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1072

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1072: ; preds = %2651, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1070
  %2656 = load ptr, ptr %711, align 8, !tbaa !79
  %2657 = load ptr, ptr %712, align 8, !tbaa !80
  %.not4.i.i.i.i.i1073 = icmp eq ptr %2656, %2657
  br i1 %.not4.i.i.i.i.i1073, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1081, label %.lr.ph.i.i.i.i.i1074

.lr.ph.i.i.i.i.i1074:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1072, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1077
  %.05.i.i.i.i.i1075 = phi ptr [ %2666, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1077 ], [ %2656, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1072 ]
  %2658 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1075, i64 8
  %2659 = load ptr, ptr %2658, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i1076 = icmp eq ptr %2659, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1076, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1077, label %2660

2660:                                             ; preds = %.lr.ph.i.i.i.i.i1074
  %2661 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1075, i64 24
  %2662 = load ptr, ptr %2661, align 8, !tbaa !83
  %2663 = ptrtoint ptr %2662 to i64
  %2664 = ptrtoint ptr %2659 to i64
  %2665 = sub i64 %2663, %2664
  call void @_ZdlPvm(ptr noundef nonnull %2659, i64 noundef %2665) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1077

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1077: ; preds = %2660, %.lr.ph.i.i.i.i.i1074
  %2666 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1075, i64 40
  %.not.i.i.i.i.i1078 = icmp eq ptr %2666, %2657
  br i1 %.not.i.i.i.i.i1078, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1079, label %.lr.ph.i.i.i.i.i1074, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1079: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1077
  %.pr.i.i1080 = load ptr, ptr %711, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1081

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1081: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1079, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1072
  %2667 = phi ptr [ %.pr.i.i1080, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1079 ], [ %2656, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1072 ]
  %.not.i.i.i1.i1082 = icmp eq ptr %2667, null
  br i1 %.not.i.i.i1.i1082, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1083, label %2668

2668:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1081
  %2669 = load ptr, ptr %713, align 8, !tbaa !85
  %2670 = ptrtoint ptr %2669 to i64
  %2671 = ptrtoint ptr %2667 to i64
  %2672 = sub i64 %2670, %2671
  call void @_ZdlPvm(ptr noundef nonnull %2667, i64 noundef %2672) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1083

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1083:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1081, %2668
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %97) #22
  %2673 = load ptr, ptr %1238, align 8, !tbaa !16
  %2674 = load ptr, ptr %1237, align 8, !tbaa !19
  %2675 = ptrtoint ptr %2673 to i64
  %2676 = ptrtoint ptr %2674 to i64
  %2677 = sub i64 %2675, %2676
  %sext3043 = shl i64 %2677, 27
  %2678 = ashr i64 %sext3043, 32
  %2679 = icmp slt i64 %indvars.iv.next2999, %2678
  br i1 %2679, label %.lr.ph2657, label %._crit_edge2658, !llvm.loop !117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949: ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit1341, %.loopexit.split-lp1342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035
  %.pn241 = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035 ], [ %2399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948 ], [ %2399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947 ], [ %lpad.loopexit1343, %.loopexit1341 ], [ %lpad.loopexit.split-lp1344, %.loopexit.split-lp1342 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2680 = load ptr, ptr %744, align 8, !tbaa !63
  %.not.i.i.i.i1084 = icmp eq ptr %2680, null
  br i1 %.not.i.i.i.i1084, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085, label %2681

2681:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949
  %2682 = load ptr, ptr %745, align 8, !tbaa !78
  %2683 = ptrtoint ptr %2682 to i64
  %2684 = ptrtoint ptr %2680 to i64
  %2685 = sub i64 %2683, %2684
  call void @_ZdlPvm(ptr noundef nonnull %2680, i64 noundef %2685) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085: ; preds = %2681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949
  %2686 = load ptr, ptr %746, align 8, !tbaa !79
  %2687 = load ptr, ptr %747, align 8, !tbaa !80
  %.not4.i.i.i.i.i1086 = icmp eq ptr %2686, %2687
  br i1 %.not4.i.i.i.i.i1086, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094, label %.lr.ph.i.i.i.i.i1087

.lr.ph.i.i.i.i.i1087:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090
  %.05.i.i.i.i.i1088 = phi ptr [ %2696, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090 ], [ %2686, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085 ]
  %2688 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1088, i64 8
  %2689 = load ptr, ptr %2688, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i1089 = icmp eq ptr %2689, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1089, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090, label %2690

2690:                                             ; preds = %.lr.ph.i.i.i.i.i1087
  %2691 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1088, i64 24
  %2692 = load ptr, ptr %2691, align 8, !tbaa !83
  %2693 = ptrtoint ptr %2692 to i64
  %2694 = ptrtoint ptr %2689 to i64
  %2695 = sub i64 %2693, %2694
  call void @_ZdlPvm(ptr noundef nonnull %2689, i64 noundef %2695) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090: ; preds = %2690, %.lr.ph.i.i.i.i.i1087
  %2696 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1088, i64 40
  %.not.i.i.i.i.i1091 = icmp eq ptr %2696, %2687
  br i1 %.not.i.i.i.i.i1091, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092, label %.lr.ph.i.i.i.i.i1087, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090
  %.pr.i.i1093 = load ptr, ptr %746, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085
  %2697 = phi ptr [ %.pr.i.i1093, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092 ], [ %2686, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085 ]
  %.not.i.i.i1.i1095 = icmp eq ptr %2697, null
  br i1 %.not.i.i.i1.i1095, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096, label %2698

2698:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094
  %2699 = load ptr, ptr %748, align 8, !tbaa !85
  %2700 = ptrtoint ptr %2699 to i64
  %2701 = ptrtoint ptr %2697 to i64
  %2702 = sub i64 %2700, %2701
  call void @_ZdlPvm(ptr noundef nonnull %2697, i64 noundef %2702) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094, %2698
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %99) #22
  %2703 = load ptr, ptr %749, align 8, !tbaa !63
  %.not.i.i.i.i1097 = icmp eq ptr %2703, null
  br i1 %.not.i.i.i.i1097, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1098, label %2704

2704:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096
  %2705 = load ptr, ptr %750, align 8, !tbaa !78
  %2706 = ptrtoint ptr %2705 to i64
  %2707 = ptrtoint ptr %2703 to i64
  %2708 = sub i64 %2706, %2707
  call void @_ZdlPvm(ptr noundef nonnull %2703, i64 noundef %2708) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1098

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1098: ; preds = %2704, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096
  %2709 = load ptr, ptr %751, align 8, !tbaa !79
  %2710 = load ptr, ptr %752, align 8, !tbaa !80
  %.not4.i.i.i.i.i1099 = icmp eq ptr %2709, %2710
  br i1 %.not4.i.i.i.i.i1099, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1107, label %.lr.ph.i.i.i.i.i1100

.lr.ph.i.i.i.i.i1100:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1098, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1103
  %.05.i.i.i.i.i1101 = phi ptr [ %2719, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1103 ], [ %2709, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1098 ]
  %2711 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1101, i64 8
  %2712 = load ptr, ptr %2711, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i1102 = icmp eq ptr %2712, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1102, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1103, label %2713

2713:                                             ; preds = %.lr.ph.i.i.i.i.i1100
  %2714 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1101, i64 24
  %2715 = load ptr, ptr %2714, align 8, !tbaa !83
  %2716 = ptrtoint ptr %2715 to i64
  %2717 = ptrtoint ptr %2712 to i64
  %2718 = sub i64 %2716, %2717
  call void @_ZdlPvm(ptr noundef nonnull %2712, i64 noundef %2718) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1103

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1103: ; preds = %2713, %.lr.ph.i.i.i.i.i1100
  %2719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1101, i64 40
  %.not.i.i.i.i.i1104 = icmp eq ptr %2719, %2710
  br i1 %.not.i.i.i.i.i1104, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1105, label %.lr.ph.i.i.i.i.i1100, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1105: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1103
  %.pr.i.i1106 = load ptr, ptr %751, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1107

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1107: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1105, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1098
  %2720 = phi ptr [ %.pr.i.i1106, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1105 ], [ %2709, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1098 ]
  %.not.i.i.i1.i1108 = icmp eq ptr %2720, null
  br i1 %.not.i.i.i1.i1108, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1109, label %2721

2721:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1107
  %2722 = load ptr, ptr %753, align 8, !tbaa !85
  %2723 = ptrtoint ptr %2722 to i64
  %2724 = ptrtoint ptr %2720 to i64
  %2725 = sub i64 %2723, %2724
  call void @_ZdlPvm(ptr noundef nonnull %2720, i64 noundef %2725) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1109

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1109:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1107, %2721
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %98) #22
  %2726 = load ptr, ptr %714, align 8, !tbaa !63
  %.not.i.i.i.i1110 = icmp eq ptr %2726, null
  br i1 %.not.i.i.i.i1110, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1111, label %2727

2727:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1109
  %2728 = load ptr, ptr %716, align 8, !tbaa !78
  %2729 = ptrtoint ptr %2728 to i64
  %2730 = ptrtoint ptr %2726 to i64
  %2731 = sub i64 %2729, %2730
  call void @_ZdlPvm(ptr noundef nonnull %2726, i64 noundef %2731) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1111

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1111: ; preds = %2727, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1109
  %2732 = load ptr, ptr %711, align 8, !tbaa !79
  %2733 = load ptr, ptr %712, align 8, !tbaa !80
  %.not4.i.i.i.i.i1112 = icmp eq ptr %2732, %2733
  br i1 %.not4.i.i.i.i.i1112, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1120, label %.lr.ph.i.i.i.i.i1113

.lr.ph.i.i.i.i.i1113:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1111, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1116
  %.05.i.i.i.i.i1114 = phi ptr [ %2742, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1116 ], [ %2732, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1111 ]
  %2734 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1114, i64 8
  %2735 = load ptr, ptr %2734, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i1115 = icmp eq ptr %2735, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1115, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1116, label %2736

2736:                                             ; preds = %.lr.ph.i.i.i.i.i1113
  %2737 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1114, i64 24
  %2738 = load ptr, ptr %2737, align 8, !tbaa !83
  %2739 = ptrtoint ptr %2738 to i64
  %2740 = ptrtoint ptr %2735 to i64
  %2741 = sub i64 %2739, %2740
  call void @_ZdlPvm(ptr noundef nonnull %2735, i64 noundef %2741) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1116

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1116: ; preds = %2736, %.lr.ph.i.i.i.i.i1113
  %2742 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1114, i64 40
  %.not.i.i.i.i.i1117 = icmp eq ptr %2742, %2733
  br i1 %.not.i.i.i.i.i1117, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1118, label %.lr.ph.i.i.i.i.i1113, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1118: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1116
  %.pr.i.i1119 = load ptr, ptr %711, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1120

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1120: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1118, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1111
  %2743 = phi ptr [ %.pr.i.i1119, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1118 ], [ %2732, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1111 ]
  %.not.i.i.i1.i1121 = icmp eq ptr %2743, null
  br i1 %.not.i.i.i1.i1121, label %.body937, label %2744

2744:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1120
  %2745 = load ptr, ptr %713, align 8, !tbaa !85
  %2746 = ptrtoint ptr %2745 to i64
  %2747 = ptrtoint ptr %2743 to i64
  %2748 = sub i64 %2746, %2747
  call void @_ZdlPvm(ptr noundef nonnull %2743, i64 noundef %2748) #23
  br label %.body937

.body937:                                         ; preds = %.loopexit1331, %.loopexit.split-lp1332, %2744, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1120, %2328, %.body1244, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1224, %2362
  %.pn241.pn = phi { ptr, i32 } [ %2322, %2328 ], [ %2322, %.body1244 ], [ %lpad.phi1340, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1224 ], [ %lpad.phi1340, %2362 ], [ %.pn241, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1120 ], [ %.pn241, %2744 ], [ %lpad.loopexit1333, %.loopexit1331 ], [ %lpad.loopexit.split-lp1334, %.loopexit.split-lp1332 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %97) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %.loopexit1346, %.loopexit.split-lp1347, %2056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, %.body587, %.body937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847, %2079
  %.pn245 = phi { ptr, i32 } [ %.pn241.pn, %.body937 ], [ %.pn199.pn, %.body587 ], [ %.pn226.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847 ], [ %.pn206, %2079 ], [ %1251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551 ], [ %1251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550 ], [ %2057, %2056 ], [ %.pn202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837 ], [ %.pn202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836 ], [ %lpad.loopexit1348, %.loopexit1346 ], [ %lpad.loopexit.split-lp1349, %.loopexit.split-lp1347 ]
  %2749 = load ptr, ptr %721, align 8, !tbaa !63
  %.not.i.i.i.i1123 = icmp eq ptr %2749, null
  br i1 %.not.i.i.i.i1123, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1124, label %2750

2750:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %2751 = load ptr, ptr %754, align 8, !tbaa !78
  %2752 = ptrtoint ptr %2751 to i64
  %2753 = ptrtoint ptr %2749 to i64
  %2754 = sub i64 %2752, %2753
  call void @_ZdlPvm(ptr noundef nonnull %2749, i64 noundef %2754) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1124

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1124: ; preds = %2750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %2755 = load ptr, ptr %719, align 8, !tbaa !79
  %2756 = load ptr, ptr %720, align 8, !tbaa !80
  %.not4.i.i.i.i.i1125 = icmp eq ptr %2755, %2756
  br i1 %.not4.i.i.i.i.i1125, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1133, label %.lr.ph.i.i.i.i.i1126

.lr.ph.i.i.i.i.i1126:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1124, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1129
  %.05.i.i.i.i.i1127 = phi ptr [ %2765, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1129 ], [ %2755, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1124 ]
  %2757 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1127, i64 8
  %2758 = load ptr, ptr %2757, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i1128 = icmp eq ptr %2758, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1128, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1129, label %2759

2759:                                             ; preds = %.lr.ph.i.i.i.i.i1126
  %2760 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1127, i64 24
  %2761 = load ptr, ptr %2760, align 8, !tbaa !83
  %2762 = ptrtoint ptr %2761 to i64
  %2763 = ptrtoint ptr %2758 to i64
  %2764 = sub i64 %2762, %2763
  call void @_ZdlPvm(ptr noundef nonnull %2758, i64 noundef %2764) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1129

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1129: ; preds = %2759, %.lr.ph.i.i.i.i.i1126
  %2765 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1127, i64 40
  %.not.i.i.i.i.i1130 = icmp eq ptr %2765, %2756
  br i1 %.not.i.i.i.i.i1130, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1131, label %.lr.ph.i.i.i.i.i1126, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1131: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1129
  %.pr.i.i1132 = load ptr, ptr %719, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1133

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1133: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1131, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1124
  %2766 = phi ptr [ %.pr.i.i1132, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1131 ], [ %2755, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1124 ]
  %.not.i.i.i1.i1134 = icmp eq ptr %2766, null
  br i1 %.not.i.i.i1.i1134, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1135, label %2767

2767:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1133
  %2768 = load ptr, ptr %755, align 8, !tbaa !85
  %2769 = ptrtoint ptr %2768 to i64
  %2770 = ptrtoint ptr %2766 to i64
  %2771 = sub i64 %2769, %2770
  call void @_ZdlPvm(ptr noundef nonnull %2766, i64 noundef %2771) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1135

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1135:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1133, %2767
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58) #22
  %2772 = load ptr, ptr %725, align 8, !tbaa !63
  %.not.i.i.i.i1136 = icmp eq ptr %2772, null
  br i1 %.not.i.i.i.i1136, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1137, label %2773

2773:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1135
  %2774 = load ptr, ptr %756, align 8, !tbaa !78
  %2775 = ptrtoint ptr %2774 to i64
  %2776 = ptrtoint ptr %2772 to i64
  %2777 = sub i64 %2775, %2776
  call void @_ZdlPvm(ptr noundef nonnull %2772, i64 noundef %2777) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1137

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1137: ; preds = %2773, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1135
  %2778 = load ptr, ptr %723, align 8, !tbaa !79
  %2779 = load ptr, ptr %724, align 8, !tbaa !80
  %.not4.i.i.i.i.i1138 = icmp eq ptr %2778, %2779
  br i1 %.not4.i.i.i.i.i1138, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1146, label %.lr.ph.i.i.i.i.i1139

.lr.ph.i.i.i.i.i1139:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1137, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1142
  %.05.i.i.i.i.i1140 = phi ptr [ %2788, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1142 ], [ %2778, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1137 ]
  %2780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1140, i64 8
  %2781 = load ptr, ptr %2780, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i1141 = icmp eq ptr %2781, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1141, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1142, label %2782

2782:                                             ; preds = %.lr.ph.i.i.i.i.i1139
  %2783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1140, i64 24
  %2784 = load ptr, ptr %2783, align 8, !tbaa !83
  %2785 = ptrtoint ptr %2784 to i64
  %2786 = ptrtoint ptr %2781 to i64
  %2787 = sub i64 %2785, %2786
  call void @_ZdlPvm(ptr noundef nonnull %2781, i64 noundef %2787) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1142

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1142: ; preds = %2782, %.lr.ph.i.i.i.i.i1139
  %2788 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1140, i64 40
  %.not.i.i.i.i.i1143 = icmp eq ptr %2788, %2779
  br i1 %.not.i.i.i.i.i1143, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1144, label %.lr.ph.i.i.i.i.i1139, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1144: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1142
  %.pr.i.i1145 = load ptr, ptr %723, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1146

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1146: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1144, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1137
  %2789 = phi ptr [ %.pr.i.i1145, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1144 ], [ %2778, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1137 ]
  %.not.i.i.i1.i1147 = icmp eq ptr %2789, null
  br i1 %.not.i.i.i1.i1147, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1148, label %2790

2790:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1146
  %2791 = load ptr, ptr %757, align 8, !tbaa !85
  %2792 = ptrtoint ptr %2791 to i64
  %2793 = ptrtoint ptr %2789 to i64
  %2794 = sub i64 %2792, %2793
  call void @_ZdlPvm(ptr noundef nonnull %2789, i64 noundef %2794) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1148

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1148:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1146, %2790
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %57) #22
  call void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #22
  call void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %552
  %.pn261.pn = phi { ptr, i32 } [ %.pn261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %.pn245, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1148 ], [ %553, %552 ], [ %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352 ], [ %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351 ]
  %2795 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %2796 = load ptr, ptr %2795, align 8, !tbaa !63
  %.not.i.i.i.i1149 = icmp eq ptr %2796, null
  br i1 %.not.i.i.i.i1149, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1150, label %2797

2797:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %2798 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %2799 = load ptr, ptr %2798, align 8, !tbaa !78
  %2800 = ptrtoint ptr %2799 to i64
  %2801 = ptrtoint ptr %2796 to i64
  %2802 = sub i64 %2800, %2801
  call void @_ZdlPvm(ptr noundef nonnull %2796, i64 noundef %2802) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1150

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1150: ; preds = %2797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %2803 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %2804 = load ptr, ptr %2803, align 8, !tbaa !79
  %2805 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %2806 = load ptr, ptr %2805, align 8, !tbaa !80
  %.not4.i.i.i.i.i1151 = icmp eq ptr %2804, %2806
  br i1 %.not4.i.i.i.i.i1151, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1159, label %.lr.ph.i.i.i.i.i1152

.lr.ph.i.i.i.i.i1152:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1150, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1155
  %.05.i.i.i.i.i1153 = phi ptr [ %2815, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1155 ], [ %2804, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1150 ]
  %2807 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1153, i64 8
  %2808 = load ptr, ptr %2807, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i1154 = icmp eq ptr %2808, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1154, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1155, label %2809

2809:                                             ; preds = %.lr.ph.i.i.i.i.i1152
  %2810 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1153, i64 24
  %2811 = load ptr, ptr %2810, align 8, !tbaa !83
  %2812 = ptrtoint ptr %2811 to i64
  %2813 = ptrtoint ptr %2808 to i64
  %2814 = sub i64 %2812, %2813
  call void @_ZdlPvm(ptr noundef nonnull %2808, i64 noundef %2814) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1155

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1155: ; preds = %2809, %.lr.ph.i.i.i.i.i1152
  %2815 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1153, i64 40
  %.not.i.i.i.i.i1156 = icmp eq ptr %2815, %2806
  br i1 %.not.i.i.i.i.i1156, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1157, label %.lr.ph.i.i.i.i.i1152, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1157: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1155
  %.pr.i.i1158 = load ptr, ptr %2803, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1159

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1159: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1157, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1150
  %2816 = phi ptr [ %.pr.i.i1158, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1157 ], [ %2804, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1150 ]
  %.not.i.i.i1.i1160 = icmp eq ptr %2816, null
  br i1 %.not.i.i.i1.i1160, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1161, label %2817

2817:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1159
  %2818 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %2819 = load ptr, ptr %2818, align 8, !tbaa !85
  %2820 = ptrtoint ptr %2819 to i64
  %2821 = ptrtoint ptr %2816 to i64
  %2822 = sub i64 %2820, %2821
  call void @_ZdlPvm(ptr noundef nonnull %2816, i64 noundef %2822) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1161

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1161:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1159, %2817
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #22
  br label %.body

.body:                                            ; preds = %.loopexit1362, %.loopexit.split-lp1363, %463, %466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %501, %503, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit343, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1161, %521, %277
  %.pn272.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn272.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %.pn268.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %502, %501 ], [ %522, %521 ], [ %.pn261.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1161 ], [ %508, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit343 ], [ %504, %503 ], [ %464, %466 ], [ %464, %463 ], [ %lpad.loopexit1364, %.loopexit1362 ], [ %lpad.loopexit.split-lp1365, %.loopexit.split-lp1363 ]
  %2823 = load ptr, ptr %27, align 8, !tbaa !20
  %2824 = icmp eq ptr %2823, %110
  br i1 %2824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163: ; preds = %.body
  %2825 = load i64, ptr %111, align 8, !tbaa !12
  %2826 = icmp ult i64 %2825, 16
  call void @llvm.assume(i1 %2826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162: ; preds = %.body
  %2827 = load i64, ptr %110, align 8, !tbaa !15
  %2828 = add i64 %2827, 1
  call void @_ZdlPvm(ptr noundef %2823, i64 noundef %2828) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  %2829 = load ptr, ptr %26, align 8, !tbaa !86
  %2830 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %2831 = load ptr, ptr %2830, align 8, !tbaa !32
  %.not4.i.i.i.i1165 = icmp eq ptr %2829, %2831
  br i1 %.not4.i.i.i.i1165, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i1175, label %.lr.ph.i.i.i.i1166

.lr.ph.i.i.i.i1166:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i1171
  %.05.i.i.i.i1167 = phi ptr [ %2849, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i1171 ], [ %2829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164 ]
  %2832 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1167, i64 32
  %2833 = load ptr, ptr %2832, align 8, !tbaa !20
  %2834 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1167, i64 48
  %2835 = icmp eq ptr %2833, %2834
  br i1 %2835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1178: ; preds = %.lr.ph.i.i.i.i1166
  %2836 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1167, i64 40
  %2837 = load i64, ptr %2836, align 8, !tbaa !12
  %2838 = icmp ult i64 %2837, 16
  call void @llvm.assume(i1 %2838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i1169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1168: ; preds = %.lr.ph.i.i.i.i1166
  %2839 = load i64, ptr %2834, align 8, !tbaa !15
  %2840 = add i64 %2839, 1
  call void @_ZdlPvm(ptr noundef %2833, i64 noundef %2840) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i1169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i1169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1178
  %2841 = load ptr, ptr %.05.i.i.i.i1167, align 8, !tbaa !20
  %2842 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1167, i64 16
  %2843 = icmp eq ptr %2841, %2842
  br i1 %2843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i1177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i1170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i1177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i1169
  %2844 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1167, i64 8
  %2845 = load i64, ptr %2844, align 8, !tbaa !12
  %2846 = icmp ult i64 %2845, 16
  call void @llvm.assume(i1 %2846)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i1171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i1170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i1169
  %2847 = load i64, ptr %2842, align 8, !tbaa !15
  %2848 = add i64 %2847, 1
  call void @_ZdlPvm(ptr noundef %2841, i64 noundef %2848) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i1171

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i1171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i1170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i1177
  %2849 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1167, i64 64
  %.not.i.i.i.i1172 = icmp eq ptr %2849, %2831
  br i1 %.not.i.i.i.i1172, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i1173, label %.lr.ph.i.i.i.i1166, !llvm.loop !87

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i1173: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i1171
  %.pr.i1174 = load ptr, ptr %26, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i1175

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i1175: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i1173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164
  %2850 = phi ptr [ %.pr.i1174, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i1173 ], [ %2829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164 ]
  %.not.i.i.i1176 = icmp eq ptr %2850, null
  br i1 %.not.i.i.i1176, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit1179, label %2851

2851:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i1175
  %2852 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2853 = load ptr, ptr %2852, align 8, !tbaa !35
  %2854 = ptrtoint ptr %2853 to i64
  %2855 = ptrtoint ptr %2850 to i64
  %2856 = sub i64 %2854, %2855
  call void @_ZdlPvm(ptr noundef nonnull %2850, i64 noundef %2856) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit1179

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit1179: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i1175, %2851
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  resume { ptr, i32 } %.pn272.pn.pn.pn.pn.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
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

declare void @_ZN5Yosys12split_tokensERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !15
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN5Yosys5RTLIL7SigSpec5parseERS1_PNS0_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5Yosys5RTLIL7SigSpec9parse_rhsERKS1_RS1_PNS0_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module2EqENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !68
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !77
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
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module9addAssumeENS0_8IdStringERKNS0_7SigSpecES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.178", align 8
  %5 = alloca %"struct.Yosys::RTLIL::Const", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !68
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !77
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %11, %22
  %24 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

26:                                               ; preds = %12
  store i32 %16, ptr %15, align 4, !tbaa !77
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %28

28:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %2, %10, %12, %26, %28
  %.0.i = phi i32 [ 0, %2 ], [ %23, %12 ], [ %23, %26 ], [ %23, %28 ], [ 0, %10 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !77
  %32 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  store i16 0, ptr %5, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %35, align 2, !tbaa !123
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load i32, ptr %1, align 4, !tbaa !68
  %.not.i.i.i11 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i11, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %38

38:                                               ; preds = %34
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !77
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !77
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %38, %34
  store i32 %37, ptr %4, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit unwind label %45

45:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  br label %.body

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %47 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %64

48:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #22
  %49 = load i32, ptr %4, align 8, !tbaa !68
  %50 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %51 = trunc nuw i8 %50 to i1
  %52 = icmp ne i32 %49, 0
  %or.cond.i.i.i = and i1 %52, %51
  br i1 %or.cond.i.i.i, label %53, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit

53:                                               ; preds = %48
  %54 = sext i32 %49 to i64
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !77
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !77
  %59 = icmp sgt i32 %57, 1
  br i1 %59, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, label %60

60:                                               ; preds = %53
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %49)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit: ; preds = %48, %53, %60
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  br label %66

64:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  br label %.body

.body:                                            ; preds = %45, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %46, %45 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn

66:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.08 = phi i32 [ %47, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit ], [ %32, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = sext i32 %.08 to i64
  %69 = load ptr, ptr %67, align 8, !tbaa !124
  %70 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %69, i64 %68, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  ret ptr %70
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZN5Yosys5RTLIL6Module5addFfENS0_8IdStringERKNS0_7SigSpecES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module6addDffENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module2OrENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i
  %26 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %14, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i: ; preds = %27, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %33, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL7SigSpecEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %34 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #23
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL7SigSpecES2_EvT_S4_RSaIT0_E.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %33, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !15
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %33, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split, %1
  %34 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #23
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exit, %35
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !128
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 56
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !6
  %25 = load ptr, ptr %2, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !20
  %33 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %33, ptr %24, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !12
  store ptr %26, ptr %2, align 8, !tbaa !20
  store i64 0, ptr %35, align 8, !tbaa !12
  store i8 0, ptr %26, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  store ptr %39, ptr %37, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  store ptr %42, ptr %40, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  store ptr %45, ptr %43, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %69, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !6, !alias.scope !130, !noalias !133
  %47 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !20, !alias.scope !133, !noalias !130
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !12, !alias.scope !133, !noalias !130
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false), !alias.scope !135
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %47, ptr %.012.i.i.i, align 8, !tbaa !20, !alias.scope !130, !noalias !133
  %55 = load i64, ptr %48, align 8, !tbaa !15, !alias.scope !133, !noalias !130
  store i64 %55, ptr %46, align 8, !tbaa !15, !alias.scope !130, !noalias !133
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !133, !noalias !130
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %50
  %56 = phi i64 [ %52, %50 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %56, ptr %58, align 8, !tbaa !12, !alias.scope !130, !noalias !133
  store ptr %48, ptr %.0911.i.i.i, align 8, !tbaa !20, !alias.scope !133, !noalias !130
  store i64 0, ptr %57, align 8, !tbaa !12, !alias.scope !133, !noalias !130
  store i8 0, ptr %48, align 1, !tbaa !15, !alias.scope !133, !noalias !130
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !19, !alias.scope !133, !noalias !130
  store ptr %61, ptr %59, align 8, !tbaa !19, !alias.scope !130, !noalias !133
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !16, !alias.scope !133, !noalias !130
  store ptr %64, ptr %62, align 8, !tbaa !16, !alias.scope !130, !noalias !133
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !25, !alias.scope !133, !noalias !130
  store ptr %67, ptr %65, align 8, !tbaa !25, !alias.scope !130, !noalias !133
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !133, !noalias !130
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !136

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit ], [ %69, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %94, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %70, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %93, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %71, ptr %.012.i.i.i18, align 8, !tbaa !6, !alias.scope !137, !noalias !140
  %72 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !20, !alias.scope !140, !noalias !137
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

75:                                               ; preds = %.lr.ph.i.i.i17
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !12, !alias.scope !140, !noalias !137
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !142
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %72, ptr %.012.i.i.i18, align 8, !tbaa !20, !alias.scope !137, !noalias !140
  %80 = load i64, ptr %73, align 8, !tbaa !15, !alias.scope !140, !noalias !137
  store i64 %80, ptr %71, align 8, !tbaa !15, !alias.scope !137, !noalias !140
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !12, !alias.scope !140, !noalias !137
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !12, !alias.scope !137, !noalias !140
  store ptr %73, ptr %.0911.i.i.i19, align 8, !tbaa !20, !alias.scope !140, !noalias !137
  store i64 0, ptr %82, align 8, !tbaa !12, !alias.scope !140, !noalias !137
  store i8 0, ptr %73, align 1, !tbaa !15, !alias.scope !140, !noalias !137
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !19, !alias.scope !140, !noalias !137
  store ptr %86, ptr %84, align 8, !tbaa !19, !alias.scope !137, !noalias !140
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !16, !alias.scope !140, !noalias !137
  store ptr %89, ptr %87, align 8, !tbaa !16, !alias.scope !137, !noalias !140
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !25, !alias.scope !140, !noalias !137
  store ptr %92, ptr %90, align 8, !tbaa !25, !alias.scope !137, !noalias !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false), !alias.scope !140, !noalias !137
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i24 = icmp eq ptr %93, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !136

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %70, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %94, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EE13_M_deallocateEPSA_m.exit, label %96

96:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26
  %97 = load ptr, ptr %95, align 8, !tbaa !29
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %99) #23
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26, %96
  store ptr %22, ptr %0, align 8, !tbaa !128
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %16
  store ptr %100, ptr %95, align 8, !tbaa !29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !30

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !6
  %25 = load ptr, ptr %2, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !20
  %33 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %33, ptr %24, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28
  %34 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !12
  store ptr %26, ptr %2, align 8, !tbaa !20
  store i64 0, ptr %35, align 8, !tbaa !12
  store i8 0, ptr %26, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %39, ptr %37, align 8, !tbaa !6
  %40 = load ptr, ptr %38, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !20
  %48 = load i64, ptr %41, align 8, !tbaa !15
  store i64 %48, ptr %39, align 8, !tbaa !15
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i
  %49 = phi i64 [ %45, %43 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %49, ptr %51, align 8, !tbaa !12
  store ptr %41, ptr %38, align 8, !tbaa !20
  store i64 0, ptr %50, align 8, !tbaa !12
  store i8 0, ptr %41, align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %81, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %80, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %52, ptr %.012.i.i.i, align 8, !tbaa !6, !alias.scope !143, !noalias !146
  %53 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !20, !alias.scope !146, !noalias !143
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !12, !alias.scope !146, !noalias !143
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false), !alias.scope !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %53, ptr %.012.i.i.i, align 8, !tbaa !20, !alias.scope !143, !noalias !146
  %61 = load i64, ptr %54, align 8, !tbaa !15, !alias.scope !146, !noalias !143
  store i64 %61, ptr %52, align 8, !tbaa !15, !alias.scope !143, !noalias !146
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !146, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %56
  %62 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %58, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !12, !alias.scope !143, !noalias !146
  store ptr %54, ptr %.0911.i.i.i, align 8, !tbaa !20, !alias.scope !146, !noalias !143
  store i64 0, ptr %63, align 8, !tbaa !12, !alias.scope !146, !noalias !143
  store i8 0, ptr %54, align 1, !tbaa !15, !alias.scope !146, !noalias !143
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %67, ptr %65, align 8, !tbaa !6, !alias.scope !143, !noalias !146
  %68 = load ptr, ptr %66, align 8, !tbaa !20, !alias.scope !146, !noalias !143
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !12, !alias.scope !146, !noalias !143
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false), !alias.scope !148
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %68, ptr %65, align 8, !tbaa !20, !alias.scope !143, !noalias !146
  %76 = load i64, ptr %69, align 8, !tbaa !15, !alias.scope !146, !noalias !143
  store i64 %76, ptr %67, align 8, !tbaa !15, !alias.scope !143, !noalias !146
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !12, !alias.scope !146, !noalias !143
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %71
  %77 = phi i64 [ %73, %71 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %77, ptr %79, align 8, !tbaa !12, !alias.scope !143, !noalias !146
  store ptr %69, ptr %66, align 8, !tbaa !20, !alias.scope !146, !noalias !143
  store i64 0, ptr %78, align 8, !tbaa !12, !alias.scope !146, !noalias !143
  store i8 0, ptr %69, align 1, !tbaa !15, !alias.scope !146, !noalias !143
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %80, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !149

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ], [ %81, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i18 = phi ptr [ %112, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %82, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %111, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %83, ptr %.012.i.i.i18, align 8, !tbaa !6, !alias.scope !150, !noalias !153
  %84 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !20, !alias.scope !153, !noalias !150
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

87:                                               ; preds = %.lr.ph.i.i.i17
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !12, !alias.scope !153, !noalias !150
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false), !alias.scope !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %84, ptr %.012.i.i.i18, align 8, !tbaa !20, !alias.scope !150, !noalias !153
  %92 = load i64, ptr %85, align 8, !tbaa !15, !alias.scope !153, !noalias !150
  store i64 %92, ptr %83, align 8, !tbaa !15, !alias.scope !150, !noalias !153
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !12, !alias.scope !153, !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %87
  %93 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ], [ %89, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %93, ptr %95, align 8, !tbaa !12, !alias.scope !150, !noalias !153
  store ptr %85, ptr %.0911.i.i.i19, align 8, !tbaa !20, !alias.scope !153, !noalias !150
  store i64 0, ptr %94, align 8, !tbaa !12, !alias.scope !153, !noalias !150
  store i8 0, ptr %85, align 1, !tbaa !15, !alias.scope !153, !noalias !150
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  store ptr %98, ptr %96, align 8, !tbaa !6, !alias.scope !150, !noalias !153
  %99 = load ptr, ptr %97, align 8, !tbaa !20, !alias.scope !153, !noalias !150
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !12, !alias.scope !153, !noalias !150
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false), !alias.scope !155
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  store ptr %99, ptr %96, align 8, !tbaa !20, !alias.scope !150, !noalias !153
  %107 = load i64, ptr %100, align 8, !tbaa !15, !alias.scope !153, !noalias !150
  store i64 %107, ptr %98, align 8, !tbaa !15, !alias.scope !150, !noalias !153
  %.phi.trans.insert5.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %.pre6.i.i.i.i26 = load i64, ptr %.phi.trans.insert5.i.i.i.i25, align 8, !tbaa !12, !alias.scope !153, !noalias !150
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24, %102
  %108 = phi i64 [ %104, %102 ], [ %.pre6.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  store i64 %108, ptr %110, align 8, !tbaa !12, !alias.scope !150, !noalias !153
  store ptr %100, ptr %97, align 8, !tbaa !20, !alias.scope !153, !noalias !150
  store i64 0, ptr %109, align 8, !tbaa !12, !alias.scope !153, !noalias !150
  store i8 0, ptr %100, align 1, !tbaa !15, !alias.scope !153, !noalias !150
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %.not.i.i.i28 = icmp eq ptr %111, %5
  br i1 %.not.i.i.i28, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30, label %.lr.ph.i.i.i17, !llvm.loop !149

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i29 = phi ptr [ %82, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %112, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %114

114:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30
  %115 = load ptr, ptr %113, align 8, !tbaa !35
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %117) #23
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30, %114
  store ptr %22, ptr %0, align 8, !tbaa !86
  store ptr %.0.lcssa.i.i.i29, ptr %4, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %22, i64 %16
  store ptr %118, ptr %113, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !6
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %9, ptr %5, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !20
  %12 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %12, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !6
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %25, ptr %4, align 8, !tbaa !21
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %21, align 8, !tbaa !20
  %28 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %28, ptr %22, align 8, !tbaa !15
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !15
  store i8 %31, ptr %29, align 1, !tbaa !15
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %4, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !12
  %36 = load ptr, ptr %21, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !20
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %18, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %6, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !6
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %8, ptr %4, align 8, !tbaa !21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !20
  %11 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %.014, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #13 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !77
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !157
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !160
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %.pre, i64 noundef %10) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.29, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !77
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.30, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !157
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !160
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %.pre, i64 noundef %21) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !118
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !118
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !161
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !77
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
  %44 = load i8, ptr %33, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !162

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !77
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !77
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !157
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !160
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %.pre, i64 noundef %59) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !161
  call void @free(ptr noundef %62) #22
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !157
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !160
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef %.pre, i64 noundef %68) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !161
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !163
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !164
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !77
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !163
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !74
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #25
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !77
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !74
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !163
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !164
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %9, align 8, !tbaa !168
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
  %.pre = load i32, ptr %2, align 4, !tbaa !77
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !118
  %25 = load ptr, ptr %5, align 8, !tbaa !118
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !161
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !77
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
  %44 = load i8, ptr %33, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !162

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !77
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !77
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !168
  %59 = load ptr, ptr %1, align 8, !tbaa !161
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !169
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #27
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !172
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !173

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !77
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !172
  store i32 %26, ptr %20, align 4, !tbaa !77
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !172
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !174

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !172
  store i32 %33, ptr %28, align 8, !tbaa !172
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !161
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !77
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
  %55 = load i8, ptr %44, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !162

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
  %64 = load i32, ptr %63, align 4, !tbaa !77
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !77
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !172
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !175

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !172
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !176
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !77
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !177
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !172
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !172
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !165
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !163
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !163
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = load ptr, ptr %7, align 8, !tbaa !168
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  store i32 -1, ptr %2, align 4, !tbaa !77
  %19 = load ptr, ptr %4, align 8, !tbaa !163
  %20 = load ptr, ptr %0, align 8, !tbaa !74
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
  store ptr %31, ptr %4, align 8, !tbaa !163
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  %35 = load ptr, ptr %7, align 8, !tbaa !168
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !118
  %43 = load ptr, ptr %4, align 8, !tbaa !118
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
  %.pre = load i32, ptr %42, align 4, !tbaa !77
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !172
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !77
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !179

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !161
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !77
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
  %70 = load i8, ptr %59, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !162

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !77
  store i32 %74, ptr %53, align 8, !tbaa !172
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !179
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !180

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #25
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !183
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !184
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #22
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !118
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !118
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #22
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !77
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.32)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #22
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
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !77
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !185

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !185

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !163
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !163
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !163
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !185

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !74
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !77
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !77
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !185

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !74
  store ptr %70, ptr %8, align 8, !tbaa !163
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !164
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit:             ; preds = %1, %3
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !84

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !92
  store ptr %4, ptr %.017, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !37

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !83
  %20 = load ptr, ptr %6, align 8, !tbaa !98
  %21 = load ptr, ptr %7, align 8, !tbaa !98
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
  store ptr %27, ptr %17, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #22
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = load ptr, ptr %9, align 8, !tbaa !124
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !77
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !118
  %25 = load ptr, ptr %5, align 8, !tbaa !118
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !68
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !77
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !77
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !77
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !74
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !77
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !77
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !124
  %57 = load i32, ptr %1, align 4, !tbaa !68
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !68
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !187
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !190

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %77

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %11 = load i32, ptr %1, align 8, !tbaa !68
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !77
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 -1, ptr %5, align 4, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %31, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8, !tbaa !68
  store i32 %23, ptr %19, align 4, !tbaa !68
  store i32 0, ptr %1, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %19) #22
  br label %.body

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 -1, ptr %28, align 8, !tbaa !187
  %29 = load ptr, ptr %18, align 8, !tbaa !186
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %30, ptr %18, align 8, !tbaa !186
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit

31:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %19, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit unwind label %72

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit: ; preds = %31, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %33 unwind label %74

33:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !118
  %35 = load ptr, ptr %7, align 8, !tbaa !118
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %37

37:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %38

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %37
  store i32 0, ptr %2, align 4, !tbaa !77
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

38:                                               ; preds = %37
  %39 = sext i32 %11 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !77
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !77
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = urem i32 %11, %48
  %50 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

52:                                               ; preds = %38
  store i32 %42, ptr %41, align 4, !tbaa !77
  %53 = icmp sgt i32 %42, 0
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %52
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %54, %52, %38, %33
  %.0.i = phi i32 [ 0, %33 ], [ %49, %38 ], [ %49, %52 ], [ %49, %54 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !77
  %58 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %59 = trunc nuw i8 %58 to i1
  %60 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %60, %59
  br i1 %or.cond.i.i, label %61, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

61:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %62 = sext i32 %11 to i64
  %63 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !77
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !77
  %67 = icmp sgt i32 %65, 1
  br i1 %67, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %68

68:                                               ; preds = %61
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %61, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  %.pre12 = load ptr, ptr %18, align 8, !tbaa !186
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !124
  %.pre15 = ptrtoint ptr %.pre12 to i64
  %.pre16 = ptrtoint ptr %.pre14 to i64
  %.pre18 = sub i64 %.pre15, %.pre16
  %.pre20 = sdiv exact i64 %.pre18, 56
  %.pre22 = trunc i64 %.pre20 to i32
  %.pre24 = add i32 %.pre22, -1
  br label %109

72:                                               ; preds = %31
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %72
  %eh.lpad-body = phi { ptr, i32 } [ %73, %72 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %76

74:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

common.resume:                                    ; preds = %91, %76
  %common.resume.op = phi { ptr, i32 } [ %.pn, %76 ], [ %92, %91 ]
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %74, %.body
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %eh.lpad-body, %.body ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %common.resume

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i32, ptr %2, align 4, !tbaa !77
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %6, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !186
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !191
  %.not.i10 = icmp eq ptr %83, %85
  br i1 %.not.i10, label %96, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %81, align 4, !tbaa !77
  %88 = load i32, ptr %1, align 8, !tbaa !68
  store i32 %88, ptr %83, align 4, !tbaa !68
  store i32 0, ptr %1, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i unwind label %91

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %83) #22
  br label %common.resume

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i: ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %87, ptr %93, align 8, !tbaa !187
  %94 = load ptr, ptr %82, align 8, !tbaa !186
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store ptr %95, ptr %82, align 8, !tbaa !186
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

96:                                               ; preds = %77
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %83, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %.pre = load ptr, ptr %82, align 8, !tbaa !186
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i, %96
  %97 = phi ptr [ %95, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i ], [ %.pre, %96 ]
  %98 = load ptr, ptr %78, align 8, !tbaa !124
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 56
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, -1
  %105 = load i32, ptr %2, align 4, !tbaa !77
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %0, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %106
  store i32 %104, ptr %108, align 4, !tbaa !77
  br label %109

109:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi25 = phi i32 [ %104, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit ], [ %.pre24, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  %3 = load i32, ptr %0, align 8, !tbaa !68
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %6, %5
  br i1 %or.cond.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !77
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %7, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !163
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = load ptr, ptr %7, align 8, !tbaa !124
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  store i32 -1, ptr %2, align 4, !tbaa !77
  %19 = load ptr, ptr %4, align 8, !tbaa !163
  %20 = load ptr, ptr %0, align 8, !tbaa !74
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
  store ptr %31, ptr %4, align 8, !tbaa !163
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !186
  %35 = load ptr, ptr %7, align 8, !tbaa !124
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !118
  %43 = load ptr, ptr %4, align 8, !tbaa !118
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !77
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !187
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !77
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !192

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !118
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !68
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !77
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !77
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !77
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !124
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !186
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !77
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !187
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 56
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !193
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = load ptr, ptr %0, align 8, !tbaa !124
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !77
  %26 = load i32, ptr %2, align 8, !tbaa !68
  store i32 %26, ptr %24, align 4, !tbaa !68
  store i32 0, ptr %2, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %24) #22
  br label %63

30:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %25, ptr %31, align 8, !tbaa !187
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %33)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #22
  %36 = load i32, ptr %.05.i.i.i, align 4, !tbaa !68
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp ne i32 %36, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %40, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !77
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %47

47:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %36)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %47, %40, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !195

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !191
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %56) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %53
  store ptr %23, ptr %0, align 8, !tbaa !124
  store ptr %34, ptr %5, align 8, !tbaa !186
  %57 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %23, i64 %17
  store ptr %57, ptr %52, align 8, !tbaa !191
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %63

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #22
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #22
  br label %68

63:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %58, %.body ], [ %29, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %33, %.body ], [ %23, %.body.thread ]
  %64 = extractvalue { ptr, i32 } %.sink43, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #22
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %68 unwind label %66

66:                                               ; preds = %68, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

68:                                               ; preds = %59, %63
  %69 = mul nuw nsw i64 %17, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %69) #23
  invoke void @__cxa_rethrow() #24
          to label %74 unwind label %66

70:                                               ; preds = %66
  resume { ptr, i32 } %67

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #26
  unreachable

74:                                               ; preds = %68
  unreachable
}

declare void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %4 = load i32, ptr %1, align 4, !tbaa !68
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i.i.i, label %8, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit

8:                                                ; preds = %2
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !77
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !77
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit: ; preds = %2, %8, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  %5 = load i32, ptr %.05.i.i, align 4, !tbaa !68
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !77
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !77
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %16, %9, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !195

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %21, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %16 ], [ %0, %3 ]
  %4 = load i32, ptr %.01215, align 4, !tbaa !68
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !77
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.016, align 4, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %16 unwind label %.body

.body:                                            ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %.016) #22
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #22
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %22 unwind label %23

16:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !187
  store i32 %19, ptr %17, align 8, !tbaa !187
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196

22:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #24
          to label %29 unwind label %23

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %16 ]
  ret ptr %.0.lcssa

23:                                               ; preds = %22, %.body
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %4 = load i32, ptr %.05.i, align 4, !tbaa !68
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i.i.i.i, label %8, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

8:                                                ; preds = %.lr.ph.i
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !77
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !77
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %15, %8, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !195

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = load ptr, ptr %0, align 8, !tbaa !124
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !77
  %26 = load i32, ptr %2, align 8, !tbaa !68
  store i32 %26, ptr %24, align 4, !tbaa !68
  store i32 0, ptr %2, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %24) #22
  br label %63

30:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %25, ptr %31, align 8, !tbaa !187
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %33)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #22
  %36 = load i32, ptr %.05.i.i.i, align 4, !tbaa !68
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !70, !range !72, !noundef !73
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp ne i32 %36, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %40, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !77
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %47

47:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %36)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %47, %40, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !195

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !191
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %56) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %53
  store ptr %23, ptr %0, align 8, !tbaa !124
  store ptr %34, ptr %5, align 8, !tbaa !186
  %57 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %23, i64 %17
  store ptr %57, ptr %52, align 8, !tbaa !191
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %63

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #22
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #22
  br label %68

63:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %58, %.body ], [ %29, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %33, %.body ], [ %23, %.body.thread ]
  %64 = extractvalue { ptr, i32 } %.sink43, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #22
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %68 unwind label %66

66:                                               ; preds = %68, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

68:                                               ; preds = %59, %63
  %69 = mul nuw nsw i64 %17, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %69) #23
  invoke void @__cxa_rethrow() #24
          to label %74 unwind label %66

70:                                               ; preds = %66
  resume { ptr, i32 } %67

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #26
  unreachable

74:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %92, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %1, align 8, !tbaa !79
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = load ptr, ptr %0, align 8, !tbaa !79
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !85
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #23
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %10, align 8, !tbaa !85
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %14
  %.not24 = icmp ult i64 %43, %9
  br i1 %.not24, label %70, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i64 %9, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %44
  %46 = udiv exact i64 %9, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i ], [ %46, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %47 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !92
  store ptr %47, ptr %.0811.i.i.i.i.i, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %50 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %56 = add nsw i64 %.012.i.i.i.i.i, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !197

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !61
  %.pre45 = ptrtoint ptr %55 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %44 ]
  %58 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %41, %44 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %55, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %44 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %58
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %59 = sub i64 %.pre-phi46, %14
  %60 = getelementptr inbounds i8, ptr %12, i64 %59
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28 ], [ %60, %.lr.ph.i.i.i26.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, label %63

63:                                               ; preds = %.lr.ph.i.i.i26
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28: ; preds = %63, %.lr.ph.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i29 = icmp eq ptr %69, %58
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !198

70:                                               ; preds = %39
  %71 = icmp sgt i64 %43, 0
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %70
  %72 = udiv exact i64 %43, 40
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %82, %.lr.ph.i.i.i.i.i32 ], [ %72, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %81, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %80, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %73 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !92
  store ptr %73, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %76 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %82 = add nsw i64 %.012.i.i.i.i.i33, -1
  %83 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !199

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !79
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !80
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !79
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !80
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, %70
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %43, %70 ]
  %84 = phi ptr [ %.pre39, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %70 ]
  %85 = phi ptr [ %.pre37, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %41, %70 ]
  %86 = phi ptr [ %.pre36, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %70 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.pre-phi44
  %88 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %87, ptr noundef %84, ptr noundef %85)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  %89 = load ptr, ptr %0, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %9
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !80
  br label %92

92:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %1, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = load ptr, ptr %0, align 8, !tbaa !63
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i, !prof !37

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #23
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !78
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !62
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !63
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !62
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !63
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !62
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !101
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !62
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i, !prof !37

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 461168601842738790
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #24
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %1, align 8, !tbaa !81
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = load ptr, ptr %0, align 8, !tbaa !81
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, !prof !37

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #23
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !83
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !97
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !81
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !97
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !81
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !97
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !97
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.019 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.01218 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01218, align 8, !tbaa !92
  store ptr %4, ptr %.019, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !37

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !83
  %20 = load ptr, ptr %6, align 8, !tbaa !98
  %21 = load ptr, ptr %7, align 8, !tbaa !98
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
  store ptr %27, ptr %17, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.01218, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.01218, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #22
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fminit.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %7, align 2, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22
  store i64 36, ptr %1, align 8, !tbaa !21
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %26

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !20
  %10 = load i64, ptr %1, align 8, !tbaa !21
  store i64 %10, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(36) @.str.2, i64 36, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_110FminitPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !15
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !15
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #23
  br label %__cxx_global_var_init.1.exit

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

28:                                               ; preds = %.noexc8.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %26
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !20
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !12
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !15
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_110FminitPassE, i64 16), ptr @_ZN12_GLOBAL__N_110FminitPassE, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110FminitPassE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!13, !8, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!24 = distinct !{!24, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!25 = !{!17, !18, i64 16}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESaISA_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEE", !9, i64 0}
!29 = !{!27, !28, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !9, i64 0}
!35 = !{!33, !34, i64 16}
!36 = distinct !{!36, !31}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !40, i64 0}
!40 = !{!"any p2 pointer", !9, i64 0}
!41 = !{!42, !39, i64 16}
!42 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!43 = !{!42, !39, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!46 = !{!34, !34, i64 0}
!47 = !{!28, !28, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !50, i64 0, !50, i64 4, !51, i64 8, !56, i64 32}
!50 = !{!"int", !10, i64 0}
!51 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!56 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!61 = !{!55, !55, i64 0}
!62 = !{!59, !60, i64 8}
!63 = !{!59, !60, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !66, i64 0, !10, i64 8}
!66 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!67 = distinct !{!67, !31}
!68 = !{!69, !50, i64 0}
!69 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !50, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"bool", !10, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 int", !9, i64 0}
!77 = !{!50, !50, i64 0}
!78 = !{!59, !60, i64 16}
!79 = !{!54, !55, i64 0}
!80 = !{!54, !55, i64 8}
!81 = !{!82, !9, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!83 = !{!82, !9, i64 16}
!84 = distinct !{!84, !31}
!85 = !{!54, !55, i64 16}
!86 = !{!33, !34, i64 0}
!87 = distinct !{!87, !31}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL7SigSpecESaIS2_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN5Yosys5RTLIL7SigSpecE", !9, i64 0}
!91 = !{!89, !90, i64 0}
!92 = !{!93, !66, i64 0}
!93 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !66, i64 0, !94, i64 8, !50, i64 32, !50, i64 36}
!94 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !82, i64 0}
!97 = !{!82, !9, i64 8}
!98 = !{!9, !9, i64 0}
!99 = distinct !{!99, !31}
!100 = !{!60, !60, i64 0}
!101 = !{i64 0, i64 8, !102, i64 8, i64 4, !15}
!102 = !{!66, !66, i64 0}
!103 = distinct !{!103, !31}
!104 = !{!89, !90, i64 16}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !31}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL7SigSpecES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!116 = distinct !{!116, !31}
!117 = distinct !{!117, !31}
!118 = !{!76, !76, i64 0}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN5Yosys5RTLIL5ConstE", !121, i64 0, !122, i64 2, !10, i64 8}
!121 = !{!"short", !10, i64 0}
!122 = !{!"_ZTSN5Yosys5RTLIL5Const11backing_tagE", !10, i64 0}
!123 = !{!120, !122, i64 2}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!127 = distinct !{!127, !31}
!128 = !{!27, !28, i64 0}
!129 = distinct !{!129, !31}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!135 = !{!131, !134}
!136 = distinct !{!136, !31}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!138, !141}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!144, !147}
!149 = distinct !{!149, !31}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!151, !154}
!156 = distinct !{!156, !31}
!157 = !{!158, !159, i64 8}
!158 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p2 omnipotent char", !40, i64 0}
!160 = !{!158, !159, i64 0}
!161 = !{!8, !8, i64 0}
!162 = distinct !{!162, !31}
!163 = !{!75, !76, i64 8}
!164 = !{!75, !76, i64 16}
!165 = !{!166, !167, i64 8}
!166 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!168 = !{!166, !167, i64 0}
!169 = !{!170, !8, i64 0}
!170 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !171, i64 0, !50, i64 16}
!171 = !{!"_ZTSSt4pairIPciE", !8, i64 0, !50, i64 8}
!172 = !{!170, !50, i64 16}
!173 = distinct !{!173, !31}
!174 = distinct !{!174, !31}
!175 = distinct !{!175, !31}
!176 = !{!171, !8, i64 0}
!177 = !{!171, !50, i64 8}
!178 = !{!166, !167, i64 16}
!179 = distinct !{!179, !31}
!180 = !{!"branch_weights", i32 1, i32 1048575}
!181 = !{!182, !76, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!183 = !{!182, !76, i64 16}
!184 = !{!182, !76, i64 8}
!185 = distinct !{!185, !31}
!186 = !{!125, !126, i64 8}
!187 = !{!188, !50, i64 48}
!188 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !189, i64 0, !50, i64 48}
!189 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEE", !69, i64 0, !120, i64 8}
!190 = distinct !{!190, !31}
!191 = !{!125, !126, i64 16}
!192 = distinct !{!192, !31}
!193 = distinct !{!193, !31, !194}
!194 = !{!"llvm.loop.unswitch.partial.disable"}
!195 = distinct !{!195, !31}
!196 = distinct !{!196, !31}
!197 = distinct !{!197, !31}
!198 = distinct !{!198, !31}
!199 = distinct !{!199, !31}
!200 = distinct !{!200, !31}
!201 = distinct !{!201, !31}
!202 = !{!203, !203, i64 0}
!203 = !{!"vtable pointer", !11, i64 0}
