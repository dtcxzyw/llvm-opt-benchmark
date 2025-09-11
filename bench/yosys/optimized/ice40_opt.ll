; ModuleID = 'bench/yosys/original/ice40_opt.ll'
source_filename = "bench/yosys/original/ice40_opt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::Ice40OptPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector.224" = type { %"struct.std::_Vector_base.225" }
%"struct.std::_Vector_base.225" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.234" = type { %"struct.std::_Vector_base.235" }
%"struct.std::_Vector_base.235" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.239" = type <{ %"class.std::vector.3", %"class.std::vector.240", [8 x i8] }>
%"class.std::vector.240" = type { %"struct.std::_Vector_base.241" }
%"struct.std::_Vector_base.241" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.154, [4 x i8] }>
%union.anon.154 = type { i32 }
%"class.Yosys::hashlib::pool.56" = type <{ %"class.std::vector.3", %"class.std::vector.57", [8 x i8] }>
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector.3" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.56" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.144", %"class.std::vector.149" }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::iterator", i8, [7 x i8] }
%"class.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.Yosys::hashlib::dict.68" = type <{ %"class.std::vector.3", %"class.std::vector.69", [8 x i8] }>
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.163" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.165 }
%union.anon.165 = type { %"class.std::__cxx11::basic_string" }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.163", i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.247", i32, [4 x i8] }
%"struct.std::pair.247" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertEOS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE = comdat any

$_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_ = comdat any

$_ZN5Yosys6SigMapD2Ev = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertEOS3_Rj = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112Ice40OptPassE = internal global %"struct.(anonymous namespace)::Ice40OptPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"ice40_opt\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"iCE40: perform simple optimizations\00", align 1
@_ZTVN12_GLOBAL__N_112Ice40OptPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112Ice40OptPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_112Ice40OptPassD0Ev, ptr @_ZN12_GLOBAL__N_112Ice40OptPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_112Ice40OptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_112Ice40OptPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112Ice40OptPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112Ice40OptPassE = internal constant [31 x i8] c"N12_GLOBAL__N_112Ice40OptPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"    ice40_opt [options] [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"This command executes the following script:\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"    do\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"        <ice40 specific optimizations>\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"        opt_expr -mux_undef -undriven [-full]\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"        opt_merge\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"        opt_dff\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"        opt_clean\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"    while <changed design>\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"-mux_undef -undriven\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"Executing ICE40_OPT pass (performing simple optimizations).\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"-full\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" -full\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"opt.did_something\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Running ICE40 specific optimizations.\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"opt_expr \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"opt_merge\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"opt_dff\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"opt_clean\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"Rerunning OPT passes. (Removed registers in this run.)\0A\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"Finished OPT passes. (There is nothing left to do.)\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5Yosys5RTLIL2ID2CIE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID2COE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.27 = private unnamed_addr constant [43 x i8] c"Optimized away SB_CARRY cell %s.%s: CO=%s\0A\00", align 1
@_ZN5Yosys5RTLIL2ID1AE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1BE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"\\SB_LUT4.\\\00", align 1
@_ZN5Yosys5RTLIL2ID3srcE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID4keepE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID18module_not_derivedE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@.str.29 = private unnamed_addr constant [12 x i8] c"\\SB_CARRY.\\\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Abort in %s:%d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"techlibs/ice40/ice40_opt.cc\00", align 1
@.str.32 = private unnamed_addr constant [85 x i8] c"Optimized $__ICE40_CARRY_WRAPPER cell back to logic (without SB_CARRY) %s.%s: CO=%s\0A\00", align 1
@_ZN5Yosys5RTLIL2ID1YE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1OE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID5WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.33 = private unnamed_addr constant [43 x i8] c"Mapping SB_LUT4 cell %s.%s back to logic.\0A\00", align 1
@_ZN5Yosys5RTLIL2ID3LUTE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.224" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.35 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.39 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"\\SB_LUT4\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"\\SB_CARRY\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id" = internal global i64 0, align 8
@.str.42 = private unnamed_addr constant [24 x i8] c"\\$__ICE40_CARRY_WRAPPER\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.234", align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.239", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id" = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"\\I0\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id" = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [4 x i8] c"\\I1\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id" = internal global i64 0, align 8
@.str.47 = private unnamed_addr constant [14 x i8] c"\\SB_LUT4.name\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id" = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id" = internal global i64 0, align 8
@.str.51 = private unnamed_addr constant [6 x i8] c"\\$lut\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id" = internal global i64 0, align 8
@.str.52 = private unnamed_addr constant [10 x i8] c"\\I3_IS_CI\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id" = internal global i64 0, align 8
@.str.53 = private unnamed_addr constant [4 x i8] c"\\I3\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id" = internal global i64 0, align 8
@.str.54 = private unnamed_addr constant [4 x i8] c"\\I2\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id" = internal global i64 0, align 8
@.str.55 = private unnamed_addr constant [10 x i8] c"\\LUT_INIT\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id" = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ice40_opt.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_112Ice40OptPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112Ice40OptPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112Ice40OptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.49", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 20, ptr %5, align 8, !tbaa !12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !14
  %17 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %17, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %16, ptr noundef nonnull align 1 dereferenceable(20) @.str.14, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.15)
          to label %21 unwind label %39

21:                                               ; preds = %.noexc.i
  invoke void @_ZN5Yosys8log_pushEv()
          to label %.preheader unwind label %39

.preheader:                                       ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %1, align 8, !tbaa !21
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %27, 32
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %29 = phi ptr [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %24, %.preheader ]
  %.033192 = phi i64 [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ 1, %.preheader ]
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %.033192
  %31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.16) #23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.lr.ph.._crit_edge.loopexit_crit_edge

.lr.ph.._crit_edge.loopexit_crit_edge:            ; preds = %.lr.ph
  %.pre.pre = load ptr, ptr %22, align 8, !tbaa !18
  %.pre200.pre = load ptr, ptr %1, align 8, !tbaa !21
  %.pre209 = ptrtoint ptr %.pre.pre to i64
  %.pre210 = ptrtoint ptr %.pre200.pre to i64
  %.pre211 = sub i64 %.pre209, %.pre210
  br label %._crit_edge

33:                                               ; preds = %.lr.ph
  %34 = load i64, ptr %18, align 8, !tbaa !17
  %35 = add i64 %34, -4611686018427387898
  %36 = icmp ult i64 %35, 6
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

37:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit.split-lp.loopexit

39:                                               ; preds = %21, %.noexc.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, %232
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i, %37, %237, %236, %235, %234, %233
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %41 = add nuw i64 %.033192, 1
  %42 = load ptr, ptr %22, align 8, !tbaa !18
  %43 = load ptr, ptr %1, align 8, !tbaa !21
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 5
  %48 = icmp ult i64 %41, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %.lr.ph.._crit_edge.loopexit_crit_edge, %.preheader
  %.pre-phi208 = phi i64 [ %27, %.preheader ], [ %.pre211, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %49 = phi ptr [ %24, %.preheader ], [ %.pre200.pre, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %50 = phi ptr [ %23, %.preheader ], [ %.pre.pre, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %.033.lcssa = phi i64 [ 1, %.preheader ], [ %.033192, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %50, %49
  br i1 %.not.i.i.i.i, label %.noexc52, label %51

51:                                               ; preds = %._crit_edge
  %52 = icmp ugt i64 %.pre-phi208, 9223372036854775776
  br i1 %52, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !24

.noexc.i.i:                                       ; preds = %51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %51
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi208) #26
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %54 = phi ptr [ null, %._crit_edge ], [ %53, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %54, ptr %7, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre-phi208
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %56, ptr %57, align 8, !tbaa !25
  %58 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %49, ptr %50, ptr noundef %54)
          to label %67 unwind label %59

59:                                               ; preds = %.noexc52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %.body, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %57, align 8, !tbaa !25
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #24
  br label %.body

67:                                               ; preds = %.noexc52
  store ptr %58, ptr %55, align 8, !tbaa !18
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %7, i64 noundef %.033.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %68 unwind label %124

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  %70 = load ptr, ptr %55, align 8, !tbaa !18
  %.not4.i.i.i.i = icmp eq ptr %69, %70
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %69, %68 ]
  %71 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !17
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %77 = load i64, ptr %72, align 8, !tbaa !16
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i53 = icmp eq ptr %79, %70
  br i1 %.not.i.i.i.i53, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %68
  %80 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %69, %68 ]
  %.not.i.i.i54 = icmp eq ptr %80, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %82 = load ptr, ptr %57, align 8, !tbaa !25
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %81
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 23
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 25
  br label %.noexc.i57

.noexc.i57:                                       ; preds = %232, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %86, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !12
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc58 unwind label %126

.noexc58:                                         ; preds = %.noexc.i57
  store ptr %103, ptr %8, align 8, !tbaa !14
  %104 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %104, ptr %86, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %103, ptr noundef nonnull align 1 dereferenceable(17) @.str.18, i64 17, i1 false)
  store i64 %104, ptr %87, align 8, !tbaa !17
  %105 = load ptr, ptr %8, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store i8 0, ptr %106, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Yosys5RTLIL6Design16scratchpad_unsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %107 unwind label %128

107:                                              ; preds = %.noexc58
  %108 = load ptr, ptr %8, align 8, !tbaa !14
  %109 = icmp eq ptr %108, %86
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %107
  %110 = load i64, ptr %87, align 8, !tbaa !17
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %107
  %112 = load i64, ptr %86, align 8, !tbaa !16
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.19)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.49") align 8 %9, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %115 unwind label %136

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8, !tbaa !27
  %117 = load ptr, ptr %88, align 8, !tbaa !27
  %.not195 = icmp eq ptr %116, %117
  br i1 %.not195, label %._crit_edge199, label %.lr.ph198

._crit_edge199.loopexit:                          ; preds = %139
  %.pre201 = load ptr, ptr %9, align 8, !tbaa !30
  br label %._crit_edge199

._crit_edge199:                                   ; preds = %._crit_edge199.loopexit, %115
  %118 = phi ptr [ %.pre201, %._crit_edge199.loopexit ], [ %116, %115 ]
  %.not.i.i.i60 = icmp eq ptr %118, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %119

119:                                              ; preds = %._crit_edge199
  %120 = load ptr, ptr %89, align 8, !tbaa !32
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge199, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %149 unwind label %.loopexit

124:                                              ; preds = %67
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %.body

126:                                              ; preds = %.noexc.i57
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

128:                                              ; preds = %.noexc58
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %8, align 8, !tbaa !14
  %131 = icmp eq ptr %130, %86
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %128
  %132 = load i64, ptr %87, align 8, !tbaa !17
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %128
  %134 = load i64, ptr %86, align 8, !tbaa !16
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

136:                                              ; preds = %114
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph198:                                        ; preds = %115, %139
  %.sroa.0122.0196 = phi ptr [ %140, %139 ], [ %116, %115 ]
  %138 = load ptr, ptr %.sroa.0122.0196, align 8, !tbaa !33
  invoke fastcc void @_ZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleE(ptr noundef %138)
          to label %139 unwind label %141

139:                                              ; preds = %.lr.ph198
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0196, i64 8
  %.not = icmp eq ptr %140, %117
  br i1 %.not, label %._crit_edge199.loopexit, label %.lr.ph198

141:                                              ; preds = %.lr.ph198
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i.i64 = icmp eq ptr %143, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit65, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %89, align 8, !tbaa !32
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %148) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit65

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit65: ; preds = %141, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

149:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2, ptr noundef nonnull %10)
          to label %150 unwind label %190

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !14
  %152 = icmp eq ptr %151, %90
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %150
  %153 = load i64, ptr %91, align 8, !tbaa !17
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %150
  %155 = load i64, ptr %90, align 8, !tbaa !16
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  store ptr %92, ptr %11, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %92, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  store i64 9, ptr %93, align 8, !tbaa !17
  store i8 0, ptr %100, align 1, !tbaa !16
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2, ptr noundef nonnull %11)
          to label %157 unwind label %198

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %158 = load ptr, ptr %11, align 8, !tbaa !14
  %159 = icmp eq ptr %158, %92
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %157
  %160 = load i64, ptr %93, align 8, !tbaa !17
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %157
  %162 = load i64, ptr %92, align 8, !tbaa !16
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  store ptr %94, ptr %12, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %94, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  store i64 7, ptr %95, align 8, !tbaa !17
  store i8 0, ptr %101, align 1, !tbaa !16
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2, ptr noundef nonnull %12)
          to label %164 unwind label %206

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %165 = load ptr, ptr %12, align 8, !tbaa !14
  %166 = icmp eq ptr %165, %94
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %164
  %167 = load i64, ptr %95, align 8, !tbaa !17
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %164
  %169 = load i64, ptr %94, align 8, !tbaa !16
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  store ptr %96, ptr %13, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %96, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  store i64 9, ptr %97, align 8, !tbaa !17
  store i8 0, ptr %102, align 1, !tbaa !16
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2, ptr noundef nonnull %13)
          to label %171 unwind label %214

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %172 = load ptr, ptr %13, align 8, !tbaa !14
  %173 = icmp eq ptr %172, %96
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %171
  %174 = load i64, ptr %97, align 8, !tbaa !17
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %171
  %176 = load i64, ptr %96, align 8, !tbaa !16
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %98, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !12
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc92 unwind label %222

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  store ptr %178, ptr %14, align 8, !tbaa !14
  %179 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %179, ptr %98, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %178, ptr noundef nonnull align 1 dereferenceable(17) @.str.18, i64 17, i1 false)
  store i64 %179, ptr %99, align 8, !tbaa !17
  %180 = load ptr, ptr %14, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %182 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false)
          to label %183 unwind label %224

183:                                              ; preds = %.noexc92
  %184 = load ptr, ptr %14, align 8, !tbaa !14
  %185 = icmp eq ptr %184, %98
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %183
  %186 = load i64, ptr %99, align 8, !tbaa !17
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %183
  %188 = load i64, ptr %98, align 8, !tbaa !16
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %182, label %232, label %233

190:                                              ; preds = %149
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %10, align 8, !tbaa !14
  %193 = icmp eq ptr %192, %90
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %190
  %194 = load i64, ptr %91, align 8, !tbaa !17
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %190
  %196 = load i64, ptr %90, align 8, !tbaa !16
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #24
  br label %.body

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %11, align 8, !tbaa !14
  %201 = icmp eq ptr %200, %92
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %198
  %202 = load i64, ptr %93, align 8, !tbaa !17
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %198
  %204 = load i64, ptr %92, align 8, !tbaa !16
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #24
  br label %.body

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %12, align 8, !tbaa !14
  %209 = icmp eq ptr %208, %94
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %206
  %210 = load i64, ptr %95, align 8, !tbaa !17
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %206
  %212 = load i64, ptr %94, align 8, !tbaa !16
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #24
  br label %.body

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %13, align 8, !tbaa !14
  %217 = icmp eq ptr %216, %96
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %214
  %218 = load i64, ptr %97, align 8, !tbaa !17
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %214
  %220 = load i64, ptr %96, align 8, !tbaa !16
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #24
  br label %.body

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

224:                                              ; preds = %.noexc92
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %14, align 8, !tbaa !14
  %227 = icmp eq ptr %226, %98
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %224
  %228 = load i64, ptr %99, align 8, !tbaa !17
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %224
  %230 = load i64, ptr %98, align 8, !tbaa !16
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %222
  %.pn41 = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.24)
          to label %.noexc.i57 unwind label %.loopexit, !llvm.loop !35

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  invoke void @_ZN5Yosys5RTLIL6Design8optimizeEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp

234:                                              ; preds = %233
  invoke void @_ZN5Yosys5RTLIL6Design4sortEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp

235:                                              ; preds = %234
  invoke void @_ZN5Yosys5RTLIL6Design5checkEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %235
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.25)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp

237:                                              ; preds = %236
  invoke void @_ZN5Yosys7log_popEv()
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp

238:                                              ; preds = %237
  %239 = load ptr, ptr %6, align 8, !tbaa !14
  %240 = icmp eq ptr %239, %15
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %238
  %241 = load i64, ptr %18, align 8, !tbaa !17
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %238
  %243 = load i64, ptr %15, align 8, !tbaa !16
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %59, %62, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit65, %136, %39
  %.pn45.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %125, %124 ], [ %142, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit65 ], [ %137, %136 ], [ %60, %62 ], [ %60, %59 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit127, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp.loopexit.split-lp ]
  %245 = load ptr, ptr %6, align 8, !tbaa !14
  %246 = icmp eq ptr %245, %15
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %.body
  %247 = load i64, ptr %18, align 8, !tbaa !17
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %.body
  %249 = load i64, ptr %15, align 8, !tbaa !16
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn45.pn
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
  tail call void @_ZSt9terminatev() #27
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

declare void @_ZN5Yosys8log_pushEv() local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZN5Yosys5RTLIL6Design16scratchpad_unsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.49") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleE(ptr noundef %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %9 = alloca %"class.Yosys::hashlib::pool.56", align 8
  %10 = alloca %"struct.Yosys::SigMap", align 8
  %11 = alloca %"class.std::vector.63", align 8
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %15 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %16 = alloca [3 x %"struct.Yosys::RTLIL::SigBit"], align 16
  %17 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %19 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %20 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %21 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %26 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %27 = alloca [3 x %"struct.Yosys::RTLIL::SigBit"], align 16
  %28 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %29 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %30 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %31 = alloca %"struct.std::pair", align 8
  %32 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %33 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.Yosys::hashlib::dict.68", align 8
  %36 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %37 = alloca %"struct.std::pair.163", align 8
  %38 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %41 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %42 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %43 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %44 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %45 = alloca [4 x %"struct.Yosys::RTLIL::SigSpec"], align 8
  %46 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %47 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %48 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %49 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %50 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %51 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %52 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %53 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %54 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %55 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %56 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %57 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %58 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %59 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %60 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %61 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %62 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %63 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %66 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %67 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %68 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %69 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %70 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %71 = alloca [4 x %"struct.Yosys::RTLIL::SigSpec"], align 8
  %72 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %73 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %74 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %75 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %76 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %77 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %78 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %79 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %80 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %81 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %82 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %83 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %84 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %9, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 48, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit, label %86

86:                                               ; preds = %1
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %0)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %.body.thread

.body.thread:                                     ; preds = %86
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1215

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %86, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.63") align 8 %11, ptr noundef nonnull align 8 dereferenceable(616) %0)
          to label %88 unwind label %.body.thread1354

88:                                               ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %89 = load ptr, ptr %11, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %.not13642187 = icmp eq ptr %89, %91
  br i1 %.not13642187, label %._crit_edge2196, label %.lr.ph2195

.lr.ph2195:                                       ; preds = %88
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.4.0..sroa_idx.i542 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.4.0..sroa_idx.i548 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.2105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %136 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %143 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.2139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.2131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %228

._crit_edge2196.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %.pre2555 = load ptr, ptr %11, align 8, !tbaa !38
  br label %._crit_edge2196

._crit_edge2196:                                  ; preds = %._crit_edge2196.loopexit, %88
  %184 = phi ptr [ %89, %88 ], [ %.pre2555, %._crit_edge2196.loopexit ]
  %.sroa.13.0.lcssa = phi ptr [ null, %88 ], [ %.sroa.13.2, %._crit_edge2196.loopexit ]
  %.sroa.9.0.lcssa = phi ptr [ null, %88 ], [ %.sroa.9.1, %._crit_edge2196.loopexit ]
  %.sroa.01322.0.lcssa = phi ptr [ null, %88 ], [ %.sroa.01322.2, %._crit_edge2196.loopexit ]
  %.not.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %185

185:                                              ; preds = %._crit_edge2196
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !40
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge2196, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not13652199 = icmp eq ptr %.sroa.01322.0.lcssa, %.sroa.9.0.lcssa
  br i1 %.not13652199, label %._crit_edge2202, label %.lr.ph2201

.lr.ph2201:                                       ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %206 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %208 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %71, i64 168
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %71, i64 224
  %220 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %222 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %53, i64 24
  br label %2083

.body.thread1354:                                 ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1215

228:                                              ; preds = %.lr.ph2195, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %.sroa.01322.02193 = phi ptr [ null, %.lr.ph2195 ], [ %.sroa.01322.2, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.9.02192 = phi ptr [ null, %.lr.ph2195 ], [ %.sroa.9.1, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.13.02191 = phi ptr [ null, %.lr.ph2195 ], [ %.sroa.13.2, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.01319.02190 = phi ptr [ %89, %.lr.ph2195 ], [ %2034, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %229 = load ptr, ptr %.sroa.01319.02190, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 76
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %231 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id" acquire, align 8, !noalias !43
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %239, !prof !46

233:                                              ; preds = %228
  %234 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #23, !noalias !43
  %.not.i371 = icmp eq i32 %234, 0
  br i1 %.not.i371, label %239, label %235

235:                                              ; preds = %233
  %236 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %237 unwind label %247, !noalias !43

237:                                              ; preds = %235
  store i32 %236, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", align 4, !tbaa !47, !noalias !43
  %238 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !43
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #23, !noalias !43
  br label %239

239:                                              ; preds = %237, %233, %228
  %240 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", align 4, !tbaa !47, !noalias !43
  %.not.i.i.i370 = icmp eq i32 %240, 0
  br i1 %.not.i.i.i370, label %249, label %241

241:                                              ; preds = %239
  %242 = sext i32 %240 to i64
  %243 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !43
  %244 = getelementptr inbounds nuw i32, ptr %243, i64 %242
  %245 = load i32, ptr %244, align 4, !tbaa !53, !noalias !43
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !53, !noalias !43
  br label %249

247:                                              ; preds = %235
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #23, !noalias !43
  br label %.body372

249:                                              ; preds = %241, %239
  store i32 %240, ptr %12, align 4, !tbaa !47, !alias.scope !43
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %250 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id" acquire, align 8, !noalias !54
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %258, !prof !46

252:                                              ; preds = %249
  %253 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #23, !noalias !54
  %.not.i375 = icmp eq i32 %253, 0
  br i1 %.not.i375, label %258, label %254

254:                                              ; preds = %252
  %255 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %256 unwind label %266, !noalias !54

256:                                              ; preds = %254
  store i32 %255, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", align 4, !tbaa !47, !noalias !54
  %257 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !54
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #23, !noalias !54
  br label %258

258:                                              ; preds = %256, %252, %249
  %259 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", align 4, !tbaa !47, !noalias !54
  %.not.i.i.i374 = icmp eq i32 %259, 0
  br i1 %.not.i.i.i374, label %268, label %260

260:                                              ; preds = %258
  %261 = sext i32 %259 to i64
  %262 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !54
  %263 = getelementptr inbounds nuw i32, ptr %262, i64 %261
  %264 = load i32, ptr %263, align 4, !tbaa !53, !noalias !54
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 4, !tbaa !53, !noalias !54
  br label %268

266:                                              ; preds = %254
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #23, !noalias !54
  br label %.body376

268:                                              ; preds = %260, %258
  store i32 %259, ptr %13, align 4, !tbaa !47, !alias.scope !54
  %269 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id" acquire, align 8, !noalias !57
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %277, !prof !46

271:                                              ; preds = %268
  %272 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #23, !noalias !57
  %.not.i379 = icmp eq i32 %272, 0
  br i1 %.not.i379, label %277, label %273

273:                                              ; preds = %271
  %274 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 1))
          to label %275 unwind label %.body380, !noalias !57

275:                                              ; preds = %273
  store i32 %274, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", align 4, !tbaa !47, !noalias !57
  %276 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !57
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #23, !noalias !57
  br label %277

277:                                              ; preds = %275, %271, %268
  %278 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", align 4, !tbaa !47, !noalias !57
  %.not.i.i.i378 = icmp eq i32 %278, 0
  br i1 %.not.i.i.i378, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit, label %279

279:                                              ; preds = %277
  %280 = sext i32 %278 to i64
  %281 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !57
  %282 = getelementptr inbounds nuw i32, ptr %281, i64 %280
  %283 = load i32, ptr %282, align 4, !tbaa !53, !noalias !57
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !53, !noalias !57
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit

.body380:                                         ; preds = %273
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #23, !noalias !57
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #23
  br label %.body376

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit: ; preds = %279, %277
  %286 = load i32, ptr %230, align 4, !tbaa !47
  %287 = load i32, ptr %12, align 4, !tbaa !47
  %288 = icmp eq i32 %286, %287
  %289 = load i32, ptr %13, align 4
  %290 = icmp eq i32 %286, %289
  %or.cond1360 = select i1 %288, i1 true, i1 %290
  %291 = icmp eq i32 %286, %278
  %spec.select = or i1 %291, %or.cond1360
  %292 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %293 = trunc nuw i8 %292 to i1
  %294 = icmp ne i32 %278, 0
  %or.cond.i.i = and i1 %294, %293
  br i1 %or.cond.i.i, label %295, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

295:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit
  %296 = sext i32 %278 to i64
  %297 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %298 = getelementptr inbounds nuw i32, ptr %297, i64 %296
  %299 = load i32, ptr %298, align 4, !tbaa !53
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 4, !tbaa !53
  %301 = icmp sgt i32 %299, 1
  br i1 %301, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %302

302:                                              ; preds = %295
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %278)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %303

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %302
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit, %295
  %306 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %292, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit ], [ 1, %295 ]
  %307 = trunc nuw i8 %306 to i1
  %308 = icmp ne i32 %289, 0
  %or.cond.i.i382 = and i1 %308, %307
  br i1 %or.cond.i.i382, label %309, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit383

309:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %310 = sext i32 %289 to i64
  %311 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %312 = getelementptr inbounds nuw i32, ptr %311, i64 %310
  %313 = load i32, ptr %312, align 4, !tbaa !53
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 4, !tbaa !53
  %315 = icmp sgt i32 %313, 1
  br i1 %315, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit383, label %316

316:                                              ; preds = %309
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %289)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit383_crit_edge unwind label %317

._ZN5Yosys5RTLIL8IdStringD2Ev.exit383_crit_edge:  ; preds = %316
  %.pre2552 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit383

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit383:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit383_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %309
  %320 = phi i8 [ %.pre2552, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit383_crit_edge ], [ %306, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ 1, %309 ]
  %321 = trunc nuw i8 %320 to i1
  %322 = icmp ne i32 %287, 0
  %or.cond.i.i384 = and i1 %322, %321
  br i1 %or.cond.i.i384, label %323, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385

323:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit383
  %324 = sext i32 %287 to i64
  %325 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %326 = getelementptr inbounds nuw i32, ptr %325, i64 %324
  %327 = load i32, ptr %326, align 4, !tbaa !53
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %326, align 4, !tbaa !53
  %329 = icmp sgt i32 %327, 1
  br i1 %329, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385, label %330

330:                                              ; preds = %323
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %287)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385 unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit385:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit383, %323, %330
  br i1 %spec.select, label %334, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

.body376:                                         ; preds = %266, %.body380
  %.pn304.pn = phi { ptr, i32 } [ %285, %.body380 ], [ %267, %266 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #23
  br label %.body372

334:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385
  %335 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4keepE)
          to label %.noexc unwind label %.loopexit1416

.noexc:                                           ; preds = %334
  br i1 %335, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, label %336

336:                                              ; preds = %.noexc
  %337 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %338 = load ptr, ptr %337, align 8, !tbaa !64
  %.not.i386 = icmp eq ptr %338, null
  br i1 %.not.i386, label %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 72
  %341 = load ptr, ptr %340, align 8, !tbaa !83
  %.not2.i = icmp eq ptr %341, null
  br i1 %.not2.i, label %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread, label %342

342:                                              ; preds = %339
  %343 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %341, ptr noundef nonnull align 4 dereferenceable(4) %230)
          to label %.noexc387 unwind label %.loopexit1416

.noexc387:                                        ; preds = %342
  %.not3.i = icmp eq ptr %343, null
  br i1 %.not3.i, label %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread, label %344

344:                                              ; preds = %.noexc387
  %345 = load ptr, ptr %337, align 8, !tbaa !64
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 72
  %347 = load ptr, ptr %346, align 8, !tbaa !83
  %348 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %347, ptr noundef nonnull align 4 dereferenceable(4) %230)
          to label %.noexc388 unwind label %.loopexit1416

.noexc388:                                        ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %349, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4keepE)
          to label %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit unwind label %.loopexit1416

_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit:      ; preds = %.noexc388
  br i1 %350, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, label %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread

.loopexit1416:                                    ; preds = %334, %342, %344, %.noexc388, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.13.02191.lcssa2266 = phi ptr [ %.sroa.13.02191, %334 ], [ %.sroa.13.02191, %342 ], [ %.sroa.13.02191, %344 ], [ %.sroa.13.02191, %.noexc388 ], [ %.sroa.9.02192, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1418 = landingpad { ptr, i32 }
          cleanup
  br label %.body372

.loopexit.split-lp1417:                           ; preds = %392
  %lpad.loopexit.split-lp1419 = landingpad { ptr, i32 }
          cleanup
  br label %.body372

_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread: ; preds = %336, %339, %.noexc387, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit
  %351 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id" acquire, align 8, !noalias !146
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %353, label %359, !prof !46

353:                                              ; preds = %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread
  %354 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #23, !noalias !146
  %.not.i391 = icmp eq i32 %354, 0
  br i1 %.not.i391, label %359, label %355

355:                                              ; preds = %353
  %356 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %357 unwind label %363, !noalias !146

357:                                              ; preds = %355
  store i32 %356, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", align 4, !tbaa !47, !noalias !146
  %358 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !146
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #23, !noalias !146
  br label %359

359:                                              ; preds = %357, %353, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread
  %360 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", align 4, !tbaa !47, !noalias !146
  %.not.i.i.i390 = icmp eq i32 %360, 0
  br i1 %.not.i.i.i390, label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit.thread", label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit"

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit.thread": ; preds = %359
  %361 = load i32, ptr %230, align 4, !tbaa !47
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %384, label %406

363:                                              ; preds = %355
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #23, !noalias !146
  br label %.body372

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit": ; preds = %359
  %365 = sext i32 %360 to i64
  %366 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !146
  %367 = getelementptr inbounds nuw i32, ptr %366, i64 %365
  %368 = load i32, ptr %367, align 4, !tbaa !53, !noalias !146
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %367, align 4, !tbaa !53, !noalias !146
  %370 = load i32, ptr %230, align 4, !tbaa !47
  %371 = icmp eq i32 %370, %360
  %372 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit395

374:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit"
  %375 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %376 = getelementptr inbounds nuw i32, ptr %375, i64 %365
  %377 = load i32, ptr %376, align 4, !tbaa !53
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %376, align 4, !tbaa !53
  %379 = icmp sgt i32 %377, 1
  br i1 %379, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit395, label %380

380:                                              ; preds = %374
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %360)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit395 unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit395:             ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit", %374, %380
  br i1 %371, label %384, label %406

384:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit395
  %.not.i396 = icmp eq ptr %.sroa.9.02192, %.sroa.13.02191
  br i1 %.not.i396, label %387, label %385

385:                                              ; preds = %384
  store ptr %229, ptr %.sroa.9.02192, align 8, !tbaa !41
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.9.02192, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

387:                                              ; preds = %384
  %388 = ptrtoint ptr %.sroa.9.02192 to i64
  %389 = ptrtoint ptr %.sroa.01322.02193 to i64
  %390 = sub i64 %388, %389
  %391 = icmp eq i64 %390, 9223372036854775800
  br i1 %391, label %392, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

392:                                              ; preds = %387
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc398 unwind label %.loopexit.split-lp1417

.noexc398:                                        ; preds = %392
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %387
  %393 = ashr exact i64 %390, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %393, i64 1)
  %394 = add nsw i64 %.sroa.speculated.i.i.i, %393
  %395 = icmp ult i64 %394, %393
  %396 = call i64 @llvm.umin.i64(i64 %394, i64 1152921504606846975)
  %397 = select i1 %395, i64 1152921504606846975, i64 %396
  %.not.i.i.i397 = icmp ne i64 %397, 0
  call void @llvm.assume(i1 %.not.i.i.i397)
  %398 = shl nuw nsw i64 %397, 3
  %399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #26
          to label %.noexc399 unwind label %.loopexit1416

.noexc399:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %400 = getelementptr inbounds i8, ptr %399, i64 %390
  store ptr %229, ptr %400, align 8, !tbaa !41
  %401 = icmp sgt i64 %390, 0
  br i1 %401, label %402, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

402:                                              ; preds = %.noexc399
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %399, ptr align 8 %.sroa.01322.02193, i64 %390, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %402, %.noexc399
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.01322.02193, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %404

404:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01322.02193, i64 noundef %390) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %404, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %405 = getelementptr inbounds nuw ptr, ptr %399, i64 %397
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

406:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit395
  %407 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id" acquire, align 8, !noalias !149
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %409, label %415, !prof !46

409:                                              ; preds = %406
  %410 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #23, !noalias !149
  %.not.i401 = icmp eq i32 %410, 0
  br i1 %.not.i401, label %415, label %411

411:                                              ; preds = %409
  %412 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %413 unwind label %419, !noalias !149

413:                                              ; preds = %411
  store i32 %412, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", align 4, !tbaa !47, !noalias !149
  %414 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !149
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #23, !noalias !149
  br label %415

415:                                              ; preds = %413, %409, %406
  %416 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", align 4, !tbaa !47, !noalias !149
  %.not.i.i.i400 = icmp eq i32 %416, 0
  br i1 %.not.i.i.i400, label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit.thread", label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit"

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit.thread": ; preds = %415
  %417 = load i32, ptr %230, align 4, !tbaa !47
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %440, label %852

419:                                              ; preds = %411
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #23, !noalias !149
  br label %.body372

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit": ; preds = %415
  %421 = sext i32 %416 to i64
  %422 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !149
  %423 = getelementptr inbounds nuw i32, ptr %422, i64 %421
  %424 = load i32, ptr %423, align 4, !tbaa !53, !noalias !149
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %423, align 4, !tbaa !53, !noalias !149
  %426 = load i32, ptr %230, align 4, !tbaa !47
  %427 = icmp eq i32 %426, %416
  %428 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %430, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit405

430:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit"
  %431 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %432 = getelementptr inbounds nuw i32, ptr %431, i64 %421
  %433 = load i32, ptr %432, align 4, !tbaa !53
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %432, align 4, !tbaa !53
  %435 = icmp sgt i32 %433, 1
  br i1 %435, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit405, label %436

436:                                              ; preds = %430
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %416)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit405 unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit405:             ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit", %430, %436
  br i1 %427, label %440, label %852

440:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit405
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %441 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id" acquire, align 8, !noalias !152
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %443, label %449, !prof !46

443:                                              ; preds = %440
  %444 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #23, !noalias !152
  %.not.i407 = icmp eq i32 %444, 0
  br i1 %.not.i407, label %449, label %445

445:                                              ; preds = %443
  %446 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %447 unwind label %457, !noalias !152

447:                                              ; preds = %445
  store i32 %446, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", align 4, !tbaa !47, !noalias !152
  %448 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !152
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #23, !noalias !152
  br label %449

449:                                              ; preds = %447, %443, %440
  %450 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", align 4, !tbaa !47, !noalias !152
  %.not.i.i.i406 = icmp eq i32 %450, 0
  br i1 %.not.i.i.i406, label %459, label %451

451:                                              ; preds = %449
  %452 = sext i32 %450 to i64
  %453 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !152
  %454 = getelementptr inbounds nuw i32, ptr %453, i64 %452
  %455 = load i32, ptr %454, align 4, !tbaa !53, !noalias !152
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %454, align 4, !tbaa !53, !noalias !152
  br label %459

457:                                              ; preds = %445
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #23, !noalias !152
  br label %.body408

459:                                              ; preds = %451, %449
  store i32 %450, ptr %17, align 4, !tbaa !47, !alias.scope !152
  %460 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %461 unwind label %.loopexit1441

461:                                              ; preds = %459
  %462 = load i32, ptr %460, align 8, !tbaa !155
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %476, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !167
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !167
  %469 = icmp eq ptr %466, %468
  br i1 %469, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %470

470:                                              ; preds = %464
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %460)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit1441

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %470, %464
  %471 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %472 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %473 = load ptr, ptr %472, align 8, !tbaa !168
  %474 = load ptr, ptr %471, align 8, !tbaa !169
  %.not.i.i.i.not.i = icmp eq ptr %473, %474
  br i1 %.not.i.i.i.not.i, label %475, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i

475:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc411 unwind label %.loopexit.split-lp1442

.noexc411:                                        ; preds = %475
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %.sroa.0.0.copyload.i = load ptr, ptr %474, align 8, !tbaa !170
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %474, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !16
  br label %476

476:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i, %461
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i ], [ null, %461 ]
  %.sroa.3.sroa.0.0.insert.insert.i = phi i32 [ %.sroa.3.0.copyload.i, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i ], [ 0, %461 ]
  store ptr %.sroa.0.0.i, ptr %16, align 16
  store i32 %.sroa.3.sroa.0.0.insert.insert.i, ptr %.sroa.2139.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %477 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id" acquire, align 8, !noalias !172
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %479, label %485, !prof !46

479:                                              ; preds = %476
  %480 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #23, !noalias !172
  %.not.i413 = icmp eq i32 %480, 0
  br i1 %.not.i413, label %485, label %481

481:                                              ; preds = %479
  %482 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.46)
          to label %483 unwind label %493, !noalias !172

483:                                              ; preds = %481
  store i32 %482, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", align 4, !tbaa !47, !noalias !172
  %484 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !172
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #23, !noalias !172
  br label %485

485:                                              ; preds = %483, %479, %476
  %486 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", align 4, !tbaa !47, !noalias !172
  %.not.i.i.i412 = icmp eq i32 %486, 0
  br i1 %.not.i.i.i412, label %495, label %487

487:                                              ; preds = %485
  %488 = sext i32 %486 to i64
  %489 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !172
  %490 = getelementptr inbounds nuw i32, ptr %489, i64 %488
  %491 = load i32, ptr %490, align 4, !tbaa !53, !noalias !172
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %490, align 4, !tbaa !53, !noalias !172
  br label %495

493:                                              ; preds = %481
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #23, !noalias !172
  br label %.body414

495:                                              ; preds = %487, %485
  store i32 %486, ptr %18, align 4, !tbaa !47, !alias.scope !172
  %496 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %497 unwind label %.loopexit1446

497:                                              ; preds = %495
  %498 = load i32, ptr %496, align 8, !tbaa !155
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %511, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !167
  %503 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !167
  %505 = icmp eq ptr %502, %504
  br i1 %505, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i416, label %506

506:                                              ; preds = %500
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %496)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i416 unwind label %.loopexit1446

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i416: ; preds = %506, %500
  %507 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %509 = load ptr, ptr %508, align 8, !tbaa !168
  %510 = load ptr, ptr %507, align 8, !tbaa !169
  %.not.i.i.i.not.i417 = icmp eq ptr %509, %510
  br i1 %.not.i.i.i.not.i417, label %.invoke3740, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i418

.invoke3740:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i429, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i416
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef 0, i64 noundef 0) #25
          to label %.cont3741 unwind label %.loopexit.split-lp1447

.cont3741:                                        ; preds = %.invoke3740
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i418:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i416
  %.sroa.0.0.copyload.i419 = load ptr, ptr %510, align 8, !tbaa !170
  %.sroa.3.0..sroa_idx.i420 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %.sroa.3.0.copyload.i421 = load i32, ptr %.sroa.3.0..sroa_idx.i420, align 8, !tbaa !16
  br label %511

511:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i418, %497
  %.sroa.0.0.i422 = phi ptr [ %.sroa.0.0.copyload.i419, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i418 ], [ null, %497 ]
  %.sroa.3.sroa.0.0.insert.insert.i423 = phi i32 [ %.sroa.3.0.copyload.i421, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i418 ], [ 0, %497 ]
  store ptr %.sroa.0.0.i422, ptr %151, align 16
  store i32 %.sroa.3.sroa.0.0.insert.insert.i423, ptr %.sroa.2135.0..sroa_idx, align 8
  %512 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2CIE)
          to label %513 unwind label %.loopexit1446

513:                                              ; preds = %511
  %514 = load i32, ptr %512, align 8, !tbaa !155
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %527, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !167
  %519 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !167
  %521 = icmp eq ptr %518, %520
  br i1 %521, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i429, label %522

522:                                              ; preds = %516
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %512)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i429 unwind label %.loopexit1446

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i429: ; preds = %522, %516
  %523 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %524 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %525 = load ptr, ptr %524, align 8, !tbaa !168
  %526 = load ptr, ptr %523, align 8, !tbaa !169
  %.not.i.i.i.not.i430 = icmp eq ptr %525, %526
  br i1 %.not.i.i.i.not.i430, label %.invoke3740, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i431

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i431:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i429
  %.sroa.0.0.copyload.i432 = load ptr, ptr %526, align 8, !tbaa !170
  %.sroa.3.0..sroa_idx.i433 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %.sroa.3.0.copyload.i434 = load i32, ptr %.sroa.3.0..sroa_idx.i433, align 8, !tbaa !16
  br label %527

527:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i431, %513
  %.sroa.0.0.i435 = phi ptr [ %.sroa.0.0.copyload.i432, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i431 ], [ null, %513 ]
  %.sroa.3.sroa.0.0.insert.insert.i436 = phi i32 [ %.sroa.3.0.copyload.i434, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i431 ], [ 0, %513 ]
  store ptr %.sroa.0.0.i435, ptr %152, align 16
  store i32 %.sroa.3.sroa.0.0.insert.insert.i436, ptr %.sroa.2131.0..sroa_idx, align 8
  %528 = load i32, ptr %18, align 4, !tbaa !47
  %529 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %530 = trunc nuw i8 %529 to i1
  %531 = icmp ne i32 %528, 0
  %or.cond.i.i442 = and i1 %531, %530
  br i1 %or.cond.i.i442, label %532, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443

532:                                              ; preds = %527
  %533 = sext i32 %528 to i64
  %534 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %535 = getelementptr inbounds nuw i32, ptr %534, i64 %533
  %536 = load i32, ptr %535, align 4, !tbaa !53
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %535, align 4, !tbaa !53
  %538 = icmp sgt i32 %536, 1
  br i1 %538, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443, label %539

539:                                              ; preds = %532
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %528)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443 unwind label %540

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit443:             ; preds = %527, %532, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %543 = load i32, ptr %17, align 4, !tbaa !47
  %544 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %545 = trunc nuw i8 %544 to i1
  %546 = icmp ne i32 %543, 0
  %or.cond.i.i444 = and i1 %546, %545
  br i1 %or.cond.i.i444, label %547, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445

547:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443
  %548 = sext i32 %543 to i64
  %549 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %550 = getelementptr inbounds nuw i32, ptr %549, i64 %548
  %551 = load i32, ptr %550, align 4, !tbaa !53
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %550, align 4, !tbaa !53
  %553 = icmp sgt i32 %551, 1
  br i1 %553, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445, label %554

554:                                              ; preds = %547
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %543)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445 unwind label %555

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit445:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443, %547, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %562

558:                                              ; preds = %576
  %559 = icmp sgt i32 %.1241, 1
  br i1 %559, label %577, label %631

.loopexit1441:                                    ; preds = %459, %470
  %lpad.loopexit1443 = landingpad { ptr, i32 }
          cleanup
  br label %561

.loopexit.split-lp1442:                           ; preds = %475
  %lpad.loopexit.split-lp1444 = landingpad { ptr, i32 }
          cleanup
  br label %561

.loopexit1446:                                    ; preds = %495, %511, %506, %522
  %lpad.loopexit1448 = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit.split-lp1447:                           ; preds = %.invoke3740
  %lpad.loopexit.split-lp1449 = landingpad { ptr, i32 }
          cleanup
  br label %560

560:                                              ; preds = %.loopexit.split-lp1447, %.loopexit1446
  %lpad.phi1450 = phi { ptr, i32 } [ %lpad.loopexit1448, %.loopexit1446 ], [ %lpad.loopexit.split-lp1449, %.loopexit.split-lp1447 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #23
  br label %.body414

.body414:                                         ; preds = %493, %560
  %.pn353 = phi { ptr, i32 } [ %lpad.phi1450, %560 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %561

561:                                              ; preds = %.loopexit1441, %.loopexit.split-lp1442, %.body414
  %.pn353.pn = phi { ptr, i32 } [ %.pn353, %.body414 ], [ %lpad.loopexit1443, %.loopexit1441 ], [ %lpad.loopexit.split-lp1444, %.loopexit.split-lp1442 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #23
  br label %.body408

.body408:                                         ; preds = %457, %561
  %.pn353.pn.pn = phi { ptr, i32 } [ %.pn353.pn, %561 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %851

562:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445, %576
  %indvars.iv2545 = phi i64 [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445 ], [ %indvars.iv.next2546, %576 ]
  %.02402186 = phi i32 [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445 ], [ %.1241, %576 ]
  %.02422185 = phi i32 [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445 ], [ %.1243, %576 ]
  %563 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %16, i64 %indvars.iv2545
  %564 = load ptr, ptr %563, align 16, !tbaa !175
  %565 = icmp eq ptr %564, null
  br i1 %565, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit, label %573

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit:             ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %567 = load i8, ptr %566, align 8, !tbaa !16
  %568 = icmp eq i8 %567, 1
  br i1 %568, label %569, label %571

569:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  %570 = add nsw i32 %.02422185, 1
  br label %576

571:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  %572 = add nsw i32 %.02402186, 1
  br label %576

573:                                              ; preds = %562
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(12) %563)
          to label %576 unwind label %574

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %851

576:                                              ; preds = %571, %569, %573
  %.1243 = phi i32 [ %570, %569 ], [ %.02422185, %571 ], [ %.02422185, %573 ]
  %.1241 = phi i32 [ %.02402186, %569 ], [ %572, %571 ], [ %.02402186, %573 ]
  %indvars.iv.next2546 = add nuw nsw i64 %indvars.iv2545, 1
  %exitcond2548.not = icmp eq i64 %indvars.iv.next2546, 3
  br i1 %exitcond2548.not, label %558, label %562, !llvm.loop !177

577:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 noundef zeroext 0, i32 noundef 1)
          to label %578 unwind label %629

578:                                              ; preds = %577
  %579 = load i64, ptr %19, align 8
  store i64 %579, ptr %15, align 8
  %580 = load ptr, ptr %153, align 8, !tbaa !178
  %581 = load ptr, ptr %158, align 8, !tbaa !179
  %582 = load ptr, ptr %159, align 8, !tbaa !180
  %583 = load ptr, ptr %167, align 8, !tbaa !178
  store ptr %583, ptr %153, align 8, !tbaa !178
  %584 = load ptr, ptr %168, align 8, !tbaa !179
  store ptr %584, ptr %158, align 8, !tbaa !179
  %585 = load ptr, ptr %169, align 8, !tbaa !180
  store ptr %585, ptr %159, align 8, !tbaa !180
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %580, %581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %578, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %594, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %580, %578 ]
  %586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %588

588:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %590 = load ptr, ptr %589, align 8, !tbaa !183
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %587 to i64
  %593 = sub i64 %591, %592
  call void @_ZdlPvm(ptr noundef nonnull %587, i64 noundef %593) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %588, %.lr.ph.i.i.i.i.i.i.i
  %594 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %594, %581
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %578
  %.not.i.i.i.i.i.i = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %595

595:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %596 = ptrtoint ptr %582 to i64
  %597 = ptrtoint ptr %580 to i64
  %598 = sub i64 %596, %597
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef %598) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %595, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %599 = load ptr, ptr %155, align 8, !tbaa !169
  %600 = load ptr, ptr %164, align 8, !tbaa !185
  %601 = load ptr, ptr %170, align 8, !tbaa !169
  store ptr %601, ptr %155, align 8, !tbaa !169
  %602 = load ptr, ptr %171, align 8, !tbaa !168
  store ptr %602, ptr %163, align 8, !tbaa !168
  %603 = load ptr, ptr %172, align 8, !tbaa !185
  store ptr %603, ptr %164, align 8, !tbaa !185
  %.not.i.i.i.i.i4.i = icmp eq ptr %599, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  %604 = ptrtoint ptr %600 to i64
  %605 = ptrtoint ptr %599 to i64
  %606 = sub i64 %604, %605
  call void @_ZdlPvm(ptr noundef nonnull %599, i64 noundef %606) #24
  %.pr = load ptr, ptr %170, align 8, !tbaa !169
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %607

607:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %608 = load ptr, ptr %172, align 8, !tbaa !185
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %.pr to i64
  %611 = sub i64 %609, %610
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %611) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %607, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %612 = load ptr, ptr %167, align 8, !tbaa !178
  %613 = load ptr, ptr %168, align 8, !tbaa !179
  %.not4.i.i.i.i.i = icmp eq ptr %612, %613
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %622, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %612, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %614 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %616

616:                                              ; preds = %.lr.ph.i.i.i.i.i
  %617 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %618 = load ptr, ptr %617, align 8, !tbaa !183
  %619 = ptrtoint ptr %618 to i64
  %620 = ptrtoint ptr %615 to i64
  %621 = sub i64 %619, %620
  call void @_ZdlPvm(ptr noundef nonnull %615, i64 noundef %621) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %616, %.lr.ph.i.i.i.i.i
  %622 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %622, %613
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %167, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %623 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %612, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %623, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %624

624:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %625 = load ptr, ptr %169, align 8, !tbaa !180
  %626 = ptrtoint ptr %625 to i64
  %627 = ptrtoint ptr %623 to i64
  %628 = sub i64 %626, %627
  call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef %628) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit

629:                                              ; preds = %577
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %851

631:                                              ; preds = %558
  %632 = icmp sgt i32 %.1243, 1
  br i1 %632, label %633, label %687

633:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 noundef zeroext 1, i32 noundef 1)
          to label %634 unwind label %685

634:                                              ; preds = %633
  %635 = load i64, ptr %20, align 8
  store i64 %635, ptr %15, align 8
  %636 = load ptr, ptr %153, align 8, !tbaa !178
  %637 = load ptr, ptr %158, align 8, !tbaa !179
  %638 = load ptr, ptr %159, align 8, !tbaa !180
  %639 = load ptr, ptr %157, align 8, !tbaa !178
  store ptr %639, ptr %153, align 8, !tbaa !178
  %640 = load ptr, ptr %160, align 8, !tbaa !179
  store ptr %640, ptr %158, align 8, !tbaa !179
  %641 = load ptr, ptr %161, align 8, !tbaa !180
  store ptr %641, ptr %159, align 8, !tbaa !180
  %.not4.i.i.i.i.i.i.i447 = icmp eq ptr %636, %637
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i447, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i453, label %.lr.ph.i.i.i.i.i.i.i448

.lr.ph.i.i.i.i.i.i.i448:                          ; preds = %634, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i451
  %.05.i.i.i.i.i.i.i449 = phi ptr [ %650, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i451 ], [ %636, %634 ]
  %642 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i449, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i.i.i450 = icmp eq ptr %643, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i450, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i451, label %644

644:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i448
  %645 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i449, i64 24
  %646 = load ptr, ptr %645, align 8, !tbaa !183
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %643 to i64
  %649 = sub i64 %647, %648
  call void @_ZdlPvm(ptr noundef nonnull %643, i64 noundef %649) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i451

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i451: ; preds = %644, %.lr.ph.i.i.i.i.i.i.i448
  %650 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i449, i64 40
  %.not.i.i.i.i.i.i.i452 = icmp eq ptr %650, %637
  br i1 %.not.i.i.i.i.i.i.i452, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i453, label %.lr.ph.i.i.i.i.i.i.i448, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i453: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i451, %634
  %.not.i.i.i.i.i.i454 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i.i454, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i455, label %651

651:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i453
  %652 = ptrtoint ptr %638 to i64
  %653 = ptrtoint ptr %636 to i64
  %654 = sub i64 %652, %653
  call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef %654) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i455

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i455: ; preds = %651, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i453
  %655 = load ptr, ptr %155, align 8, !tbaa !169
  %656 = load ptr, ptr %164, align 8, !tbaa !185
  %657 = load ptr, ptr %162, align 8, !tbaa !169
  store ptr %657, ptr %155, align 8, !tbaa !169
  %658 = load ptr, ptr %165, align 8, !tbaa !168
  store ptr %658, ptr %163, align 8, !tbaa !168
  %659 = load ptr, ptr %166, align 8, !tbaa !185
  store ptr %659, ptr %164, align 8, !tbaa !185
  %.not.i.i.i.i.i4.i456 = icmp eq ptr %655, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i456, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i459, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit457

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit457:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i455
  %660 = ptrtoint ptr %656 to i64
  %661 = ptrtoint ptr %655 to i64
  %662 = sub i64 %660, %661
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %662) #24
  %.pr1332 = load ptr, ptr %162, align 8, !tbaa !169
  %.not.i.i.i.i458 = icmp eq ptr %.pr1332, null
  br i1 %.not.i.i.i.i458, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i459, label %663

663:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit457
  %664 = load ptr, ptr %166, align 8, !tbaa !185
  %665 = ptrtoint ptr %664 to i64
  %666 = ptrtoint ptr %.pr1332 to i64
  %667 = sub i64 %665, %666
  call void @_ZdlPvm(ptr noundef nonnull %.pr1332, i64 noundef %667) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i459

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i459: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i455, %663, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit457
  %668 = load ptr, ptr %157, align 8, !tbaa !178
  %669 = load ptr, ptr %160, align 8, !tbaa !179
  %.not4.i.i.i.i.i460 = icmp eq ptr %668, %669
  br i1 %.not4.i.i.i.i.i460, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i468, label %.lr.ph.i.i.i.i.i461

.lr.ph.i.i.i.i.i461:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i459, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i464
  %.05.i.i.i.i.i462 = phi ptr [ %678, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i464 ], [ %668, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i459 ]
  %670 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i462, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i463 = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i463, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i464, label %672

672:                                              ; preds = %.lr.ph.i.i.i.i.i461
  %673 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i462, i64 24
  %674 = load ptr, ptr %673, align 8, !tbaa !183
  %675 = ptrtoint ptr %674 to i64
  %676 = ptrtoint ptr %671 to i64
  %677 = sub i64 %675, %676
  call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef %677) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i464

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i464: ; preds = %672, %.lr.ph.i.i.i.i.i461
  %678 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i462, i64 40
  %.not.i.i.i.i.i465 = icmp eq ptr %678, %669
  br i1 %.not.i.i.i.i.i465, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i466, label %.lr.ph.i.i.i.i.i461, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i466: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i464
  %.pr.i.i467 = load ptr, ptr %157, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i468

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i468: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i466, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i459
  %679 = phi ptr [ %.pr.i.i467, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i466 ], [ %668, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i459 ]
  %.not.i.i.i1.i469 = icmp eq ptr %679, null
  br i1 %.not.i.i.i1.i469, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit470, label %680

680:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i468
  %681 = load ptr, ptr %161, align 8, !tbaa !180
  %682 = ptrtoint ptr %681 to i64
  %683 = ptrtoint ptr %679 to i64
  %684 = sub i64 %682, %683
  call void @_ZdlPvm(ptr noundef nonnull %679, i64 noundef %684) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit470

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit470:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i468, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit

685:                                              ; preds = %633
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %851

687:                                              ; preds = %631
  %688 = load i32, ptr %14, align 8, !tbaa !155
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit

690:                                              ; preds = %687
  %691 = load i64, ptr %14, align 8
  store i64 %691, ptr %15, align 8
  %692 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc471 unwind label %694

.noexc471:                                        ; preds = %690
  %693 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %694

694:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc471, %690, %787, %786, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %851

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc471, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit470, %687, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %696 = load i32, ptr %15, align 8, !tbaa !155
  %.not = icmp eq i32 %696, 0
  br i1 %.not, label %804, label %697

697:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %698 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2COE)
          to label %699 unwind label %.loopexit1451

699:                                              ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !167
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !167
  %704 = icmp eq ptr %701, %703
  br i1 %704, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %705

705:                                              ; preds = %699
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %698)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1451

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %705, %699
  %706 = getelementptr inbounds nuw i8, ptr %698, i64 32
  %707 = getelementptr inbounds nuw i8, ptr %698, i64 40
  %708 = load ptr, ptr %707, align 8, !tbaa !168
  %709 = load ptr, ptr %706, align 8, !tbaa !169
  %.not.i.i.i473.not = icmp eq ptr %708, %709
  br i1 %.not.i.i.i473.not, label %.invoke3742, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit

.invoke3742:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %710 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %717, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %711 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %728, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %710, i64 noundef %711) #25
          to label %.cont3743 unwind label %.loopexit.split-lp1452

.cont3743:                                        ; preds = %.invoke3742
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %.sroa.0120.0.copyload = load ptr, ptr %709, align 8, !tbaa !170
  %.sroa.2121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %709, i64 8
  %.sroa.2121.0.copyload = load i32, ptr %.sroa.2121.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.0120.0.copyload, ptr %8, align 8
  store i32 %.sroa.2121.0.copyload, ptr %173, align 8
  %712 = invoke noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef -1)
          to label %.noexc481 unwind label %.loopexit1451

.noexc481:                                        ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %730, label %714

714:                                              ; preds = %.noexc481
  %715 = load ptr, ptr %85, align 8, !tbaa !50
  br label %716

716:                                              ; preds = %716, %714
  %.0.i.i.i.i = phi i32 [ %712, %714 ], [ %719, %716 ]
  %717 = sext i32 %.0.i.i.i.i to i64
  %718 = getelementptr inbounds nuw i32, ptr %715, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !53
  %.not.i.i.i.i476 = icmp eq i32 %719, -1
  br i1 %.not.i.i.i.i476, label %.preheader.i.i.i.i, label %716, !llvm.loop !186

.preheader.i.i.i.i:                               ; preds = %716
  %.not1213.i.i.i.i = icmp eq i32 %712, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.01114.i.i.i.i = phi i32 [ %722, %.lr.ph.i.i.i.i ], [ %712, %.preheader.i.i.i.i ]
  %720 = sext i32 %.01114.i.i.i.i to i64
  %721 = getelementptr inbounds nuw i32, ptr %715, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !53
  store i32 %.0.i.i.i.i, ptr %721, align 4, !tbaa !53
  %.not12.i.i.i.i = icmp eq i32 %722, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !187

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  %723 = load ptr, ptr %116, align 8, !tbaa !188
  %724 = load ptr, ptr %115, align 8, !tbaa !191
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = sdiv exact i64 %727, 24
  %.not.i.i.i.i.i.i.i477 = icmp ugt i64 %728, %717
  br i1 %.not.i.i.i.i.i.i.i477, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke3742

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %729 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %724, i64 %717
  br label %730

730:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, %.noexc481
  %.0.i.i.i = phi ptr [ %729, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %8, %.noexc481 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false), !tbaa.struct !192
  %.sroa.0.0.copyload.i478 = load ptr, ptr %8, align 8, !tbaa !170
  %.sroa.2.0.copyload.i = load i32, ptr %173, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %.sroa.0.0.copyload.i478, ptr %21, align 8
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.2119.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertEOS3_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %22, ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %731 unwind label %788

731:                                              ; preds = %730
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %732 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2COE)
          to label %733 unwind label %.loopexit1456

733:                                              ; preds = %731
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !167
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %737 = load ptr, ptr %736, align 8, !tbaa !167
  %738 = icmp eq ptr %735, %737
  br i1 %738, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i483, label %739

739:                                              ; preds = %733
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %732)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i483 unwind label %.loopexit1456

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i483: ; preds = %739, %733
  %740 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %741 = getelementptr inbounds nuw i8, ptr %732, i64 40
  %742 = load ptr, ptr %741, align 8, !tbaa !168
  %743 = load ptr, ptr %740, align 8, !tbaa !169
  %.not.i.i.i484.not = icmp eq ptr %742, %743
  br i1 %.not.i.i.i484.not, label %744, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit487

744:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i483
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc486 unwind label %.loopexit.split-lp1457

.noexc486:                                        ; preds = %744
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit487:             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i483
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(12) %743, i32 noundef 1)
          to label %745 unwind label %.loopexit1456

745:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit487
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %746 unwind label %791

746:                                              ; preds = %745
  %747 = load ptr, ptr %174, align 8, !tbaa !169
  %.not.i.i.i.i488 = icmp eq ptr %747, null
  br i1 %.not.i.i.i.i488, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i489, label %748

748:                                              ; preds = %746
  %749 = load ptr, ptr %175, align 8, !tbaa !185
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %747 to i64
  %752 = sub i64 %750, %751
  call void @_ZdlPvm(ptr noundef nonnull %747, i64 noundef %752) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i489

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i489: ; preds = %748, %746
  %753 = load ptr, ptr %176, align 8, !tbaa !178
  %754 = load ptr, ptr %177, align 8, !tbaa !179
  %.not4.i.i.i.i.i490 = icmp eq ptr %753, %754
  br i1 %.not4.i.i.i.i.i490, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i498, label %.lr.ph.i.i.i.i.i491

.lr.ph.i.i.i.i.i491:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i489, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i494
  %.05.i.i.i.i.i492 = phi ptr [ %763, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i494 ], [ %753, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i489 ]
  %755 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i492, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i493 = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i493, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i494, label %757

757:                                              ; preds = %.lr.ph.i.i.i.i.i491
  %758 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i492, i64 24
  %759 = load ptr, ptr %758, align 8, !tbaa !183
  %760 = ptrtoint ptr %759 to i64
  %761 = ptrtoint ptr %756 to i64
  %762 = sub i64 %760, %761
  call void @_ZdlPvm(ptr noundef nonnull %756, i64 noundef %762) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i494

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i494: ; preds = %757, %.lr.ph.i.i.i.i.i491
  %763 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i492, i64 40
  %.not.i.i.i.i.i495 = icmp eq ptr %763, %754
  br i1 %.not.i.i.i.i.i495, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i496, label %.lr.ph.i.i.i.i.i491, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i496: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i494
  %.pr.i.i497 = load ptr, ptr %176, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i498

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i498: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i496, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i489
  %764 = phi ptr [ %.pr.i.i497, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i496 ], [ %753, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i489 ]
  %.not.i.i.i1.i499 = icmp eq ptr %764, null
  br i1 %.not.i.i.i1.i499, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit500, label %765

765:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i498
  %766 = load ptr, ptr %178, align 8, !tbaa !180
  %767 = ptrtoint ptr %766 to i64
  %768 = ptrtoint ptr %764 to i64
  %769 = sub i64 %767, %768
  call void @_ZdlPvm(ptr noundef nonnull %764, i64 noundef %769) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit500

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit500:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i498, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %770 = load ptr, ptr %130, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %179, ptr %24, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !12
  %771 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc501 unwind label %794

.noexc501:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit500
  store ptr %771, ptr %24, align 8, !tbaa !14
  %772 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %772, ptr %179, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %771, ptr noundef nonnull align 1 dereferenceable(17) @.str.18, i64 17, i1 false)
  store i64 %772, ptr %180, align 8, !tbaa !17
  %773 = load ptr, ptr %24, align 8, !tbaa !14
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 %772
  store i8 0, ptr %774, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %770, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true)
          to label %775 unwind label %796

775:                                              ; preds = %.noexc501
  %776 = load ptr, ptr %24, align 8, !tbaa !14
  %777 = icmp eq ptr %776, %179
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %775
  %778 = load i64, ptr %180, align 8, !tbaa !17
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %775
  %780 = load i64, ptr %179, align 8, !tbaa !16
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %781) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %782 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %694

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %783 = getelementptr inbounds nuw i8, ptr %229, i64 72
  %784 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %783)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %694

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %785 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %15, i1 noundef zeroext true)
          to label %786 unwind label %694

786:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27, ptr noundef %782, ptr noundef %784, ptr noundef %785)
          to label %787 unwind label %694

787:                                              ; preds = %786
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %229)
          to label %804 unwind label %694

.loopexit1451:                                    ; preds = %697, %705, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %lpad.loopexit1453 = landingpad { ptr, i32 }
          cleanup
  br label %790

.loopexit.split-lp1452:                           ; preds = %.invoke3742
  %lpad.loopexit.split-lp1454 = landingpad { ptr, i32 }
          cleanup
  br label %790

788:                                              ; preds = %730
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %790

790:                                              ; preds = %.loopexit1451, %.loopexit.split-lp1452, %788
  %.pn357 = phi { ptr, i32 } [ %789, %788 ], [ %lpad.loopexit1453, %.loopexit1451 ], [ %lpad.loopexit.split-lp1454, %.loopexit.split-lp1452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %851

.loopexit1456:                                    ; preds = %731, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit487, %739
  %lpad.loopexit1458 = landingpad { ptr, i32 }
          cleanup
  br label %793

.loopexit.split-lp1457:                           ; preds = %744
  %lpad.loopexit.split-lp1459 = landingpad { ptr, i32 }
          cleanup
  br label %793

791:                                              ; preds = %745
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #23
  br label %793

793:                                              ; preds = %.loopexit1456, %.loopexit.split-lp1457, %791
  %.pn359 = phi { ptr, i32 } [ %792, %791 ], [ %lpad.loopexit1458, %.loopexit1456 ], [ %lpad.loopexit.split-lp1459, %.loopexit.split-lp1457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %851

794:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit500
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

796:                                              ; preds = %.noexc501
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = load ptr, ptr %24, align 8, !tbaa !14
  %799 = icmp eq ptr %798, %179
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %796
  %800 = load i64, ptr %180, align 8, !tbaa !17
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %796
  %802 = load i64, ptr %179, align 8, !tbaa !16
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %803) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %794
  %.pn361 = phi { ptr, i32 } [ %795, %794 ], [ %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505 ], [ %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %851

804:                                              ; preds = %787, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %805 = load ptr, ptr %155, align 8, !tbaa !169
  %.not.i.i.i.i507 = icmp eq ptr %805, null
  br i1 %.not.i.i.i.i507, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i508, label %806

806:                                              ; preds = %804
  %807 = load ptr, ptr %164, align 8, !tbaa !185
  %808 = ptrtoint ptr %807 to i64
  %809 = ptrtoint ptr %805 to i64
  %810 = sub i64 %808, %809
  call void @_ZdlPvm(ptr noundef nonnull %805, i64 noundef %810) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i508

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i508: ; preds = %806, %804
  %811 = load ptr, ptr %153, align 8, !tbaa !178
  %812 = load ptr, ptr %158, align 8, !tbaa !179
  %.not4.i.i.i.i.i509 = icmp eq ptr %811, %812
  br i1 %.not4.i.i.i.i.i509, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i517, label %.lr.ph.i.i.i.i.i510

.lr.ph.i.i.i.i.i510:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i508, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i513
  %.05.i.i.i.i.i511 = phi ptr [ %821, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i513 ], [ %811, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i508 ]
  %813 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i511, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i512 = icmp eq ptr %814, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i512, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i513, label %815

815:                                              ; preds = %.lr.ph.i.i.i.i.i510
  %816 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i511, i64 24
  %817 = load ptr, ptr %816, align 8, !tbaa !183
  %818 = ptrtoint ptr %817 to i64
  %819 = ptrtoint ptr %814 to i64
  %820 = sub i64 %818, %819
  call void @_ZdlPvm(ptr noundef nonnull %814, i64 noundef %820) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i513

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i513: ; preds = %815, %.lr.ph.i.i.i.i.i510
  %821 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i511, i64 40
  %.not.i.i.i.i.i514 = icmp eq ptr %821, %812
  br i1 %.not.i.i.i.i.i514, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i515, label %.lr.ph.i.i.i.i.i510, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i515: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i513
  %.pr.i.i516 = load ptr, ptr %153, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i517

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i517: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i515, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i508
  %822 = phi ptr [ %.pr.i.i516, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i515 ], [ %811, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i508 ]
  %.not.i.i.i1.i518 = icmp eq ptr %822, null
  br i1 %.not.i.i.i1.i518, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit519, label %823

823:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i517
  %824 = load ptr, ptr %159, align 8, !tbaa !180
  %825 = ptrtoint ptr %824 to i64
  %826 = ptrtoint ptr %822 to i64
  %827 = sub i64 %825, %826
  call void @_ZdlPvm(ptr noundef nonnull %822, i64 noundef %827) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit519

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit519:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i517, %823
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %828 = load ptr, ptr %156, align 8, !tbaa !169
  %.not.i.i.i.i520 = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i520, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521, label %829

829:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit519
  %830 = load ptr, ptr %181, align 8, !tbaa !185
  %831 = ptrtoint ptr %830 to i64
  %832 = ptrtoint ptr %828 to i64
  %833 = sub i64 %831, %832
  call void @_ZdlPvm(ptr noundef nonnull %828, i64 noundef %833) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521: ; preds = %829, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit519
  %834 = load ptr, ptr %154, align 8, !tbaa !178
  %835 = load ptr, ptr %182, align 8, !tbaa !179
  %.not4.i.i.i.i.i522 = icmp eq ptr %834, %835
  br i1 %.not4.i.i.i.i.i522, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530, label %.lr.ph.i.i.i.i.i523

.lr.ph.i.i.i.i.i523:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526
  %.05.i.i.i.i.i524 = phi ptr [ %844, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526 ], [ %834, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521 ]
  %836 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i524, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i525 = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i525, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526, label %838

838:                                              ; preds = %.lr.ph.i.i.i.i.i523
  %839 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i524, i64 24
  %840 = load ptr, ptr %839, align 8, !tbaa !183
  %841 = ptrtoint ptr %840 to i64
  %842 = ptrtoint ptr %837 to i64
  %843 = sub i64 %841, %842
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef %843) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526: ; preds = %838, %.lr.ph.i.i.i.i.i523
  %844 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i524, i64 40
  %.not.i.i.i.i.i527 = icmp eq ptr %844, %835
  br i1 %.not.i.i.i.i.i527, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i528, label %.lr.ph.i.i.i.i.i523, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i528: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i526
  %.pr.i.i529 = load ptr, ptr %154, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i528, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521
  %845 = phi ptr [ %.pr.i.i529, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i528 ], [ %834, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i521 ]
  %.not.i.i.i1.i531 = icmp eq ptr %845, null
  br i1 %.not.i.i.i1.i531, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532, label %846

846:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530
  %847 = load ptr, ptr %183, align 8, !tbaa !180
  %848 = ptrtoint ptr %847 to i64
  %849 = ptrtoint ptr %845 to i64
  %850 = sub i64 %848, %849
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef %850) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i530, %846
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, %793, %790, %694, %685, %629, %574, %.body408
  %.pn363 = phi { ptr, i32 } [ %575, %574 ], [ %695, %694 ], [ %.pn361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506 ], [ %.pn359, %793 ], [ %.pn357, %790 ], [ %630, %629 ], [ %686, %685 ], [ %.pn353.pn.pn, %.body408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body372

852:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit405
  %853 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id" acquire, align 8, !noalias !193
  %854 = icmp eq i8 %853, 0
  br i1 %854, label %855, label %861, !prof !46

855:                                              ; preds = %852
  %856 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !193
  %.not.i534 = icmp eq i32 %856, 0
  br i1 %.not.i534, label %861, label %857

857:                                              ; preds = %855
  %858 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 1))
          to label %859 unwind label %865, !noalias !193

859:                                              ; preds = %857
  store i32 %858, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", align 4, !tbaa !47, !noalias !193
  %860 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !193
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !193
  br label %861

861:                                              ; preds = %859, %855, %852
  %862 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", align 4, !tbaa !47, !noalias !193
  %.not.i.i.i533 = icmp eq i32 %862, 0
  br i1 %.not.i.i.i533, label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit.thread", label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit"

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit.thread": ; preds = %861
  %863 = load i32, ptr %230, align 4, !tbaa !47
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %886, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

865:                                              ; preds = %857
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !193
  br label %.body372

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit": ; preds = %861
  %867 = sext i32 %862 to i64
  %868 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !193
  %869 = getelementptr inbounds nuw i32, ptr %868, i64 %867
  %870 = load i32, ptr %869, align 4, !tbaa !53, !noalias !193
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %869, align 4, !tbaa !53, !noalias !193
  %872 = load i32, ptr %230, align 4, !tbaa !47
  %873 = icmp eq i32 %872, %862
  %874 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %875 = trunc nuw i8 %874 to i1
  br i1 %875, label %876, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit538

876:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit"
  %877 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %878 = getelementptr inbounds nuw i32, ptr %877, i64 %867
  %879 = load i32, ptr %878, align 4, !tbaa !53
  %880 = add nsw i32 %879, -1
  store i32 %880, ptr %878, align 4, !tbaa !53
  %881 = icmp sgt i32 %879, 1
  br i1 %881, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit538, label %882

882:                                              ; preds = %876
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %862)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit538 unwind label %883

883:                                              ; preds = %882
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit538:             ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit", %876, %882
  br i1 %873, label %886, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

886:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit538
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %887 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %888 unwind label %927

888:                                              ; preds = %886
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %887)
          to label %.noexc539 unwind label %927

.noexc539:                                        ; preds = %888
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !167
  %891 = load ptr, ptr %890, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %891, null
  br i1 %.not.i.i, label %895, label %892

892:                                              ; preds = %.noexc539
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 36
  %894 = load i32, ptr %893, align 4, !tbaa !201
  br label %899

895:                                              ; preds = %.noexc539
  %896 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !181
  %898 = load i8, ptr %897, align 1, !tbaa !202
  %.sroa.4.8.insert.ext.i = zext i8 %898 to i32
  br label %899

899:                                              ; preds = %895, %892
  %.sroa.4.0.i = phi i32 [ %.sroa.4.8.insert.ext.i, %895 ], [ %894, %892 ]
  store ptr %891, ptr %27, align 16, !tbaa !170
  store i32 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !16
  %900 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %901 unwind label %927

901:                                              ; preds = %899
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %900)
          to label %.noexc544 unwind label %927

.noexc544:                                        ; preds = %901
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !167
  %904 = load ptr, ptr %903, align 8, !tbaa !196
  %.not.i.i540 = icmp eq ptr %904, null
  br i1 %.not.i.i540, label %908, label %905

905:                                              ; preds = %.noexc544
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 36
  %907 = load i32, ptr %906, align 4, !tbaa !201
  br label %912

908:                                              ; preds = %.noexc544
  %909 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !181
  %911 = load i8, ptr %910, align 1, !tbaa !202
  %.sroa.4.8.insert.ext.i543 = zext i8 %911 to i32
  br label %912

912:                                              ; preds = %908, %905
  %.sroa.4.0.i541 = phi i32 [ %.sroa.4.8.insert.ext.i543, %908 ], [ %907, %905 ]
  store ptr %904, ptr %92, align 16, !tbaa !170
  store i32 %.sroa.4.0.i541, ptr %.sroa.4.0..sroa_idx.i542, align 8, !tbaa !16
  %913 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2CIE)
          to label %914 unwind label %927

914:                                              ; preds = %912
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %913)
          to label %.noexc550 unwind label %927

.noexc550:                                        ; preds = %914
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !167
  %917 = load ptr, ptr %916, align 8, !tbaa !196
  %.not.i.i546 = icmp eq ptr %917, null
  br i1 %.not.i.i546, label %921, label %918

918:                                              ; preds = %.noexc550
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 36
  %920 = load i32, ptr %919, align 4, !tbaa !201
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit551

921:                                              ; preds = %.noexc550
  %922 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %923 = load ptr, ptr %922, align 8, !tbaa !181
  %924 = load i8, ptr %923, align 1, !tbaa !202
  %.sroa.4.8.insert.ext.i549 = zext i8 %924 to i32
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit551

_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit551: ; preds = %918, %921
  %.sroa.4.0.i547 = phi i32 [ %.sroa.4.8.insert.ext.i549, %921 ], [ %920, %918 ]
  store ptr %917, ptr %93, align 16, !tbaa !170
  store i32 %.sroa.4.0.i547, ptr %.sroa.4.0..sroa_idx.i548, align 8, !tbaa !16
  br label %929

925:                                              ; preds = %943
  %926 = icmp sgt i32 %.1246, 1
  br i1 %926, label %944, label %998

927:                                              ; preds = %.noexc602, %1057, %914, %901, %888, %912, %899, %886
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %2033

929:                                              ; preds = %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit551, %943
  %indvars.iv = phi i64 [ 0, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit551 ], [ %indvars.iv.next, %943 ]
  %.02452179 = phi i32 [ 0, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit551 ], [ %.1246, %943 ]
  %.02472178 = phi i32 [ 0, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit551 ], [ %.1248, %943 ]
  %930 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %27, i64 %indvars.iv
  %931 = load ptr, ptr %930, align 16, !tbaa !175
  %932 = icmp eq ptr %931, null
  br i1 %932, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit553, label %940

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit553:          ; preds = %929
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %934 = load i8, ptr %933, align 8, !tbaa !16
  %935 = icmp eq i8 %934, 1
  br i1 %935, label %936, label %938

936:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit553
  %937 = add nsw i32 %.02472178, 1
  br label %943

938:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit553
  %939 = add nsw i32 %.02452179, 1
  br label %943

940:                                              ; preds = %929
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(12) %930)
          to label %943 unwind label %941

941:                                              ; preds = %940
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %2033

943:                                              ; preds = %938, %936, %940
  %.1248 = phi i32 [ %937, %936 ], [ %.02472178, %938 ], [ %.02472178, %940 ]
  %.1246 = phi i32 [ %.02452179, %936 ], [ %939, %938 ], [ %.02452179, %940 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %925, label %929, !llvm.loop !204

944:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %28, i8 noundef zeroext 0, i32 noundef 1)
          to label %945 unwind label %996

945:                                              ; preds = %944
  %946 = load i64, ptr %28, align 8
  store i64 %946, ptr %26, align 8
  %947 = load ptr, ptr %94, align 8, !tbaa !178
  %948 = load ptr, ptr %99, align 8, !tbaa !179
  %949 = load ptr, ptr %100, align 8, !tbaa !180
  %950 = load ptr, ptr %108, align 8, !tbaa !178
  store ptr %950, ptr %94, align 8, !tbaa !178
  %951 = load ptr, ptr %109, align 8, !tbaa !179
  store ptr %951, ptr %99, align 8, !tbaa !179
  %952 = load ptr, ptr %110, align 8, !tbaa !180
  store ptr %952, ptr %100, align 8, !tbaa !180
  %.not4.i.i.i.i.i.i.i554 = icmp eq ptr %947, %948
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i554, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i560, label %.lr.ph.i.i.i.i.i.i.i555

.lr.ph.i.i.i.i.i.i.i555:                          ; preds = %945, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i558
  %.05.i.i.i.i.i.i.i556 = phi ptr [ %961, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i558 ], [ %947, %945 ]
  %953 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i556, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i.i.i557 = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i557, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i558, label %955

955:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i555
  %956 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i556, i64 24
  %957 = load ptr, ptr %956, align 8, !tbaa !183
  %958 = ptrtoint ptr %957 to i64
  %959 = ptrtoint ptr %954 to i64
  %960 = sub i64 %958, %959
  call void @_ZdlPvm(ptr noundef nonnull %954, i64 noundef %960) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i558

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i558: ; preds = %955, %.lr.ph.i.i.i.i.i.i.i555
  %961 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i556, i64 40
  %.not.i.i.i.i.i.i.i559 = icmp eq ptr %961, %948
  br i1 %.not.i.i.i.i.i.i.i559, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i560, label %.lr.ph.i.i.i.i.i.i.i555, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i560: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i558, %945
  %.not.i.i.i.i.i.i561 = icmp eq ptr %947, null
  br i1 %.not.i.i.i.i.i.i561, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i562, label %962

962:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i560
  %963 = ptrtoint ptr %949 to i64
  %964 = ptrtoint ptr %947 to i64
  %965 = sub i64 %963, %964
  call void @_ZdlPvm(ptr noundef nonnull %947, i64 noundef %965) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i562

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i562: ; preds = %962, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i560
  %966 = load ptr, ptr %96, align 8, !tbaa !169
  %967 = load ptr, ptr %105, align 8, !tbaa !185
  %968 = load ptr, ptr %111, align 8, !tbaa !169
  store ptr %968, ptr %96, align 8, !tbaa !169
  %969 = load ptr, ptr %112, align 8, !tbaa !168
  store ptr %969, ptr %104, align 8, !tbaa !168
  %970 = load ptr, ptr %113, align 8, !tbaa !185
  store ptr %970, ptr %105, align 8, !tbaa !185
  %.not.i.i.i.i.i4.i563 = icmp eq ptr %966, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i563, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit564

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit564:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i562
  %971 = ptrtoint ptr %967 to i64
  %972 = ptrtoint ptr %966 to i64
  %973 = sub i64 %971, %972
  call void @_ZdlPvm(ptr noundef nonnull %966, i64 noundef %973) #24
  %.pr1334 = load ptr, ptr %111, align 8, !tbaa !169
  %.not.i.i.i.i565 = icmp eq ptr %.pr1334, null
  br i1 %.not.i.i.i.i565, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566, label %974

974:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit564
  %975 = load ptr, ptr %113, align 8, !tbaa !185
  %976 = ptrtoint ptr %975 to i64
  %977 = ptrtoint ptr %.pr1334 to i64
  %978 = sub i64 %976, %977
  call void @_ZdlPvm(ptr noundef nonnull %.pr1334, i64 noundef %978) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i562, %974, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit564
  %979 = load ptr, ptr %108, align 8, !tbaa !178
  %980 = load ptr, ptr %109, align 8, !tbaa !179
  %.not4.i.i.i.i.i567 = icmp eq ptr %979, %980
  br i1 %.not4.i.i.i.i.i567, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575, label %.lr.ph.i.i.i.i.i568

.lr.ph.i.i.i.i.i568:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571
  %.05.i.i.i.i.i569 = phi ptr [ %989, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571 ], [ %979, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566 ]
  %981 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i569, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i570 = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i570, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571, label %983

983:                                              ; preds = %.lr.ph.i.i.i.i.i568
  %984 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i569, i64 24
  %985 = load ptr, ptr %984, align 8, !tbaa !183
  %986 = ptrtoint ptr %985 to i64
  %987 = ptrtoint ptr %982 to i64
  %988 = sub i64 %986, %987
  call void @_ZdlPvm(ptr noundef nonnull %982, i64 noundef %988) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571: ; preds = %983, %.lr.ph.i.i.i.i.i568
  %989 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i569, i64 40
  %.not.i.i.i.i.i572 = icmp eq ptr %989, %980
  br i1 %.not.i.i.i.i.i572, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i573, label %.lr.ph.i.i.i.i.i568, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i573: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571
  %.pr.i.i574 = load ptr, ptr %108, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i573, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566
  %990 = phi ptr [ %.pr.i.i574, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i573 ], [ %979, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566 ]
  %.not.i.i.i1.i576 = icmp eq ptr %990, null
  br i1 %.not.i.i.i1.i576, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit577, label %991

991:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575
  %992 = load ptr, ptr %110, align 8, !tbaa !180
  %993 = ptrtoint ptr %992 to i64
  %994 = ptrtoint ptr %990 to i64
  %995 = sub i64 %993, %994
  call void @_ZdlPvm(ptr noundef nonnull %990, i64 noundef %995) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit577

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit577:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575, %991
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit604

996:                                              ; preds = %944
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2033

998:                                              ; preds = %925
  %999 = icmp sgt i32 %.1248, 1
  br i1 %999, label %1000, label %1054

1000:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 noundef zeroext 1, i32 noundef 1)
          to label %1001 unwind label %1052

1001:                                             ; preds = %1000
  %1002 = load i64, ptr %29, align 8
  store i64 %1002, ptr %26, align 8
  %1003 = load ptr, ptr %94, align 8, !tbaa !178
  %1004 = load ptr, ptr %99, align 8, !tbaa !179
  %1005 = load ptr, ptr %100, align 8, !tbaa !180
  %1006 = load ptr, ptr %98, align 8, !tbaa !178
  store ptr %1006, ptr %94, align 8, !tbaa !178
  %1007 = load ptr, ptr %101, align 8, !tbaa !179
  store ptr %1007, ptr %99, align 8, !tbaa !179
  %1008 = load ptr, ptr %102, align 8, !tbaa !180
  store ptr %1008, ptr %100, align 8, !tbaa !180
  %.not4.i.i.i.i.i.i.i578 = icmp eq ptr %1003, %1004
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i578, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i584, label %.lr.ph.i.i.i.i.i.i.i579

.lr.ph.i.i.i.i.i.i.i579:                          ; preds = %1001, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i582
  %.05.i.i.i.i.i.i.i580 = phi ptr [ %1017, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i582 ], [ %1003, %1001 ]
  %1009 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i580, i64 8
  %1010 = load ptr, ptr %1009, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i.i.i581 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i581, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i582, label %1011

1011:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i579
  %1012 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i580, i64 24
  %1013 = load ptr, ptr %1012, align 8, !tbaa !183
  %1014 = ptrtoint ptr %1013 to i64
  %1015 = ptrtoint ptr %1010 to i64
  %1016 = sub i64 %1014, %1015
  call void @_ZdlPvm(ptr noundef nonnull %1010, i64 noundef %1016) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i582

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i582: ; preds = %1011, %.lr.ph.i.i.i.i.i.i.i579
  %1017 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i580, i64 40
  %.not.i.i.i.i.i.i.i583 = icmp eq ptr %1017, %1004
  br i1 %.not.i.i.i.i.i.i.i583, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i584, label %.lr.ph.i.i.i.i.i.i.i579, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i584: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i582, %1001
  %.not.i.i.i.i.i.i585 = icmp eq ptr %1003, null
  br i1 %.not.i.i.i.i.i.i585, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i586, label %1018

1018:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i584
  %1019 = ptrtoint ptr %1005 to i64
  %1020 = ptrtoint ptr %1003 to i64
  %1021 = sub i64 %1019, %1020
  call void @_ZdlPvm(ptr noundef nonnull %1003, i64 noundef %1021) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i586

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i586: ; preds = %1018, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i584
  %1022 = load ptr, ptr %96, align 8, !tbaa !169
  %1023 = load ptr, ptr %105, align 8, !tbaa !185
  %1024 = load ptr, ptr %103, align 8, !tbaa !169
  store ptr %1024, ptr %96, align 8, !tbaa !169
  %1025 = load ptr, ptr %106, align 8, !tbaa !168
  store ptr %1025, ptr %104, align 8, !tbaa !168
  %1026 = load ptr, ptr %107, align 8, !tbaa !185
  store ptr %1026, ptr %105, align 8, !tbaa !185
  %.not.i.i.i.i.i4.i587 = icmp eq ptr %1022, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i587, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit588

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit588:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i586
  %1027 = ptrtoint ptr %1023 to i64
  %1028 = ptrtoint ptr %1022 to i64
  %1029 = sub i64 %1027, %1028
  call void @_ZdlPvm(ptr noundef nonnull %1022, i64 noundef %1029) #24
  %.pr1335 = load ptr, ptr %103, align 8, !tbaa !169
  %.not.i.i.i.i589 = icmp eq ptr %.pr1335, null
  br i1 %.not.i.i.i.i589, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590, label %1030

1030:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit588
  %1031 = load ptr, ptr %107, align 8, !tbaa !185
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = ptrtoint ptr %.pr1335 to i64
  %1034 = sub i64 %1032, %1033
  call void @_ZdlPvm(ptr noundef nonnull %.pr1335, i64 noundef %1034) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i586, %1030, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit588
  %1035 = load ptr, ptr %98, align 8, !tbaa !178
  %1036 = load ptr, ptr %101, align 8, !tbaa !179
  %.not4.i.i.i.i.i591 = icmp eq ptr %1035, %1036
  br i1 %.not4.i.i.i.i.i591, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599, label %.lr.ph.i.i.i.i.i592

.lr.ph.i.i.i.i.i592:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595
  %.05.i.i.i.i.i593 = phi ptr [ %1045, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595 ], [ %1035, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590 ]
  %1037 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i593, i64 8
  %1038 = load ptr, ptr %1037, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i594 = icmp eq ptr %1038, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i594, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595, label %1039

1039:                                             ; preds = %.lr.ph.i.i.i.i.i592
  %1040 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i593, i64 24
  %1041 = load ptr, ptr %1040, align 8, !tbaa !183
  %1042 = ptrtoint ptr %1041 to i64
  %1043 = ptrtoint ptr %1038 to i64
  %1044 = sub i64 %1042, %1043
  call void @_ZdlPvm(ptr noundef nonnull %1038, i64 noundef %1044) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595: ; preds = %1039, %.lr.ph.i.i.i.i.i592
  %1045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i593, i64 40
  %.not.i.i.i.i.i596 = icmp eq ptr %1045, %1036
  br i1 %.not.i.i.i.i.i596, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i597, label %.lr.ph.i.i.i.i.i592, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i597: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595
  %.pr.i.i598 = load ptr, ptr %98, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i597, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590
  %1046 = phi ptr [ %.pr.i.i598, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i597 ], [ %1035, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590 ]
  %.not.i.i.i1.i600 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i1.i600, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601, label %1047

1047:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599
  %1048 = load ptr, ptr %102, align 8, !tbaa !180
  %1049 = ptrtoint ptr %1048 to i64
  %1050 = ptrtoint ptr %1046 to i64
  %1051 = sub i64 %1049, %1050
  call void @_ZdlPvm(ptr noundef nonnull %1046, i64 noundef %1051) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599, %1047
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit604

1052:                                             ; preds = %1000
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2033

1054:                                             ; preds = %998
  %1055 = load i32, ptr %25, align 8, !tbaa !155
  %1056 = icmp eq i32 %1055, 1
  br i1 %1056, label %1057, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit604

1057:                                             ; preds = %1054
  %1058 = load i64, ptr %25, align 8
  store i64 %1058, ptr %26, align 8
  %1059 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %.noexc602 unwind label %927

.noexc602:                                        ; preds = %1057
  %1060 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit604 unwind label %927

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit604:          ; preds = %.noexc602, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601, %1054, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit577
  %1061 = load i32, ptr %26, align 8, !tbaa !155
  %.not308 = icmp eq i32 %1061, 0
  br i1 %.not308, label %1986, label %1062

1062:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit604
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1063 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2COE)
          to label %1064 unwind label %.loopexit1421

1064:                                             ; preds = %1062
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1066 = load ptr, ptr %1065, align 8, !tbaa !167
  %1067 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1068 = load ptr, ptr %1067, align 8, !tbaa !167
  %1069 = icmp eq ptr %1066, %1068
  br i1 %1069, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i605, label %1070

1070:                                             ; preds = %1064
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1063)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i605 unwind label %.loopexit1421

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i605: ; preds = %1070, %1064
  %1071 = getelementptr inbounds nuw i8, ptr %1063, i64 32
  %1072 = getelementptr inbounds nuw i8, ptr %1063, i64 40
  %1073 = load ptr, ptr %1072, align 8, !tbaa !168
  %1074 = load ptr, ptr %1071, align 8, !tbaa !169
  %.not.i.i.i606.not = icmp eq ptr %1073, %1074
  br i1 %.not.i.i.i606.not, label %.invoke3744, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit609

.invoke3744:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i617, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i605
  %1075 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i605 ], [ %1082, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i617 ]
  %1076 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i605 ], [ %1093, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i617 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %1075, i64 noundef %1076) #25
          to label %.cont3745 unwind label %.loopexit.split-lp1422

.cont3745:                                        ; preds = %.invoke3744
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit609:             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i605
  %.sroa.0106.0.copyload = load ptr, ptr %1074, align 8, !tbaa !170
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %.sroa.2107.0.copyload = load i32, ptr %.sroa.2107.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.0106.0.copyload, ptr %6, align 8
  store i32 %.sroa.2107.0.copyload, ptr %114, align 8
  %1077 = invoke noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef -1)
          to label %.noexc625 unwind label %.loopexit1421

.noexc625:                                        ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit609
  %1078 = icmp slt i32 %1077, 0
  br i1 %1078, label %1095, label %1079

1079:                                             ; preds = %.noexc625
  %1080 = load ptr, ptr %85, align 8, !tbaa !50
  br label %1081

1081:                                             ; preds = %1081, %1079
  %.0.i.i.i.i610 = phi i32 [ %1077, %1079 ], [ %1084, %1081 ]
  %1082 = sext i32 %.0.i.i.i.i610 to i64
  %1083 = getelementptr inbounds nuw i32, ptr %1080, i64 %1082
  %1084 = load i32, ptr %1083, align 4, !tbaa !53
  %.not.i.i.i.i611 = icmp eq i32 %1084, -1
  br i1 %.not.i.i.i.i611, label %.preheader.i.i.i.i612, label %1081, !llvm.loop !186

.preheader.i.i.i.i612:                            ; preds = %1081
  %.not1213.i.i.i.i613 = icmp eq i32 %1077, %.0.i.i.i.i610
  br i1 %.not1213.i.i.i.i613, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i617, label %.lr.ph.i.i.i.i614

.lr.ph.i.i.i.i614:                                ; preds = %.preheader.i.i.i.i612, %.lr.ph.i.i.i.i614
  %.01114.i.i.i.i615 = phi i32 [ %1087, %.lr.ph.i.i.i.i614 ], [ %1077, %.preheader.i.i.i.i612 ]
  %1085 = sext i32 %.01114.i.i.i.i615 to i64
  %1086 = getelementptr inbounds nuw i32, ptr %1080, i64 %1085
  %1087 = load i32, ptr %1086, align 4, !tbaa !53
  store i32 %.0.i.i.i.i610, ptr %1086, align 4, !tbaa !53
  %.not12.i.i.i.i616 = icmp eq i32 %1087, %.0.i.i.i.i610
  br i1 %.not12.i.i.i.i616, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i617, label %.lr.ph.i.i.i.i614, !llvm.loop !187

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i617: ; preds = %.lr.ph.i.i.i.i614, %.preheader.i.i.i.i612
  %1088 = load ptr, ptr %116, align 8, !tbaa !188
  %1089 = load ptr, ptr %115, align 8, !tbaa !191
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = sub i64 %1090, %1091
  %1093 = sdiv exact i64 %1092, 24
  %.not.i.i.i.i.i.i.i618 = icmp ugt i64 %1093, %1082
  br i1 %.not.i.i.i.i.i.i.i618, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i619, label %.invoke3744

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i619: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i617
  %1094 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1089, i64 %1082
  br label %1095

1095:                                             ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i619, %.noexc625
  %.0.i.i.i620 = phi ptr [ %1094, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i619 ], [ %6, %.noexc625 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i620, i64 12, i1 false), !tbaa.struct !192
  %.sroa.0.0.copyload.i621 = load ptr, ptr %6, align 8, !tbaa !170
  %.sroa.2.0.copyload.i622 = load i32, ptr %114, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.sroa.0.0.copyload.i621, ptr %30, align 8
  store i32 %.sroa.2.0.copyload.i622, ptr %.sroa.2105.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertEOS3_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %31, ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %1096 unwind label %1224

1096:                                             ; preds = %1095
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %1097 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id" acquire, align 8, !noalias !205
  %1098 = icmp eq i8 %1097, 0
  br i1 %1098, label %1099, label %1105, !prof !46

1099:                                             ; preds = %1096
  %1100 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !205
  %.not.i629 = icmp eq i32 %1100, 0
  br i1 %.not.i629, label %1105, label %1101

1101:                                             ; preds = %1099
  %1102 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.47)
          to label %1103 unwind label %1107, !noalias !205

1103:                                             ; preds = %1101
  store i32 %1102, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", align 4, !tbaa !47, !noalias !205
  %1104 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !205
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !205
  br label %1105

1105:                                             ; preds = %1103, %1099, %1096
  %1106 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", align 4, !tbaa !47, !noalias !205
  %.not.i.i.i628 = icmp eq i32 %1106, 0
  br i1 %.not.i.i.i628, label %1109, label %.thread

1107:                                             ; preds = %1101
  %1108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !205
  br label %.body630

1109:                                             ; preds = %1105
  store i32 0, ptr %32, align 4, !tbaa !47, !alias.scope !205
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1110 = getelementptr inbounds nuw i8, ptr %229, i64 8
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

.thread:                                          ; preds = %1105
  %1111 = sext i32 %1106 to i64
  %1112 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !205
  %1113 = getelementptr inbounds nuw i32, ptr %1112, i64 %1111
  %1114 = load i32, ptr %1113, align 4, !tbaa !53, !noalias !205
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %1113, align 4, !tbaa !53, !noalias !205
  store i32 %1106, ptr %32, align 4, !tbaa !47, !alias.scope !205
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1116 = load ptr, ptr %229, align 8, !tbaa !208
  %1117 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %1118 = load ptr, ptr %1117, align 8, !tbaa !208
  %1119 = icmp eq ptr %1116, %1118
  br i1 %1119, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1120

1120:                                             ; preds = %.thread
  %1121 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1122 = getelementptr inbounds nuw i32, ptr %1121, i64 %1111
  %1123 = load i32, ptr %1122, align 4, !tbaa !53
  %1124 = add nsw i32 %1123, 1
  store i32 %1124, ptr %1122, align 4, !tbaa !53
  %1125 = ptrtoint ptr %1118 to i64
  %1126 = ptrtoint ptr %1116 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = lshr exact i64 %1127, 2
  %1129 = trunc i64 %1128 to i32
  %1130 = urem i32 %1106, %1129
  %1131 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1132 = trunc nuw i8 %1131 to i1
  br i1 %1132, label %1133, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

1133:                                             ; preds = %1120
  store i32 %1123, ptr %1122, align 4, !tbaa !53
  %1134 = icmp sgt i32 %1123, 0
  br i1 %1134, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1135

1135:                                             ; preds = %1133
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1106)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i unwind label %1136

1136:                                             ; preds = %1135
  %1137 = landingpad { ptr, i32 }
          catch ptr null
  %1138 = extractvalue { ptr, i32 } %1137, 0
  call void @__clang_call_terminate(ptr %1138) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %1109, %.thread, %1135, %1133, %1120
  %1139 = phi ptr [ %1117, %1120 ], [ %1117, %1133 ], [ %1117, %1135 ], [ %1117, %.thread ], [ %1110, %1109 ]
  %.0.i.i = phi i32 [ %1130, %1120 ], [ %1130, %1133 ], [ %1130, %1135 ], [ 0, %.thread ], [ 0, %1109 ]
  store i32 %.0.i.i, ptr %5, align 4, !tbaa !53
  %1140 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %229, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %1141 unwind label %1227

1141:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %1142 = icmp slt i32 %1140, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1143 = load i32, ptr %32, align 4, !tbaa !47
  %1144 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1145 = trunc nuw i8 %1144 to i1
  %1146 = icmp ne i32 %1143, 0
  %or.cond.i.i636 = and i1 %1146, %1145
  br i1 %or.cond.i.i636, label %1147, label %1158

1147:                                             ; preds = %1141
  %1148 = sext i32 %1143 to i64
  %1149 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1150 = getelementptr inbounds nuw i32, ptr %1149, i64 %1148
  %1151 = load i32, ptr %1150, align 4, !tbaa !53
  %1152 = add nsw i32 %1151, -1
  store i32 %1152, ptr %1150, align 4, !tbaa !53
  %1153 = icmp sgt i32 %1151, 1
  br i1 %1153, label %1158, label %1154

1154:                                             ; preds = %1147
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1143)
          to label %1158 unwind label %1155

1155:                                             ; preds = %1154
  %1156 = landingpad { ptr, i32 }
          catch ptr null
  %1157 = extractvalue { ptr, i32 } %1156, 0
  call void @__clang_call_terminate(ptr %1157) #27
  unreachable

1158:                                             ; preds = %1154, %1147, %1141
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %1142, label %1489, label %1159

1159:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1160 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %1161 = zext nneg i32 %1140 to i64
  %1162 = load ptr, ptr %1160, align 8, !tbaa !209
  %1163 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1162, i64 %1161
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %1164)
          to label %1165 unwind label %1229

1165:                                             ; preds = %1159
  %1166 = load ptr, ptr %34, align 8, !tbaa !14
  %1167 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1166)
          to label %1168 unwind label %1231

1168:                                             ; preds = %1165
  store i32 %1167, ptr %33, align 4, !tbaa !47
  invoke void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4CellENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %229, ptr noundef nonnull %33)
          to label %1169 unwind label %1233

1169:                                             ; preds = %1168
  %1170 = load i32, ptr %33, align 4, !tbaa !47
  %1171 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1172 = trunc nuw i8 %1171 to i1
  %1173 = icmp ne i32 %1170, 0
  %or.cond.i.i639 = and i1 %1173, %1172
  br i1 %or.cond.i.i639, label %1174, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit640

1174:                                             ; preds = %1169
  %1175 = sext i32 %1170 to i64
  %1176 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1177 = getelementptr inbounds nuw i32, ptr %1176, i64 %1175
  %1178 = load i32, ptr %1177, align 4, !tbaa !53
  %1179 = add nsw i32 %1178, -1
  store i32 %1179, ptr %1177, align 4, !tbaa !53
  %1180 = icmp sgt i32 %1178, 1
  br i1 %1180, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit640, label %1181

1181:                                             ; preds = %1174
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1170)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit640 unwind label %1182

1182:                                             ; preds = %1181
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit640:             ; preds = %1169, %1174, %1181
  %1185 = load ptr, ptr %34, align 8, !tbaa !14
  %1186 = icmp eq ptr %1185, %117
  br i1 %1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit640
  %1187 = load i64, ptr %118, align 8, !tbaa !17
  %1188 = icmp ult i64 %1187, 16
  call void @llvm.assume(i1 %1188)
  br label %1191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit640
  %1189 = load i64, ptr %117, align 8, !tbaa !16
  %1190 = add i64 %1189, 1
  call void @_ZdlPvm(ptr noundef %1185, i64 noundef %1190) #24
  br label %1191

1191:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %35, i8 0, i64 48, i1 false)
  %1192 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %1193 = load ptr, ptr %1192, align 8, !tbaa !210
  %1194 = load ptr, ptr %1160, align 8, !tbaa !209
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = sdiv exact i64 %1197, 56
  %1199 = and i64 %1198, 4294967295
  %.not13672181 = icmp eq i64 %1199, 0
  br i1 %.not13672181, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1191
  %sext = shl i64 %1198, 32
  %1200 = ashr exact i64 %sext, 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %1444, %1191
  %1201 = load ptr, ptr %229, align 8, !tbaa !50
  %1202 = load ptr, ptr %1139, align 8, !tbaa !211
  %.not.i.i.i.i646 = icmp eq ptr %1202, %1201
  br i1 %.not.i.i.i.i646, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %1203

1203:                                             ; preds = %._crit_edge
  store ptr %1201, ptr %1139, align 8, !tbaa !211
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %1203, %._crit_edge
  %1204 = phi ptr [ %1201, %1203 ], [ %1202, %._crit_edge ]
  %1205 = load ptr, ptr %1160, align 8, !tbaa !209
  %1206 = load ptr, ptr %1192, align 8, !tbaa !210
  %.not.i.i1.i.i = icmp eq ptr %1206, %1205
  br i1 %.not.i.i1.i.i, label %1445, label %.lr.ph.i.i.i.i.i.i.i647

.lr.ph.i.i.i.i.i.i.i647:                          ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i648 = phi ptr [ %1223, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i ], [ %1205, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ]
  %1207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i648, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1207) #23
  %1208 = load i32, ptr %.05.i.i.i.i.i.i.i648, align 4, !tbaa !47
  %1209 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1210 = trunc nuw i8 %1209 to i1
  %1211 = icmp ne i32 %1208, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i = and i1 %1211, %1210
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i, label %1212, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i

1212:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i647
  %1213 = sext i32 %1208 to i64
  %1214 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1215 = getelementptr inbounds nuw i32, ptr %1214, i64 %1213
  %1216 = load i32, ptr %1215, align 4, !tbaa !53
  %1217 = add nsw i32 %1216, -1
  store i32 %1217, ptr %1215, align 4, !tbaa !53
  %1218 = icmp sgt i32 %1216, 1
  br i1 %1218, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i, label %1219

1219:                                             ; preds = %1212
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1208)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i unwind label %1220

1220:                                             ; preds = %1219
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  %1222 = extractvalue { ptr, i32 } %1221, 0
  call void @__clang_call_terminate(ptr %1222) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1219, %1212, %.lr.ph.i.i.i.i.i.i.i647
  %1223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i648, i64 56
  %.not.i.i.i.i.i.i.i649 = icmp eq ptr %1223, %1206
  br i1 %.not.i.i.i.i.i.i.i649, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i647, !llvm.loop !212

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %1205, ptr %1192, align 8, !tbaa !210
  %.pre.i = load ptr, ptr %229, align 8, !tbaa !50
  %.pre2.i = load ptr, ptr %1139, align 8, !tbaa !211
  %.pre3.i = load ptr, ptr %1160, align 8, !tbaa !209
  br label %1445

.loopexit1421:                                    ; preds = %1062, %1070, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit609
  %lpad.loopexit1423 = landingpad { ptr, i32 }
          cleanup
  br label %1226

.loopexit.split-lp1422:                           ; preds = %.invoke3744
  %lpad.loopexit.split-lp1424 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1224:                                             ; preds = %1095
  %1225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1226

1226:                                             ; preds = %.loopexit1421, %.loopexit.split-lp1422, %1224
  %.pn309 = phi { ptr, i32 } [ %1225, %1224 ], [ %lpad.loopexit1423, %.loopexit1421 ], [ %lpad.loopexit.split-lp1424, %.loopexit.split-lp1422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2033

1227:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #23
  br label %.body630

.body630:                                         ; preds = %1107, %1227
  %.pn311 = phi { ptr, i32 } [ %1228, %1227 ], [ %1108, %1107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2033

1229:                                             ; preds = %1159
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

1231:                                             ; preds = %1165
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %1235

1233:                                             ; preds = %1168
  %1234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #23
  br label %1235

1235:                                             ; preds = %1233, %1231
  %.pn313 = phi { ptr, i32 } [ %1234, %1233 ], [ %1232, %1231 ]
  %1236 = load ptr, ptr %34, align 8, !tbaa !14
  %1237 = icmp eq ptr %1236, %117
  br i1 %1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651: ; preds = %1235
  %1238 = load i64, ptr %118, align 8, !tbaa !17
  %1239 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650: ; preds = %1235
  %1240 = load i64, ptr %117, align 8, !tbaa !16
  %1241 = add i64 %1240, 1
  call void @_ZdlPvm(ptr noundef %1236, i64 noundef %1241) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651, %1229
  %.pn313.pn = phi { ptr, i32 } [ %1230, %1229 ], [ %.pn313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651 ], [ %.pn313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2033

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1444
  %indvars.iv2542 = phi i64 [ %1200, %.lr.ph.preheader ], [ %indvars.iv.next2543, %1444 ]
  %indvars.iv.next2543 = add nsw i64 %indvars.iv2542, -1
  %1242 = load ptr, ptr %1160, align 8, !tbaa !209
  %1243 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1242, i64 %indvars.iv.next2543
  %1244 = load i32, ptr %1243, align 4, !tbaa !47
  %1245 = sext i32 %1244 to i64
  %1246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !213
  %1247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !216
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = sub i64 %1248, %1249
  %1251 = ashr exact i64 %1250, 3
  %.not.i.i.i.i.i653 = icmp ugt i64 %1251, %1245
  br i1 %.not.i.i.i.i.i653, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i, label %.invoke3746

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i:          ; preds = %.lr.ph
  %1252 = getelementptr inbounds nuw ptr, ptr %1247, i64 %1245
  %1253 = load ptr, ptr %1252, align 8, !tbaa !217
  %1254 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1253) #28
  %1255 = icmp ult i64 %1254, 10
  br i1 %1255, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit:  ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i
  %1256 = call noundef i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1253, ptr noundef nonnull dereferenceable(11) @.str.28, i64 noundef 10) #28
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1258, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread

1258:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit
  %1259 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1260 = getelementptr inbounds nuw i8, ptr %1253, i64 9
  %1261 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull %1260)
          to label %1262 unwind label %.loopexit1411

1262:                                             ; preds = %1258
  store i32 %1261, ptr %36, align 4, !tbaa !47
  %1263 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %1264 unwind label %1284

1264:                                             ; preds = %1262
  %1265 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1263, ptr noundef nonnull align 8 dereferenceable(40) %1259)
          to label %1266 unwind label %1284

1266:                                             ; preds = %1264
  %1267 = load i32, ptr %36, align 4, !tbaa !47
  %1268 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1269 = trunc nuw i8 %1268 to i1
  %1270 = icmp ne i32 %1267, 0
  %or.cond.i.i658 = and i1 %1270, %1269
  br i1 %or.cond.i.i658, label %1271, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit659

1271:                                             ; preds = %1266
  %1272 = sext i32 %1267 to i64
  %1273 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1274 = getelementptr inbounds nuw i32, ptr %1273, i64 %1272
  %1275 = load i32, ptr %1274, align 4, !tbaa !53
  %1276 = add nsw i32 %1275, -1
  store i32 %1276, ptr %1274, align 4, !tbaa !53
  %1277 = icmp sgt i32 %1275, 1
  br i1 %1277, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit659, label %1278

1278:                                             ; preds = %1271
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1267)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit659 unwind label %1279

1279:                                             ; preds = %1278
  %1280 = landingpad { ptr, i32 }
          catch ptr null
  %1281 = extractvalue { ptr, i32 } %1280, 0
  call void @__clang_call_terminate(ptr %1281) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit659:             ; preds = %1266, %1271, %1278
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1444

1282:                                             ; preds = %.invoke3746, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit687.thread
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %.body670

.loopexit1411:                                    ; preds = %1258
  %lpad.loopexit1413 = landingpad { ptr, i32 }
          cleanup
  br label %1286

1284:                                             ; preds = %1264, %1262
  %1285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #23
  br label %1286

1286:                                             ; preds = %.loopexit1411, %1284
  %.pn344 = phi { ptr, i32 } [ %1285, %1284 ], [ %lpad.loopexit1413, %.loopexit1411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body670

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit
  %1287 = load i32, ptr @_ZN5Yosys5RTLIL2ID3srcE, align 4, !tbaa !47
  %1288 = icmp eq i32 %1244, %1287
  br i1 %1288, label %1289, label %1345

1289:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1290 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %.not.i.i.i.i660 = icmp eq i32 %1244, 0
  br i1 %.not.i.i.i.i660, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %1291

1291:                                             ; preds = %1289
  %1292 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !218
  %1293 = getelementptr inbounds nuw i32, ptr %1292, i64 %1245
  %1294 = load i32, ptr %1293, align 4, !tbaa !53, !noalias !218
  %1295 = add nsw i32 %1294, 1
  store i32 %1295, ptr %1293, align 4, !tbaa !53, !noalias !218
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %1291, %1289
  store i32 %1244, ptr %37, align 8, !tbaa !47, !alias.scope !218
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(40) %1290)
          to label %_ZSt9make_pairIRKN5Yosys5RTLIL8IdStringERKNS1_5ConstEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit unwind label %1296

1296:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %1297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #23
  br label %.body661

_ZSt9make_pairIRKN5Yosys5RTLIL8IdStringERKNS1_5ConstEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !221
  %1298 = load ptr, ptr %35, align 8, !tbaa !208, !noalias !221
  %1299 = load ptr, ptr %120, align 8, !tbaa !208, !noalias !221
  %1300 = icmp eq ptr %1298, %1299
  br i1 %1300, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i664, label %1301

1301:                                             ; preds = %_ZSt9make_pairIRKN5Yosys5RTLIL8IdStringERKNS1_5ConstEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %1302 = load i32, ptr %37, align 8, !tbaa !47, !noalias !221
  %.not.i.i.i.i663 = icmp eq i32 %1302, 0
  br i1 %.not.i.i.i.i663, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i664, label %1303

1303:                                             ; preds = %1301
  %1304 = sext i32 %1302 to i64
  %1305 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !221
  %1306 = getelementptr inbounds nuw i32, ptr %1305, i64 %1304
  %1307 = load i32, ptr %1306, align 4, !tbaa !53, !noalias !221
  %1308 = add nsw i32 %1307, 1
  store i32 %1308, ptr %1306, align 4, !tbaa !53, !noalias !221
  %1309 = ptrtoint ptr %1299 to i64
  %1310 = ptrtoint ptr %1298 to i64
  %1311 = sub i64 %1309, %1310
  %1312 = lshr exact i64 %1311, 2
  %1313 = trunc i64 %1312 to i32
  %1314 = urem i32 %1302, %1313
  %1315 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noalias !221, !noundef !63
  %1316 = trunc nuw i8 %1315 to i1
  br i1 %1316, label %1317, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i664

1317:                                             ; preds = %1303
  store i32 %1307, ptr %1306, align 4, !tbaa !53, !noalias !221
  %1318 = icmp sgt i32 %1307, 0
  br i1 %1318, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i664, label %1319

1319:                                             ; preds = %1317
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1302)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i664 unwind label %1320, !noalias !221

1320:                                             ; preds = %1319
  %1321 = landingpad { ptr, i32 }
          catch ptr null
  %1322 = extractvalue { ptr, i32 } %1321, 0
  call void @__clang_call_terminate(ptr %1322) #27, !noalias !221
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i664: ; preds = %1319, %1317, %1303, %1301, %_ZSt9make_pairIRKN5Yosys5RTLIL8IdStringERKNS1_5ConstEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %.0.i.i665 = phi i32 [ 0, %_ZSt9make_pairIRKN5Yosys5RTLIL8IdStringERKNS1_5ConstEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit ], [ %1314, %1303 ], [ %1314, %1317 ], [ %1314, %1319 ], [ 0, %1301 ]
  store i32 %.0.i.i665, ptr %4, align 4, !tbaa !53, !noalias !221
  %1323 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %35, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc666 unwind label %1343

.noexc666:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i664
  %1324 = icmp sgt i32 %1323, -1
  br i1 %1324, label %1327, label %1325

1325:                                             ; preds = %.noexc666
  %1326 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %35, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %1327 unwind label %1343

1327:                                             ; preds = %.noexc666, %1325
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !221
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %119) #23
  %1328 = load i32, ptr %37, align 8, !tbaa !47
  %1329 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1330 = trunc nuw i8 %1329 to i1
  %1331 = icmp ne i32 %1328, 0
  %or.cond.i.i.i = and i1 %1331, %1330
  br i1 %or.cond.i.i.i, label %1332, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit

1332:                                             ; preds = %1327
  %1333 = sext i32 %1328 to i64
  %1334 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1335 = getelementptr inbounds nuw i32, ptr %1334, i64 %1333
  %1336 = load i32, ptr %1335, align 4, !tbaa !53
  %1337 = add nsw i32 %1336, -1
  store i32 %1337, ptr %1335, align 4, !tbaa !53
  %1338 = icmp sgt i32 %1336, 1
  br i1 %1338, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, label %1339

1339:                                             ; preds = %1332
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1328)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit unwind label %1340

1340:                                             ; preds = %1339
  %1341 = landingpad { ptr, i32 }
          catch ptr null
  %1342 = extractvalue { ptr, i32 } %1341, 0
  call void @__clang_call_terminate(ptr %1342) #27
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit: ; preds = %1327, %1332, %1339
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1444

1343:                                             ; preds = %1325, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i664
  %1344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #23
  br label %.body661

.body661:                                         ; preds = %1296, %1343
  %.pn342 = phi { ptr, i32 } [ %1344, %1343 ], [ %1297, %1296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body670

1345:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread
  %1346 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id" acquire, align 8, !noalias !224
  %1347 = icmp eq i8 %1346, 0
  br i1 %1347, label %1348, label %1354, !prof !46

1348:                                             ; preds = %1345
  %1349 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !224
  %.not.i669 = icmp eq i32 %1349, 0
  br i1 %.not.i669, label %1354, label %1350

1350:                                             ; preds = %1348
  %1351 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.47)
          to label %1352 unwind label %1362, !noalias !224

1352:                                             ; preds = %1350
  store i32 %1351, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", align 4, !tbaa !47, !noalias !224
  %1353 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !224
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !224
  br label %1354

1354:                                             ; preds = %1352, %1348, %1345
  %1355 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", align 4, !tbaa !47, !noalias !224
  %.not.i.i.i668 = icmp eq i32 %1355, 0
  br i1 %.not.i.i.i668, label %1364, label %1356

1356:                                             ; preds = %1354
  %1357 = sext i32 %1355 to i64
  %1358 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !224
  %1359 = getelementptr inbounds nuw i32, ptr %1358, i64 %1357
  %1360 = load i32, ptr %1359, align 4, !tbaa !53, !noalias !224
  %1361 = add nsw i32 %1360, 1
  store i32 %1361, ptr %1359, align 4, !tbaa !53, !noalias !224
  br label %1364

1362:                                             ; preds = %1350
  %1363 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !224
  br label %.body670

1364:                                             ; preds = %1356, %1354
  %1365 = load i32, ptr @_ZN5Yosys5RTLIL2ID4keepE, align 4, !tbaa !47
  %.not.i.i672 = icmp eq i32 %1365, 0
  br i1 %.not.i.i672, label %1372, label %1366

1366:                                             ; preds = %1364
  %1367 = sext i32 %1365 to i64
  %1368 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1369 = getelementptr inbounds nuw i32, ptr %1368, i64 %1367
  %1370 = load i32, ptr %1369, align 4, !tbaa !53
  %1371 = add nsw i32 %1370, 1
  store i32 %1371, ptr %1369, align 4, !tbaa !53
  br label %1372

1372:                                             ; preds = %1366, %1364
  %1373 = load i32, ptr @_ZN5Yosys5RTLIL2ID18module_not_derivedE, align 4, !tbaa !47
  %.not.i.i673 = icmp eq i32 %1373, 0
  br i1 %.not.i.i673, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit675, label %1374

1374:                                             ; preds = %1372
  %1375 = sext i32 %1373 to i64
  %1376 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1377 = getelementptr inbounds nuw i32, ptr %1376, i64 %1375
  %1378 = load i32, ptr %1377, align 4, !tbaa !53
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, ptr %1377, align 4, !tbaa !53
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit675

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit675: ; preds = %1374, %1372
  %1380 = load i32, ptr %1243, align 4, !tbaa !47
  %1381 = icmp eq i32 %1380, %1355
  %1382 = icmp eq i32 %1380, %1365
  %or.cond1362 = or i1 %1381, %1382
  %1383 = icmp eq i32 %1380, %1373
  %spec.select1363 = or i1 %1383, %or.cond1362
  %1384 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1385 = trunc nuw i8 %1384 to i1
  %1386 = icmp ne i32 %1373, 0
  %or.cond.i.i676 = and i1 %1386, %1385
  br i1 %or.cond.i.i676, label %1387, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit677

1387:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit675
  %1388 = sext i32 %1373 to i64
  %1389 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1390 = getelementptr inbounds nuw i32, ptr %1389, i64 %1388
  %1391 = load i32, ptr %1390, align 4, !tbaa !53
  %1392 = add nsw i32 %1391, -1
  store i32 %1392, ptr %1390, align 4, !tbaa !53
  %1393 = icmp sgt i32 %1391, 1
  br i1 %1393, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit677, label %1394

1394:                                             ; preds = %1387
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1373)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit677_crit_edge unwind label %1395

._ZN5Yosys5RTLIL8IdStringD2Ev.exit677_crit_edge:  ; preds = %1394
  %.pre2553 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit677

1395:                                             ; preds = %1394
  %1396 = landingpad { ptr, i32 }
          catch ptr null
  %1397 = extractvalue { ptr, i32 } %1396, 0
  call void @__clang_call_terminate(ptr %1397) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit677:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit677_crit_edge, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit675, %1387
  %1398 = phi i8 [ %.pre2553, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit677_crit_edge ], [ %1384, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit675 ], [ 1, %1387 ]
  %1399 = trunc nuw i8 %1398 to i1
  %1400 = icmp ne i32 %1365, 0
  %or.cond.i.i678 = and i1 %1400, %1399
  br i1 %or.cond.i.i678, label %1401, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit679

1401:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit677
  %1402 = sext i32 %1365 to i64
  %1403 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1404 = getelementptr inbounds nuw i32, ptr %1403, i64 %1402
  %1405 = load i32, ptr %1404, align 4, !tbaa !53
  %1406 = add nsw i32 %1405, -1
  store i32 %1406, ptr %1404, align 4, !tbaa !53
  %1407 = icmp sgt i32 %1405, 1
  br i1 %1407, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit679, label %1408

1408:                                             ; preds = %1401
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1365)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit679_crit_edge unwind label %1409

._ZN5Yosys5RTLIL8IdStringD2Ev.exit679_crit_edge:  ; preds = %1408
  %.pre2554 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit679

1409:                                             ; preds = %1408
  %1410 = landingpad { ptr, i32 }
          catch ptr null
  %1411 = extractvalue { ptr, i32 } %1410, 0
  call void @__clang_call_terminate(ptr %1411) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit679:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit679_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit677, %1401
  %1412 = phi i8 [ %.pre2554, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit679_crit_edge ], [ %1398, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit677 ], [ 1, %1401 ]
  %1413 = trunc nuw i8 %1412 to i1
  %1414 = icmp ne i32 %1355, 0
  %or.cond.i.i680 = and i1 %1414, %1413
  br i1 %or.cond.i.i680, label %1415, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit681

1415:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit679
  %1416 = sext i32 %1355 to i64
  %1417 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1418 = getelementptr inbounds nuw i32, ptr %1417, i64 %1416
  %1419 = load i32, ptr %1418, align 4, !tbaa !53
  %1420 = add nsw i32 %1419, -1
  store i32 %1420, ptr %1418, align 4, !tbaa !53
  %1421 = icmp sgt i32 %1419, 1
  br i1 %1421, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit681, label %1422

1422:                                             ; preds = %1415
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1355)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit681 unwind label %1423

1423:                                             ; preds = %1422
  %1424 = landingpad { ptr, i32 }
          catch ptr null
  %1425 = extractvalue { ptr, i32 } %1424, 0
  call void @__clang_call_terminate(ptr %1425) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit681:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit679, %1415, %1422
  br i1 %spec.select1363, label %1444, label %1426

1426:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit681
  %1427 = load i32, ptr %1243, align 4, !tbaa !47
  %1428 = sext i32 %1427 to i64
  %1429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !213
  %1430 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !216
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = sub i64 %1431, %1432
  %1434 = ashr exact i64 %1433, 3
  %.not.i.i.i.i.i682 = icmp ugt i64 %1434, %1428
  br i1 %.not.i.i.i.i.i682, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i683, label %.invoke3746

.invoke3746:                                      ; preds = %.lr.ph, %1426
  %1435 = phi i64 [ %1428, %1426 ], [ %1245, %.lr.ph ]
  %1436 = phi i64 [ %1434, %1426 ], [ %1251, %.lr.ph ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %1435, i64 noundef %1436) #25
          to label %.cont3747 unwind label %1282

.cont3747:                                        ; preds = %.invoke3746
  unreachable

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i683:       ; preds = %1426
  %1437 = getelementptr inbounds nuw ptr, ptr %1430, i64 %1428
  %1438 = load ptr, ptr %1437, align 8, !tbaa !217
  %1439 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1438) #28
  %1440 = icmp ult i64 %1439, 11
  br i1 %1440, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit687.thread, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit687

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit687: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i683
  %1441 = call noundef i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1438, ptr noundef nonnull dereferenceable(12) @.str.29, i64 noundef 11) #28
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1444, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit687.thread

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit687.thread: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i683, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit687
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 134) #25
          to label %1443 unwind label %1282

1443:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit687.thread
  unreachable

1444:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit659, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit687, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit681
  %.not1367 = icmp eq i64 %indvars.iv.next2543, 0
  br i1 %.not1367, label %._crit_edge, label %.lr.ph

1445:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %1446 = phi ptr [ %1206, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %1205, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i.i ]
  %1447 = phi ptr [ %1205, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %.pre3.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i.i ]
  %1448 = phi ptr [ %1204, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %.pre2.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i.i ]
  %1449 = phi ptr [ %1201, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i ], [ %.pre.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i.i ]
  %1450 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %1451 = load ptr, ptr %1450, align 8, !tbaa !227
  %1452 = load ptr, ptr %35, align 8, !tbaa !50
  store ptr %1452, ptr %229, align 8, !tbaa !50
  %1453 = load ptr, ptr %120, align 8, !tbaa !211
  store ptr %1453, ptr %1139, align 8, !tbaa !211
  %1454 = load ptr, ptr %121, align 8, !tbaa !227
  store ptr %1454, ptr %1450, align 8, !tbaa !227
  store ptr %1449, ptr %35, align 8, !tbaa !50
  store ptr %1448, ptr %120, align 8, !tbaa !211
  store ptr %1451, ptr %121, align 8, !tbaa !227
  %1455 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %1456 = load ptr, ptr %1455, align 8, !tbaa !228
  %1457 = load ptr, ptr %122, align 8, !tbaa !209
  store ptr %1457, ptr %1160, align 8, !tbaa !209
  %1458 = load ptr, ptr %123, align 8, !tbaa !210
  store ptr %1458, ptr %1192, align 8, !tbaa !210
  %1459 = load ptr, ptr %124, align 8, !tbaa !228
  store ptr %1459, ptr %1455, align 8, !tbaa !228
  store ptr %1447, ptr %122, align 8, !tbaa !209
  store ptr %1446, ptr %123, align 8, !tbaa !210
  store ptr %1456, ptr %124, align 8, !tbaa !228
  %.not4.i.i.i.i.i691 = icmp eq ptr %1447, %1446
  br i1 %.not4.i.i.i.i.i691, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i692

.lr.ph.i.i.i.i.i692:                              ; preds = %1445, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i693 = phi ptr [ %1476, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %1447, %1445 ]
  %1460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i693, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1460) #23
  %1461 = load i32, ptr %.05.i.i.i.i.i693, align 4, !tbaa !47
  %1462 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1463 = trunc nuw i8 %1462 to i1
  %1464 = icmp ne i32 %1461, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %1464, %1463
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %1465, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

1465:                                             ; preds = %.lr.ph.i.i.i.i.i692
  %1466 = sext i32 %1461 to i64
  %1467 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1468 = getelementptr inbounds nuw i32, ptr %1467, i64 %1466
  %1469 = load i32, ptr %1468, align 4, !tbaa !53
  %1470 = add nsw i32 %1469, -1
  store i32 %1470, ptr %1468, align 4, !tbaa !53
  %1471 = icmp sgt i32 %1469, 1
  br i1 %1471, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %1472

1472:                                             ; preds = %1465
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1461)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %1473

1473:                                             ; preds = %1472
  %1474 = landingpad { ptr, i32 }
          catch ptr null
  %1475 = extractvalue { ptr, i32 } %1474, 0
  call void @__clang_call_terminate(ptr %1475) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %1472, %1465, %.lr.ph.i.i.i.i.i692
  %1476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i693, i64 56
  %.not.i.i.i.i.i694 = icmp eq ptr %1476, %1446
  br i1 %.not.i.i.i.i.i694, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i692, !llvm.loop !212

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i695 = load ptr, ptr %122, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %1445
  %1477 = phi ptr [ %.pr.i.i695, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %1447, %1445 ]
  %.not.i.i.i.i696 = icmp eq ptr %1477, null
  br i1 %.not.i.i.i.i696, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i, label %1478

1478:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i
  %1479 = load ptr, ptr %124, align 8, !tbaa !228
  %1480 = ptrtoint ptr %1479 to i64
  %1481 = ptrtoint ptr %1477 to i64
  %1482 = sub i64 %1480, %1481
  call void @_ZdlPvm(ptr noundef nonnull %1477, i64 noundef %1482) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %1478, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i
  %1483 = load ptr, ptr %35, align 8, !tbaa !50
  %.not.i.i.i1.i697 = icmp eq ptr %1483, null
  br i1 %.not.i.i.i1.i697, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit, label %1484

1484:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i
  %1485 = load ptr, ptr %121, align 8, !tbaa !227
  %1486 = ptrtoint ptr %1485 to i64
  %1487 = ptrtoint ptr %1483 to i64
  %1488 = sub i64 %1486, %1487
  call void @_ZdlPvm(ptr noundef nonnull %1483, i64 noundef %1488) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i, %1484
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1489

.body670:                                         ; preds = %1362, %1282, %1286, %.body661
  %.pn344.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn344, %1286 ], [ %.pn342, %.body661 ], [ %1283, %1282 ], [ %1363, %1362 ]
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2033

1489:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit, %1158
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1490 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2COE)
          to label %1491 unwind label %.loopexit1426

1491:                                             ; preds = %1489
  %1492 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1493 = load ptr, ptr %1492, align 8, !tbaa !167
  %1494 = getelementptr inbounds nuw i8, ptr %1490, i64 16
  %1495 = load ptr, ptr %1494, align 8, !tbaa !167
  %1496 = icmp eq ptr %1493, %1495
  br i1 %1496, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i698, label %1497

1497:                                             ; preds = %1491
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1490)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i698 unwind label %.loopexit1426

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i698: ; preds = %1497, %1491
  %1498 = getelementptr inbounds nuw i8, ptr %1490, i64 32
  %1499 = getelementptr inbounds nuw i8, ptr %1490, i64 40
  %1500 = load ptr, ptr %1499, align 8, !tbaa !168
  %1501 = load ptr, ptr %1498, align 8, !tbaa !169
  %.not.i.i.i699.not = icmp eq ptr %1500, %1501
  br i1 %.not.i.i.i699.not, label %1502, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit702

1502:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i698
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc701 unwind label %.loopexit.split-lp1427

.noexc701:                                        ; preds = %1502
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit702:             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i698
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(12) %1501, i32 noundef 1)
          to label %1503 unwind label %.loopexit1426

1503:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit702
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %1504 unwind label %1936

1504:                                             ; preds = %1503
  %1505 = load ptr, ptr %125, align 8, !tbaa !169
  %.not.i.i.i.i703 = icmp eq ptr %1505, null
  br i1 %.not.i.i.i.i703, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i704, label %1506

1506:                                             ; preds = %1504
  %1507 = load ptr, ptr %126, align 8, !tbaa !185
  %1508 = ptrtoint ptr %1507 to i64
  %1509 = ptrtoint ptr %1505 to i64
  %1510 = sub i64 %1508, %1509
  call void @_ZdlPvm(ptr noundef nonnull %1505, i64 noundef %1510) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i704

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i704: ; preds = %1506, %1504
  %1511 = load ptr, ptr %127, align 8, !tbaa !178
  %1512 = load ptr, ptr %128, align 8, !tbaa !179
  %.not4.i.i.i.i.i705 = icmp eq ptr %1511, %1512
  br i1 %.not4.i.i.i.i.i705, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i713, label %.lr.ph.i.i.i.i.i706

.lr.ph.i.i.i.i.i706:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i704, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i709
  %.05.i.i.i.i.i707 = phi ptr [ %1521, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i709 ], [ %1511, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i704 ]
  %1513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i707, i64 8
  %1514 = load ptr, ptr %1513, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i708 = icmp eq ptr %1514, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i708, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i709, label %1515

1515:                                             ; preds = %.lr.ph.i.i.i.i.i706
  %1516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i707, i64 24
  %1517 = load ptr, ptr %1516, align 8, !tbaa !183
  %1518 = ptrtoint ptr %1517 to i64
  %1519 = ptrtoint ptr %1514 to i64
  %1520 = sub i64 %1518, %1519
  call void @_ZdlPvm(ptr noundef nonnull %1514, i64 noundef %1520) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i709

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i709: ; preds = %1515, %.lr.ph.i.i.i.i.i706
  %1521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i707, i64 40
  %.not.i.i.i.i.i710 = icmp eq ptr %1521, %1512
  br i1 %.not.i.i.i.i.i710, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i711, label %.lr.ph.i.i.i.i.i706, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i711: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i709
  %.pr.i.i712 = load ptr, ptr %127, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i713

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i713: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i711, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i704
  %1522 = phi ptr [ %.pr.i.i712, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i711 ], [ %1511, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i704 ]
  %.not.i.i.i1.i714 = icmp eq ptr %1522, null
  br i1 %.not.i.i.i1.i714, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit715, label %1523

1523:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i713
  %1524 = load ptr, ptr %129, align 8, !tbaa !180
  %1525 = ptrtoint ptr %1524 to i64
  %1526 = ptrtoint ptr %1522 to i64
  %1527 = sub i64 %1525, %1526
  call void @_ZdlPvm(ptr noundef nonnull %1522, i64 noundef %1527) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit715

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit715:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i713, %1523
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1528 = load ptr, ptr %130, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %131, ptr %39, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !12
  %1529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc718 unwind label %1939

.noexc718:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit715
  store ptr %1529, ptr %39, align 8, !tbaa !14
  %1530 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %1530, ptr %131, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1529, ptr noundef nonnull align 1 dereferenceable(17) @.str.18, i64 17, i1 false)
  store i64 %1530, ptr %132, align 8, !tbaa !17
  %1531 = load ptr, ptr %39, align 8, !tbaa !14
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 %1530
  store i8 0, ptr %1532, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %1528, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true)
          to label %1533 unwind label %1941

1533:                                             ; preds = %.noexc718
  %1534 = load ptr, ptr %39, align 8, !tbaa !14
  %1535 = icmp eq ptr %1534, %131
  br i1 %1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721: ; preds = %1533
  %1536 = load i64, ptr %132, align 8, !tbaa !17
  %1537 = icmp ult i64 %1536, 16
  call void @llvm.assume(i1 %1537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720: ; preds = %1533
  %1538 = load i64, ptr %131, align 8, !tbaa !16
  %1539 = add i64 %1538, 1
  call void @_ZdlPvm(ptr noundef %1534, i64 noundef %1539) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1540 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit724 unwind label %1949

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %1541 = getelementptr inbounds nuw i8, ptr %229, i64 72
  %1542 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1541)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit726 unwind label %1949

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit726: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit724
  %1543 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %26, i1 noundef zeroext true)
          to label %1544 unwind label %1949

1544:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit726
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32, ptr noundef %1540, ptr noundef %1542, ptr noundef %1543)
          to label %1545 unwind label %1949

1545:                                             ; preds = %1544
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %1546 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id" acquire, align 8, !noalias !229
  %1547 = icmp eq i8 %1546, 0
  br i1 %1547, label %1548, label %1554, !prof !46

1548:                                             ; preds = %1545
  %1549 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #23, !noalias !229
  %.not.i728 = icmp eq i32 %1549, 0
  br i1 %.not.i728, label %1554, label %1550

1550:                                             ; preds = %1548
  %1551 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 1))
          to label %1552 unwind label %1562, !noalias !229

1552:                                             ; preds = %1550
  store i32 %1551, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", align 4, !tbaa !47, !noalias !229
  %1553 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !229
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #23, !noalias !229
  br label %1554

1554:                                             ; preds = %1552, %1548, %1545
  %1555 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", align 4, !tbaa !47, !noalias !229
  %.not.i.i.i727 = icmp eq i32 %1555, 0
  br i1 %.not.i.i.i727, label %1564, label %1556

1556:                                             ; preds = %1554
  %1557 = sext i32 %1555 to i64
  %1558 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !229
  %1559 = getelementptr inbounds nuw i32, ptr %1558, i64 %1557
  %1560 = load i32, ptr %1559, align 4, !tbaa !53, !noalias !229
  %1561 = add nsw i32 %1560, 1
  store i32 %1561, ptr %1559, align 4, !tbaa !53, !noalias !229
  br label %1564

1562:                                             ; preds = %1550
  %1563 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #23, !noalias !229
  br label %.body729

1564:                                             ; preds = %1556, %1554
  store i32 %1555, ptr %40, align 4, !tbaa !47, !alias.scope !229
  %1565 = load i32, ptr %230, align 4, !tbaa !47
  %1566 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1567 = trunc nuw i8 %1566 to i1
  %1568 = icmp ne i32 %1565, 0
  %or.cond.i.i731 = and i1 %1568, %1567
  br i1 %or.cond.i.i731, label %1569, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

1569:                                             ; preds = %1564
  %1570 = sext i32 %1565 to i64
  %1571 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1572 = getelementptr inbounds nuw i32, ptr %1571, i64 %1570
  %1573 = load i32, ptr %1572, align 4, !tbaa !53
  %1574 = add nsw i32 %1573, -1
  store i32 %1574, ptr %1572, align 4, !tbaa !53
  %1575 = icmp sgt i32 %1573, 1
  br i1 %1575, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %1576

1576:                                             ; preds = %1569
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1565)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %1951

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %1576, %1569, %1564
  br i1 %.not.i.i.i727, label %.thread2883, label %1577

.thread2883:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %1555, ptr %230, align 4, !tbaa !47
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit736

1577:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %1578 = sext i32 %1555 to i64
  %1579 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1580 = getelementptr inbounds nuw i32, ptr %1579, i64 %1578
  %1581 = load i32, ptr %1580, align 4, !tbaa !53
  %1582 = add nsw i32 %1581, 1
  store i32 %1582, ptr %1580, align 4, !tbaa !53
  store i32 %1555, ptr %230, align 4, !tbaa !47
  %1583 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1584 = trunc nuw i8 %1583 to i1
  br i1 %1584, label %1585, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit736

1585:                                             ; preds = %1577
  %1586 = sext i32 %1555 to i64
  %1587 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1588 = getelementptr inbounds nuw i32, ptr %1587, i64 %1586
  %1589 = load i32, ptr %1588, align 4, !tbaa !53
  %1590 = add nsw i32 %1589, -1
  store i32 %1590, ptr %1588, align 4, !tbaa !53
  %1591 = icmp sgt i32 %1589, 1
  br i1 %1591, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit736, label %1592

1592:                                             ; preds = %1585
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1555)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit736 unwind label %1593

1593:                                             ; preds = %1592
  %1594 = landingpad { ptr, i32 }
          catch ptr null
  %1595 = extractvalue { ptr, i32 } %1594, 0
  call void @__clang_call_terminate(ptr %1595) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit736:             ; preds = %.thread2883, %1577, %1585, %1592
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %1596 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id" acquire, align 8, !noalias !232
  %1597 = icmp eq i8 %1596, 0
  br i1 %1597, label %1598, label %1604, !prof !46

1598:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit736
  %1599 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #23, !noalias !232
  %.not.i738 = icmp eq i32 %1599, 0
  br i1 %.not.i738, label %1604, label %1600

1600:                                             ; preds = %1598
  %1601 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.52)
          to label %1602 unwind label %1612, !noalias !232

1602:                                             ; preds = %1600
  store i32 %1601, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", align 4, !tbaa !47, !noalias !232
  %1603 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !232
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #23, !noalias !232
  br label %1604

1604:                                             ; preds = %1602, %1598, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit736
  %1605 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", align 4, !tbaa !47, !noalias !232
  %.not.i.i.i737 = icmp eq i32 %1605, 0
  br i1 %.not.i.i.i737, label %1614, label %1606

1606:                                             ; preds = %1604
  %1607 = sext i32 %1605 to i64
  %1608 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !232
  %1609 = getelementptr inbounds nuw i32, ptr %1608, i64 %1607
  %1610 = load i32, ptr %1609, align 4, !tbaa !53, !noalias !232
  %1611 = add nsw i32 %1610, 1
  store i32 %1611, ptr %1609, align 4, !tbaa !53, !noalias !232
  br label %1614

1612:                                             ; preds = %1600
  %1613 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #23, !noalias !232
  br label %.body739

1614:                                             ; preds = %1606, %1604
  store i32 %1605, ptr %43, align 4, !tbaa !47, !alias.scope !232
  %1615 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %1616 unwind label %1953

1616:                                             ; preds = %1614
  %1617 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(40) %1615)
          to label %1618 unwind label %1953

1618:                                             ; preds = %1616
  br i1 %1617, label %1619, label %1621

1619:                                             ; preds = %1618
  %1620 = load i32, ptr @_ZN5Yosys5RTLIL2ID2CIE, align 4, !tbaa !47
  %.not.i.i741 = icmp eq i32 %1620, 0
  br i1 %.not.i.i741, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit742, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit742.sink.split

1621:                                             ; preds = %1618
  %1622 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id" acquire, align 8, !noalias !235
  %1623 = icmp eq i8 %1622, 0
  br i1 %1623, label %1624, label %1630, !prof !46

1624:                                             ; preds = %1621
  %1625 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #23, !noalias !235
  %.not.i744 = icmp eq i32 %1625, 0
  br i1 %.not.i744, label %1630, label %1626

1626:                                             ; preds = %1624
  %1627 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.53)
          to label %1628 unwind label %1632, !noalias !235

1628:                                             ; preds = %1626
  store i32 %1627, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", align 4, !tbaa !47, !noalias !235
  %1629 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !235
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #23, !noalias !235
  br label %1630

1630:                                             ; preds = %1628, %1624, %1621
  %1631 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", align 4, !tbaa !47, !noalias !235
  %.not.i.i.i743 = icmp eq i32 %1631, 0
  br i1 %.not.i.i.i743, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit742, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit742.sink.split

1632:                                             ; preds = %1626
  %1633 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #23, !noalias !235
  br label %.body745

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit742.sink.split: ; preds = %1630, %1619
  %.sink = phi i32 [ %1620, %1619 ], [ %1631, %1630 ]
  %1634 = sext i32 %.sink to i64
  %1635 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1636 = getelementptr inbounds nuw i32, ptr %1635, i64 %1634
  %1637 = load i32, ptr %1636, align 4, !tbaa !53
  %1638 = add nsw i32 %1637, 1
  store i32 %1638, ptr %1636, align 4, !tbaa !53
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit742

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit742:         ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit742.sink.split, %1630, %1619
  %storemerge = phi i32 [ 0, %1619 ], [ 0, %1630 ], [ %.sink, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit742.sink.split ]
  store i32 %storemerge, ptr %42, align 4, !tbaa !47
  %1639 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %1640 unwind label %.loopexit1431

1640:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit742
  %1641 = load i32, ptr %1639, align 8, !tbaa !155
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1655, label %1643

1643:                                             ; preds = %1640
  %1644 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1645 = load ptr, ptr %1644, align 8, !tbaa !167
  %1646 = getelementptr inbounds nuw i8, ptr %1639, i64 16
  %1647 = load ptr, ptr %1646, align 8, !tbaa !167
  %1648 = icmp eq ptr %1645, %1647
  br i1 %1648, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i747, label %1649

1649:                                             ; preds = %1643
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1639)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i747 unwind label %.loopexit1431

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i747: ; preds = %1649, %1643
  %1650 = getelementptr inbounds nuw i8, ptr %1639, i64 32
  %1651 = getelementptr inbounds nuw i8, ptr %1639, i64 40
  %1652 = load ptr, ptr %1651, align 8, !tbaa !168
  %1653 = load ptr, ptr %1650, align 8, !tbaa !169
  %.not.i.i.i.not.i748 = icmp eq ptr %1652, %1653
  br i1 %.not.i.i.i.not.i748, label %1654, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i749

1654:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i747
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc758 unwind label %.loopexit.split-lp1432

.noexc758:                                        ; preds = %1654
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i749:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i747
  %.sroa.0.0.copyload.i750 = load ptr, ptr %1653, align 8, !tbaa !170
  %.sroa.3.0..sroa_idx.i751 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %.sroa.3.0.copyload.i752 = load i32, ptr %.sroa.3.0..sroa_idx.i751, align 8, !tbaa !16
  br label %1655

1655:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i749, %1640
  %.sroa.0.0.i753 = phi ptr [ %.sroa.0.0.copyload.i750, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i749 ], [ null, %1640 ]
  %.sroa.3.sroa.0.0.insert.insert.i754 = phi i32 [ %.sroa.3.0.copyload.i752, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i749 ], [ 0, %1640 ]
  store ptr %.sroa.0.0.i753, ptr %41, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i754, ptr %.sroa.274.0..sroa_idx, align 8
  %1656 = load i32, ptr %42, align 4, !tbaa !47
  %1657 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1658 = trunc nuw i8 %1657 to i1
  %1659 = icmp ne i32 %1656, 0
  %or.cond.i.i760 = and i1 %1659, %1658
  br i1 %or.cond.i.i760, label %1660, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit762

1660:                                             ; preds = %1655
  %1661 = sext i32 %1656 to i64
  %1662 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1663 = getelementptr inbounds nuw i32, ptr %1662, i64 %1661
  %1664 = load i32, ptr %1663, align 4, !tbaa !53
  %1665 = add nsw i32 %1664, -1
  store i32 %1665, ptr %1663, align 4, !tbaa !53
  %1666 = icmp sgt i32 %1664, 1
  br i1 %1666, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit762, label %1667

1667:                                             ; preds = %1660
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1656)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit762 unwind label %1668

1668:                                             ; preds = %1667
  %1669 = landingpad { ptr, i32 }
          catch ptr null
  %1670 = extractvalue { ptr, i32 } %1669, 0
  call void @__clang_call_terminate(ptr %1670) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit762:             ; preds = %1655, %1660, %1667
  %1671 = load i32, ptr %43, align 4, !tbaa !47
  %1672 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1673 = trunc nuw i8 %1672 to i1
  %1674 = icmp ne i32 %1671, 0
  %or.cond.i.i763 = and i1 %1674, %1673
  br i1 %or.cond.i.i763, label %1675, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit765

1675:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit762
  %1676 = sext i32 %1671 to i64
  %1677 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1678 = getelementptr inbounds nuw i32, ptr %1677, i64 %1676
  %1679 = load i32, ptr %1678, align 4, !tbaa !53
  %1680 = add nsw i32 %1679, -1
  store i32 %1680, ptr %1678, align 4, !tbaa !53
  %1681 = icmp sgt i32 %1679, 1
  br i1 %1681, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit765, label %1682

1682:                                             ; preds = %1675
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1671)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit765 unwind label %1683

1683:                                             ; preds = %1682
  %1684 = landingpad { ptr, i32 }
          catch ptr null
  %1685 = extractvalue { ptr, i32 } %1684, 0
  call void @__clang_call_terminate(ptr %1685) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit765:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit762, %1675, %1682
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(12) %41, i32 noundef 1)
          to label %1686 unwind label %1956

1686:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit765
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr noundef nonnull align 8 dereferenceable(12) %92, i32 noundef 1)
          to label %1687 unwind label %1956

1687:                                             ; preds = %1686
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %135, ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef 1)
          to label %1688 unwind label %1956

1688:                                             ; preds = %1687
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %1689 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id" acquire, align 8, !noalias !238
  %1690 = icmp eq i8 %1689, 0
  br i1 %1690, label %1691, label %1697, !prof !46

1691:                                             ; preds = %1688
  %1692 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !238
  %.not.i767 = icmp eq i32 %1692, 0
  br i1 %.not.i767, label %1697, label %1693

1693:                                             ; preds = %1691
  %1694 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %1695 unwind label %1705, !noalias !238

1695:                                             ; preds = %1693
  store i32 %1694, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", align 4, !tbaa !47, !noalias !238
  %1696 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !238
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !238
  br label %1697

1697:                                             ; preds = %1695, %1691, %1688
  %1698 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", align 4, !tbaa !47, !noalias !238
  %.not.i.i.i766 = icmp eq i32 %1698, 0
  br i1 %.not.i.i.i766, label %1707, label %1699

1699:                                             ; preds = %1697
  %1700 = sext i32 %1698 to i64
  %1701 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !238
  %1702 = getelementptr inbounds nuw i32, ptr %1701, i64 %1700
  %1703 = load i32, ptr %1702, align 4, !tbaa !53, !noalias !238
  %1704 = add nsw i32 %1703, 1
  store i32 %1704, ptr %1702, align 4, !tbaa !53, !noalias !238
  br label %1707

1705:                                             ; preds = %1693
  %1706 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !238
  br label %.body768

1707:                                             ; preds = %1699, %1697
  store i32 %1698, ptr %47, align 4, !tbaa !47, !alias.scope !238
  %1708 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %1709 unwind label %.loopexit1436

1709:                                             ; preds = %1707
  %1710 = load i32, ptr %1708, align 8, !tbaa !155
  %1711 = icmp eq i32 %1710, 0
  br i1 %1711, label %1724, label %1712

1712:                                             ; preds = %1709
  %1713 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  %1714 = load ptr, ptr %1713, align 8, !tbaa !167
  %1715 = getelementptr inbounds nuw i8, ptr %1708, i64 16
  %1716 = load ptr, ptr %1715, align 8, !tbaa !167
  %1717 = icmp eq ptr %1714, %1716
  br i1 %1717, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i770, label %1718

1718:                                             ; preds = %1712
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1708)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i770 unwind label %.loopexit1436

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i770: ; preds = %1718, %1712
  %1719 = getelementptr inbounds nuw i8, ptr %1708, i64 32
  %1720 = getelementptr inbounds nuw i8, ptr %1708, i64 40
  %1721 = load ptr, ptr %1720, align 8, !tbaa !168
  %1722 = load ptr, ptr %1719, align 8, !tbaa !169
  %.not.i.i.i.not.i771 = icmp eq ptr %1721, %1722
  br i1 %.not.i.i.i.not.i771, label %1723, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i772

1723:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i770
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc781 unwind label %.loopexit.split-lp1437

.noexc781:                                        ; preds = %1723
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i772:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i770
  %.sroa.0.0.copyload.i773 = load ptr, ptr %1722, align 8, !tbaa !170
  %.sroa.3.0..sroa_idx.i774 = getelementptr inbounds nuw i8, ptr %1722, i64 8
  %.sroa.3.0.copyload.i775 = load i32, ptr %.sroa.3.0..sroa_idx.i774, align 8, !tbaa !16
  br label %1724

1724:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i772, %1709
  %.sroa.0.0.i776 = phi ptr [ %.sroa.0.0.copyload.i773, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i772 ], [ null, %1709 ]
  %.sroa.3.sroa.0.0.insert.insert.i777 = phi i32 [ %.sroa.3.0.copyload.i775, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i772 ], [ 0, %1709 ]
  store ptr %.sroa.0.0.i776, ptr %46, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i777, ptr %.sroa.267.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %136, ptr noundef nonnull align 8 dereferenceable(12) %46, i32 noundef 1)
          to label %1725 unwind label %.loopexit1436

1725:                                             ; preds = %1724
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr nonnull %45, i64 4)
          to label %1726 unwind label %1958

1726:                                             ; preds = %1725
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %44)
          to label %1727 unwind label %1960

1727:                                             ; preds = %1726
  %1728 = load ptr, ptr %137, align 8, !tbaa !169
  %.not.i.i.i.i783 = icmp eq ptr %1728, null
  br i1 %.not.i.i.i.i783, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784, label %1729

1729:                                             ; preds = %1727
  %1730 = load ptr, ptr %138, align 8, !tbaa !185
  %1731 = ptrtoint ptr %1730 to i64
  %1732 = ptrtoint ptr %1728 to i64
  %1733 = sub i64 %1731, %1732
  call void @_ZdlPvm(ptr noundef nonnull %1728, i64 noundef %1733) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784: ; preds = %1729, %1727
  %1734 = load ptr, ptr %139, align 8, !tbaa !178
  %1735 = load ptr, ptr %140, align 8, !tbaa !179
  %.not4.i.i.i.i.i785 = icmp eq ptr %1734, %1735
  br i1 %.not4.i.i.i.i.i785, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i793, label %.lr.ph.i.i.i.i.i786

.lr.ph.i.i.i.i.i786:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i789
  %.05.i.i.i.i.i787 = phi ptr [ %1744, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i789 ], [ %1734, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784 ]
  %1736 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i787, i64 8
  %1737 = load ptr, ptr %1736, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i788 = icmp eq ptr %1737, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i788, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i789, label %1738

1738:                                             ; preds = %.lr.ph.i.i.i.i.i786
  %1739 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i787, i64 24
  %1740 = load ptr, ptr %1739, align 8, !tbaa !183
  %1741 = ptrtoint ptr %1740 to i64
  %1742 = ptrtoint ptr %1737 to i64
  %1743 = sub i64 %1741, %1742
  call void @_ZdlPvm(ptr noundef nonnull %1737, i64 noundef %1743) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i789

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i789: ; preds = %1738, %.lr.ph.i.i.i.i.i786
  %1744 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i787, i64 40
  %.not.i.i.i.i.i790 = icmp eq ptr %1744, %1735
  br i1 %.not.i.i.i.i.i790, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i791, label %.lr.ph.i.i.i.i.i786, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i791: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i789
  %.pr.i.i792 = load ptr, ptr %139, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i793

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i793: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i791, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784
  %1745 = phi ptr [ %.pr.i.i792, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i791 ], [ %1734, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784 ]
  %.not.i.i.i1.i794 = icmp eq ptr %1745, null
  br i1 %.not.i.i.i1.i794, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795.preheader, label %1746

1746:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i793
  %1747 = load ptr, ptr %141, align 8, !tbaa !180
  %1748 = ptrtoint ptr %1747 to i64
  %1749 = ptrtoint ptr %1745 to i64
  %1750 = sub i64 %1748, %1749
  call void @_ZdlPvm(ptr noundef nonnull %1745, i64 noundef %1750) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795.preheader

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795.preheader:    ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i793, %1746
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit808
  %1751 = phi ptr [ %1752, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit808 ], [ %142, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795.preheader ]
  %1752 = getelementptr inbounds i8, ptr %1751, i64 -56
  %1753 = getelementptr inbounds i8, ptr %1751, i64 -24
  %1754 = load ptr, ptr %1753, align 8, !tbaa !169
  %.not.i.i.i.i796 = icmp eq ptr %1754, null
  br i1 %.not.i.i.i.i796, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i797, label %1755

1755:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795
  %1756 = getelementptr inbounds i8, ptr %1751, i64 -8
  %1757 = load ptr, ptr %1756, align 8, !tbaa !185
  %1758 = ptrtoint ptr %1757 to i64
  %1759 = ptrtoint ptr %1754 to i64
  %1760 = sub i64 %1758, %1759
  call void @_ZdlPvm(ptr noundef nonnull %1754, i64 noundef %1760) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i797

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i797: ; preds = %1755, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795
  %1761 = getelementptr inbounds i8, ptr %1751, i64 -48
  %1762 = load ptr, ptr %1761, align 8, !tbaa !178
  %1763 = getelementptr inbounds i8, ptr %1751, i64 -40
  %1764 = load ptr, ptr %1763, align 8, !tbaa !179
  %.not4.i.i.i.i.i798 = icmp eq ptr %1762, %1764
  br i1 %.not4.i.i.i.i.i798, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i806, label %.lr.ph.i.i.i.i.i799

.lr.ph.i.i.i.i.i799:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i797, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i802
  %.05.i.i.i.i.i800 = phi ptr [ %1773, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i802 ], [ %1762, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i797 ]
  %1765 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i800, i64 8
  %1766 = load ptr, ptr %1765, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i801 = icmp eq ptr %1766, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i801, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i802, label %1767

1767:                                             ; preds = %.lr.ph.i.i.i.i.i799
  %1768 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i800, i64 24
  %1769 = load ptr, ptr %1768, align 8, !tbaa !183
  %1770 = ptrtoint ptr %1769 to i64
  %1771 = ptrtoint ptr %1766 to i64
  %1772 = sub i64 %1770, %1771
  call void @_ZdlPvm(ptr noundef nonnull %1766, i64 noundef %1772) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i802

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i802: ; preds = %1767, %.lr.ph.i.i.i.i.i799
  %1773 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i800, i64 40
  %.not.i.i.i.i.i803 = icmp eq ptr %1773, %1764
  br i1 %.not.i.i.i.i.i803, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i804, label %.lr.ph.i.i.i.i.i799, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i804: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i802
  %.pr.i.i805 = load ptr, ptr %1761, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i806

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i806: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i804, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i797
  %1774 = phi ptr [ %.pr.i.i805, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i804 ], [ %1762, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i797 ]
  %.not.i.i.i1.i807 = icmp eq ptr %1774, null
  br i1 %.not.i.i.i1.i807, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit808, label %1775

1775:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i806
  %1776 = getelementptr inbounds i8, ptr %1751, i64 -32
  %1777 = load ptr, ptr %1776, align 8, !tbaa !180
  %1778 = ptrtoint ptr %1777 to i64
  %1779 = ptrtoint ptr %1774 to i64
  %1780 = sub i64 %1778, %1779
  call void @_ZdlPvm(ptr noundef nonnull %1774, i64 noundef %1780) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit808

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit808:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i806, %1775
  %1781 = icmp eq ptr %1752, %45
  br i1 %1781, label %1782, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795

1782:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit808
  %1783 = load i32, ptr %47, align 4, !tbaa !47
  %1784 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1785 = trunc nuw i8 %1784 to i1
  %1786 = icmp ne i32 %1783, 0
  %or.cond.i.i809 = and i1 %1786, %1785
  br i1 %or.cond.i.i809, label %1787, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit811

1787:                                             ; preds = %1782
  %1788 = sext i32 %1783 to i64
  %1789 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1790 = getelementptr inbounds nuw i32, ptr %1789, i64 %1788
  %1791 = load i32, ptr %1790, align 4, !tbaa !53
  %1792 = add nsw i32 %1791, -1
  store i32 %1792, ptr %1790, align 4, !tbaa !53
  %1793 = icmp sgt i32 %1791, 1
  br i1 %1793, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit811, label %1794

1794:                                             ; preds = %1787
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1783)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit811 unwind label %1795

1795:                                             ; preds = %1794
  %1796 = landingpad { ptr, i32 }
          catch ptr null
  %1797 = extractvalue { ptr, i32 } %1796, 0
  call void @__clang_call_terminate(ptr %1797) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit811:             ; preds = %1782, %1787, %1794
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1798 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %1799 unwind label %1973

1799:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit811
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %1798)
          to label %1800 unwind label %1973

1800:                                             ; preds = %1799
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %48)
          to label %1801 unwind label %1975

1801:                                             ; preds = %1800
  %1802 = load ptr, ptr %143, align 8, !tbaa !169
  %.not.i.i.i.i812 = icmp eq ptr %1802, null
  br i1 %.not.i.i.i.i812, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i813, label %1803

1803:                                             ; preds = %1801
  %1804 = load ptr, ptr %144, align 8, !tbaa !185
  %1805 = ptrtoint ptr %1804 to i64
  %1806 = ptrtoint ptr %1802 to i64
  %1807 = sub i64 %1805, %1806
  call void @_ZdlPvm(ptr noundef nonnull %1802, i64 noundef %1807) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i813

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i813: ; preds = %1803, %1801
  %1808 = load ptr, ptr %145, align 8, !tbaa !178
  %1809 = load ptr, ptr %146, align 8, !tbaa !179
  %.not4.i.i.i.i.i814 = icmp eq ptr %1808, %1809
  br i1 %.not4.i.i.i.i.i814, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i822, label %.lr.ph.i.i.i.i.i815

.lr.ph.i.i.i.i.i815:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i813, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i818
  %.05.i.i.i.i.i816 = phi ptr [ %1818, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i818 ], [ %1808, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i813 ]
  %1810 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i816, i64 8
  %1811 = load ptr, ptr %1810, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i817 = icmp eq ptr %1811, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i817, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i818, label %1812

1812:                                             ; preds = %.lr.ph.i.i.i.i.i815
  %1813 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i816, i64 24
  %1814 = load ptr, ptr %1813, align 8, !tbaa !183
  %1815 = ptrtoint ptr %1814 to i64
  %1816 = ptrtoint ptr %1811 to i64
  %1817 = sub i64 %1815, %1816
  call void @_ZdlPvm(ptr noundef nonnull %1811, i64 noundef %1817) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i818

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i818: ; preds = %1812, %.lr.ph.i.i.i.i.i815
  %1818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i816, i64 40
  %.not.i.i.i.i.i819 = icmp eq ptr %1818, %1809
  br i1 %.not.i.i.i.i.i819, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i820, label %.lr.ph.i.i.i.i.i815, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i820: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i818
  %.pr.i.i821 = load ptr, ptr %145, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i822

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i822: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i820, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i813
  %1819 = phi ptr [ %.pr.i.i821, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i820 ], [ %1808, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i813 ]
  %.not.i.i.i1.i823 = icmp eq ptr %1819, null
  br i1 %.not.i.i.i1.i823, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit824, label %1820

1820:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i822
  %1821 = load ptr, ptr %147, align 8, !tbaa !180
  %1822 = ptrtoint ptr %1821 to i64
  %1823 = ptrtoint ptr %1819 to i64
  %1824 = sub i64 %1822, %1823
  call void @_ZdlPvm(ptr noundef nonnull %1819, i64 noundef %1824) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit824

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit824:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i822, %1820
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %1825 unwind label %1973

1825:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit824
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2CIE)
          to label %1826 unwind label %1973

1826:                                             ; preds = %1825
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %1827 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id" acquire, align 8, !noalias !241
  %1828 = icmp eq i8 %1827, 0
  br i1 %1828, label %1829, label %1835, !prof !46

1829:                                             ; preds = %1826
  %1830 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #23, !noalias !241
  %.not.i826 = icmp eq i32 %1830, 0
  br i1 %.not.i826, label %1835, label %1831

1831:                                             ; preds = %1829
  %1832 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %1833 unwind label %1843, !noalias !241

1833:                                             ; preds = %1831
  store i32 %1832, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", align 4, !tbaa !47, !noalias !241
  %1834 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !241
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #23, !noalias !241
  br label %1835

1835:                                             ; preds = %1833, %1829, %1826
  %1836 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", align 4, !tbaa !47, !noalias !241
  %.not.i.i.i825 = icmp eq i32 %1836, 0
  br i1 %.not.i.i.i825, label %1845, label %1837

1837:                                             ; preds = %1835
  %1838 = sext i32 %1836 to i64
  %1839 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !241
  %1840 = getelementptr inbounds nuw i32, ptr %1839, i64 %1838
  %1841 = load i32, ptr %1840, align 4, !tbaa !53, !noalias !241
  %1842 = add nsw i32 %1841, 1
  store i32 %1842, ptr %1840, align 4, !tbaa !53, !noalias !241
  br label %1845

1843:                                             ; preds = %1831
  %1844 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #23, !noalias !241
  br label %.body827

1845:                                             ; preds = %1837, %1835
  store i32 %1836, ptr %49, align 4, !tbaa !47, !alias.scope !241
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %1846 unwind label %1977

1846:                                             ; preds = %1845
  %1847 = load i32, ptr %49, align 4, !tbaa !47
  %1848 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1849 = trunc nuw i8 %1848 to i1
  %1850 = icmp ne i32 %1847, 0
  %or.cond.i.i829 = and i1 %1850, %1849
  br i1 %or.cond.i.i829, label %1851, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831

1851:                                             ; preds = %1846
  %1852 = sext i32 %1847 to i64
  %1853 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1854 = getelementptr inbounds nuw i32, ptr %1853, i64 %1852
  %1855 = load i32, ptr %1854, align 4, !tbaa !53
  %1856 = add nsw i32 %1855, -1
  store i32 %1856, ptr %1854, align 4, !tbaa !53
  %1857 = icmp sgt i32 %1855, 1
  br i1 %1857, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831, label %1858

1858:                                             ; preds = %1851
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1847)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831 unwind label %1859

1859:                                             ; preds = %1858
  %1860 = landingpad { ptr, i32 }
          catch ptr null
  %1861 = extractvalue { ptr, i32 } %1860, 0
  call void @__clang_call_terminate(ptr %1861) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit831:             ; preds = %1846, %1851, %1858
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %1862 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id" acquire, align 8, !noalias !244
  %1863 = icmp eq i8 %1862, 0
  br i1 %1863, label %1864, label %1870, !prof !46

1864:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831
  %1865 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #23, !noalias !244
  %.not.i833 = icmp eq i32 %1865, 0
  br i1 %.not.i833, label %1870, label %1866

1866:                                             ; preds = %1864
  %1867 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.53)
          to label %1868 unwind label %1878, !noalias !244

1868:                                             ; preds = %1866
  store i32 %1867, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", align 4, !tbaa !47, !noalias !244
  %1869 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !244
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #23, !noalias !244
  br label %1870

1870:                                             ; preds = %1868, %1864, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831
  %1871 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", align 4, !tbaa !47, !noalias !244
  %.not.i.i.i832 = icmp eq i32 %1871, 0
  br i1 %.not.i.i.i832, label %1880, label %1872

1872:                                             ; preds = %1870
  %1873 = sext i32 %1871 to i64
  %1874 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !244
  %1875 = getelementptr inbounds nuw i32, ptr %1874, i64 %1873
  %1876 = load i32, ptr %1875, align 4, !tbaa !53, !noalias !244
  %1877 = add nsw i32 %1876, 1
  store i32 %1877, ptr %1875, align 4, !tbaa !53, !noalias !244
  br label %1880

1878:                                             ; preds = %1866
  %1879 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #23, !noalias !244
  br label %.body834

1880:                                             ; preds = %1872, %1870
  store i32 %1871, ptr %50, align 4, !tbaa !47, !alias.scope !244
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %1881 unwind label %1979

1881:                                             ; preds = %1880
  %1882 = load i32, ptr %50, align 4, !tbaa !47
  %1883 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1884 = trunc nuw i8 %1883 to i1
  %1885 = icmp ne i32 %1882, 0
  %or.cond.i.i836 = and i1 %1885, %1884
  br i1 %or.cond.i.i836, label %1886, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838

1886:                                             ; preds = %1881
  %1887 = sext i32 %1882 to i64
  %1888 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1889 = getelementptr inbounds nuw i32, ptr %1888, i64 %1887
  %1890 = load i32, ptr %1889, align 4, !tbaa !53
  %1891 = add nsw i32 %1890, -1
  store i32 %1891, ptr %1889, align 4, !tbaa !53
  %1892 = icmp sgt i32 %1890, 1
  br i1 %1892, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838, label %1893

1893:                                             ; preds = %1886
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1882)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838 unwind label %1894

1894:                                             ; preds = %1893
  %1895 = landingpad { ptr, i32 }
          catch ptr null
  %1896 = extractvalue { ptr, i32 } %1895, 0
  call void @__clang_call_terminate(ptr %1896) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit838:             ; preds = %1881, %1886, %1893
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2COE)
          to label %1897 unwind label %1973

1897:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %1898 unwind label %1973

1898:                                             ; preds = %1897
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 4, i32 noundef 32)
          to label %1899 unwind label %1973

1899:                                             ; preds = %1898
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE, ptr noundef nonnull %51)
          to label %1900 unwind label %1981

1900:                                             ; preds = %1899
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %1901 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id" acquire, align 8, !noalias !247
  %1902 = icmp eq i8 %1901, 0
  br i1 %1902, label %1903, label %1909, !prof !46

1903:                                             ; preds = %1900
  %1904 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #23, !noalias !247
  %.not.i840 = icmp eq i32 %1904, 0
  br i1 %.not.i840, label %1909, label %1905

1905:                                             ; preds = %1903
  %1906 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.52)
          to label %1907 unwind label %1917, !noalias !247

1907:                                             ; preds = %1905
  store i32 %1906, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", align 4, !tbaa !47, !noalias !247
  %1908 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !247
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #23, !noalias !247
  br label %1909

1909:                                             ; preds = %1907, %1903, %1900
  %1910 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", align 4, !tbaa !47, !noalias !247
  %.not.i.i.i839 = icmp eq i32 %1910, 0
  br i1 %.not.i.i.i839, label %1919, label %1911

1911:                                             ; preds = %1909
  %1912 = sext i32 %1910 to i64
  %1913 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !247
  %1914 = getelementptr inbounds nuw i32, ptr %1913, i64 %1912
  %1915 = load i32, ptr %1914, align 4, !tbaa !53, !noalias !247
  %1916 = add nsw i32 %1915, 1
  store i32 %1916, ptr %1914, align 4, !tbaa !53, !noalias !247
  br label %1919

1917:                                             ; preds = %1905
  %1918 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #23, !noalias !247
  br label %.body841

1919:                                             ; preds = %1911, %1909
  store i32 %1910, ptr %52, align 4, !tbaa !47, !alias.scope !247
  invoke void @_ZN5Yosys5RTLIL4Cell10unsetParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %229, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %1920 unwind label %1983

1920:                                             ; preds = %1919
  %1921 = load i32, ptr %52, align 4, !tbaa !47
  %1922 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %1923 = trunc nuw i8 %1922 to i1
  %1924 = icmp ne i32 %1921, 0
  %or.cond.i.i843 = and i1 %1924, %1923
  br i1 %or.cond.i.i843, label %1925, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit845

1925:                                             ; preds = %1920
  %1926 = sext i32 %1921 to i64
  %1927 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1928 = getelementptr inbounds nuw i32, ptr %1927, i64 %1926
  %1929 = load i32, ptr %1928, align 4, !tbaa !53
  %1930 = add nsw i32 %1929, -1
  store i32 %1930, ptr %1928, align 4, !tbaa !53
  %1931 = icmp sgt i32 %1929, 1
  br i1 %1931, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit845, label %1932

1932:                                             ; preds = %1925
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1921)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit845 unwind label %1933

1933:                                             ; preds = %1932
  %1934 = landingpad { ptr, i32 }
          catch ptr null
  %1935 = extractvalue { ptr, i32 } %1934, 0
  call void @__clang_call_terminate(ptr %1935) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit845:             ; preds = %1920, %1925, %1932
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1986

.loopexit1426:                                    ; preds = %1489, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit702, %1497
  %lpad.loopexit1428 = landingpad { ptr, i32 }
          cleanup
  br label %1938

.loopexit.split-lp1427:                           ; preds = %1502
  %lpad.loopexit.split-lp1429 = landingpad { ptr, i32 }
          cleanup
  br label %1938

1936:                                             ; preds = %1503
  %1937 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #23
  br label %1938

1938:                                             ; preds = %.loopexit1426, %.loopexit.split-lp1427, %1936
  %.pn316 = phi { ptr, i32 } [ %1937, %1936 ], [ %lpad.loopexit1428, %.loopexit1426 ], [ %lpad.loopexit.split-lp1429, %.loopexit.split-lp1427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2033

1939:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit715
  %1940 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

1941:                                             ; preds = %.noexc718
  %1942 = landingpad { ptr, i32 }
          cleanup
  %1943 = load ptr, ptr %39, align 8, !tbaa !14
  %1944 = icmp eq ptr %1943, %131
  br i1 %1944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847: ; preds = %1941
  %1945 = load i64, ptr %132, align 8, !tbaa !17
  %1946 = icmp ult i64 %1945, 16
  call void @llvm.assume(i1 %1946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %1941
  %1947 = load i64, ptr %131, align 8, !tbaa !16
  %1948 = add i64 %1947, 1
  call void @_ZdlPvm(ptr noundef %1943, i64 noundef %1948) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, %1939
  %.pn318 = phi { ptr, i32 } [ %1940, %1939 ], [ %1942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847 ], [ %1942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2033

1949:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722, %1544, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit726
  %1950 = landingpad { ptr, i32 }
          cleanup
  br label %2033

1951:                                             ; preds = %1576
  %1952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #23
  br label %.body729

.body729:                                         ; preds = %1562, %1951
  %.pn320 = phi { ptr, i32 } [ %1952, %1951 ], [ %1563, %1562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2033

1953:                                             ; preds = %1616, %1614
  %1954 = landingpad { ptr, i32 }
          cleanup
  br label %.body745

.loopexit1431:                                    ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit742, %1649
  %lpad.loopexit1433 = landingpad { ptr, i32 }
          cleanup
  br label %1955

.loopexit.split-lp1432:                           ; preds = %1654
  %lpad.loopexit.split-lp1434 = landingpad { ptr, i32 }
          cleanup
  br label %1955

1955:                                             ; preds = %.loopexit.split-lp1432, %.loopexit1431
  %lpad.phi1435 = phi { ptr, i32 } [ %lpad.loopexit1433, %.loopexit1431 ], [ %lpad.loopexit.split-lp1434, %.loopexit.split-lp1432 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #23
  br label %.body745

.body745:                                         ; preds = %1955, %1632, %1953
  %.pn322.pn = phi { ptr, i32 } [ %1954, %1953 ], [ %lpad.phi1435, %1955 ], [ %1633, %1632 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #23
  br label %.body739

.body739:                                         ; preds = %1612, %.body745
  %.pn322.pn.pn = phi { ptr, i32 } [ %.pn322.pn, %.body745 ], [ %1613, %1612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1985

1956:                                             ; preds = %1687, %1686, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit765
  %.0256 = phi ptr [ %135, %1687 ], [ %134, %1686 ], [ %45, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit765 ]
  %1957 = landingpad { ptr, i32 }
          cleanup
  br label %1968

.loopexit1436:                                    ; preds = %1707, %1724, %1718
  %lpad.loopexit1438 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1410

.loopexit.split-lp1437:                           ; preds = %1723
  %lpad.loopexit.split-lp1439 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1410

1958:                                             ; preds = %1725
  %1959 = landingpad { ptr, i32 }
          cleanup
  br label %1962

1960:                                             ; preds = %1726
  %1961 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  br label %1962

1962:                                             ; preds = %1960, %1958
  %.pn326 = phi { ptr, i32 } [ %1961, %1960 ], [ %1959, %1958 ]
  br label %1963

1963:                                             ; preds = %1963, %1962
  %1964 = phi ptr [ %142, %1962 ], [ %1965, %1963 ]
  %1965 = getelementptr inbounds i8, ptr %1964, i64 -56
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1965) #23
  %1966 = icmp eq ptr %1965, %45
  br i1 %1966, label %.loopexit1410, label %1963

.loopexit1410:                                    ; preds = %1963, %.loopexit1436, %.loopexit.split-lp1437
  %1967 = phi i1 [ false, %.loopexit.split-lp1437 ], [ false, %.loopexit1436 ], [ true, %1963 ]
  %.pn326.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp1439, %.loopexit.split-lp1437 ], [ %lpad.loopexit1438, %.loopexit1436 ], [ %.pn326, %1963 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #23
  br label %.body768

.body768:                                         ; preds = %1705, %.loopexit1410
  %.1259 = phi i1 [ %1967, %.loopexit1410 ], [ false, %1705 ]
  %.pn326.pn.pn = phi { ptr, i32 } [ %.pn326.pn, %.loopexit1410 ], [ %1706, %1705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1968

1968:                                             ; preds = %.body768, %1956
  %.0258 = phi i1 [ %.1259, %.body768 ], [ false, %1956 ]
  %.1257 = phi ptr [ %136, %.body768 ], [ %.0256, %1956 ]
  %.pn326.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn, %.body768 ], [ %1957, %1956 ]
  %1969 = icmp eq ptr %45, %.1257
  %or.cond = select i1 %.0258, i1 true, i1 %1969
  br i1 %or.cond, label %.loopexit1409, label %.preheader1408

.preheader1408:                                   ; preds = %1968, %.preheader1408
  %1970 = phi ptr [ %1971, %.preheader1408 ], [ %.1257, %1968 ]
  %1971 = getelementptr inbounds i8, ptr %1970, i64 -56
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1971) #23
  %1972 = icmp eq ptr %1971, %45
  br i1 %1972, label %.loopexit1409, label %.preheader1408

.loopexit1409:                                    ; preds = %.preheader1408, %1968
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1985

1973:                                             ; preds = %1898, %1897, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838, %1825, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit824, %1799, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit811
  %1974 = landingpad { ptr, i32 }
          cleanup
  br label %1985

1975:                                             ; preds = %1800
  %1976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #23
  br label %1985

1977:                                             ; preds = %1845
  %1978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %49) #23
  br label %.body827

.body827:                                         ; preds = %1843, %1977
  %.pn331 = phi { ptr, i32 } [ %1978, %1977 ], [ %1844, %1843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1985

1979:                                             ; preds = %1880
  %1980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #23
  br label %.body834

.body834:                                         ; preds = %1878, %1979
  %.pn333 = phi { ptr, i32 } [ %1980, %1979 ], [ %1879, %1878 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1985

1981:                                             ; preds = %1899
  %1982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  br label %1985

1983:                                             ; preds = %1919
  %1984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #23
  br label %.body841

.body841:                                         ; preds = %1917, %1983
  %.pn335 = phi { ptr, i32 } [ %1984, %1983 ], [ %1918, %1917 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1985

1985:                                             ; preds = %.body841, %1981, %.body834, %.body827, %1975, %1973, %.loopexit1409, %.body739
  %.pn335.pn = phi { ptr, i32 } [ %.pn335, %.body841 ], [ %1982, %1981 ], [ %1974, %1973 ], [ %.pn333, %.body834 ], [ %.pn331, %.body827 ], [ %1976, %1975 ], [ %.pn326.pn.pn.pn, %.loopexit1409 ], [ %.pn322.pn.pn, %.body739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2033

1986:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit845, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit604
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1987 = load ptr, ptr %96, align 8, !tbaa !169
  %.not.i.i.i.i849 = icmp eq ptr %1987, null
  br i1 %.not.i.i.i.i849, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i850, label %1988

1988:                                             ; preds = %1986
  %1989 = load ptr, ptr %105, align 8, !tbaa !185
  %1990 = ptrtoint ptr %1989 to i64
  %1991 = ptrtoint ptr %1987 to i64
  %1992 = sub i64 %1990, %1991
  call void @_ZdlPvm(ptr noundef nonnull %1987, i64 noundef %1992) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i850

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i850: ; preds = %1988, %1986
  %1993 = load ptr, ptr %94, align 8, !tbaa !178
  %1994 = load ptr, ptr %99, align 8, !tbaa !179
  %.not4.i.i.i.i.i851 = icmp eq ptr %1993, %1994
  br i1 %.not4.i.i.i.i.i851, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i859, label %.lr.ph.i.i.i.i.i852

.lr.ph.i.i.i.i.i852:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i850, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i855
  %.05.i.i.i.i.i853 = phi ptr [ %2003, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i855 ], [ %1993, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i850 ]
  %1995 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i853, i64 8
  %1996 = load ptr, ptr %1995, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i854 = icmp eq ptr %1996, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i854, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i855, label %1997

1997:                                             ; preds = %.lr.ph.i.i.i.i.i852
  %1998 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i853, i64 24
  %1999 = load ptr, ptr %1998, align 8, !tbaa !183
  %2000 = ptrtoint ptr %1999 to i64
  %2001 = ptrtoint ptr %1996 to i64
  %2002 = sub i64 %2000, %2001
  call void @_ZdlPvm(ptr noundef nonnull %1996, i64 noundef %2002) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i855

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i855: ; preds = %1997, %.lr.ph.i.i.i.i.i852
  %2003 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i853, i64 40
  %.not.i.i.i.i.i856 = icmp eq ptr %2003, %1994
  br i1 %.not.i.i.i.i.i856, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i857, label %.lr.ph.i.i.i.i.i852, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i857: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i855
  %.pr.i.i858 = load ptr, ptr %94, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i859

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i859: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i857, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i850
  %2004 = phi ptr [ %.pr.i.i858, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i857 ], [ %1993, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i850 ]
  %.not.i.i.i1.i860 = icmp eq ptr %2004, null
  br i1 %.not.i.i.i1.i860, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit861, label %2005

2005:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i859
  %2006 = load ptr, ptr %100, align 8, !tbaa !180
  %2007 = ptrtoint ptr %2006 to i64
  %2008 = ptrtoint ptr %2004 to i64
  %2009 = sub i64 %2007, %2008
  call void @_ZdlPvm(ptr noundef nonnull %2004, i64 noundef %2009) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit861

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit861:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i859, %2005
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2010 = load ptr, ptr %97, align 8, !tbaa !169
  %.not.i.i.i.i862 = icmp eq ptr %2010, null
  br i1 %.not.i.i.i.i862, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i863, label %2011

2011:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit861
  %2012 = load ptr, ptr %148, align 8, !tbaa !185
  %2013 = ptrtoint ptr %2012 to i64
  %2014 = ptrtoint ptr %2010 to i64
  %2015 = sub i64 %2013, %2014
  call void @_ZdlPvm(ptr noundef nonnull %2010, i64 noundef %2015) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i863

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i863: ; preds = %2011, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit861
  %2016 = load ptr, ptr %95, align 8, !tbaa !178
  %2017 = load ptr, ptr %149, align 8, !tbaa !179
  %.not4.i.i.i.i.i864 = icmp eq ptr %2016, %2017
  br i1 %.not4.i.i.i.i.i864, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i872, label %.lr.ph.i.i.i.i.i865

.lr.ph.i.i.i.i.i865:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i863, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i868
  %.05.i.i.i.i.i866 = phi ptr [ %2026, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i868 ], [ %2016, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i863 ]
  %2018 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i866, i64 8
  %2019 = load ptr, ptr %2018, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i867 = icmp eq ptr %2019, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i867, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i868, label %2020

2020:                                             ; preds = %.lr.ph.i.i.i.i.i865
  %2021 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i866, i64 24
  %2022 = load ptr, ptr %2021, align 8, !tbaa !183
  %2023 = ptrtoint ptr %2022 to i64
  %2024 = ptrtoint ptr %2019 to i64
  %2025 = sub i64 %2023, %2024
  call void @_ZdlPvm(ptr noundef nonnull %2019, i64 noundef %2025) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i868

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i868: ; preds = %2020, %.lr.ph.i.i.i.i.i865
  %2026 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i866, i64 40
  %.not.i.i.i.i.i869 = icmp eq ptr %2026, %2017
  br i1 %.not.i.i.i.i.i869, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i870, label %.lr.ph.i.i.i.i.i865, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i870: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i868
  %.pr.i.i871 = load ptr, ptr %95, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i872

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i872: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i870, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i863
  %2027 = phi ptr [ %.pr.i.i871, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i870 ], [ %2016, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i863 ]
  %.not.i.i.i1.i873 = icmp eq ptr %2027, null
  br i1 %.not.i.i.i1.i873, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit874, label %2028

2028:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i872
  %2029 = load ptr, ptr %150, align 8, !tbaa !180
  %2030 = ptrtoint ptr %2029 to i64
  %2031 = ptrtoint ptr %2027 to i64
  %2032 = sub i64 %2030, %2031
  call void @_ZdlPvm(ptr noundef nonnull %2027, i64 noundef %2032) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit874

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit874:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i872, %2028
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

2033:                                             ; preds = %.body630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652, %.body670, %1938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848, %1949, %.body729, %1985, %1226, %1052, %996, %941, %927
  %.pn351 = phi { ptr, i32 } [ %942, %941 ], [ %.pn309, %1226 ], [ %997, %996 ], [ %1053, %1052 ], [ %928, %927 ], [ %.pn344.pn.pn.pn.pn, %.body670 ], [ %.pn335.pn, %1985 ], [ %.pn320, %.body729 ], [ %1950, %1949 ], [ %.pn318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848 ], [ %.pn316, %1938 ], [ %.pn313.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652 ], [ %.pn311, %.body630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body372

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %.noexc, %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit.thread", %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %385, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit538, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit874, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532
  %.sroa.13.2 = phi ptr [ %.sroa.13.02191, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit ], [ %.sroa.13.02191, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532 ], [ %.sroa.13.02191, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit874 ], [ %.sroa.13.02191, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit538 ], [ %.sroa.13.02191, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385 ], [ %.sroa.13.02191, %385 ], [ %405, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.13.02191, %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit.thread" ], [ %.sroa.13.02191, %.noexc ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.02192, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit ], [ %.sroa.9.02192, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532 ], [ %.sroa.9.02192, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit874 ], [ %.sroa.9.02192, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit538 ], [ %.sroa.9.02192, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385 ], [ %386, %385 ], [ %403, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.9.02192, %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit.thread" ], [ %.sroa.9.02192, %.noexc ]
  %.sroa.01322.2 = phi ptr [ %.sroa.01322.02193, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit ], [ %.sroa.01322.02193, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit532 ], [ %.sroa.01322.02193, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit874 ], [ %.sroa.01322.02193, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit538 ], [ %.sroa.01322.02193, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385 ], [ %.sroa.01322.02193, %385 ], [ %399, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01322.02193, %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit.thread" ], [ %.sroa.01322.02193, %.noexc ]
  %2034 = getelementptr inbounds nuw i8, ptr %.sroa.01319.02190, i64 8
  %.not1364 = icmp eq ptr %2034, %91
  br i1 %.not1364, label %._crit_edge2196.loopexit, label %228

.body372:                                         ; preds = %.loopexit1416, %.loopexit.split-lp1417, %865, %419, %363, %.body376, %247, %2033, %851
  %.sroa.13.021912365 = phi ptr [ %.sroa.13.02191, %851 ], [ %.sroa.13.02191, %2033 ], [ %.sroa.13.02191, %.body376 ], [ %.sroa.13.02191, %247 ], [ %.sroa.13.02191, %363 ], [ %.sroa.13.02191, %419 ], [ %.sroa.13.02191, %865 ], [ %.sroa.13.02191.lcssa2266, %.loopexit1416 ], [ %.sroa.9.02192, %.loopexit.split-lp1417 ]
  %.pn365 = phi { ptr, i32 } [ %.pn363, %851 ], [ %.pn351, %2033 ], [ %.pn304.pn, %.body376 ], [ %248, %247 ], [ %364, %363 ], [ %420, %419 ], [ %866, %865 ], [ %lpad.loopexit1418, %.loopexit1416 ], [ %lpad.loopexit.split-lp1419, %.loopexit.split-lp1417 ]
  %2035 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i.i875 = icmp eq ptr %2035, null
  br i1 %.not.i.i.i875, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit876, label %2036

2036:                                             ; preds = %.body372
  %2037 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2038 = load ptr, ptr %2037, align 8, !tbaa !40
  %2039 = ptrtoint ptr %2038 to i64
  %2040 = ptrtoint ptr %2035 to i64
  %2041 = sub i64 %2039, %2040
  call void @_ZdlPvm(ptr noundef nonnull %2035, i64 noundef %2041) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit876

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit876: ; preds = %.body372, %2036
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

._crit_edge2202:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1210, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %2042 = load ptr, ptr %85, align 8, !tbaa !50
  %.not.i.i.i.i.i877 = icmp eq ptr %2042, null
  br i1 %.not.i.i.i.i.i877, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %2043

2043:                                             ; preds = %._crit_edge2202
  %2044 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %2045 = load ptr, ptr %2044, align 8, !tbaa !227
  %2046 = ptrtoint ptr %2045 to i64
  %2047 = ptrtoint ptr %2042 to i64
  %2048 = sub i64 %2046, %2047
  call void @_ZdlPvm(ptr noundef nonnull %2042, i64 noundef %2048) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %2043, %._crit_edge2202
  %2049 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %2050 = load ptr, ptr %2049, align 8, !tbaa !191
  %.not.i.i.i.i.i.i.i878 = icmp eq ptr %2050, null
  br i1 %.not.i.i.i.i.i.i.i878, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %2051

2051:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2052 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %2053 = load ptr, ptr %2052, align 8, !tbaa !250
  %2054 = ptrtoint ptr %2053 to i64
  %2055 = ptrtoint ptr %2050 to i64
  %2056 = sub i64 %2054, %2055
  call void @_ZdlPvm(ptr noundef nonnull %2050, i64 noundef %2056) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %2051, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2057 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %2057, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %2058

2058:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %2059 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2060 = load ptr, ptr %2059, align 8, !tbaa !227
  %2061 = ptrtoint ptr %2060 to i64
  %2062 = ptrtoint ptr %2057 to i64
  %2063 = sub i64 %2061, %2062
  call void @_ZdlPvm(ptr noundef nonnull %2057, i64 noundef %2063) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %2058
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i879 = icmp eq ptr %.sroa.01322.0.lcssa, null
  br i1 %.not.i.i.i879, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit880, label %2064

2064:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %2065 = ptrtoint ptr %.sroa.13.0.lcssa to i64
  %2066 = ptrtoint ptr %.sroa.01322.0.lcssa to i64
  %2067 = sub i64 %2065, %2066
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01322.0.lcssa, i64 noundef %2067) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit880

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit880: ; preds = %_ZN5Yosys6SigMapD2Ev.exit, %2064
  %2068 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %2069 = load ptr, ptr %2068, align 8, !tbaa !191
  %.not.i.i.i.i881 = icmp eq ptr %2069, null
  br i1 %.not.i.i.i.i881, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %2070

2070:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit880
  %2071 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %2072 = load ptr, ptr %2071, align 8, !tbaa !250
  %2073 = ptrtoint ptr %2072 to i64
  %2074 = ptrtoint ptr %2069 to i64
  %2075 = sub i64 %2073, %2074
  call void @_ZdlPvm(ptr noundef nonnull %2069, i64 noundef %2075) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %2070, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit880
  %2076 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i.i.i1.i882 = icmp eq ptr %2076, null
  br i1 %.not.i.i.i1.i882, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %2077

2077:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %2078 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2079 = load ptr, ptr %2078, align 8, !tbaa !227
  %2080 = ptrtoint ptr %2079 to i64
  %2081 = ptrtoint ptr %2076 to i64
  %2082 = sub i64 %2080, %2081
  call void @_ZdlPvm(ptr noundef nonnull %2076, i64 noundef %2082) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %2077
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

2083:                                             ; preds = %.lr.ph2201, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1210
  %.sroa.01232.02200 = phi ptr [ %.sroa.01322.0.lcssa, %.lr.ph2201 ], [ %3029, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1210 ]
  %2084 = load ptr, ptr %.sroa.01232.02200, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %2085 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id" acquire, align 8, !noalias !251
  %2086 = icmp eq i8 %2085, 0
  br i1 %2086, label %2087, label %2093, !prof !46

2087:                                             ; preds = %2083
  %2088 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !251
  %.not.i884 = icmp eq i32 %2088, 0
  br i1 %.not.i884, label %2093, label %2089

2089:                                             ; preds = %2087
  %2090 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %2091 unwind label %2101, !noalias !251

2091:                                             ; preds = %2089
  store i32 %2090, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", align 4, !tbaa !47, !noalias !251
  %2092 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !251
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !251
  br label %2093

2093:                                             ; preds = %2091, %2087, %2083
  %2094 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", align 4, !tbaa !47, !noalias !251
  %.not.i.i.i883 = icmp eq i32 %2094, 0
  br i1 %.not.i.i.i883, label %2103, label %2095

2095:                                             ; preds = %2093
  %2096 = sext i32 %2094 to i64
  %2097 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !251
  %2098 = getelementptr inbounds nuw i32, ptr %2097, i64 %2096
  %2099 = load i32, ptr %2098, align 4, !tbaa !53, !noalias !251
  %2100 = add nsw i32 %2099, 1
  store i32 %2100, ptr %2098, align 4, !tbaa !53, !noalias !251
  br label %2103

2101:                                             ; preds = %2089
  %2102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !251
  br label %.body885

2103:                                             ; preds = %2095, %2093
  store i32 %2094, ptr %55, align 4, !tbaa !47, !alias.scope !251
  %2104 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %2105 unwind label %.loopexit1369

2105:                                             ; preds = %2103
  %2106 = load i32, ptr %2104, align 8, !tbaa !155
  %2107 = icmp eq i32 %2106, 0
  br i1 %2107, label %2120, label %2108

2108:                                             ; preds = %2105
  %2109 = getelementptr inbounds nuw i8, ptr %2104, i64 8
  %2110 = load ptr, ptr %2109, align 8, !tbaa !167
  %2111 = getelementptr inbounds nuw i8, ptr %2104, i64 16
  %2112 = load ptr, ptr %2111, align 8, !tbaa !167
  %2113 = icmp eq ptr %2110, %2112
  br i1 %2113, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i887, label %2114

2114:                                             ; preds = %2108
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2104)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i887 unwind label %.loopexit1369

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i887: ; preds = %2114, %2108
  %2115 = getelementptr inbounds nuw i8, ptr %2104, i64 32
  %2116 = getelementptr inbounds nuw i8, ptr %2104, i64 40
  %2117 = load ptr, ptr %2116, align 8, !tbaa !168
  %2118 = load ptr, ptr %2115, align 8, !tbaa !169
  %.not.i.i.i.not.i888 = icmp eq ptr %2117, %2118
  br i1 %.not.i.i.i.not.i888, label %2119, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i889

2119:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i887
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc898 unwind label %.loopexit.split-lp

.noexc898:                                        ; preds = %2119
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i889:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i887
  %.sroa.0.0.copyload.i890 = load ptr, ptr %2118, align 8, !tbaa !170
  %.sroa.3.0..sroa_idx.i891 = getelementptr inbounds nuw i8, ptr %2118, i64 8
  %.sroa.3.0.copyload.i892 = load i32, ptr %.sroa.3.0..sroa_idx.i891, align 8, !tbaa !16
  br label %2120

2120:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i889, %2105
  %.sroa.0.0.i893 = phi ptr [ %.sroa.0.0.copyload.i890, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i889 ], [ null, %2105 ]
  %.sroa.3.sroa.0.0.insert.insert.i894 = phi i32 [ %.sroa.3.0.copyload.i892, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i889 ], [ 0, %2105 ]
  store ptr %.sroa.0.0.i893, ptr %54, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i894, ptr %.sroa.235.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %2121 unwind label %.loopexit1369

2121:                                             ; preds = %2120
  %2122 = load i32, ptr %55, align 4, !tbaa !47
  %2123 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %2124 = trunc nuw i8 %2123 to i1
  %2125 = icmp ne i32 %2122, 0
  %or.cond.i.i900 = and i1 %2125, %2124
  br i1 %or.cond.i.i900, label %2126, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit902

2126:                                             ; preds = %2121
  %2127 = sext i32 %2122 to i64
  %2128 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2129 = getelementptr inbounds nuw i32, ptr %2128, i64 %2127
  %2130 = load i32, ptr %2129, align 4, !tbaa !53
  %2131 = add nsw i32 %2130, -1
  store i32 %2131, ptr %2129, align 4, !tbaa !53
  %2132 = icmp sgt i32 %2130, 1
  br i1 %2132, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit902, label %2133

2133:                                             ; preds = %2126
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2122)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit902 unwind label %2134

2134:                                             ; preds = %2133
  %2135 = landingpad { ptr, i32 }
          catch ptr null
  %2136 = extractvalue { ptr, i32 } %2135, 0
  call void @__clang_call_terminate(ptr %2136) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit902:             ; preds = %2121, %2126, %2133
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %2137 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id" acquire, align 8, !noalias !254
  %2138 = icmp eq i8 %2137, 0
  br i1 %2138, label %2139, label %2145, !prof !46

2139:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit902
  %2140 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #23, !noalias !254
  %.not.i904 = icmp eq i32 %2140, 0
  br i1 %.not.i904, label %2145, label %2141

2141:                                             ; preds = %2139
  %2142 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.46)
          to label %2143 unwind label %2153, !noalias !254

2143:                                             ; preds = %2141
  store i32 %2142, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", align 4, !tbaa !47, !noalias !254
  %2144 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !254
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #23, !noalias !254
  br label %2145

2145:                                             ; preds = %2143, %2139, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit902
  %2146 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", align 4, !tbaa !47, !noalias !254
  %.not.i.i.i903 = icmp eq i32 %2146, 0
  br i1 %.not.i.i.i903, label %2155, label %2147

2147:                                             ; preds = %2145
  %2148 = sext i32 %2146 to i64
  %2149 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !254
  %2150 = getelementptr inbounds nuw i32, ptr %2149, i64 %2148
  %2151 = load i32, ptr %2150, align 4, !tbaa !53, !noalias !254
  %2152 = add nsw i32 %2151, 1
  store i32 %2152, ptr %2150, align 4, !tbaa !53, !noalias !254
  br label %2155

2153:                                             ; preds = %2141
  %2154 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #23, !noalias !254
  br label %.body905

2155:                                             ; preds = %2147, %2145
  store i32 %2146, ptr %57, align 4, !tbaa !47, !alias.scope !254
  %2156 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %2157 unwind label %.loopexit1370

2157:                                             ; preds = %2155
  %2158 = load i32, ptr %2156, align 8, !tbaa !155
  %2159 = icmp eq i32 %2158, 0
  br i1 %2159, label %2172, label %2160

2160:                                             ; preds = %2157
  %2161 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  %2162 = load ptr, ptr %2161, align 8, !tbaa !167
  %2163 = getelementptr inbounds nuw i8, ptr %2156, i64 16
  %2164 = load ptr, ptr %2163, align 8, !tbaa !167
  %2165 = icmp eq ptr %2162, %2164
  br i1 %2165, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i907, label %2166

2166:                                             ; preds = %2160
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2156)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i907 unwind label %.loopexit1370

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i907: ; preds = %2166, %2160
  %2167 = getelementptr inbounds nuw i8, ptr %2156, i64 32
  %2168 = getelementptr inbounds nuw i8, ptr %2156, i64 40
  %2169 = load ptr, ptr %2168, align 8, !tbaa !168
  %2170 = load ptr, ptr %2167, align 8, !tbaa !169
  %.not.i.i.i.not.i908 = icmp eq ptr %2169, %2170
  br i1 %.not.i.i.i.not.i908, label %2171, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i909

2171:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i907
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc918 unwind label %.loopexit.split-lp1371

.noexc918:                                        ; preds = %2171
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i909:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i907
  %.sroa.0.0.copyload.i910 = load ptr, ptr %2170, align 8, !tbaa !170
  %.sroa.3.0..sroa_idx.i911 = getelementptr inbounds nuw i8, ptr %2170, i64 8
  %.sroa.3.0.copyload.i912 = load i32, ptr %.sroa.3.0..sroa_idx.i911, align 8, !tbaa !16
  br label %2172

2172:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i909, %2157
  %.sroa.0.0.i913 = phi ptr [ %.sroa.0.0.copyload.i910, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i909 ], [ null, %2157 ]
  %.sroa.3.sroa.0.0.insert.insert.i914 = phi i32 [ %.sroa.3.0.copyload.i912, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i909 ], [ 0, %2157 ]
  store ptr %.sroa.0.0.i913, ptr %56, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i914, ptr %.sroa.231.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(12) %56)
          to label %2173 unwind label %.loopexit1370

2173:                                             ; preds = %2172
  %2174 = load i32, ptr %57, align 4, !tbaa !47
  %2175 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %2176 = trunc nuw i8 %2175 to i1
  %2177 = icmp ne i32 %2174, 0
  %or.cond.i.i920 = and i1 %2177, %2176
  br i1 %or.cond.i.i920, label %2178, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit922

2178:                                             ; preds = %2173
  %2179 = sext i32 %2174 to i64
  %2180 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2181 = getelementptr inbounds nuw i32, ptr %2180, i64 %2179
  %2182 = load i32, ptr %2181, align 4, !tbaa !53
  %2183 = add nsw i32 %2182, -1
  store i32 %2183, ptr %2181, align 4, !tbaa !53
  %2184 = icmp sgt i32 %2182, 1
  br i1 %2184, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit922, label %2185

2185:                                             ; preds = %2178
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2174)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit922 unwind label %2186

2186:                                             ; preds = %2185
  %2187 = landingpad { ptr, i32 }
          catch ptr null
  %2188 = extractvalue { ptr, i32 } %2187, 0
  call void @__clang_call_terminate(ptr %2188) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit922:             ; preds = %2173, %2178, %2185
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %2189 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id" acquire, align 8, !noalias !257
  %2190 = icmp eq i8 %2189, 0
  br i1 %2190, label %2191, label %2197, !prof !46

2191:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit922
  %2192 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #23, !noalias !257
  %.not.i924 = icmp eq i32 %2192, 0
  br i1 %.not.i924, label %2197, label %2193

2193:                                             ; preds = %2191
  %2194 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.54)
          to label %2195 unwind label %2205, !noalias !257

2195:                                             ; preds = %2193
  store i32 %2194, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", align 4, !tbaa !47, !noalias !257
  %2196 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !257
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #23, !noalias !257
  br label %2197

2197:                                             ; preds = %2195, %2191, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit922
  %2198 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", align 4, !tbaa !47, !noalias !257
  %.not.i.i.i923 = icmp eq i32 %2198, 0
  br i1 %.not.i.i.i923, label %2207, label %2199

2199:                                             ; preds = %2197
  %2200 = sext i32 %2198 to i64
  %2201 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !257
  %2202 = getelementptr inbounds nuw i32, ptr %2201, i64 %2200
  %2203 = load i32, ptr %2202, align 4, !tbaa !53, !noalias !257
  %2204 = add nsw i32 %2203, 1
  store i32 %2204, ptr %2202, align 4, !tbaa !53, !noalias !257
  br label %2207

2205:                                             ; preds = %2193
  %2206 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #23, !noalias !257
  br label %.body925

2207:                                             ; preds = %2199, %2197
  store i32 %2198, ptr %59, align 4, !tbaa !47, !alias.scope !257
  %2208 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %2209 unwind label %.loopexit1375

2209:                                             ; preds = %2207
  %2210 = load i32, ptr %2208, align 8, !tbaa !155
  %2211 = icmp eq i32 %2210, 0
  br i1 %2211, label %2224, label %2212

2212:                                             ; preds = %2209
  %2213 = getelementptr inbounds nuw i8, ptr %2208, i64 8
  %2214 = load ptr, ptr %2213, align 8, !tbaa !167
  %2215 = getelementptr inbounds nuw i8, ptr %2208, i64 16
  %2216 = load ptr, ptr %2215, align 8, !tbaa !167
  %2217 = icmp eq ptr %2214, %2216
  br i1 %2217, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i927, label %2218

2218:                                             ; preds = %2212
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2208)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i927 unwind label %.loopexit1375

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i927: ; preds = %2218, %2212
  %2219 = getelementptr inbounds nuw i8, ptr %2208, i64 32
  %2220 = getelementptr inbounds nuw i8, ptr %2208, i64 40
  %2221 = load ptr, ptr %2220, align 8, !tbaa !168
  %2222 = load ptr, ptr %2219, align 8, !tbaa !169
  %.not.i.i.i.not.i928 = icmp eq ptr %2221, %2222
  br i1 %.not.i.i.i.not.i928, label %2223, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i929

2223:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i927
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc938 unwind label %.loopexit.split-lp1376

.noexc938:                                        ; preds = %2223
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i929:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i927
  %.sroa.0.0.copyload.i930 = load ptr, ptr %2222, align 8, !tbaa !170
  %.sroa.3.0..sroa_idx.i931 = getelementptr inbounds nuw i8, ptr %2222, i64 8
  %.sroa.3.0.copyload.i932 = load i32, ptr %.sroa.3.0..sroa_idx.i931, align 8, !tbaa !16
  br label %2224

2224:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i929, %2209
  %.sroa.0.0.i933 = phi ptr [ %.sroa.0.0.copyload.i930, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i929 ], [ null, %2209 ]
  %.sroa.3.sroa.0.0.insert.insert.i934 = phi i32 [ %.sroa.3.0.copyload.i932, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i929 ], [ 0, %2209 ]
  store ptr %.sroa.0.0.i933, ptr %58, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i934, ptr %.sroa.227.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(12) %58)
          to label %2225 unwind label %.loopexit1375

2225:                                             ; preds = %2224
  %2226 = load i32, ptr %59, align 4, !tbaa !47
  %2227 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %2228 = trunc nuw i8 %2227 to i1
  %2229 = icmp ne i32 %2226, 0
  %or.cond.i.i940 = and i1 %2229, %2228
  br i1 %or.cond.i.i940, label %2230, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit942

2230:                                             ; preds = %2225
  %2231 = sext i32 %2226 to i64
  %2232 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2233 = getelementptr inbounds nuw i32, ptr %2232, i64 %2231
  %2234 = load i32, ptr %2233, align 4, !tbaa !53
  %2235 = add nsw i32 %2234, -1
  store i32 %2235, ptr %2233, align 4, !tbaa !53
  %2236 = icmp sgt i32 %2234, 1
  br i1 %2236, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit942, label %2237

2237:                                             ; preds = %2230
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2226)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit942 unwind label %2238

2238:                                             ; preds = %2237
  %2239 = landingpad { ptr, i32 }
          catch ptr null
  %2240 = extractvalue { ptr, i32 } %2239, 0
  call void @__clang_call_terminate(ptr %2240) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit942:             ; preds = %2225, %2230, %2237
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %2241 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id" acquire, align 8, !noalias !260
  %2242 = icmp eq i8 %2241, 0
  br i1 %2242, label %2243, label %2249, !prof !46

2243:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit942
  %2244 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #23, !noalias !260
  %.not.i944 = icmp eq i32 %2244, 0
  br i1 %.not.i944, label %2249, label %2245

2245:                                             ; preds = %2243
  %2246 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.53)
          to label %2247 unwind label %2257, !noalias !260

2247:                                             ; preds = %2245
  store i32 %2246, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", align 4, !tbaa !47, !noalias !260
  %2248 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !260
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #23, !noalias !260
  br label %2249

2249:                                             ; preds = %2247, %2243, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit942
  %2250 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", align 4, !tbaa !47, !noalias !260
  %.not.i.i.i943 = icmp eq i32 %2250, 0
  br i1 %.not.i.i.i943, label %2259, label %2251

2251:                                             ; preds = %2249
  %2252 = sext i32 %2250 to i64
  %2253 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !260
  %2254 = getelementptr inbounds nuw i32, ptr %2253, i64 %2252
  %2255 = load i32, ptr %2254, align 4, !tbaa !53, !noalias !260
  %2256 = add nsw i32 %2255, 1
  store i32 %2256, ptr %2254, align 4, !tbaa !53, !noalias !260
  br label %2259

2257:                                             ; preds = %2245
  %2258 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #23, !noalias !260
  br label %.body945

2259:                                             ; preds = %2251, %2249
  store i32 %2250, ptr %61, align 4, !tbaa !47, !alias.scope !260
  %2260 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %2261 unwind label %.loopexit1380

2261:                                             ; preds = %2259
  %2262 = load i32, ptr %2260, align 8, !tbaa !155
  %2263 = icmp eq i32 %2262, 0
  br i1 %2263, label %2276, label %2264

2264:                                             ; preds = %2261
  %2265 = getelementptr inbounds nuw i8, ptr %2260, i64 8
  %2266 = load ptr, ptr %2265, align 8, !tbaa !167
  %2267 = getelementptr inbounds nuw i8, ptr %2260, i64 16
  %2268 = load ptr, ptr %2267, align 8, !tbaa !167
  %2269 = icmp eq ptr %2266, %2268
  br i1 %2269, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i947, label %2270

2270:                                             ; preds = %2264
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2260)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i947 unwind label %.loopexit1380

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i947: ; preds = %2270, %2264
  %2271 = getelementptr inbounds nuw i8, ptr %2260, i64 32
  %2272 = getelementptr inbounds nuw i8, ptr %2260, i64 40
  %2273 = load ptr, ptr %2272, align 8, !tbaa !168
  %2274 = load ptr, ptr %2271, align 8, !tbaa !169
  %.not.i.i.i.not.i948 = icmp eq ptr %2273, %2274
  br i1 %.not.i.i.i.not.i948, label %2275, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i949

2275:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i947
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc958 unwind label %.loopexit.split-lp1381

.noexc958:                                        ; preds = %2275
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i949:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i947
  %.sroa.0.0.copyload.i950 = load ptr, ptr %2274, align 8, !tbaa !170
  %.sroa.3.0..sroa_idx.i951 = getelementptr inbounds nuw i8, ptr %2274, i64 8
  %.sroa.3.0.copyload.i952 = load i32, ptr %.sroa.3.0..sroa_idx.i951, align 8, !tbaa !16
  br label %2276

2276:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i949, %2261
  %.sroa.0.0.i953 = phi ptr [ %.sroa.0.0.copyload.i950, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i949 ], [ null, %2261 ]
  %.sroa.3.sroa.0.0.insert.insert.i954 = phi i32 [ %.sroa.3.0.copyload.i952, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i949 ], [ 0, %2261 ]
  store ptr %.sroa.0.0.i953, ptr %60, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i954, ptr %.sroa.223.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(12) %60)
          to label %2277 unwind label %.loopexit1380

2277:                                             ; preds = %2276
  %2278 = load i32, ptr %61, align 4, !tbaa !47
  %2279 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %2280 = trunc nuw i8 %2279 to i1
  %2281 = icmp ne i32 %2278, 0
  %or.cond.i.i960 = and i1 %2281, %2280
  br i1 %or.cond.i.i960, label %2282, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit962

2282:                                             ; preds = %2277
  %2283 = sext i32 %2278 to i64
  %2284 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2285 = getelementptr inbounds nuw i32, ptr %2284, i64 %2283
  %2286 = load i32, ptr %2285, align 4, !tbaa !53
  %2287 = add nsw i32 %2286, -1
  store i32 %2287, ptr %2285, align 4, !tbaa !53
  %2288 = icmp sgt i32 %2286, 1
  br i1 %2288, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit962, label %2289

2289:                                             ; preds = %2282
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2278)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit962 unwind label %2290

2290:                                             ; preds = %2289
  %2291 = landingpad { ptr, i32 }
          catch ptr null
  %2292 = extractvalue { ptr, i32 } %2291, 0
  call void @__clang_call_terminate(ptr %2292) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit962:             ; preds = %2277, %2282, %2289
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %2293 unwind label %.loopexit1385

2293:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit962
  %2294 = load ptr, ptr %191, align 8, !tbaa !167
  %2295 = load ptr, ptr %192, align 8, !tbaa !167
  %2296 = icmp eq ptr %2294, %2295
  br i1 %2296, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i963, label %2297

2297:                                             ; preds = %2293
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i963 unwind label %.loopexit1385

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i963: ; preds = %2297, %2293
  %2298 = load ptr, ptr %194, align 8, !tbaa !168
  %2299 = load ptr, ptr %193, align 8, !tbaa !169
  %.not.i.i.i964.not = icmp eq ptr %2298, %2299
  br i1 %.not.i.i.i964.not, label %.invoke, label %_ZN5Yosys5RTLIL7SigSpecixEi.exit

.invoke:                                          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i963, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1152, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i977, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i972, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i967
  %2300 = phi i64 [ 1, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i967 ], [ 2, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i972 ], [ 3, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i977 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1152 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i963 ]
  %2301 = phi i64 [ %2318, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i967 ], [ %2333, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i972 ], [ %2348, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i977 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1152 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i963 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %2300, i64 noundef %2301) #25
          to label %.cont unwind label %.loopexit.split-lp1386

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Yosys5RTLIL7SigSpecixEi.exit:                 ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i963
  %2302 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(12) %2299)
          to label %2303 unwind label %.loopexit1385

2303:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecixEi.exit
  %.not268 = icmp eq i32 %2302, 0
  br i1 %.not268, label %2308, label %.noexc.i1010

.loopexit1369:                                    ; preds = %2103, %2120, %2114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2304

.loopexit.split-lp:                               ; preds = %2119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2304

2304:                                             ; preds = %.loopexit.split-lp, %.loopexit1369
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1369 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #23
  br label %.body885

.body885:                                         ; preds = %2101, %2304
  %.pn = phi { ptr, i32 } [ %lpad.phi, %2304 ], [ %2102, %2101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %3077

.loopexit1370:                                    ; preds = %2155, %2172, %2166
  %lpad.loopexit1372 = landingpad { ptr, i32 }
          cleanup
  br label %2305

.loopexit.split-lp1371:                           ; preds = %2171
  %lpad.loopexit.split-lp1373 = landingpad { ptr, i32 }
          cleanup
  br label %2305

2305:                                             ; preds = %.loopexit.split-lp1371, %.loopexit1370
  %lpad.phi1374 = phi { ptr, i32 } [ %lpad.loopexit1372, %.loopexit1370 ], [ %lpad.loopexit.split-lp1373, %.loopexit.split-lp1371 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #23
  br label %.body905

.body905:                                         ; preds = %2153, %2305
  %.pn262 = phi { ptr, i32 } [ %lpad.phi1374, %2305 ], [ %2154, %2153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %3077

.loopexit1375:                                    ; preds = %2207, %2224, %2218
  %lpad.loopexit1377 = landingpad { ptr, i32 }
          cleanup
  br label %2306

.loopexit.split-lp1376:                           ; preds = %2223
  %lpad.loopexit.split-lp1378 = landingpad { ptr, i32 }
          cleanup
  br label %2306

2306:                                             ; preds = %.loopexit.split-lp1376, %.loopexit1375
  %lpad.phi1379 = phi { ptr, i32 } [ %lpad.loopexit1377, %.loopexit1375 ], [ %lpad.loopexit.split-lp1378, %.loopexit.split-lp1376 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #23
  br label %.body925

.body925:                                         ; preds = %2205, %2306
  %.pn264 = phi { ptr, i32 } [ %lpad.phi1379, %2306 ], [ %2206, %2205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %3077

.loopexit1380:                                    ; preds = %2259, %2276, %2270
  %lpad.loopexit1382 = landingpad { ptr, i32 }
          cleanup
  br label %2307

.loopexit.split-lp1381:                           ; preds = %2275
  %lpad.loopexit.split-lp1383 = landingpad { ptr, i32 }
          cleanup
  br label %2307

2307:                                             ; preds = %.loopexit.split-lp1381, %.loopexit1380
  %lpad.phi1384 = phi { ptr, i32 } [ %lpad.loopexit1382, %.loopexit1380 ], [ %lpad.loopexit.split-lp1383, %.loopexit.split-lp1381 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %61) #23
  br label %.body945

.body945:                                         ; preds = %2257, %2307
  %.pn266 = phi { ptr, i32 } [ %lpad.phi1384, %2307 ], [ %2258, %2257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %3077

.loopexit1385:                                    ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit962, %_ZN5Yosys5RTLIL7SigSpecixEi.exit, %2319, %2334, %2349, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit1019, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1031, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1151, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit1156, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1197, %3002, %3003, %3004, %2297, %2312, %2327, %2342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1017, %2832
  %lpad.loopexit1387 = landingpad { ptr, i32 }
          cleanup
  br label %3077

.loopexit.split-lp1386:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1388 = landingpad { ptr, i32 }
          cleanup
  br label %3077

2308:                                             ; preds = %2303
  %2309 = load ptr, ptr %191, align 8, !tbaa !167
  %2310 = load ptr, ptr %192, align 8, !tbaa !167
  %2311 = icmp eq ptr %2309, %2310
  br i1 %2311, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i967, label %2312

2312:                                             ; preds = %2308
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i967 unwind label %.loopexit1385

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i967: ; preds = %2312, %2308
  %2313 = load ptr, ptr %194, align 8, !tbaa !168
  %2314 = load ptr, ptr %193, align 8, !tbaa !169
  %2315 = ptrtoint ptr %2313 to i64
  %2316 = ptrtoint ptr %2314 to i64
  %2317 = sub i64 %2315, %2316
  %2318 = ashr exact i64 %2317, 4
  %.not.i.i.i968 = icmp ugt i64 %2318, 1
  br i1 %.not.i.i.i968, label %2319, label %.invoke

2319:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i967
  %2320 = getelementptr inbounds nuw i8, ptr %2314, i64 16
  %2321 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(12) %2320)
          to label %2322 unwind label %.loopexit1385

2322:                                             ; preds = %2319
  %.not269 = icmp eq i32 %2321, 0
  br i1 %.not269, label %2323, label %.noexc.i1010

2323:                                             ; preds = %2322
  %2324 = load ptr, ptr %191, align 8, !tbaa !167
  %2325 = load ptr, ptr %192, align 8, !tbaa !167
  %2326 = icmp eq ptr %2324, %2325
  br i1 %2326, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i972, label %2327

2327:                                             ; preds = %2323
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i972 unwind label %.loopexit1385

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i972: ; preds = %2327, %2323
  %2328 = load ptr, ptr %194, align 8, !tbaa !168
  %2329 = load ptr, ptr %193, align 8, !tbaa !169
  %2330 = ptrtoint ptr %2328 to i64
  %2331 = ptrtoint ptr %2329 to i64
  %2332 = sub i64 %2330, %2331
  %2333 = ashr exact i64 %2332, 4
  %.not.i.i.i973 = icmp ugt i64 %2333, 2
  br i1 %.not.i.i.i973, label %2334, label %.invoke

2334:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i972
  %2335 = getelementptr inbounds nuw i8, ptr %2329, i64 32
  %2336 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(12) %2335)
          to label %2337 unwind label %.loopexit1385

2337:                                             ; preds = %2334
  %.not270 = icmp eq i32 %2336, 0
  br i1 %.not270, label %2338, label %.noexc.i1010

2338:                                             ; preds = %2337
  %2339 = load ptr, ptr %191, align 8, !tbaa !167
  %2340 = load ptr, ptr %192, align 8, !tbaa !167
  %2341 = icmp eq ptr %2339, %2340
  br i1 %2341, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i977, label %2342

2342:                                             ; preds = %2338
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i977 unwind label %.loopexit1385

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i977: ; preds = %2342, %2338
  %2343 = load ptr, ptr %194, align 8, !tbaa !168
  %2344 = load ptr, ptr %193, align 8, !tbaa !169
  %2345 = ptrtoint ptr %2343 to i64
  %2346 = ptrtoint ptr %2344 to i64
  %2347 = sub i64 %2345, %2346
  %2348 = ashr exact i64 %2347, 4
  %.not.i.i.i978 = icmp ugt i64 %2348, 3
  br i1 %.not.i.i.i978, label %2349, label %.invoke

2349:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i977
  %2350 = getelementptr inbounds nuw i8, ptr %2344, i64 48
  %2351 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(12) %2350)
          to label %2352 unwind label %.loopexit1385

2352:                                             ; preds = %2349
  %.not271 = icmp eq i32 %2351, 0
  br i1 %.not271, label %2353, label %.noexc.i1010

2353:                                             ; preds = %2352
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %2354 unwind label %2411

2354:                                             ; preds = %2353
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(56) %63)
          to label %2355 unwind label %2413

2355:                                             ; preds = %2354
  %2356 = load i64, ptr %63, align 8, !noalias !263
  store i64 %2356, ptr %62, align 8, !alias.scope !263
  %2357 = load ptr, ptr %196, align 8, !tbaa !178, !noalias !263
  store ptr %2357, ptr %195, align 8, !tbaa !178, !alias.scope !263
  %2358 = load ptr, ptr %198, align 8, !tbaa !179, !noalias !263
  store ptr %2358, ptr %197, align 8, !tbaa !179, !alias.scope !263
  %2359 = load ptr, ptr %200, align 8, !tbaa !180, !noalias !263
  store ptr %2359, ptr %199, align 8, !tbaa !180, !alias.scope !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false), !noalias !263
  %2360 = load ptr, ptr %202, align 8, !tbaa !169, !noalias !263
  store ptr %2360, ptr %201, align 8, !tbaa !169, !alias.scope !263
  %2361 = load ptr, ptr %204, align 8, !tbaa !168, !noalias !263
  store ptr %2361, ptr %203, align 8, !tbaa !168, !alias.scope !263
  %2362 = load ptr, ptr %206, align 8, !tbaa !185, !noalias !263
  store ptr %2362, ptr %205, align 8, !tbaa !185, !alias.scope !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false), !noalias !263
  %2363 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %2364 unwind label %2415

2364:                                             ; preds = %2355
  %2365 = load ptr, ptr %201, align 8, !tbaa !169
  %.not.i.i.i.i983 = icmp eq ptr %2365, null
  br i1 %.not.i.i.i.i983, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984, label %2366

2366:                                             ; preds = %2364
  %2367 = load ptr, ptr %205, align 8, !tbaa !185
  %2368 = ptrtoint ptr %2367 to i64
  %2369 = ptrtoint ptr %2365 to i64
  %2370 = sub i64 %2368, %2369
  call void @_ZdlPvm(ptr noundef nonnull %2365, i64 noundef %2370) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984: ; preds = %2366, %2364
  %2371 = load ptr, ptr %195, align 8, !tbaa !178
  %2372 = load ptr, ptr %197, align 8, !tbaa !179
  %.not4.i.i.i.i.i985 = icmp eq ptr %2371, %2372
  br i1 %.not4.i.i.i.i.i985, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i993, label %.lr.ph.i.i.i.i.i986

.lr.ph.i.i.i.i.i986:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i989
  %.05.i.i.i.i.i987 = phi ptr [ %2381, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i989 ], [ %2371, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984 ]
  %2373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i987, i64 8
  %2374 = load ptr, ptr %2373, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i988 = icmp eq ptr %2374, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i988, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i989, label %2375

2375:                                             ; preds = %.lr.ph.i.i.i.i.i986
  %2376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i987, i64 24
  %2377 = load ptr, ptr %2376, align 8, !tbaa !183
  %2378 = ptrtoint ptr %2377 to i64
  %2379 = ptrtoint ptr %2374 to i64
  %2380 = sub i64 %2378, %2379
  call void @_ZdlPvm(ptr noundef nonnull %2374, i64 noundef %2380) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i989

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i989: ; preds = %2375, %.lr.ph.i.i.i.i.i986
  %2381 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i987, i64 40
  %.not.i.i.i.i.i990 = icmp eq ptr %2381, %2372
  br i1 %.not.i.i.i.i.i990, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i991, label %.lr.ph.i.i.i.i.i986, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i991: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i989
  %.pr.i.i992 = load ptr, ptr %195, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i993

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i993: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i991, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984
  %2382 = phi ptr [ %.pr.i.i992, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i991 ], [ %2371, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i984 ]
  %.not.i.i.i1.i994 = icmp eq ptr %2382, null
  br i1 %.not.i.i.i1.i994, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit995, label %2383

2383:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i993
  %2384 = load ptr, ptr %199, align 8, !tbaa !180
  %2385 = ptrtoint ptr %2384 to i64
  %2386 = ptrtoint ptr %2382 to i64
  %2387 = sub i64 %2385, %2386
  call void @_ZdlPvm(ptr noundef nonnull %2382, i64 noundef %2387) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit995

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit995:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i993, %2383
  %2388 = load ptr, ptr %202, align 8, !tbaa !169
  %.not.i.i.i.i996 = icmp eq ptr %2388, null
  br i1 %.not.i.i.i.i996, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i997, label %2389

2389:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit995
  %2390 = load ptr, ptr %206, align 8, !tbaa !185
  %2391 = ptrtoint ptr %2390 to i64
  %2392 = ptrtoint ptr %2388 to i64
  %2393 = sub i64 %2391, %2392
  call void @_ZdlPvm(ptr noundef nonnull %2388, i64 noundef %2393) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i997

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i997: ; preds = %2389, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit995
  %2394 = load ptr, ptr %196, align 8, !tbaa !178
  %2395 = load ptr, ptr %198, align 8, !tbaa !179
  %.not4.i.i.i.i.i998 = icmp eq ptr %2394, %2395
  br i1 %.not4.i.i.i.i.i998, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1006, label %.lr.ph.i.i.i.i.i999

.lr.ph.i.i.i.i.i999:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i997, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1002
  %.05.i.i.i.i.i1000 = phi ptr [ %2404, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1002 ], [ %2394, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i997 ]
  %2396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1000, i64 8
  %2397 = load ptr, ptr %2396, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i1001 = icmp eq ptr %2397, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1001, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1002, label %2398

2398:                                             ; preds = %.lr.ph.i.i.i.i.i999
  %2399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1000, i64 24
  %2400 = load ptr, ptr %2399, align 8, !tbaa !183
  %2401 = ptrtoint ptr %2400 to i64
  %2402 = ptrtoint ptr %2397 to i64
  %2403 = sub i64 %2401, %2402
  call void @_ZdlPvm(ptr noundef nonnull %2397, i64 noundef %2403) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1002

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1002: ; preds = %2398, %.lr.ph.i.i.i.i.i999
  %2404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1000, i64 40
  %.not.i.i.i.i.i1003 = icmp eq ptr %2404, %2395
  br i1 %.not.i.i.i.i.i1003, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1004, label %.lr.ph.i.i.i.i.i999, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1004: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1002
  %.pr.i.i1005 = load ptr, ptr %196, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1006

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1006: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1004, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i997
  %2405 = phi ptr [ %.pr.i.i1005, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1004 ], [ %2394, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i997 ]
  %.not.i.i.i1.i1007 = icmp eq ptr %2405, null
  br i1 %.not.i.i.i1.i1007, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1008, label %2406

2406:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1006
  %2407 = load ptr, ptr %200, align 8, !tbaa !180
  %2408 = ptrtoint ptr %2407 to i64
  %2409 = ptrtoint ptr %2405 to i64
  %2410 = sub i64 %2408, %2409
  call void @_ZdlPvm(ptr noundef nonnull %2405, i64 noundef %2410) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1008

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1008:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1006, %2406
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %2363, label %.noexc.i1010, label %3005

2411:                                             ; preds = %2353
  %2412 = landingpad { ptr, i32 }
          cleanup
  br label %2418

2413:                                             ; preds = %2354
  %2414 = landingpad { ptr, i32 }
          cleanup
  br label %2417

2415:                                             ; preds = %2355
  %2416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #23
  br label %2417

2417:                                             ; preds = %2415, %2413
  %.pn272 = phi { ptr, i32 } [ %2416, %2415 ], [ %2414, %2413 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %63) #23
  br label %2418

2418:                                             ; preds = %2417, %2411
  %.pn272.pn = phi { ptr, i32 } [ %.pn272, %2417 ], [ %2412, %2411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %3077

.noexc.i1010:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1008, %2352, %2337, %2322, %2303
  %2419 = load ptr, ptr %207, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %208, ptr %64, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !12
  %2420 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc1011 unwind label %3030

.noexc1011:                                       ; preds = %.noexc.i1010
  store ptr %2420, ptr %64, align 8, !tbaa !14
  %2421 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %2421, ptr %208, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2420, ptr noundef nonnull align 1 dereferenceable(17) @.str.18, i64 17, i1 false)
  store i64 %2421, ptr %209, align 8, !tbaa !17
  %2422 = load ptr, ptr %64, align 8, !tbaa !14
  %2423 = getelementptr inbounds nuw i8, ptr %2422, i64 %2421
  store i8 0, ptr %2423, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2419, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext true)
          to label %2424 unwind label %3032

2424:                                             ; preds = %.noexc1011
  %2425 = load ptr, ptr %64, align 8, !tbaa !14
  %2426 = icmp eq ptr %2425, %208
  br i1 %2426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1014: ; preds = %2424
  %2427 = load i64, ptr %209, align 8, !tbaa !17
  %2428 = icmp ult i64 %2427, 16
  call void @llvm.assume(i1 %2428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013: ; preds = %2424
  %2429 = load i64, ptr %208, align 8, !tbaa !16
  %2430 = add i64 %2429, 1
  call void @_ZdlPvm(ptr noundef %2425, i64 noundef %2430) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2431 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %210)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1017 unwind label %.loopexit1385

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1017: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015
  %2432 = getelementptr inbounds nuw i8, ptr %2084, i64 72
  %2433 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2432)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit1019 unwind label %.loopexit1385

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit1019: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1017
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.33, ptr noundef %2431, ptr noundef %2433)
          to label %2434 unwind label %.loopexit1385

2434:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit1019
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %2435 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id" acquire, align 8, !noalias !266
  %2436 = icmp eq i8 %2435, 0
  br i1 %2436, label %2437, label %2443, !prof !46

2437:                                             ; preds = %2434
  %2438 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #23, !noalias !266
  %.not.i1021 = icmp eq i32 %2438, 0
  br i1 %.not.i1021, label %2443, label %2439

2439:                                             ; preds = %2437
  %2440 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 1))
          to label %2441 unwind label %2451, !noalias !266

2441:                                             ; preds = %2439
  store i32 %2440, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", align 4, !tbaa !47, !noalias !266
  %2442 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !266
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #23, !noalias !266
  br label %2443

2443:                                             ; preds = %2441, %2437, %2434
  %2444 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", align 4, !tbaa !47, !noalias !266
  %.not.i.i.i1020 = icmp eq i32 %2444, 0
  br i1 %.not.i.i.i1020, label %2453, label %2445

2445:                                             ; preds = %2443
  %2446 = sext i32 %2444 to i64
  %2447 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !266
  %2448 = getelementptr inbounds nuw i32, ptr %2447, i64 %2446
  %2449 = load i32, ptr %2448, align 4, !tbaa !53, !noalias !266
  %2450 = add nsw i32 %2449, 1
  store i32 %2450, ptr %2448, align 4, !tbaa !53, !noalias !266
  br label %2453

2451:                                             ; preds = %2439
  %2452 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #23, !noalias !266
  br label %.body1022

2453:                                             ; preds = %2445, %2443
  store i32 %2444, ptr %65, align 4, !tbaa !47, !alias.scope !266
  %2454 = getelementptr inbounds nuw i8, ptr %2084, i64 76
  %2455 = load i32, ptr %2454, align 4, !tbaa !47
  %2456 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %2457 = trunc nuw i8 %2456 to i1
  %2458 = icmp ne i32 %2455, 0
  %or.cond.i.i1024 = and i1 %2458, %2457
  br i1 %or.cond.i.i1024, label %2459, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i1025

2459:                                             ; preds = %2453
  %2460 = sext i32 %2455 to i64
  %2461 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2462 = getelementptr inbounds nuw i32, ptr %2461, i64 %2460
  %2463 = load i32, ptr %2462, align 4, !tbaa !53
  %2464 = add nsw i32 %2463, -1
  store i32 %2464, ptr %2462, align 4, !tbaa !53
  %2465 = icmp sgt i32 %2463, 1
  br i1 %2465, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i1025, label %2466

2466:                                             ; preds = %2459
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2455)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i1025 unwind label %3040

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i1025: ; preds = %2466, %2459, %2453
  br i1 %.not.i.i.i1020, label %.thread2885, label %2467

.thread2885:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i1025
  store i32 %2444, ptr %2454, align 4, !tbaa !47
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1031

2467:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i1025
  %2468 = sext i32 %2444 to i64
  %2469 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2470 = getelementptr inbounds nuw i32, ptr %2469, i64 %2468
  %2471 = load i32, ptr %2470, align 4, !tbaa !53
  %2472 = add nsw i32 %2471, 1
  store i32 %2472, ptr %2470, align 4, !tbaa !53
  store i32 %2444, ptr %2454, align 4, !tbaa !47
  %2473 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %2474 = trunc nuw i8 %2473 to i1
  br i1 %2474, label %2475, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1031

2475:                                             ; preds = %2467
  %2476 = sext i32 %2444 to i64
  %2477 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2478 = getelementptr inbounds nuw i32, ptr %2477, i64 %2476
  %2479 = load i32, ptr %2478, align 4, !tbaa !53
  %2480 = add nsw i32 %2479, -1
  store i32 %2480, ptr %2478, align 4, !tbaa !53
  %2481 = icmp sgt i32 %2479, 1
  br i1 %2481, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1031, label %2482

2482:                                             ; preds = %2475
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2444)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1031 unwind label %2483

2483:                                             ; preds = %2482
  %2484 = landingpad { ptr, i32 }
          catch ptr null
  %2485 = extractvalue { ptr, i32 } %2484, 0
  call void @__clang_call_terminate(ptr %2485) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1031:            ; preds = %.thread2885, %2467, %2475, %2482
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 4, i32 noundef 32)
          to label %2486 unwind label %.loopexit1385

2486:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1031
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE, ptr noundef nonnull %66)
          to label %2487 unwind label %3042

2487:                                             ; preds = %2486
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %2488 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id" acquire, align 8, !noalias !269
  %2489 = icmp eq i8 %2488, 0
  br i1 %2489, label %2490, label %2496, !prof !46

2490:                                             ; preds = %2487
  %2491 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #23, !noalias !269
  %.not.i1033 = icmp eq i32 %2491, 0
  br i1 %.not.i1033, label %2496, label %2492

2492:                                             ; preds = %2490
  %2493 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.55)
          to label %2494 unwind label %2504, !noalias !269

2494:                                             ; preds = %2492
  store i32 %2493, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", align 4, !tbaa !47, !noalias !269
  %2495 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !269
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #23, !noalias !269
  br label %2496

2496:                                             ; preds = %2494, %2490, %2487
  %2497 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", align 4, !tbaa !47, !noalias !269
  %.not.i.i.i1032 = icmp eq i32 %2497, 0
  br i1 %.not.i.i.i1032, label %2506, label %2498

2498:                                             ; preds = %2496
  %2499 = sext i32 %2497 to i64
  %2500 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !269
  %2501 = getelementptr inbounds nuw i32, ptr %2500, i64 %2499
  %2502 = load i32, ptr %2501, align 4, !tbaa !53, !noalias !269
  %2503 = add nsw i32 %2502, 1
  store i32 %2503, ptr %2501, align 4, !tbaa !53, !noalias !269
  br label %2506

2504:                                             ; preds = %2492
  %2505 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #23, !noalias !269
  br label %.body1034

2506:                                             ; preds = %2498, %2496
  store i32 %2497, ptr %68, align 4, !tbaa !47, !alias.scope !269
  %2507 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %2508 unwind label %3044

2508:                                             ; preds = %2506
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %2507)
          to label %2509 unwind label %3044

2509:                                             ; preds = %2508
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3LUTE, ptr noundef nonnull %67)
          to label %2510 unwind label %3046

2510:                                             ; preds = %2509
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  %2511 = load i32, ptr %68, align 4, !tbaa !47
  %2512 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %2513 = trunc nuw i8 %2512 to i1
  %2514 = icmp ne i32 %2511, 0
  %or.cond.i.i1036 = and i1 %2514, %2513
  br i1 %or.cond.i.i1036, label %2515, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1038

2515:                                             ; preds = %2510
  %2516 = sext i32 %2511 to i64
  %2517 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2518 = getelementptr inbounds nuw i32, ptr %2517, i64 %2516
  %2519 = load i32, ptr %2518, align 4, !tbaa !53
  %2520 = add nsw i32 %2519, -1
  store i32 %2520, ptr %2518, align 4, !tbaa !53
  %2521 = icmp sgt i32 %2519, 1
  br i1 %2521, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1038, label %2522

2522:                                             ; preds = %2515
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2511)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1038 unwind label %2523

2523:                                             ; preds = %2522
  %2524 = landingpad { ptr, i32 }
          catch ptr null
  %2525 = extractvalue { ptr, i32 } %2524, 0
  call void @__clang_call_terminate(ptr %2525) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1038:            ; preds = %2510, %2515, %2522
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %2526 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id" acquire, align 8, !noalias !272
  %2527 = icmp eq i8 %2526, 0
  br i1 %2527, label %2528, label %2534, !prof !46

2528:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1038
  %2529 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #23, !noalias !272
  %.not.i1040 = icmp eq i32 %2529, 0
  br i1 %.not.i1040, label %2534, label %2530

2530:                                             ; preds = %2528
  %2531 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.55)
          to label %2532 unwind label %2542, !noalias !272

2532:                                             ; preds = %2530
  store i32 %2531, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", align 4, !tbaa !47, !noalias !272
  %2533 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !272
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #23, !noalias !272
  br label %2534

2534:                                             ; preds = %2532, %2528, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1038
  %2535 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", align 4, !tbaa !47, !noalias !272
  %.not.i.i.i1039 = icmp eq i32 %2535, 0
  br i1 %.not.i.i.i1039, label %2544, label %2536

2536:                                             ; preds = %2534
  %2537 = sext i32 %2535 to i64
  %2538 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !272
  %2539 = getelementptr inbounds nuw i32, ptr %2538, i64 %2537
  %2540 = load i32, ptr %2539, align 4, !tbaa !53, !noalias !272
  %2541 = add nsw i32 %2540, 1
  store i32 %2541, ptr %2539, align 4, !tbaa !53, !noalias !272
  br label %2544

2542:                                             ; preds = %2530
  %2543 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #23, !noalias !272
  br label %.body1041

2544:                                             ; preds = %2536, %2534
  store i32 %2535, ptr %69, align 4, !tbaa !47, !alias.scope !272
  invoke void @_ZN5Yosys5RTLIL4Cell10unsetParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %2545 unwind label %3049

2545:                                             ; preds = %2544
  %2546 = load i32, ptr %69, align 4, !tbaa !47
  %2547 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %2548 = trunc nuw i8 %2547 to i1
  %2549 = icmp ne i32 %2546, 0
  %or.cond.i.i1043 = and i1 %2549, %2548
  br i1 %or.cond.i.i1043, label %2550, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1045

2550:                                             ; preds = %2545
  %2551 = sext i32 %2546 to i64
  %2552 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2553 = getelementptr inbounds nuw i32, ptr %2552, i64 %2551
  %2554 = load i32, ptr %2553, align 4, !tbaa !53
  %2555 = add nsw i32 %2554, -1
  store i32 %2555, ptr %2553, align 4, !tbaa !53
  %2556 = icmp sgt i32 %2554, 1
  br i1 %2556, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1045, label %2557

2557:                                             ; preds = %2550
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2546)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1045 unwind label %2558

2558:                                             ; preds = %2557
  %2559 = landingpad { ptr, i32 }
          catch ptr null
  %2560 = extractvalue { ptr, i32 } %2559, 0
  call void @__clang_call_terminate(ptr %2560) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1045:            ; preds = %2545, %2550, %2557
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %2561 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id" acquire, align 8, !noalias !275
  %2562 = icmp eq i8 %2561, 0
  br i1 %2562, label %2563, label %2569, !prof !46

2563:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1045
  %2564 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #23, !noalias !275
  %.not.i1047 = icmp eq i32 %2564, 0
  br i1 %.not.i1047, label %2569, label %2565

2565:                                             ; preds = %2563
  %2566 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.53)
          to label %2567 unwind label %.body1048.thread, !noalias !275

2567:                                             ; preds = %2565
  store i32 %2566, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", align 4, !tbaa !47, !noalias !275
  %2568 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !275
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #23, !noalias !275
  br label %2569

2569:                                             ; preds = %2567, %2563, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1045
  %2570 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", align 4, !tbaa !47, !noalias !275
  %.not.i.i.i1046 = icmp eq i32 %2570, 0
  br i1 %.not.i.i.i1046, label %2578, label %2571

2571:                                             ; preds = %2569
  %2572 = sext i32 %2570 to i64
  %2573 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !275
  %2574 = getelementptr inbounds nuw i32, ptr %2573, i64 %2572
  %2575 = load i32, ptr %2574, align 4, !tbaa !53, !noalias !275
  %2576 = add nsw i32 %2575, 1
  store i32 %2576, ptr %2574, align 4, !tbaa !53, !noalias !275
  br label %2578

.body1048.thread:                                 ; preds = %2565
  %2577 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #23, !noalias !275
  br label %.loopexit.sink.split

2578:                                             ; preds = %2571, %2569
  store i32 %2570, ptr %73, align 4, !tbaa !47, !alias.scope !275
  %2579 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %2580 unwind label %.body1048.thread1344.loopexit

2580:                                             ; preds = %2578
  %2581 = load i32, ptr %2579, align 8, !tbaa !155
  %2582 = icmp eq i32 %2581, 0
  br i1 %2582, label %2595, label %2583

2583:                                             ; preds = %2580
  %2584 = getelementptr inbounds nuw i8, ptr %2579, i64 8
  %2585 = load ptr, ptr %2584, align 8, !tbaa !167
  %2586 = getelementptr inbounds nuw i8, ptr %2579, i64 16
  %2587 = load ptr, ptr %2586, align 8, !tbaa !167
  %2588 = icmp eq ptr %2585, %2587
  br i1 %2588, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1050, label %2589

2589:                                             ; preds = %2583
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2579)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1050 unwind label %.body1048.thread1344.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1050: ; preds = %2589, %2583
  %2590 = getelementptr inbounds nuw i8, ptr %2579, i64 32
  %2591 = getelementptr inbounds nuw i8, ptr %2579, i64 40
  %2592 = load ptr, ptr %2591, align 8, !tbaa !168
  %2593 = load ptr, ptr %2590, align 8, !tbaa !169
  %.not.i.i.i.not.i1051 = icmp eq ptr %2592, %2593
  br i1 %.not.i.i.i.not.i1051, label %2594, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1052

2594:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1050
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc1061 unwind label %.body1048.thread1344.loopexit.split-lp

.noexc1061:                                       ; preds = %2594
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1052:          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1050
  %.sroa.0.0.copyload.i1053 = load ptr, ptr %2593, align 8, !tbaa !170
  %.sroa.3.0..sroa_idx.i1054 = getelementptr inbounds nuw i8, ptr %2593, i64 8
  %.sroa.3.0.copyload.i1055 = load i32, ptr %.sroa.3.0..sroa_idx.i1054, align 8, !tbaa !16
  br label %2595

2595:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1052, %2580
  %.sroa.0.0.i1056 = phi ptr [ %.sroa.0.0.copyload.i1053, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1052 ], [ null, %2580 ]
  %.sroa.3.sroa.0.0.insert.insert.i1057 = phi i32 [ %.sroa.3.0.copyload.i1055, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1052 ], [ 0, %2580 ]
  store ptr %.sroa.0.0.i1056, ptr %72, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i1057, ptr %.sroa.216.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(12) %72, i32 noundef 1)
          to label %2596 unwind label %.body1048.thread1344.loopexit

2596:                                             ; preds = %2595
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %2597 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id" acquire, align 8, !noalias !278
  %2598 = icmp eq i8 %2597, 0
  br i1 %2598, label %2599, label %2605, !prof !46

2599:                                             ; preds = %2596
  %2600 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #23, !noalias !278
  %.not.i1064 = icmp eq i32 %2600, 0
  br i1 %.not.i1064, label %2605, label %2601

2601:                                             ; preds = %2599
  %2602 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.54)
          to label %2603 unwind label %2613, !noalias !278

2603:                                             ; preds = %2601
  store i32 %2602, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", align 4, !tbaa !47, !noalias !278
  %2604 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !278
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #23, !noalias !278
  br label %2605

2605:                                             ; preds = %2603, %2599, %2596
  %2606 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", align 4, !tbaa !47, !noalias !278
  %.not.i.i.i1063 = icmp eq i32 %2606, 0
  br i1 %.not.i.i.i1063, label %2615, label %2607

2607:                                             ; preds = %2605
  %2608 = sext i32 %2606 to i64
  %2609 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !278
  %2610 = getelementptr inbounds nuw i32, ptr %2609, i64 %2608
  %2611 = load i32, ptr %2610, align 4, !tbaa !53, !noalias !278
  %2612 = add nsw i32 %2611, 1
  store i32 %2612, ptr %2610, align 4, !tbaa !53, !noalias !278
  br label %2615

2613:                                             ; preds = %2601
  %2614 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #23, !noalias !278
  br label %.body1048

2615:                                             ; preds = %2607, %2605
  store i32 %2606, ptr %75, align 4, !tbaa !47, !alias.scope !278
  %2616 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %2617 unwind label %.loopexit1393

2617:                                             ; preds = %2615
  %2618 = load i32, ptr %2616, align 8, !tbaa !155
  %2619 = icmp eq i32 %2618, 0
  br i1 %2619, label %2632, label %2620

2620:                                             ; preds = %2617
  %2621 = getelementptr inbounds nuw i8, ptr %2616, i64 8
  %2622 = load ptr, ptr %2621, align 8, !tbaa !167
  %2623 = getelementptr inbounds nuw i8, ptr %2616, i64 16
  %2624 = load ptr, ptr %2623, align 8, !tbaa !167
  %2625 = icmp eq ptr %2622, %2624
  br i1 %2625, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1067, label %2626

2626:                                             ; preds = %2620
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2616)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1067 unwind label %.loopexit1393

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1067: ; preds = %2626, %2620
  %2627 = getelementptr inbounds nuw i8, ptr %2616, i64 32
  %2628 = getelementptr inbounds nuw i8, ptr %2616, i64 40
  %2629 = load ptr, ptr %2628, align 8, !tbaa !168
  %2630 = load ptr, ptr %2627, align 8, !tbaa !169
  %.not.i.i.i.not.i1068 = icmp eq ptr %2629, %2630
  br i1 %.not.i.i.i.not.i1068, label %2631, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1069

2631:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1067
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc1078 unwind label %.loopexit.split-lp1394

.noexc1078:                                       ; preds = %2631
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1069:          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1067
  %.sroa.0.0.copyload.i1070 = load ptr, ptr %2630, align 8, !tbaa !170
  %.sroa.3.0..sroa_idx.i1071 = getelementptr inbounds nuw i8, ptr %2630, i64 8
  %.sroa.3.0.copyload.i1072 = load i32, ptr %.sroa.3.0..sroa_idx.i1071, align 8, !tbaa !16
  br label %2632

2632:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1069, %2617
  %.sroa.0.0.i1073 = phi ptr [ %.sroa.0.0.copyload.i1070, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1069 ], [ null, %2617 ]
  %.sroa.3.sroa.0.0.insert.insert.i1074 = phi i32 [ %.sroa.3.0.copyload.i1072, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1069 ], [ 0, %2617 ]
  store ptr %.sroa.0.0.i1073, ptr %74, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i1074, ptr %.sroa.212.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %211, ptr noundef nonnull align 8 dereferenceable(12) %74, i32 noundef 1)
          to label %2633 unwind label %.loopexit1393

2633:                                             ; preds = %2632
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %2634 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id" acquire, align 8, !noalias !281
  %2635 = icmp eq i8 %2634, 0
  br i1 %2635, label %2636, label %2642, !prof !46

2636:                                             ; preds = %2633
  %2637 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #23, !noalias !281
  %.not.i1081 = icmp eq i32 %2637, 0
  br i1 %.not.i1081, label %2642, label %2638

2638:                                             ; preds = %2636
  %2639 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.46)
          to label %2640 unwind label %2650, !noalias !281

2640:                                             ; preds = %2638
  store i32 %2639, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", align 4, !tbaa !47, !noalias !281
  %2641 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !281
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #23, !noalias !281
  br label %2642

2642:                                             ; preds = %2640, %2636, %2633
  %2643 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", align 4, !tbaa !47, !noalias !281
  %.not.i.i.i1080 = icmp eq i32 %2643, 0
  br i1 %.not.i.i.i1080, label %2652, label %2644

2644:                                             ; preds = %2642
  %2645 = sext i32 %2643 to i64
  %2646 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !281
  %2647 = getelementptr inbounds nuw i32, ptr %2646, i64 %2645
  %2648 = load i32, ptr %2647, align 4, !tbaa !53, !noalias !281
  %2649 = add nsw i32 %2648, 1
  store i32 %2649, ptr %2647, align 4, !tbaa !53, !noalias !281
  br label %2652

2650:                                             ; preds = %2638
  %2651 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #23, !noalias !281
  br label %.body1082

2652:                                             ; preds = %2644, %2642
  store i32 %2643, ptr %77, align 4, !tbaa !47, !alias.scope !281
  %2653 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %2654 unwind label %.loopexit1398

2654:                                             ; preds = %2652
  %2655 = load i32, ptr %2653, align 8, !tbaa !155
  %2656 = icmp eq i32 %2655, 0
  br i1 %2656, label %2669, label %2657

2657:                                             ; preds = %2654
  %2658 = getelementptr inbounds nuw i8, ptr %2653, i64 8
  %2659 = load ptr, ptr %2658, align 8, !tbaa !167
  %2660 = getelementptr inbounds nuw i8, ptr %2653, i64 16
  %2661 = load ptr, ptr %2660, align 8, !tbaa !167
  %2662 = icmp eq ptr %2659, %2661
  br i1 %2662, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1084, label %2663

2663:                                             ; preds = %2657
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2653)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1084 unwind label %.loopexit1398

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1084: ; preds = %2663, %2657
  %2664 = getelementptr inbounds nuw i8, ptr %2653, i64 32
  %2665 = getelementptr inbounds nuw i8, ptr %2653, i64 40
  %2666 = load ptr, ptr %2665, align 8, !tbaa !168
  %2667 = load ptr, ptr %2664, align 8, !tbaa !169
  %.not.i.i.i.not.i1085 = icmp eq ptr %2666, %2667
  br i1 %.not.i.i.i.not.i1085, label %2668, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1086

2668:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1084
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc1095 unwind label %.loopexit.split-lp1399

.noexc1095:                                       ; preds = %2668
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1086:          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1084
  %.sroa.0.0.copyload.i1087 = load ptr, ptr %2667, align 8, !tbaa !170
  %.sroa.3.0..sroa_idx.i1088 = getelementptr inbounds nuw i8, ptr %2667, i64 8
  %.sroa.3.0.copyload.i1089 = load i32, ptr %.sroa.3.0..sroa_idx.i1088, align 8, !tbaa !16
  br label %2669

2669:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1086, %2654
  %.sroa.0.0.i1090 = phi ptr [ %.sroa.0.0.copyload.i1087, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1086 ], [ null, %2654 ]
  %.sroa.3.sroa.0.0.insert.insert.i1091 = phi i32 [ %.sroa.3.0.copyload.i1089, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1086 ], [ 0, %2654 ]
  store ptr %.sroa.0.0.i1090, ptr %76, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i1091, ptr %.sroa.28.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %212, ptr noundef nonnull align 8 dereferenceable(12) %76, i32 noundef 1)
          to label %2670 unwind label %.loopexit1398

2670:                                             ; preds = %2669
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %2671 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id" acquire, align 8, !noalias !284
  %2672 = icmp eq i8 %2671, 0
  br i1 %2672, label %2673, label %2679, !prof !46

2673:                                             ; preds = %2670
  %2674 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #23, !noalias !284
  %.not.i1098 = icmp eq i32 %2674, 0
  br i1 %.not.i1098, label %2679, label %2675

2675:                                             ; preds = %2673
  %2676 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %2677 unwind label %2687, !noalias !284

2677:                                             ; preds = %2675
  store i32 %2676, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", align 4, !tbaa !47, !noalias !284
  %2678 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !284
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #23, !noalias !284
  br label %2679

2679:                                             ; preds = %2677, %2673, %2670
  %2680 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", align 4, !tbaa !47, !noalias !284
  %.not.i.i.i1097 = icmp eq i32 %2680, 0
  br i1 %.not.i.i.i1097, label %2689, label %2681

2681:                                             ; preds = %2679
  %2682 = sext i32 %2680 to i64
  %2683 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !284
  %2684 = getelementptr inbounds nuw i32, ptr %2683, i64 %2682
  %2685 = load i32, ptr %2684, align 4, !tbaa !53, !noalias !284
  %2686 = add nsw i32 %2685, 1
  store i32 %2686, ptr %2684, align 4, !tbaa !53, !noalias !284
  br label %2689

2687:                                             ; preds = %2675
  %2688 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #23, !noalias !284
  br label %.body1099

2689:                                             ; preds = %2681, %2679
  store i32 %2680, ptr %79, align 4, !tbaa !47, !alias.scope !284
  %2690 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %2691 unwind label %.loopexit1403

2691:                                             ; preds = %2689
  %2692 = load i32, ptr %2690, align 8, !tbaa !155
  %2693 = icmp eq i32 %2692, 0
  br i1 %2693, label %2706, label %2694

2694:                                             ; preds = %2691
  %2695 = getelementptr inbounds nuw i8, ptr %2690, i64 8
  %2696 = load ptr, ptr %2695, align 8, !tbaa !167
  %2697 = getelementptr inbounds nuw i8, ptr %2690, i64 16
  %2698 = load ptr, ptr %2697, align 8, !tbaa !167
  %2699 = icmp eq ptr %2696, %2698
  br i1 %2699, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1101, label %2700

2700:                                             ; preds = %2694
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2690)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1101 unwind label %.loopexit1403

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1101: ; preds = %2700, %2694
  %2701 = getelementptr inbounds nuw i8, ptr %2690, i64 32
  %2702 = getelementptr inbounds nuw i8, ptr %2690, i64 40
  %2703 = load ptr, ptr %2702, align 8, !tbaa !168
  %2704 = load ptr, ptr %2701, align 8, !tbaa !169
  %.not.i.i.i.not.i1102 = icmp eq ptr %2703, %2704
  br i1 %.not.i.i.i.not.i1102, label %2705, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1103

2705:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1101
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc1112 unwind label %.loopexit.split-lp1404

.noexc1112:                                       ; preds = %2705
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1103:          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1101
  %.sroa.0.0.copyload.i1104 = load ptr, ptr %2704, align 8, !tbaa !170
  %.sroa.3.0..sroa_idx.i1105 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  %.sroa.3.0.copyload.i1106 = load i32, ptr %.sroa.3.0..sroa_idx.i1105, align 8, !tbaa !16
  br label %2706

2706:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1103, %2691
  %.sroa.0.0.i1107 = phi ptr [ %.sroa.0.0.copyload.i1104, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1103 ], [ null, %2691 ]
  %.sroa.3.sroa.0.0.insert.insert.i1108 = phi i32 [ %.sroa.3.0.copyload.i1106, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1103 ], [ 0, %2691 ]
  store ptr %.sroa.0.0.i1107, ptr %78, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i1108, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %213, ptr noundef nonnull align 8 dereferenceable(12) %78, i32 noundef 1)
          to label %2707 unwind label %.loopexit1403

2707:                                             ; preds = %2706
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr nonnull %71, i64 4)
          to label %2708 unwind label %3051

2708:                                             ; preds = %2707
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %70)
          to label %2709 unwind label %3053

2709:                                             ; preds = %2708
  %2710 = load ptr, ptr %214, align 8, !tbaa !169
  %.not.i.i.i.i1114 = icmp eq ptr %2710, null
  br i1 %.not.i.i.i.i1114, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1115, label %2711

2711:                                             ; preds = %2709
  %2712 = load ptr, ptr %215, align 8, !tbaa !185
  %2713 = ptrtoint ptr %2712 to i64
  %2714 = ptrtoint ptr %2710 to i64
  %2715 = sub i64 %2713, %2714
  call void @_ZdlPvm(ptr noundef nonnull %2710, i64 noundef %2715) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1115

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1115: ; preds = %2711, %2709
  %2716 = load ptr, ptr %216, align 8, !tbaa !178
  %2717 = load ptr, ptr %217, align 8, !tbaa !179
  %.not4.i.i.i.i.i1116 = icmp eq ptr %2716, %2717
  br i1 %.not4.i.i.i.i.i1116, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1124, label %.lr.ph.i.i.i.i.i1117

.lr.ph.i.i.i.i.i1117:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1115, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1120
  %.05.i.i.i.i.i1118 = phi ptr [ %2726, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1120 ], [ %2716, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1115 ]
  %2718 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1118, i64 8
  %2719 = load ptr, ptr %2718, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i1119 = icmp eq ptr %2719, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1119, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1120, label %2720

2720:                                             ; preds = %.lr.ph.i.i.i.i.i1117
  %2721 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1118, i64 24
  %2722 = load ptr, ptr %2721, align 8, !tbaa !183
  %2723 = ptrtoint ptr %2722 to i64
  %2724 = ptrtoint ptr %2719 to i64
  %2725 = sub i64 %2723, %2724
  call void @_ZdlPvm(ptr noundef nonnull %2719, i64 noundef %2725) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1120

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1120: ; preds = %2720, %.lr.ph.i.i.i.i.i1117
  %2726 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1118, i64 40
  %.not.i.i.i.i.i1121 = icmp eq ptr %2726, %2717
  br i1 %.not.i.i.i.i.i1121, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1122, label %.lr.ph.i.i.i.i.i1117, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1122: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1120
  %.pr.i.i1123 = load ptr, ptr %216, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1124

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1124: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1122, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1115
  %2727 = phi ptr [ %.pr.i.i1123, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1122 ], [ %2716, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1115 ]
  %.not.i.i.i1.i1125 = icmp eq ptr %2727, null
  br i1 %.not.i.i.i1.i1125, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1126.preheader, label %2728

2728:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1124
  %2729 = load ptr, ptr %218, align 8, !tbaa !180
  %2730 = ptrtoint ptr %2729 to i64
  %2731 = ptrtoint ptr %2727 to i64
  %2732 = sub i64 %2730, %2731
  call void @_ZdlPvm(ptr noundef nonnull %2727, i64 noundef %2732) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1126.preheader

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1126.preheader:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1124, %2728
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1126

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1126:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1126.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1139
  %2733 = phi ptr [ %2734, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1139 ], [ %219, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1126.preheader ]
  %2734 = getelementptr inbounds i8, ptr %2733, i64 -56
  %2735 = getelementptr inbounds i8, ptr %2733, i64 -24
  %2736 = load ptr, ptr %2735, align 8, !tbaa !169
  %.not.i.i.i.i1127 = icmp eq ptr %2736, null
  br i1 %.not.i.i.i.i1127, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1128, label %2737

2737:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1126
  %2738 = getelementptr inbounds i8, ptr %2733, i64 -8
  %2739 = load ptr, ptr %2738, align 8, !tbaa !185
  %2740 = ptrtoint ptr %2739 to i64
  %2741 = ptrtoint ptr %2736 to i64
  %2742 = sub i64 %2740, %2741
  call void @_ZdlPvm(ptr noundef nonnull %2736, i64 noundef %2742) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1128

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1128: ; preds = %2737, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1126
  %2743 = getelementptr inbounds i8, ptr %2733, i64 -48
  %2744 = load ptr, ptr %2743, align 8, !tbaa !178
  %2745 = getelementptr inbounds i8, ptr %2733, i64 -40
  %2746 = load ptr, ptr %2745, align 8, !tbaa !179
  %.not4.i.i.i.i.i1129 = icmp eq ptr %2744, %2746
  br i1 %.not4.i.i.i.i.i1129, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1137, label %.lr.ph.i.i.i.i.i1130

.lr.ph.i.i.i.i.i1130:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1128, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1133
  %.05.i.i.i.i.i1131 = phi ptr [ %2755, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1133 ], [ %2744, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1128 ]
  %2747 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1131, i64 8
  %2748 = load ptr, ptr %2747, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i1132 = icmp eq ptr %2748, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1132, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1133, label %2749

2749:                                             ; preds = %.lr.ph.i.i.i.i.i1130
  %2750 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1131, i64 24
  %2751 = load ptr, ptr %2750, align 8, !tbaa !183
  %2752 = ptrtoint ptr %2751 to i64
  %2753 = ptrtoint ptr %2748 to i64
  %2754 = sub i64 %2752, %2753
  call void @_ZdlPvm(ptr noundef nonnull %2748, i64 noundef %2754) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1133

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1133: ; preds = %2749, %.lr.ph.i.i.i.i.i1130
  %2755 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1131, i64 40
  %.not.i.i.i.i.i1134 = icmp eq ptr %2755, %2746
  br i1 %.not.i.i.i.i.i1134, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1135, label %.lr.ph.i.i.i.i.i1130, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1135: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1133
  %.pr.i.i1136 = load ptr, ptr %2743, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1137

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1137: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1135, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1128
  %2756 = phi ptr [ %.pr.i.i1136, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1135 ], [ %2744, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1128 ]
  %.not.i.i.i1.i1138 = icmp eq ptr %2756, null
  br i1 %.not.i.i.i1.i1138, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1139, label %2757

2757:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1137
  %2758 = getelementptr inbounds i8, ptr %2733, i64 -32
  %2759 = load ptr, ptr %2758, align 8, !tbaa !180
  %2760 = ptrtoint ptr %2759 to i64
  %2761 = ptrtoint ptr %2756 to i64
  %2762 = sub i64 %2760, %2761
  call void @_ZdlPvm(ptr noundef nonnull %2756, i64 noundef %2762) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1139

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1139:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1137, %2757
  %2763 = icmp eq ptr %2734, %71
  br i1 %2763, label %2764, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1126

2764:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1139
  %2765 = load i32, ptr %79, align 4, !tbaa !47
  %2766 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %2767 = trunc nuw i8 %2766 to i1
  %2768 = icmp ne i32 %2765, 0
  %or.cond.i.i1140 = and i1 %2768, %2767
  br i1 %or.cond.i.i1140, label %2769, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1142

2769:                                             ; preds = %2764
  %2770 = sext i32 %2765 to i64
  %2771 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2772 = getelementptr inbounds nuw i32, ptr %2771, i64 %2770
  %2773 = load i32, ptr %2772, align 4, !tbaa !53
  %2774 = add nsw i32 %2773, -1
  store i32 %2774, ptr %2772, align 4, !tbaa !53
  %2775 = icmp sgt i32 %2773, 1
  br i1 %2775, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1142, label %2776

2776:                                             ; preds = %2769
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2765)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1142 unwind label %2777

2777:                                             ; preds = %2776
  %2778 = landingpad { ptr, i32 }
          catch ptr null
  %2779 = extractvalue { ptr, i32 } %2778, 0
  call void @__clang_call_terminate(ptr %2779) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1142:            ; preds = %2764, %2769, %2776
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %2780 = load i32, ptr %77, align 4, !tbaa !47
  %2781 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %2782 = trunc nuw i8 %2781 to i1
  %2783 = icmp ne i32 %2780, 0
  %or.cond.i.i1143 = and i1 %2783, %2782
  br i1 %or.cond.i.i1143, label %2784, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1145

2784:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1142
  %2785 = sext i32 %2780 to i64
  %2786 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2787 = getelementptr inbounds nuw i32, ptr %2786, i64 %2785
  %2788 = load i32, ptr %2787, align 4, !tbaa !53
  %2789 = add nsw i32 %2788, -1
  store i32 %2789, ptr %2787, align 4, !tbaa !53
  %2790 = icmp sgt i32 %2788, 1
  br i1 %2790, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1145, label %2791

2791:                                             ; preds = %2784
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2780)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1145 unwind label %2792

2792:                                             ; preds = %2791
  %2793 = landingpad { ptr, i32 }
          catch ptr null
  %2794 = extractvalue { ptr, i32 } %2793, 0
  call void @__clang_call_terminate(ptr %2794) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1145:            ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1142, %2784, %2791
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %2795 = load i32, ptr %75, align 4, !tbaa !47
  %2796 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %2797 = trunc nuw i8 %2796 to i1
  %2798 = icmp ne i32 %2795, 0
  %or.cond.i.i1146 = and i1 %2798, %2797
  br i1 %or.cond.i.i1146, label %2799, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1148

2799:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1145
  %2800 = sext i32 %2795 to i64
  %2801 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2802 = getelementptr inbounds nuw i32, ptr %2801, i64 %2800
  %2803 = load i32, ptr %2802, align 4, !tbaa !53
  %2804 = add nsw i32 %2803, -1
  store i32 %2804, ptr %2802, align 4, !tbaa !53
  %2805 = icmp sgt i32 %2803, 1
  br i1 %2805, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1148, label %2806

2806:                                             ; preds = %2799
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2795)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1148 unwind label %2807

2807:                                             ; preds = %2806
  %2808 = landingpad { ptr, i32 }
          catch ptr null
  %2809 = extractvalue { ptr, i32 } %2808, 0
  call void @__clang_call_terminate(ptr %2809) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1148:            ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1145, %2799, %2806
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %2810 = load i32, ptr %73, align 4, !tbaa !47
  %2811 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %2812 = trunc nuw i8 %2811 to i1
  %2813 = icmp ne i32 %2810, 0
  %or.cond.i.i1149 = and i1 %2813, %2812
  br i1 %or.cond.i.i1149, label %2814, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1151

2814:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1148
  %2815 = sext i32 %2810 to i64
  %2816 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2817 = getelementptr inbounds nuw i32, ptr %2816, i64 %2815
  %2818 = load i32, ptr %2817, align 4, !tbaa !53
  %2819 = add nsw i32 %2818, -1
  store i32 %2819, ptr %2817, align 4, !tbaa !53
  %2820 = icmp sgt i32 %2818, 1
  br i1 %2820, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1151, label %2821

2821:                                             ; preds = %2814
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2810)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1151 unwind label %2822

2822:                                             ; preds = %2821
  %2823 = landingpad { ptr, i32 }
          catch ptr null
  %2824 = extractvalue { ptr, i32 } %2823, 0
  call void @__clang_call_terminate(ptr %2824) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1151:            ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1148, %2814, %2821
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %2825 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %2826 unwind label %.loopexit1385

2826:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1151
  %2827 = getelementptr inbounds nuw i8, ptr %2825, i64 8
  %2828 = load ptr, ptr %2827, align 8, !tbaa !167
  %2829 = getelementptr inbounds nuw i8, ptr %2825, i64 16
  %2830 = load ptr, ptr %2829, align 8, !tbaa !167
  %2831 = icmp eq ptr %2828, %2830
  br i1 %2831, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1152, label %2832

2832:                                             ; preds = %2826
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2825)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1152 unwind label %.loopexit1385

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1152: ; preds = %2832, %2826
  %2833 = getelementptr inbounds nuw i8, ptr %2825, i64 32
  %2834 = getelementptr inbounds nuw i8, ptr %2825, i64 40
  %2835 = load ptr, ptr %2834, align 8, !tbaa !168
  %2836 = load ptr, ptr %2833, align 8, !tbaa !169
  %.not.i.i.i1153.not = icmp eq ptr %2835, %2836
  br i1 %.not.i.i.i1153.not, label %.invoke, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit1156

_ZNK5Yosys5RTLIL7SigSpecixEi.exit1156:            ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1152
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(12) %2836, i32 noundef 1)
          to label %2837 unwind label %.loopexit1385

2837:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit1156
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %80)
          to label %2838 unwind label %3067

2838:                                             ; preds = %2837
  %2839 = load ptr, ptr %220, align 8, !tbaa !169
  %.not.i.i.i.i1157 = icmp eq ptr %2839, null
  br i1 %.not.i.i.i.i1157, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1158, label %2840

2840:                                             ; preds = %2838
  %2841 = load ptr, ptr %221, align 8, !tbaa !185
  %2842 = ptrtoint ptr %2841 to i64
  %2843 = ptrtoint ptr %2839 to i64
  %2844 = sub i64 %2842, %2843
  call void @_ZdlPvm(ptr noundef nonnull %2839, i64 noundef %2844) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1158

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1158: ; preds = %2840, %2838
  %2845 = load ptr, ptr %222, align 8, !tbaa !178
  %2846 = load ptr, ptr %223, align 8, !tbaa !179
  %.not4.i.i.i.i.i1159 = icmp eq ptr %2845, %2846
  br i1 %.not4.i.i.i.i.i1159, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1167, label %.lr.ph.i.i.i.i.i1160

.lr.ph.i.i.i.i.i1160:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1158, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1163
  %.05.i.i.i.i.i1161 = phi ptr [ %2855, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1163 ], [ %2845, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1158 ]
  %2847 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1161, i64 8
  %2848 = load ptr, ptr %2847, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i1162 = icmp eq ptr %2848, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1162, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1163, label %2849

2849:                                             ; preds = %.lr.ph.i.i.i.i.i1160
  %2850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1161, i64 24
  %2851 = load ptr, ptr %2850, align 8, !tbaa !183
  %2852 = ptrtoint ptr %2851 to i64
  %2853 = ptrtoint ptr %2848 to i64
  %2854 = sub i64 %2852, %2853
  call void @_ZdlPvm(ptr noundef nonnull %2848, i64 noundef %2854) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1163

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1163: ; preds = %2849, %.lr.ph.i.i.i.i.i1160
  %2855 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1161, i64 40
  %.not.i.i.i.i.i1164 = icmp eq ptr %2855, %2846
  br i1 %.not.i.i.i.i.i1164, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1165, label %.lr.ph.i.i.i.i.i1160, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1165: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1163
  %.pr.i.i1166 = load ptr, ptr %222, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1167

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1167: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1165, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1158
  %2856 = phi ptr [ %.pr.i.i1166, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1165 ], [ %2845, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1158 ]
  %.not.i.i.i1.i1168 = icmp eq ptr %2856, null
  br i1 %.not.i.i.i1.i1168, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1169, label %2857

2857:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1167
  %2858 = load ptr, ptr %224, align 8, !tbaa !180
  %2859 = ptrtoint ptr %2858 to i64
  %2860 = ptrtoint ptr %2856 to i64
  %2861 = sub i64 %2859, %2860
  call void @_ZdlPvm(ptr noundef nonnull %2856, i64 noundef %2861) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1169

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1169:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1167, %2857
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %2862 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id" acquire, align 8, !noalias !287
  %2863 = icmp eq i8 %2862, 0
  br i1 %2863, label %2864, label %2870, !prof !46

2864:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1169
  %2865 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #23, !noalias !287
  %.not.i1171 = icmp eq i32 %2865, 0
  br i1 %.not.i1171, label %2870, label %2866

2866:                                             ; preds = %2864
  %2867 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %2868 unwind label %2878, !noalias !287

2868:                                             ; preds = %2866
  store i32 %2867, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", align 4, !tbaa !47, !noalias !287
  %2869 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !287
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #23, !noalias !287
  br label %2870

2870:                                             ; preds = %2868, %2864, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1169
  %2871 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", align 4, !tbaa !47, !noalias !287
  %.not.i.i.i1170 = icmp eq i32 %2871, 0
  br i1 %.not.i.i.i1170, label %2880, label %2872

2872:                                             ; preds = %2870
  %2873 = sext i32 %2871 to i64
  %2874 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !287
  %2875 = getelementptr inbounds nuw i32, ptr %2874, i64 %2873
  %2876 = load i32, ptr %2875, align 4, !tbaa !53, !noalias !287
  %2877 = add nsw i32 %2876, 1
  store i32 %2877, ptr %2875, align 4, !tbaa !53, !noalias !287
  br label %2880

2878:                                             ; preds = %2866
  %2879 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #23, !noalias !287
  br label %.body1172

2880:                                             ; preds = %2872, %2870
  store i32 %2871, ptr %81, align 4, !tbaa !47, !alias.scope !287
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %2881 unwind label %3069

2881:                                             ; preds = %2880
  %2882 = load i32, ptr %81, align 4, !tbaa !47
  %2883 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %2884 = trunc nuw i8 %2883 to i1
  %2885 = icmp ne i32 %2882, 0
  %or.cond.i.i1174 = and i1 %2885, %2884
  br i1 %or.cond.i.i1174, label %2886, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1176

2886:                                             ; preds = %2881
  %2887 = sext i32 %2882 to i64
  %2888 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2889 = getelementptr inbounds nuw i32, ptr %2888, i64 %2887
  %2890 = load i32, ptr %2889, align 4, !tbaa !53
  %2891 = add nsw i32 %2890, -1
  store i32 %2891, ptr %2889, align 4, !tbaa !53
  %2892 = icmp sgt i32 %2890, 1
  br i1 %2892, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1176, label %2893

2893:                                             ; preds = %2886
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2882)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1176 unwind label %2894

2894:                                             ; preds = %2893
  %2895 = landingpad { ptr, i32 }
          catch ptr null
  %2896 = extractvalue { ptr, i32 } %2895, 0
  call void @__clang_call_terminate(ptr %2896) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1176:            ; preds = %2881, %2886, %2893
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %2897 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id" acquire, align 8, !noalias !290
  %2898 = icmp eq i8 %2897, 0
  br i1 %2898, label %2899, label %2905, !prof !46

2899:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1176
  %2900 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #23, !noalias !290
  %.not.i1178 = icmp eq i32 %2900, 0
  br i1 %.not.i1178, label %2905, label %2901

2901:                                             ; preds = %2899
  %2902 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.46)
          to label %2903 unwind label %2913, !noalias !290

2903:                                             ; preds = %2901
  store i32 %2902, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", align 4, !tbaa !47, !noalias !290
  %2904 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !290
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #23, !noalias !290
  br label %2905

2905:                                             ; preds = %2903, %2899, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1176
  %2906 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", align 4, !tbaa !47, !noalias !290
  %.not.i.i.i1177 = icmp eq i32 %2906, 0
  br i1 %.not.i.i.i1177, label %2915, label %2907

2907:                                             ; preds = %2905
  %2908 = sext i32 %2906 to i64
  %2909 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !290
  %2910 = getelementptr inbounds nuw i32, ptr %2909, i64 %2908
  %2911 = load i32, ptr %2910, align 4, !tbaa !53, !noalias !290
  %2912 = add nsw i32 %2911, 1
  store i32 %2912, ptr %2910, align 4, !tbaa !53, !noalias !290
  br label %2915

2913:                                             ; preds = %2901
  %2914 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #23, !noalias !290
  br label %.body1179

2915:                                             ; preds = %2907, %2905
  store i32 %2906, ptr %82, align 4, !tbaa !47, !alias.scope !290
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %2916 unwind label %3071

2916:                                             ; preds = %2915
  %2917 = load i32, ptr %82, align 4, !tbaa !47
  %2918 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %2919 = trunc nuw i8 %2918 to i1
  %2920 = icmp ne i32 %2917, 0
  %or.cond.i.i1181 = and i1 %2920, %2919
  br i1 %or.cond.i.i1181, label %2921, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1183

2921:                                             ; preds = %2916
  %2922 = sext i32 %2917 to i64
  %2923 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2924 = getelementptr inbounds nuw i32, ptr %2923, i64 %2922
  %2925 = load i32, ptr %2924, align 4, !tbaa !53
  %2926 = add nsw i32 %2925, -1
  store i32 %2926, ptr %2924, align 4, !tbaa !53
  %2927 = icmp sgt i32 %2925, 1
  br i1 %2927, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1183, label %2928

2928:                                             ; preds = %2921
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2917)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1183 unwind label %2929

2929:                                             ; preds = %2928
  %2930 = landingpad { ptr, i32 }
          catch ptr null
  %2931 = extractvalue { ptr, i32 } %2930, 0
  call void @__clang_call_terminate(ptr %2931) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1183:            ; preds = %2916, %2921, %2928
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %2932 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id" acquire, align 8, !noalias !293
  %2933 = icmp eq i8 %2932, 0
  br i1 %2933, label %2934, label %2940, !prof !46

2934:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1183
  %2935 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #23, !noalias !293
  %.not.i1185 = icmp eq i32 %2935, 0
  br i1 %.not.i1185, label %2940, label %2936

2936:                                             ; preds = %2934
  %2937 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.54)
          to label %2938 unwind label %2948, !noalias !293

2938:                                             ; preds = %2936
  store i32 %2937, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", align 4, !tbaa !47, !noalias !293
  %2939 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !293
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #23, !noalias !293
  br label %2940

2940:                                             ; preds = %2938, %2934, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1183
  %2941 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", align 4, !tbaa !47, !noalias !293
  %.not.i.i.i1184 = icmp eq i32 %2941, 0
  br i1 %.not.i.i.i1184, label %2950, label %2942

2942:                                             ; preds = %2940
  %2943 = sext i32 %2941 to i64
  %2944 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !293
  %2945 = getelementptr inbounds nuw i32, ptr %2944, i64 %2943
  %2946 = load i32, ptr %2945, align 4, !tbaa !53, !noalias !293
  %2947 = add nsw i32 %2946, 1
  store i32 %2947, ptr %2945, align 4, !tbaa !53, !noalias !293
  br label %2950

2948:                                             ; preds = %2936
  %2949 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #23, !noalias !293
  br label %.body1186

2950:                                             ; preds = %2942, %2940
  store i32 %2941, ptr %83, align 4, !tbaa !47, !alias.scope !293
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %2951 unwind label %3073

2951:                                             ; preds = %2950
  %2952 = load i32, ptr %83, align 4, !tbaa !47
  %2953 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %2954 = trunc nuw i8 %2953 to i1
  %2955 = icmp ne i32 %2952, 0
  %or.cond.i.i1188 = and i1 %2955, %2954
  br i1 %or.cond.i.i1188, label %2956, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1190

2956:                                             ; preds = %2951
  %2957 = sext i32 %2952 to i64
  %2958 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2959 = getelementptr inbounds nuw i32, ptr %2958, i64 %2957
  %2960 = load i32, ptr %2959, align 4, !tbaa !53
  %2961 = add nsw i32 %2960, -1
  store i32 %2961, ptr %2959, align 4, !tbaa !53
  %2962 = icmp sgt i32 %2960, 1
  br i1 %2962, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1190, label %2963

2963:                                             ; preds = %2956
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2952)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1190 unwind label %2964

2964:                                             ; preds = %2963
  %2965 = landingpad { ptr, i32 }
          catch ptr null
  %2966 = extractvalue { ptr, i32 } %2965, 0
  call void @__clang_call_terminate(ptr %2966) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1190:            ; preds = %2951, %2956, %2963
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %2967 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id" acquire, align 8, !noalias !296
  %2968 = icmp eq i8 %2967, 0
  br i1 %2968, label %2969, label %2975, !prof !46

2969:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1190
  %2970 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #23, !noalias !296
  %.not.i1192 = icmp eq i32 %2970, 0
  br i1 %.not.i1192, label %2975, label %2971

2971:                                             ; preds = %2969
  %2972 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.53)
          to label %2973 unwind label %2983, !noalias !296

2973:                                             ; preds = %2971
  store i32 %2972, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", align 4, !tbaa !47, !noalias !296
  %2974 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !296
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #23, !noalias !296
  br label %2975

2975:                                             ; preds = %2973, %2969, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1190
  %2976 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", align 4, !tbaa !47, !noalias !296
  %.not.i.i.i1191 = icmp eq i32 %2976, 0
  br i1 %.not.i.i.i1191, label %2985, label %2977

2977:                                             ; preds = %2975
  %2978 = sext i32 %2976 to i64
  %2979 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !296
  %2980 = getelementptr inbounds nuw i32, ptr %2979, i64 %2978
  %2981 = load i32, ptr %2980, align 4, !tbaa !53, !noalias !296
  %2982 = add nsw i32 %2981, 1
  store i32 %2982, ptr %2980, align 4, !tbaa !53, !noalias !296
  br label %2985

2983:                                             ; preds = %2971
  %2984 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #23, !noalias !296
  br label %.body1193

2985:                                             ; preds = %2977, %2975
  store i32 %2976, ptr %84, align 4, !tbaa !47, !alias.scope !296
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %2986 unwind label %3075

2986:                                             ; preds = %2985
  %2987 = load i32, ptr %84, align 4, !tbaa !47
  %2988 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %2989 = trunc nuw i8 %2988 to i1
  %2990 = icmp ne i32 %2987, 0
  %or.cond.i.i1195 = and i1 %2990, %2989
  br i1 %or.cond.i.i1195, label %2991, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1197

2991:                                             ; preds = %2986
  %2992 = sext i32 %2987 to i64
  %2993 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2994 = getelementptr inbounds nuw i32, ptr %2993, i64 %2992
  %2995 = load i32, ptr %2994, align 4, !tbaa !53
  %2996 = add nsw i32 %2995, -1
  store i32 %2996, ptr %2994, align 4, !tbaa !53
  %2997 = icmp sgt i32 %2995, 1
  br i1 %2997, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1197, label %2998

2998:                                             ; preds = %2991
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2987)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1197 unwind label %2999

2999:                                             ; preds = %2998
  %3000 = landingpad { ptr, i32 }
          catch ptr null
  %3001 = extractvalue { ptr, i32 } %3000, 0
  call void @__clang_call_terminate(ptr %3001) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1197:            ; preds = %2986, %2991, %2998
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %3002 unwind label %.loopexit1385

3002:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1197
  invoke void @_ZN5Yosys5RTLIL4Cell5checkEv(ptr noundef nonnull align 8 dereferenceable(192) %2084)
          to label %3003 unwind label %.loopexit1385

3003:                                             ; preds = %3002
  invoke void @_ZN5Yosys13simplemap_lutEPNS_5RTLIL6ModuleEPNS0_4CellE(ptr noundef nonnull %0, ptr noundef nonnull %2084)
          to label %3004 unwind label %.loopexit1385

3004:                                             ; preds = %3003
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %2084)
          to label %3005 unwind label %.loopexit1385

3005:                                             ; preds = %3004, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1008
  %3006 = load ptr, ptr %193, align 8, !tbaa !169
  %.not.i.i.i.i1198 = icmp eq ptr %3006, null
  br i1 %.not.i.i.i.i1198, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1199, label %3007

3007:                                             ; preds = %3005
  %3008 = load ptr, ptr %225, align 8, !tbaa !185
  %3009 = ptrtoint ptr %3008 to i64
  %3010 = ptrtoint ptr %3006 to i64
  %3011 = sub i64 %3009, %3010
  call void @_ZdlPvm(ptr noundef nonnull %3006, i64 noundef %3011) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1199

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1199: ; preds = %3007, %3005
  %3012 = load ptr, ptr %191, align 8, !tbaa !178
  %3013 = load ptr, ptr %192, align 8, !tbaa !179
  %.not4.i.i.i.i.i1200 = icmp eq ptr %3012, %3013
  br i1 %.not4.i.i.i.i.i1200, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1208, label %.lr.ph.i.i.i.i.i1201

.lr.ph.i.i.i.i.i1201:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1199, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1204
  %.05.i.i.i.i.i1202 = phi ptr [ %3022, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1204 ], [ %3012, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1199 ]
  %3014 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1202, i64 8
  %3015 = load ptr, ptr %3014, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i1203 = icmp eq ptr %3015, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1203, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1204, label %3016

3016:                                             ; preds = %.lr.ph.i.i.i.i.i1201
  %3017 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1202, i64 24
  %3018 = load ptr, ptr %3017, align 8, !tbaa !183
  %3019 = ptrtoint ptr %3018 to i64
  %3020 = ptrtoint ptr %3015 to i64
  %3021 = sub i64 %3019, %3020
  call void @_ZdlPvm(ptr noundef nonnull %3015, i64 noundef %3021) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1204

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1204: ; preds = %3016, %.lr.ph.i.i.i.i.i1201
  %3022 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1202, i64 40
  %.not.i.i.i.i.i1205 = icmp eq ptr %3022, %3013
  br i1 %.not.i.i.i.i.i1205, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1206, label %.lr.ph.i.i.i.i.i1201, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1206: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1204
  %.pr.i.i1207 = load ptr, ptr %191, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1208

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1208: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1206, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1199
  %3023 = phi ptr [ %.pr.i.i1207, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1206 ], [ %3012, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1199 ]
  %.not.i.i.i1.i1209 = icmp eq ptr %3023, null
  br i1 %.not.i.i.i1.i1209, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1210, label %3024

3024:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1208
  %3025 = load ptr, ptr %226, align 8, !tbaa !180
  %3026 = ptrtoint ptr %3025 to i64
  %3027 = ptrtoint ptr %3023 to i64
  %3028 = sub i64 %3026, %3027
  call void @_ZdlPvm(ptr noundef nonnull %3023, i64 noundef %3028) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1210

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1210:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1208, %3024
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %3029 = getelementptr inbounds nuw i8, ptr %.sroa.01232.02200, i64 8
  %.not1365 = icmp eq ptr %3029, %.sroa.9.0.lcssa
  br i1 %.not1365, label %._crit_edge2202, label %2083

3030:                                             ; preds = %.noexc.i1010
  %3031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213

3032:                                             ; preds = %.noexc1011
  %3033 = landingpad { ptr, i32 }
          cleanup
  %3034 = load ptr, ptr %64, align 8, !tbaa !14
  %3035 = icmp eq ptr %3034, %208
  br i1 %3035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1212: ; preds = %3032
  %3036 = load i64, ptr %209, align 8, !tbaa !17
  %3037 = icmp ult i64 %3036, 16
  call void @llvm.assume(i1 %3037)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1211: ; preds = %3032
  %3038 = load i64, ptr %208, align 8, !tbaa !16
  %3039 = add i64 %3038, 1
  call void @_ZdlPvm(ptr noundef %3034, i64 noundef %3039) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1212, %3030
  %.pn275 = phi { ptr, i32 } [ %3031, %3030 ], [ %3033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1212 ], [ %3033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %3077

3040:                                             ; preds = %2466
  %3041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %65) #23
  br label %.body1022

.body1022:                                        ; preds = %2451, %3040
  %.pn277 = phi { ptr, i32 } [ %3041, %3040 ], [ %2452, %2451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %3077

3042:                                             ; preds = %2486
  %3043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #23
  br label %3077

3044:                                             ; preds = %2508, %2506
  %3045 = landingpad { ptr, i32 }
          cleanup
  br label %3048

3046:                                             ; preds = %2509
  %3047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  br label %3048

3048:                                             ; preds = %3046, %3044
  %.pn279 = phi { ptr, i32 } [ %3047, %3046 ], [ %3045, %3044 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #23
  br label %.body1034

.body1034:                                        ; preds = %2504, %3048
  %.pn279.pn = phi { ptr, i32 } [ %.pn279, %3048 ], [ %2505, %2504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %3077

3049:                                             ; preds = %2544
  %3050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %69) #23
  br label %.body1041

.body1041:                                        ; preds = %2542, %3049
  %.pn282 = phi { ptr, i32 } [ %3050, %3049 ], [ %2543, %2542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %3077

.body1048.thread1344.loopexit:                    ; preds = %2589, %2595, %2578
  %lpad.loopexit1390 = landingpad { ptr, i32 }
          cleanup
  br label %.body1048.thread1344

.body1048.thread1344.loopexit.split-lp:           ; preds = %2594
  %lpad.loopexit.split-lp1391 = landingpad { ptr, i32 }
          cleanup
  br label %.body1048.thread1344

.body1048.thread1344:                             ; preds = %.body1048.thread1344.loopexit.split-lp, %.body1048.thread1344.loopexit
  %lpad.phi1392 = phi { ptr, i32 } [ %lpad.loopexit1390, %.body1048.thread1344.loopexit ], [ %lpad.loopexit.split-lp1391, %.body1048.thread1344.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %73) #23
  br label %.loopexit.sink.split

.loopexit1393:                                    ; preds = %2615, %2632, %2626
  %lpad.loopexit1395 = landingpad { ptr, i32 }
          cleanup
  br label %3062

.loopexit.split-lp1394:                           ; preds = %2631
  %lpad.loopexit.split-lp1396 = landingpad { ptr, i32 }
          cleanup
  br label %3062

.loopexit1398:                                    ; preds = %2652, %2669, %2663
  %lpad.loopexit1400 = landingpad { ptr, i32 }
          cleanup
  br label %3061

.loopexit.split-lp1399:                           ; preds = %2668
  %lpad.loopexit.split-lp1401 = landingpad { ptr, i32 }
          cleanup
  br label %3061

.loopexit1403:                                    ; preds = %2689, %2706, %2700
  %lpad.loopexit1405 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1368

.loopexit.split-lp1404:                           ; preds = %2705
  %lpad.loopexit.split-lp1406 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1368

3051:                                             ; preds = %2707
  %3052 = landingpad { ptr, i32 }
          cleanup
  br label %3055

3053:                                             ; preds = %2708
  %3054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %70) #23
  br label %3055

3055:                                             ; preds = %3053, %3051
  %.pn284 = phi { ptr, i32 } [ %3054, %3053 ], [ %3052, %3051 ]
  br label %3056

3056:                                             ; preds = %3056, %3055
  %3057 = phi ptr [ %219, %3055 ], [ %3058, %3056 ]
  %3058 = getelementptr inbounds i8, ptr %3057, i64 -56
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3058) #23
  %3059 = icmp eq ptr %3058, %71
  br i1 %3059, label %.loopexit1368, label %3056

.loopexit1368:                                    ; preds = %3056, %.loopexit1403, %.loopexit.split-lp1404
  %.pn284.pn = phi { ptr, i32 } [ %lpad.loopexit1405, %.loopexit1403 ], [ %lpad.loopexit.split-lp1406, %.loopexit.split-lp1404 ], [ %.pn284, %3056 ]
  %3060 = phi i1 [ false, %.loopexit1403 ], [ false, %.loopexit.split-lp1404 ], [ true, %3056 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %79) #23
  br label %.body1099

.body1099:                                        ; preds = %2687, %.loopexit1368
  %.pn284.pn.pn = phi { ptr, i32 } [ %.pn284.pn, %.loopexit1368 ], [ %2688, %2687 ]
  %.6 = phi i1 [ %3060, %.loopexit1368 ], [ false, %2687 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %3061

3061:                                             ; preds = %.loopexit1398, %.loopexit.split-lp1399, %.body1099
  %.5254 = phi ptr [ %213, %.body1099 ], [ %212, %.loopexit1398 ], [ %212, %.loopexit.split-lp1399 ]
  %.pn284.pn.pn.pn = phi { ptr, i32 } [ %.pn284.pn.pn, %.body1099 ], [ %lpad.loopexit1400, %.loopexit1398 ], [ %lpad.loopexit.split-lp1401, %.loopexit.split-lp1399 ]
  %.5 = phi i1 [ %.6, %.body1099 ], [ false, %.loopexit1398 ], [ false, %.loopexit.split-lp1399 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %77) #23
  br label %.body1082

.body1082:                                        ; preds = %2650, %3061
  %.4253 = phi ptr [ %.5254, %3061 ], [ %212, %2650 ]
  %.pn284.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn284.pn.pn.pn, %3061 ], [ %2651, %2650 ]
  %.4 = phi i1 [ %.5, %3061 ], [ false, %2650 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %3062

3062:                                             ; preds = %.loopexit1393, %.loopexit.split-lp1394, %.body1082
  %.3252 = phi ptr [ %.4253, %.body1082 ], [ %211, %.loopexit1393 ], [ %211, %.loopexit.split-lp1394 ]
  %.pn284.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn284.pn.pn.pn.pn, %.body1082 ], [ %lpad.loopexit1395, %.loopexit1393 ], [ %lpad.loopexit.split-lp1396, %.loopexit.split-lp1394 ]
  %.3 = phi i1 [ %.4, %.body1082 ], [ false, %.loopexit1393 ], [ false, %.loopexit.split-lp1394 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %75) #23
  br label %.body1048

.body1048:                                        ; preds = %3062, %2613
  %.2251 = phi ptr [ %.3252, %3062 ], [ %211, %2613 ]
  %.pn284.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn284.pn.pn.pn.pn.pn, %3062 ], [ %2614, %2613 ]
  %.2 = phi i1 [ %.3, %3062 ], [ false, %2613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %73) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %3063 = icmp eq ptr %71, %.2251
  %or.cond4 = select i1 %.2, i1 true, i1 %3063
  br i1 %or.cond4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.body1048, %.preheader
  %3064 = phi ptr [ %3065, %.preheader ], [ %.2251, %.body1048 ]
  %3065 = getelementptr inbounds i8, ptr %3064, i64 -56
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3065) #23
  %3066 = icmp eq ptr %3065, %71
  br i1 %3066, label %.loopexit, label %.preheader

.loopexit.sink.split:                             ; preds = %.body1048.thread, %.body1048.thread1344
  %.pn284.pn.pn.pn.pn.pn.pn.pn.pn1343.ph = phi { ptr, i32 } [ %lpad.phi1392, %.body1048.thread1344 ], [ %2577, %.body1048.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split, %.body1048
  %.pn284.pn.pn.pn.pn.pn.pn.pn.pn1343 = phi { ptr, i32 } [ %.pn284.pn.pn.pn.pn.pn.pn, %.body1048 ], [ %.pn284.pn.pn.pn.pn.pn.pn.pn.pn1343.ph, %.loopexit.sink.split ], [ %.pn284.pn.pn.pn.pn.pn.pn, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %3077

3067:                                             ; preds = %2837
  %3068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #23
  br label %3077

3069:                                             ; preds = %2880
  %3070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %81) #23
  br label %.body1172

.body1172:                                        ; preds = %2878, %3069
  %.pn294 = phi { ptr, i32 } [ %3070, %3069 ], [ %2879, %2878 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %3077

3071:                                             ; preds = %2915
  %3072 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %82) #23
  br label %.body1179

.body1179:                                        ; preds = %2913, %3071
  %.pn296 = phi { ptr, i32 } [ %3072, %3071 ], [ %2914, %2913 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %3077

3073:                                             ; preds = %2950
  %3074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %83) #23
  br label %.body1186

.body1186:                                        ; preds = %2948, %3073
  %.pn298 = phi { ptr, i32 } [ %3074, %3073 ], [ %2949, %2948 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %3077

3075:                                             ; preds = %2985
  %3076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %84) #23
  br label %.body1193

.body1193:                                        ; preds = %2983, %3075
  %.pn300 = phi { ptr, i32 } [ %3076, %3075 ], [ %2984, %2983 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %3077

3077:                                             ; preds = %.loopexit1385, %.loopexit.split-lp1386, %.body1193, %.body1186, %.body1179, %.body1172, %3067, %.loopexit, %.body1041, %.body1034, %3042, %.body1022, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213, %2418, %.body945, %.body925, %.body905, %.body885
  %.pn302 = phi { ptr, i32 } [ %.pn300, %.body1193 ], [ %.pn298, %.body1186 ], [ %.pn296, %.body1179 ], [ %.pn294, %.body1172 ], [ %3068, %3067 ], [ %.pn284.pn.pn.pn.pn.pn.pn.pn.pn1343, %.loopexit ], [ %.pn282, %.body1041 ], [ %.pn279.pn, %.body1034 ], [ %3043, %3042 ], [ %.pn277, %.body1022 ], [ %.pn275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213 ], [ %.pn272.pn, %2418 ], [ %.pn266, %.body945 ], [ %.pn264, %.body925 ], [ %.pn262, %.body905 ], [ %.pn, %.body885 ], [ %lpad.loopexit1387, %.loopexit1385 ], [ %lpad.loopexit.split-lp1388, %.loopexit.split-lp1386 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

.body:                                            ; preds = %3077, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit876
  %.sroa.13.02131 = phi ptr [ %.sroa.13.0.lcssa, %3077 ], [ %.sroa.13.021912365, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit876 ]
  %.sroa.01322.01878 = phi ptr [ %.sroa.01322.0.lcssa, %3077 ], [ %.sroa.01322.02193, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit876 ]
  %.pn365.pn.pn = phi { ptr, i32 } [ %.pn302, %3077 ], [ %.pn365, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit876 ]
  call void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i1214 = icmp eq ptr %.sroa.01322.01878, null
  br i1 %.not.i.i.i1214, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1215, label %3078

3078:                                             ; preds = %.body
  %3079 = ptrtoint ptr %.sroa.13.02131 to i64
  %3080 = ptrtoint ptr %.sroa.01322.01878 to i64
  %3081 = sub i64 %3079, %3080
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01322.01878, i64 noundef %3081) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1215

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1215: ; preds = %.body.thread1354, %.body.thread, %.body, %3078
  %.pn365.pn.pn.pn1353 = phi { ptr, i32 } [ %87, %.body.thread ], [ %.pn365.pn.pn, %.body ], [ %.pn365.pn.pn, %3078 ], [ %227, %.body.thread1354 ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn365.pn.pn.pn1353
}

declare void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !17
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = load i64, ptr %6, align 8, !tbaa !17
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !17
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design8optimizeEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design4sortEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design5checkEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZN5Yosys7log_popEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !6
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !12
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %.014, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !299

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #23
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !26

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.63") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !47
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !53
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
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !183
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertEOS3_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %9

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %3
  store i32 0, ptr %4, align 4, !tbaa !53
  br label %.loopexit

9:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !170
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !300
  %13 = mul i32 %12, 33
  %14 = add i32 %13, %.sroa.2.0.copyload.i
  br label %17

15:                                               ; preds = %9
  %16 = and i32 %.sroa.2.0.copyload.i, 255
  br label %17

17:                                               ; preds = %15, %10
  %.sroa.0.0.i.i.i = phi i32 [ %16, %15 ], [ %14, %10 ]
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %.sroa.0.0.i.i.i, %22
  store i32 %23, ptr %4, align 4, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !188
  %27 = load ptr, ptr %24, align 8, !tbaa !191
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = shl nsw i64 %31, 1
  %33 = ashr exact i64 %20, 2
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %._crit_edge.i

35:                                               ; preds = %17
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %36 = load ptr, ptr %1, align 8, !tbaa !208
  %37 = load ptr, ptr %6, align 8, !tbaa !208
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %39

39:                                               ; preds = %35
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !170
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %45, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %42 = load i32, ptr %41, align 8, !tbaa !300
  %43 = mul i32 %42, 33
  %44 = add i32 %43, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

45:                                               ; preds = %39
  %46 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %45, %40
  %.sroa.0.0.i.i.i.i = phi i32 [ %46, %45 ], [ %44, %40 ]
  %47 = ptrtoint ptr %37 to i64
  %48 = ptrtoint ptr %36 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = urem i32 %.sroa.0.0.i.i.i.i, %51
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %35
  %.0.i.i = phi i32 [ 0, %35 ], [ %52, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  store i32 %.0.i.i, ptr %4, align 4, !tbaa !53
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %53 = phi ptr [ %36, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %5, %17 ]
  %54 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %23, %17 ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !53
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %59 = load ptr, ptr %24, align 8, !tbaa !191
  %60 = load ptr, ptr %2, align 8, !tbaa !175
  %.fr = freeze ptr %60
  %61 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %62 = trunc i32 %61 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %57, %.lr.ph.i ]
  %63 = zext nneg i32 %.013.i.us to i64
  %64 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %59, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !175
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !16
  %69 = icmp eq i8 %68, %62
  br i1 %69, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !302
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !304

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %82, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %57, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %59, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !175
  %76 = icmp eq ptr %75, %.fr
  br i1 %76, label %77, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

77:                                               ; preds = %.lr.ph.i.split
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !16
  %80 = icmp eq i32 %79, %61
  br i1 %80, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %77, %.lr.ph.i.split
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !302
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !304

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %84 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertEOS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %77, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.sink30 = phi i32 [ %84, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %77 ]
  %.sink = phi i8 [ 1, %.loopexit ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ 0, %77 ]
  store ptr %1, ptr %0, align 8, !tbaa !305
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink30, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %85, align 8, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4CellENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.163", align 8
  %5 = alloca %"struct.Yosys::RTLIL::Const", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !47
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !53
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %11, %22
  %24 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

26:                                               ; preds = %12
  store i32 %16, ptr %15, align 4, !tbaa !53
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %28

28:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %2, %10, %12, %26, %28
  %.0.i = phi i32 [ 0, %2 ], [ %23, %12 ], [ %23, %26 ], [ %23, %28 ], [ 0, %10 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !53
  %32 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 8, !tbaa !310
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %35, align 2, !tbaa !314
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load i32, ptr %1, align 4, !tbaa !47
  %.not.i.i.i11 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i11, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %38

38:                                               ; preds = %34
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !53
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !53
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %38, %34
  store i32 %37, ptr %4, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit unwind label %45

45:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  br label %.body

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %47 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %64

48:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #23
  %49 = load i32, ptr %4, align 8, !tbaa !47
  %50 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %51 = trunc nuw i8 %50 to i1
  %52 = icmp ne i32 %49, 0
  %or.cond.i.i.i = and i1 %52, %51
  br i1 %or.cond.i.i.i, label %53, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit

53:                                               ; preds = %48
  %54 = sext i32 %49 to i64
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !53
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !53
  %59 = icmp sgt i32 %57, 1
  br i1 %59, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, label %60

60:                                               ; preds = %53
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %49)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #27
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit: ; preds = %48, %53, %60
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

64:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  br label %.body

.body:                                            ; preds = %45, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %46, %45 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

66:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.08 = phi i32 [ %47, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit ], [ %32, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = sext i32 %.08 to i64
  %69 = load ptr, ptr %67, align 8, !tbaa !209
  %70 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %69, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %71
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  %3 = load i32, ptr %0, align 8, !tbaa !47
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %6, %5
  br i1 %or.cond.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !53
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %7, %14
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  %7 = load i32, ptr %.05.i.i.i.i, align 4, !tbaa !47
  %8 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp ne i32 %7, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = sext i32 %7 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !53
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %7)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %18, %11, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !212

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !228
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, %24
  %30 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !227
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, %31
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = load ptr, ptr %5, align 8, !tbaa !178
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 40
  %14 = icmp ugt i64 %13, 230584300921369395
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, !prof !24

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !179
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !180
  %21 = load ptr, ptr %5, align 8, !tbaa !167
  %22 = load ptr, ptr %6, align 8, !tbaa !167
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %21, ptr %22, ptr noundef %17)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !180
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #24
  br label %common.resume

common.resume:                                    ; preds = %24, %27, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !179
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !168
  %36 = load ptr, ptr %33, align 8, !tbaa !169
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i5, label %.noexc7, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %41 = icmp ugt i64 %39, 9223372036854775792
  br i1 %41, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, !prof !24

.noexc.i.i6:                                      ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #26
          to label %.noexc7 unwind label %51

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %43 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %42, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %43, ptr %32, align 8, !tbaa !169
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !168
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !185
  %47 = load ptr, ptr %33, align 8, !tbaa !315
  %48 = load ptr, ptr %34, align 8, !tbaa !315
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !192
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !316

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc7 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !168
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %common.resume
}

declare void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN5Yosys5RTLIL4Cell10unsetParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !155
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = zext i32 %3 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, %2
  ret void

12:                                               ; preds = %.lr.ph, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit ]
  %13 = load ptr, ptr %4, align 8, !tbaa !167
  %14 = load ptr, ptr %5, align 8, !tbaa !167
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %16, %12
  %17 = load ptr, ptr %7, align 8, !tbaa !168
  %18 = load ptr, ptr %6, align 8, !tbaa !169
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not.i.i.i.i = icmp ugt i64 %22, %indvars.iv
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %23

23:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv, i64 noundef %22) #25
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !186

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !53
  store i32 %.0.i.i.i, ptr %34, align 4, !tbaa !53
  %.not12.i.i.i = icmp eq i32 %35, %.0.i.i.i
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !187

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %36 = load ptr, ptr %10, align 8, !tbaa !188
  %37 = load ptr, ptr %9, align 8, !tbaa !191
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %41, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %42

42:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %30, i64 noundef %41) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %37, i64 %30
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit:  ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i = phi ptr [ %43, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %24, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false), !tbaa.struct !192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %7

7:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !170
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !300
  %11 = mul i32 %10, 33
  %12 = add i32 %11, %.sroa.2.0.copyload.i
  br label %15

13:                                               ; preds = %7
  %14 = and i32 %.sroa.2.0.copyload.i, 255
  br label %15

15:                                               ; preds = %13, %8
  %.sroa.0.0.i.i.i = phi i32 [ %14, %13 ], [ %12, %8 ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.sroa.0.0.i.i.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !188
  %25 = load ptr, ptr %22, align 8, !tbaa !191
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %15
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8, !tbaa !208
  %35 = load ptr, ptr %4, align 8, !tbaa !208
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !170
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %43, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !300
  %41 = mul i32 %40, 33
  %42 = add i32 %41, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

43:                                               ; preds = %37
  %44 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %43, %38
  %.sroa.0.0.i.i.i.i = phi i32 [ %44, %43 ], [ %42, %38 ]
  %45 = ptrtoint ptr %35 to i64
  %46 = ptrtoint ptr %34 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.i.i.i.i, %49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %15
  %51 = phi ptr [ %3, %15 ], [ %34, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ %34, %33 ]
  %52 = phi i32 [ %21, %15 ], [ %50, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %33 ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !53
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %57 = load ptr, ptr %22, align 8, !tbaa !191
  %58 = load ptr, ptr %1, align 8, !tbaa !175
  %.fr = freeze ptr %58
  %59 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %60 = trunc i32 %59 to i8
  %.not.i.i.i3 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i3, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %69, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %55, %.lr.ph.i ]
  %61 = zext nneg i32 %.013.i.us to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %57, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !175
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !16
  %67 = icmp eq i8 %66, %60
  br i1 %67, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !302
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !304

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %80, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %55, %.lr.ph.i ]
  %71 = zext nneg i32 %.013.i to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %57, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !175
  %74 = icmp eq ptr %73, %.fr
  br i1 %74, label %75, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

75:                                               ; preds = %.lr.ph.i.split
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !16
  %78 = icmp eq i32 %77, %59
  br i1 %78, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %75, %.lr.ph.i.split
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !302
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !304

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %75, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %2, %._crit_edge.i
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %69, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i, %75 ], [ %80, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ]
  %82 = icmp sgt i32 %.011.i, -1
  %83 = zext i1 %82 to i32
  ret i32 %83
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell5checkEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN5Yosys13simplemap_lutEPNS_5RTLIL6ModuleEPNS0_4CellE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !250
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %18 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i.i.i1.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !227
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !227
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !317
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !317
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %41, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !211
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !188
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !211
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %20

20:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %17, ptr %18, align 8, !tbaa !211
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %20
  %21 = sext i32 %.0.lcssa to i64
  %22 = icmp slt i32 %.0.lcssa, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
  unreachable

24:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !250
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %24
  %32 = mul nuw nsw i64 %21, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
  %.not.i8.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %29) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %34, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %33, ptr %11, align 8, !tbaa !191
  store ptr %33, ptr %13, align 8, !tbaa !188
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !250
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !317
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !317
  %.not1822 = icmp eq ptr %37, %39
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %41, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %42, %.lr.ph ], [ %4, %2 ]
  %40 = load i32, ptr %.sroa.015.020, align 8, !tbaa !155
  %41 = add nsw i32 %40, %.021
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 112
  %.not = icmp eq ptr %42, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge25:                                    ; preds = %.lr.ph24, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit
  ret void

.lr.ph24:                                         ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit, %.lr.ph24
  %.sroa.011.023 = phi ptr [ %44, %.lr.ph24 ], [ %37, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 56
  tail call void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.011.023, ptr noundef nonnull align 8 dereferenceable(56) %43)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 112
  %.not18 = icmp eq ptr %44, %39
  br i1 %.not18, label %._crit_edge25, label %.lr.ph24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !250
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !227
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8, !tbaa !155
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
  %21 = load ptr, ptr %8, align 8, !tbaa !167
  %22 = load ptr, ptr %9, align 8, !tbaa !167
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !168
  %26 = load ptr, ptr %10, align 8, !tbaa !169
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv, i64 noundef %30) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !188
  %35 = load ptr, ptr %13, align 8, !tbaa !191
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !53
  %40 = load ptr, ptr %15, align 8, !tbaa !211
  %41 = load ptr, ptr %12, align 8, !tbaa !50
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !50
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !211
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !53
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !186

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !53
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !53
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !187

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !167
  %63 = load ptr, ptr %17, align 8, !tbaa !167
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !168
  %67 = load ptr, ptr %18, align 8, !tbaa !169
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %.not.i.i.i19 = icmp ugt i64 %71, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %72

72:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %indvars.iv, i64 noundef %71) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %73 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !188
  %76 = load ptr, ptr %13, align 8, !tbaa !191
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !53
  %81 = load ptr, ptr %15, align 8, !tbaa !211
  %82 = load ptr, ptr %12, align 8, !tbaa !50
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !50
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

90:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %91 = icmp ult i64 %80, %86
  br i1 %91, label %92, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  %.not.i.i.i.i29 = icmp eq ptr %81, %93
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %15, align 8, !tbaa !211
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !53
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !186

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !53
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !53
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !187

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !188
  %105 = load ptr, ptr %13, align 8, !tbaa !191
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %.not.i.i.i.i32 = icmp ugt i64 %109, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %110

110:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %56, i64 noundef %109) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %.not.i.i.i.i33 = icmp ugt i64 %109, %97
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %97, i64 noundef %109) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %112 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %56
  %113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %97
  %114 = load ptr, ptr %112, align 8, !tbaa !175
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !175
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !53
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !186

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw i32, ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !53
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !53
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !187

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !53
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !186

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !53
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !53
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !187

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !53
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
  %135 = load i32, ptr %134, align 4, !tbaa !53
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !53
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !318

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !53
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !175
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw i32, ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !53
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !53
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !318

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !53
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !155
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !319
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !53
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !170
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !300
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
  store i32 %22, ptr %3, align 4, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !188
  %26 = load ptr, ptr %23, align 8, !tbaa !191
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
  %35 = load ptr, ptr %0, align 8, !tbaa !208
  %36 = load ptr, ptr %5, align 8, !tbaa !208
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !170
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !300
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !53
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !53
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !191
  %59 = load ptr, ptr %1, align 8, !tbaa !175
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !175
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !16
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !302
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !304

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !175
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !16
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !302
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !304

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
  %4 = load ptr, ptr %0, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !250
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !192
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !302
  %16 = load ptr, ptr %10, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !188
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !191
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !192
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !302
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !320, !alias.scope !321
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !325

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !191
  store ptr %36, ptr %10, align 8, !tbaa !188
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !250
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !208
  %40 = load ptr, ptr %5, align 8, !tbaa !208
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !170
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !300
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !53
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !188
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !191
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !53
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !188
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !250
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !192
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !302
  %67 = load ptr, ptr %60, align 8, !tbaa !188
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !188
  %.pre = load ptr, ptr %8, align 8, !tbaa !191
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !191
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  %84 = load i32, ptr %59, align 4, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !192
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !302
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !320, !alias.scope !326
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !325

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !191
  store ptr %88, ptr %60, align 8, !tbaa !188
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !250
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
  %99 = load i32, ptr %2, align 4, !tbaa !53
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !53
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !211
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  %10 = load ptr, ptr %7, align 8, !tbaa !191
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !53
  %19 = load ptr, ptr %4, align 8, !tbaa !211
  %20 = load ptr, ptr %0, align 8, !tbaa !50
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
  store ptr %31, ptr %4, align 8, !tbaa !211
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !188
  %35 = load ptr, ptr %7, align 8, !tbaa !191
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !208
  %43 = load ptr, ptr %4, align 8, !tbaa !208
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !53
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !302
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !53
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !330

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !170
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !300
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
  %66 = load i32, ptr %65, align 4, !tbaa !53
  store i32 %66, ptr %55, align 8, !tbaa !302
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %65, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !330
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !46

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !331
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !333
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !334
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !208
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !208
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
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !53
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.35)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !331
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !53
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !211
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !211
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !335

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !335

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !211
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !211
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !211
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !211
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !335

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !50
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #26
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !53
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !335

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
  store ptr %62, ptr %0, align 8, !tbaa !50
  store ptr %72, ptr %8, align 8, !tbaa !211
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !227
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #13 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !53
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !213
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !216
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %.pre, i64 noundef %10) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !217
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.43, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !53
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.44, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !213
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !216
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %.pre, i64 noundef %21) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !208
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !208
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !217
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !53
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
  %44 = load i8, ptr %33, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !336

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !53
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !53
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !213
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !216
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %.pre, i64 noundef %59) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !217
  call void @free(ptr noundef %62) #23
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !213
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !216
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %.pre, i64 noundef %68) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !217
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !211
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !227
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !211
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !50
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #26
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !53
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
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !50
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !211
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !227
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !337
  %12 = load ptr, ptr %9, align 8, !tbaa !340
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
  %.pre = load i32, ptr %2, align 4, !tbaa !53
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !208
  %25 = load ptr, ptr %5, align 8, !tbaa !208
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !217
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !53
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
  %44 = load i8, ptr %33, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !336

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !53
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !53
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !340
  %59 = load ptr, ptr %1, align 8, !tbaa !217
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !341
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !344
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !345

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !337
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !208
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !344
  store i32 %27, ptr %20, align 4, !tbaa !53
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !344
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !346

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !344
  store i32 %37, ptr %33, align 8, !tbaa !344
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !217
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !53
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
  %59 = load i8, ptr %48, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !336

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
  %68 = load i32, ptr %67, align 4, !tbaa !53
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !53
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !344
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !347

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !344
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !348
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !349
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !344
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !344
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !337
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !211
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !211
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !350
  %10 = load ptr, ptr %7, align 8, !tbaa !340
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !53
  %19 = load ptr, ptr %4, align 8, !tbaa !211
  %20 = load ptr, ptr %0, align 8, !tbaa !50
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
  store ptr %31, ptr %4, align 8, !tbaa !211
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !337
  %35 = load ptr, ptr %7, align 8, !tbaa !340
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !208
  %43 = load ptr, ptr %4, align 8, !tbaa !208
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !53
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !344
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !53
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !351

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !217
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !53
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
  %72 = load i8, ptr %61, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !336

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !53
  store i32 %76, ptr %55, align 8, !tbaa !344
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !351
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !184

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %92, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %1, align 8, !tbaa !178
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = load ptr, ptr %0, align 8, !tbaa !178
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !179
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !183
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !180
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #24
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !178
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %10, align 8, !tbaa !180
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !179
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
  %47 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !196
  store ptr %47, ptr %.0811.i.i.i.i.i, align 8, !tbaa !196
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
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !352

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !167
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
  %62 = load ptr, ptr %61, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, label %63

63:                                               ; preds = %.lr.ph.i.i.i26
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !183
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28: ; preds = %63, %.lr.ph.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i29 = icmp eq ptr %69, %58
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !353

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
  %73 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !196
  store ptr %73, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !196
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
  br i1 %83, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !354

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !178
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !179
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !178
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !179
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
  %89 = load ptr, ptr %0, align 8, !tbaa !178
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %9
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !179
  br label %92

92:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %1, align 8, !tbaa !169
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = load ptr, ptr %0, align 8, !tbaa !169
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i, !prof !24

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !169
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !185
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !168
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !169
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !168
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !169
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !168
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !192
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !355

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !168
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
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i, !prof !24

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 461168601842738790
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !196
  store ptr %4, ptr %.017, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !356
  %9 = load ptr, ptr %6, align 8, !tbaa !181
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !24

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !356
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !183
  %20 = load ptr, ptr %6, align 8, !tbaa !357
  %21 = load ptr, ptr %7, align 8, !tbaa !357
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
  store ptr %27, ptr %17, align 8, !tbaa !356
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !358

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
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = load ptr, ptr %1, align 8, !tbaa !181
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %12 = load ptr, ptr %0, align 8, !tbaa !181
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, !prof !24

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !183
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !356
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !181
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !356
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !181
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !356
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
  %41 = load ptr, ptr %0, align 8, !tbaa !181
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !356
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.019 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.01218 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01218, align 8, !tbaa !196
  store ptr %4, ptr %.019, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !356
  %9 = load ptr, ptr %6, align 8, !tbaa !181
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !24

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !356
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !183
  %20 = load ptr, ptr %6, align 8, !tbaa !357
  %21 = load ptr, ptr %7, align 8, !tbaa !357
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
  store ptr %27, ptr %17, align 8, !tbaa !356
  %28 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.01218, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.01218, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !359

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
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertEOS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !250
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !192
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !302
  %16 = load ptr, ptr %10, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !188
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !191
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !192
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !302
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !320, !alias.scope !360
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !325

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !191
  store ptr %36, ptr %10, align 8, !tbaa !188
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !250
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !208
  %40 = load ptr, ptr %5, align 8, !tbaa !208
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !170
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !300
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

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEERS8_DpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEERS8_DpOT_.exit ], [ %55, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !53
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !188
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !191
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !53
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !188
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !250
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !192
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !302
  %67 = load ptr, ptr %60, align 8, !tbaa !188
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !188
  %.pre = load ptr, ptr %8, align 8, !tbaa !191
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !191
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  %84 = load i32, ptr %59, align 4, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !192
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !302
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !320, !alias.scope !364
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !325

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !191
  store ptr %88, ptr %60, align 8, !tbaa !188
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !250
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEERS8_DpOT_.exit: ; preds = %64, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %91 = phi ptr [ %.pre, %64 ], [ %82, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %92 = phi ptr [ %68, %64 ], [ %88, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, -1
  %99 = load i32, ptr %2, align 4, !tbaa !53
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !53
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !170
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !300
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !188
  %26 = load ptr, ptr %23, align 8, !tbaa !191
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
  %35 = load ptr, ptr %0, align 8, !tbaa !208
  %36 = load ptr, ptr %5, align 8, !tbaa !208
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %._crit_edge.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !170
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !300
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
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %34, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %16
  %52 = phi ptr [ %4, %16 ], [ %35, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ %35, %34 ]
  %53 = phi i32 [ %22, %16 ], [ %51, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %34 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !53
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !191
  %59 = load ptr, ptr %1, align 8, !tbaa !175
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !175
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !16
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !302
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !304

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !175
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !16
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !302
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !304

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %76 ]
  ret i32 %83
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = load ptr, ptr %9, align 8, !tbaa !209
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
  %.pre = load i32, ptr %2, align 4, !tbaa !53
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !208
  %25 = load ptr, ptr %5, align 8, !tbaa !208
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !47
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !53
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !53
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !53
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !53
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !209
  %57 = load i32, ptr %1, align 4, !tbaa !47
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !368
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !371

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !211
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = load ptr, ptr %7, align 8, !tbaa !209
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !53
  %19 = load ptr, ptr %4, align 8, !tbaa !211
  %20 = load ptr, ptr %0, align 8, !tbaa !50
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
  store ptr %31, ptr %4, align 8, !tbaa !211
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !210
  %35 = load ptr, ptr %7, align 8, !tbaa !209
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !208
  %43 = load ptr, ptr %4, align 8, !tbaa !208
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !53
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 %45, ptr %47, align 8, !tbaa !368
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !53
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !372

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !208
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !47
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !53
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !53
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !209
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !210
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !53
  %83 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %82, ptr %84, align 8, !tbaa !368
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 56
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !373
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.247", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.247", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !16
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !208
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !208
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !53
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
  %27 = load i8, ptr %16, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !336

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !53
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !16
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !340
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !349
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !211
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %43, i64 noundef %49) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !53
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !53
  %54 = load i32, ptr %41, align 8, !tbaa !349
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !375

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !208
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !208
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !213
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.48, i32 noundef %64, ptr noundef nonnull %0) #25
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !376
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !211
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !227
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !211
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #26
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 0, ptr %87, align 4, !tbaa !53
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
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !213
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !211
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !227
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !377
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.49, ptr %93, align 8, !tbaa !217
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !213
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !216
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #26
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr @.str.49, ptr %111, align 8, !tbaa !217
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
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !216
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !213
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !377
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !208
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !208
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !217
  %123 = load i8, ptr %122, align 1, !tbaa !16
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !53
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
  %138 = load i8, ptr %127, align 1, !tbaa !16
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !336

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !53
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !217
  store ptr %148, ptr %5, align 8, !tbaa !348
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !349
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !340
  %153 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !53
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !213
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !216
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !211
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
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !227
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !53
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !211
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !50
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #26
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i32 %163, ptr %181, align 4, !tbaa !53
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
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !213
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !50
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !211
  %186 = getelementptr inbounds nuw i32, ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !227
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !377
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !217
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !213
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !216
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #26
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store ptr null, ptr %205, align 8, !tbaa !217
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
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !216
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !213
  %210 = getelementptr inbounds nuw ptr, ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !377
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !211
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !227
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !53
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !211
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #26
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 0, ptr %230, align 4, !tbaa !53
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
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !213
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !211
  %235 = getelementptr inbounds nuw i32, ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !227
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !208
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !53
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !211
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !216
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %241, i64 noundef %246) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw ptr, ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !208
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !208
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !16
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !53
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
  %268 = load i8, ptr %257, align 1, !tbaa !16
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !336

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !53
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !217
  store ptr %278, ptr %3, align 8, !tbaa !348
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !349
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !340
  %283 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !53
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !211
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %241, i64 noundef %290) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw i32, ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !53
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !53
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !53
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.50, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !53
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.44, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !348
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !337
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !350
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !344
  %17 = load ptr, ptr %11, align 8, !tbaa !337
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !337
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !340
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !344
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !378
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !382

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !340
  store ptr %37, ptr %11, align 8, !tbaa !337
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !350
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !208
  %41 = load ptr, ptr %5, align 8, !tbaa !208
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !16
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !53
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
  %59 = load i8, ptr %48, align 1, !tbaa !16
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !336

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !53
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !337
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !340
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !53
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !337
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !350
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !344
  %78 = load ptr, ptr %71, align 8, !tbaa !337
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !337
  %.pre = load ptr, ptr %67, align 8, !tbaa !340
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !340
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !344
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !383
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !382

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !340
  store ptr %99, ptr %71, align 8, !tbaa !337
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !350
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
  %110 = load i32, ptr %2, align 4, !tbaa !53
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !53
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %77

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %1, align 8, !tbaa !47
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !53
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !210
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !228
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %31, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8, !tbaa !47
  store i32 %23, ptr %19, align 4, !tbaa !47
  store i32 0, ptr %1, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %19) #23
  br label %.body

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 -1, ptr %28, align 8, !tbaa !368
  %29 = load ptr, ptr %18, align 8, !tbaa !210
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %30, ptr %18, align 8, !tbaa !210
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit

31:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %19, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit unwind label %72

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit: ; preds = %31, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %33 unwind label %74

33:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !208
  %35 = load ptr, ptr %7, align 8, !tbaa !208
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %37

37:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %38

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %37
  store i32 0, ptr %2, align 4, !tbaa !53
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

38:                                               ; preds = %37
  %39 = sext i32 %11 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !53
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !53
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = urem i32 %11, %48
  %50 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

52:                                               ; preds = %38
  store i32 %42, ptr %41, align 4, !tbaa !53
  %53 = icmp sgt i32 %42, 0
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %52
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %54, %52, %38, %33
  %.0.i = phi i32 [ 0, %33 ], [ %49, %38 ], [ %49, %52 ], [ %49, %54 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !53
  %58 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %59 = trunc nuw i8 %58 to i1
  %60 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %60, %59
  br i1 %or.cond.i.i, label %61, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

61:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %62 = sext i32 %11 to i64
  %63 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !53
  %67 = icmp sgt i32 %65, 1
  br i1 %67, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %68

68:                                               ; preds = %61
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %61, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre12 = load ptr, ptr %18, align 8, !tbaa !210
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !209
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i32, ptr %2, align 4, !tbaa !53
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %6, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !210
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !228
  %.not.i10 = icmp eq ptr %83, %85
  br i1 %.not.i10, label %96, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %81, align 4, !tbaa !53
  %88 = load i32, ptr %1, align 8, !tbaa !47
  store i32 %88, ptr %83, align 4, !tbaa !47
  store i32 0, ptr %1, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i unwind label %91

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %83) #23
  br label %common.resume

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i: ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %87, ptr %93, align 8, !tbaa !368
  %94 = load ptr, ptr %82, align 8, !tbaa !210
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store ptr %95, ptr %82, align 8, !tbaa !210
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

96:                                               ; preds = %77
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %83, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %.pre = load ptr, ptr %82, align 8, !tbaa !210
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i, %96
  %97 = phi ptr [ %95, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i ], [ %.pre, %96 ]
  %98 = load ptr, ptr %78, align 8, !tbaa !209
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 56
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, -1
  %105 = load i32, ptr %2, align 4, !tbaa !53
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %0, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %106
  store i32 %104, ptr %108, align 4, !tbaa !53
  br label %109

109:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi25 = phi i32 [ %104, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit ], [ %.pre24, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = load ptr, ptr %0, align 8, !tbaa !209
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !53
  %26 = load i32, ptr %2, align 8, !tbaa !47
  store i32 %26, ptr %24, align 4, !tbaa !47
  store i32 0, ptr %2, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %24) #23
  br label %63

30:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %25, ptr %31, align 8, !tbaa !368
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
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #23
  %36 = load i32, ptr %.05.i.i.i, align 4, !tbaa !47
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp ne i32 %36, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %40, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !53
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %47

47:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %36)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %47, %40, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !212

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !228
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %56) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %53
  store ptr %23, ptr %0, align 8, !tbaa !209
  store ptr %34, ptr %5, align 8, !tbaa !210
  %57 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %23, i64 %17
  store ptr %57, ptr %52, align 8, !tbaa !228
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %63

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #23
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #23
  br label %68

63:                                               ; preds = %.body, %.body.thread
  %.sink48 = phi { ptr, i32 } [ %58, %.body ], [ %29, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %33, %.body ], [ %23, %.body.thread ]
  %64 = extractvalue { ptr, i32 } %.sink48, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %68 unwind label %66

66:                                               ; preds = %68, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

68:                                               ; preds = %59, %63
  %69 = mul nuw nsw i64 %17, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %69) #24
  invoke void @__cxa_rethrow() #25
          to label %74 unwind label %66

70:                                               ; preds = %66
  resume { ptr, i32 } %67

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

74:                                               ; preds = %68
  unreachable
}

declare void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %4 = load i32, ptr %1, align 4, !tbaa !47
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i.i.i, label %8, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit

8:                                                ; preds = %2
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !53
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
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
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  %5 = load i32, ptr %.05.i.i, align 4, !tbaa !47
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !53
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %16, %9, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !212

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %21, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %16 ], [ %0, %3 ]
  %4 = load i32, ptr %.01215, align 4, !tbaa !47
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !53
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.016, align 4, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %16 unwind label %.body

.body:                                            ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %.016) #23
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %22 unwind label %23

16:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !368
  store i32 %19, ptr %17, align 8, !tbaa !368
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !387

22:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %28) #27
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
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %4 = load i32, ptr %.05.i, align 4, !tbaa !47
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i.i.i.i, label %8, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

8:                                                ; preds = %.lr.ph.i
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !53
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %15, %8, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !212

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = load ptr, ptr %0, align 8, !tbaa !209
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !53
  %26 = load i32, ptr %2, align 8, !tbaa !47
  store i32 %26, ptr %24, align 4, !tbaa !47
  store i32 0, ptr %2, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %24) #23
  br label %63

30:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %25, ptr %31, align 8, !tbaa !368
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
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #23
  %36 = load i32, ptr %.05.i.i.i, align 4, !tbaa !47
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !60, !range !62, !noundef !63
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp ne i32 %36, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %40, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !53
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %47

47:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %36)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %47, %40, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !212

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !228
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %56) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %53
  store ptr %23, ptr %0, align 8, !tbaa !209
  store ptr %34, ptr %5, align 8, !tbaa !210
  %57 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %23, i64 %17
  store ptr %57, ptr %52, align 8, !tbaa !228
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %63

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #23
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #23
  br label %68

63:                                               ; preds = %.body, %.body.thread
  %.sink48 = phi { ptr, i32 } [ %58, %.body ], [ %29, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %33, %.body ], [ %23, %.body.thread ]
  %64 = extractvalue { ptr, i32 } %.sink48, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %68 unwind label %66

66:                                               ; preds = %68, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

68:                                               ; preds = %59, %63
  %69 = mul nuw nsw i64 %17, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %69) #24
  invoke void @__cxa_rethrow() #25
          to label %74 unwind label %66

70:                                               ; preds = %66
  resume { ptr, i32 } %67

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

74:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ice40_opt.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 9, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %7, align 1, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 35, ptr %1, align 8, !tbaa !12
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %26

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !14
  %10 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %10, ptr %8, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %9, ptr noundef nonnull align 1 dereferenceable(35) @.str.2, i64 35, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112Ice40OptPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !17
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !16
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !17
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !16
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
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !17
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %26
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !17
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !16
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_112Ice40OptPassE, i64 16), ptr @_ZN12_GLOBAL__N_112Ice40OptPassE, align 8, !tbaa !388
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112Ice40OptPassE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

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
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !10, i64 16}
!16 = !{!10, !10, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!21 = !{!19, !20, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!19, !20, i64 16}
!26 = distinct !{!26, !23}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !29, i64 0}
!29 = !{!"any p2 pointer", !9, i64 0}
!30 = !{!31, !28, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!32 = !{!31, !28, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!35 = distinct !{!35, !23}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !29, i64 0}
!38 = !{!39, !37, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!40 = !{!39, !37, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEv: argument 0"}
!45 = distinct !{!45, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEv"}
!46 = !{!"branch_weights", i32 1, i32 1048575}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !49, i64 0}
!49 = !{!"int", !10, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 int", !9, i64 0}
!53 = !{!49, !49, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEv: argument 0"}
!56 = distinct !{!56, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEv: argument 0"}
!59 = distinct !{!59, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEv"}
!60 = !{!61, !61, i64 0}
!61 = !{!"bool", !10, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !34, i64 64}
!65 = !{!"_ZTSN5Yosys5RTLIL4CellE", !66, i64 0, !49, i64 56, !34, i64 64, !48, i64 72, !48, i64 76, !77, i64 80, !67, i64 136}
!66 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !67, i64 0}
!67 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !68, i64 0, !71, i64 24, !76, i64 48}
!68 = !{!"_ZTSSt6vectorIiSaIiEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !51, i64 0}
!71 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!76 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!77 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEEE", !68, i64 0, !78, i64 24, !76, i64 48}
!78 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!83 = !{!84, !85, i64 72}
!84 = !{!"_ZTSN5Yosys5RTLIL6ModuleE", !66, i64 8, !49, i64 64, !85, i64 72, !86, i64 80, !49, i64 136, !49, i64 140, !93, i64 144, !99, i64 200, !105, i64 256, !110, i64 280, !48, i64 304, !115, i64 312, !67, i64 368, !122, i64 424, !128, i64 480, !134, i64 536, !139, i64 560}
!85 = !{!"p1 _ZTSN5Yosys5RTLIL6DesignE", !9, i64 0}
!86 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL7MonitorENS0_8hash_opsIS4_EEEE", !68, i64 0, !87, i64 24, !92, i64 48}
!87 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7MonitorENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL7MonitorENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL7MonitorENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL7MonitorENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN5Yosys7hashlib4poolIPNS_5RTLIL7MonitorENS0_8hash_opsIS4_EEE7entry_tE", !9, i64 0}
!92 = !{!"_ZTSN5Yosys7hashlib8hash_opsIPNS_5RTLIL7MonitorEEE"}
!93 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEEE", !68, i64 0, !94, i64 24, !76, i64 48}
!94 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!99 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEEE", !68, i64 0, !100, i64 24, !76, i64 48}
!100 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!105 = !{!"_ZTSSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!110 = !{!"_ZTSSt6vectorIPN5Yosys5RTLIL7BindingESaIS3_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIPN5Yosys5RTLIL7BindingESaIS3_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL7BindingESaIS3_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL7BindingESaIS3_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p2 _ZTSN5Yosys5RTLIL7BindingE", !29, i64 0}
!115 = !{!"_ZTSN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi0ENS0_8hash_opsIS3_EEEE", !116, i64 0}
!116 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEE", !68, i64 0, !117, i64 24, !76, i64 48}
!117 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!122 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEEE", !68, i64 0, !123, i64 24, !76, i64 48}
!123 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!128 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEEE", !68, i64 0, !129, i64 24, !76, i64 48}
!129 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!134 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSN5Yosys5RTLIL8IdStringE", !9, i64 0}
!139 = !{!"_ZTSN5Yosys7hashlib4poolISt4pairIPNS_5RTLIL4CellENS3_8IdStringEENS0_8hash_opsIS7_EEEE", !68, i64 0, !140, i64 24, !145, i64 48}
!140 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolISt4pairIPNS0_5RTLIL4CellENS4_8IdStringEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairIPNS0_5RTLIL4CellENS4_8IdStringEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairIPNS0_5RTLIL4CellENS4_8IdStringEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairIPNS0_5RTLIL4CellENS4_8IdStringEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSN5Yosys7hashlib4poolISt4pairIPNS_5RTLIL4CellENS3_8IdStringEENS0_8hash_opsIS7_EEE7entry_tE", !9, i64 0}
!145 = !{!"_ZTSN5Yosys7hashlib8hash_opsISt4pairIPNS_5RTLIL4CellENS3_8IdStringEEEE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv: argument 0"}
!148 = distinct !{!148, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv: argument 0"}
!151 = distinct !{!151, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEv: argument 0"}
!154 = distinct !{!154, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEv"}
!155 = !{!156, !49, i64 0}
!156 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !49, i64 0, !49, i64 4, !157, i64 8, !162, i64 32}
!157 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!162 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!167 = !{!161, !161, i64 0}
!168 = !{!165, !166, i64 8}
!169 = !{!165, !166, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEv: argument 0"}
!174 = distinct !{!174, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEv"}
!175 = !{!176, !171, i64 0}
!176 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !171, i64 0, !10, i64 8}
!177 = distinct !{!177, !23}
!178 = !{!160, !161, i64 0}
!179 = !{!160, !161, i64 8}
!180 = !{!160, !161, i64 16}
!181 = !{!182, !9, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!183 = !{!182, !9, i64 16}
!184 = distinct !{!184, !23}
!185 = !{!165, !166, i64 16}
!186 = distinct !{!186, !23}
!187 = distinct !{!187, !23}
!188 = !{!189, !190, i64 8}
!189 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!191 = !{!189, !190, i64 0}
!192 = !{i64 0, i64 8, !170, i64 8, i64 4, !16}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv: argument 0"}
!195 = distinct !{!195, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv"}
!196 = !{!197, !171, i64 0}
!197 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !171, i64 0, !198, i64 8, !49, i64 32, !49, i64 36}
!198 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !182, i64 0}
!201 = !{!197, !49, i64 36}
!202 = !{!203, !203, i64 0}
!203 = !{!"_ZTSN5Yosys5RTLIL5StateE", !10, i64 0}
!204 = distinct !{!204, !23}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEv: argument 0"}
!207 = distinct !{!207, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEv"}
!208 = !{!52, !52, i64 0}
!209 = !{!74, !75, i64 0}
!210 = !{!74, !75, i64 8}
!211 = !{!51, !52, i64 8}
!212 = distinct !{!212, !23}
!213 = !{!214, !215, i64 8}
!214 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p2 omnipotent char", !29, i64 0}
!216 = !{!214, !215, i64 0}
!217 = !{!8, !8, i64 0}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt9make_pairIRKN5Yosys5RTLIL8IdStringERKNS1_5ConstEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!220 = distinct !{!220, !"_ZSt9make_pairIRKN5Yosys5RTLIL8IdStringERKNS1_5ConstEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE6insertEOSt4pairIS3_S4_E: argument 0"}
!223 = distinct !{!223, !"_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE6insertEOSt4pairIS3_S4_E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEv: argument 0"}
!226 = distinct !{!226, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEv"}
!227 = !{!51, !52, i64 16}
!228 = !{!74, !75, i64 16}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEv: argument 0"}
!231 = distinct !{!231, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEv: argument 0"}
!234 = distinct !{!234, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEv: argument 0"}
!237 = distinct !{!237, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEv: argument 0"}
!240 = distinct !{!240, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEv: argument 0"}
!243 = distinct !{!243, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEv: argument 0"}
!246 = distinct !{!246, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEv: argument 0"}
!249 = distinct !{!249, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEv"}
!250 = !{!189, !190, i64 16}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEv: argument 0"}
!253 = distinct !{!253, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEv: argument 0"}
!256 = distinct !{!256, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEv: argument 0"}
!259 = distinct !{!259, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEv: argument 0"}
!262 = distinct !{!262, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!265 = distinct !{!265, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEv: argument 0"}
!268 = distinct !{!268, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEv: argument 0"}
!271 = distinct !{!271, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEv: argument 0"}
!274 = distinct !{!274, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEv: argument 0"}
!277 = distinct !{!277, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEv: argument 0"}
!280 = distinct !{!280, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEv: argument 0"}
!283 = distinct !{!283, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEv: argument 0"}
!286 = distinct !{!286, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEv: argument 0"}
!289 = distinct !{!289, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEv: argument 0"}
!292 = distinct !{!292, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEv: argument 0"}
!295 = distinct !{!295, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEv: argument 0"}
!298 = distinct !{!298, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEv"}
!299 = distinct !{!299, !23}
!300 = !{!301, !49, i64 88}
!301 = !{!"_ZTSN5Yosys5RTLIL4WireE", !66, i64 0, !49, i64 56, !42, i64 64, !48, i64 72, !34, i64 80, !48, i64 88, !49, i64 92, !49, i64 96, !49, i64 100, !61, i64 104, !61, i64 105, !61, i64 106, !61, i64 107}
!302 = !{!303, !49, i64 16}
!303 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !176, i64 0, !49, i64 16}
!304 = distinct !{!304, !23}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEE", !9, i64 0}
!307 = !{!308, !61, i64 16}
!308 = !{!"_ZTSSt4pairIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE8iteratorEbE", !309, i64 0, !61, i64 16}
!309 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8iteratorE", !306, i64 0, !49, i64 8}
!310 = !{!311, !312, i64 0}
!311 = !{!"_ZTSN5Yosys5RTLIL5ConstE", !312, i64 0, !313, i64 2, !10, i64 8}
!312 = !{!"short", !10, i64 0}
!313 = !{!"_ZTSN5Yosys5RTLIL5Const11backing_tagE", !10, i64 0}
!314 = !{!311, !313, i64 2}
!315 = !{!166, !166, i64 0}
!316 = distinct !{!316, !23}
!317 = !{!109, !109, i64 0}
!318 = distinct !{!318, !23}
!319 = distinct !{!319, !23}
!320 = !{i64 0, i64 8, !170, i64 8, i64 4, !16, i64 16, i64 4, !53}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!324 = distinct !{!324, !323, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!325 = distinct !{!325, !23}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!328 = distinct !{!328, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!329 = distinct !{!329, !328, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!330 = distinct !{!330, !23}
!331 = !{!332, !52, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!333 = !{!332, !52, i64 16}
!334 = !{!332, !52, i64 8}
!335 = distinct !{!335, !23}
!336 = distinct !{!336, !23}
!337 = !{!338, !339, i64 8}
!338 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !339, i64 0, !339, i64 8, !339, i64 16}
!339 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!340 = !{!338, !339, i64 0}
!341 = !{!342, !8, i64 0}
!342 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !343, i64 0, !49, i64 16}
!343 = !{!"_ZTSSt4pairIPciE", !8, i64 0, !49, i64 8}
!344 = !{!342, !49, i64 16}
!345 = distinct !{!345, !23}
!346 = distinct !{!346, !23}
!347 = distinct !{!347, !23}
!348 = !{!343, !8, i64 0}
!349 = !{!343, !49, i64 8}
!350 = !{!338, !339, i64 16}
!351 = distinct !{!351, !23}
!352 = distinct !{!352, !23}
!353 = distinct !{!353, !23}
!354 = distinct !{!354, !23}
!355 = distinct !{!355, !23}
!356 = !{!182, !9, i64 8}
!357 = !{!9, !9, i64 0}
!358 = distinct !{!358, !23}
!359 = distinct !{!359, !23}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!362 = distinct !{!362, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!363 = distinct !{!363, !362, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!366 = distinct !{!366, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!367 = distinct !{!367, !366, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!368 = !{!369, !49, i64 48}
!369 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !370, i64 0, !49, i64 48}
!370 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEE", !48, i64 0, !311, i64 8}
!371 = distinct !{!371, !23}
!372 = distinct !{!372, !23}
!373 = distinct !{!373, !23, !374}
!374 = !{!"llvm.loop.unswitch.partial.disable"}
!375 = distinct !{!375, !23}
!376 = !{!215, !215, i64 0}
!377 = !{!214, !215, i64 16}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!380 = distinct !{!380, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!381 = distinct !{!381, !380, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!382 = distinct !{!382, !23}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!385 = distinct !{!385, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!386 = distinct !{!386, !385, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!387 = distinct !{!387, !23}
!388 = !{!389, !389, i64 0}
!389 = !{!"vtable pointer", !11, i64 0}
