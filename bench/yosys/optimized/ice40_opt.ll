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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.222" = type { %"struct.std::_Vector_base.223" }
%"struct.std::_Vector_base.223" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.227" = type <{ %"class.std::vector.3", %"class.std::vector.228", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.228" = type { %"struct.std::_Vector_base.229" }
%"struct.std::_Vector_base.229" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.149, [4 x i8] }>
%union.anon.149 = type { i32 }
%"class.Yosys::hashlib::pool.57" = type <{ %"class.std::vector.3", %"class.std::vector.58", %"struct.Yosys::hashlib::hash_ops.63", [7 x i8] }>
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.63" = type { i8 }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector.3" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.57" }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.139", %"class.std::vector.144" }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::iterator", i8, [7 x i8] }
%"class.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.Yosys::hashlib::dict.70" = type <{ %"class.std::vector.3", %"class.std::vector.71", %"struct.Yosys::hashlib::hash_ops.25", [7 x i8] }>
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.25" = type { i8 }
%"struct.std::pair.158" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::RTLIL::Const" = type { i32, %"class.std::vector.160" }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.158", i32, [4 x i8] }>
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.160", i32, i32 }
%"class.std::allocator.5" = type { i8 }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.234", i32, [4 x i8] }
%"struct.std::pair.234" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertEOS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSEOS7_ = comdat any

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

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertEOS3_Ri = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112Ice40OptPassE = internal global %"struct.(anonymous namespace)::Ice40OptPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"ice40_opt\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"iCE40: perform simple optimizations\00", align 1
@_ZTVN12_GLOBAL__N_112Ice40OptPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112Ice40OptPassE, ptr @_ZN12_GLOBAL__N_112Ice40OptPassD2Ev, ptr @_ZN12_GLOBAL__N_112Ice40OptPassD0Ev, ptr @_ZN12_GLOBAL__N_112Ice40OptPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_112Ice40OptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112Ice40OptPassE = internal constant [31 x i8] c"N12_GLOBAL__N_112Ice40OptPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_112Ice40OptPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112Ice40OptPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"    ice40_opt [options] [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"This command executes the following script:\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"    do\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"        <ice40 specific optimizations>\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"        opt_expr -mux_undef -undriven [-full]\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"        opt_merge\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"        opt_dff\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"        opt_clean\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"    while <changed design>\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"-mux_undef -undriven\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"Executing ICE40_OPT pass (performing simple optimizations).\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"-full\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" -full\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"opt.did_something\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Running ICE40 specific optimizations.\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"opt_expr \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"opt_merge\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"opt_dff\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"opt_clean\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"Rerunning OPT passes. (Removed registers in this run.)\0A\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"Finished OPT passes. (There is nothing left to do.)\0A\00", align 1
@_ZN5Yosys5RTLIL2ID2CIE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID2COE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.25 = private unnamed_addr constant [43 x i8] c"Optimized away SB_CARRY cell %s.%s: CO=%s\0A\00", align 1
@_ZN5Yosys5RTLIL2ID1AE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1BE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"\\SB_LUT4.\\\00", align 1
@_ZN5Yosys5RTLIL2ID3srcE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID4keepE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID18module_not_derivedE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"\\SB_CARRY.\\\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Abort in %s:%d.\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"techlibs/ice40/ice40_opt.cc\00", align 1
@.str.30 = private unnamed_addr constant [85 x i8] c"Optimized $__ICE40_CARRY_WRAPPER cell back to logic (without SB_CARRY) %s.%s: CO=%s\0A\00", align 1
@_ZN5Yosys5RTLIL2ID1YE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1OE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID5WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.31 = private unnamed_addr constant [43 x i8] c"Mapping SB_LUT4 cell %s.%s back to logic.\0A\00", align 1
@_ZN5Yosys5RTLIL2ID3LUTE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.3" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.33 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.34 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.37 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"\\SB_LUT4\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [10 x i8] c"\\SB_CARRY\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id" = internal global i64 0, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"\\$__ICE40_CARRY_WRAPPER\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.222", align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.227", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id" = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c"\\I0\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id" = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [4 x i8] c"\\I1\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id" = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [14 x i8] c"\\SB_LUT4.name\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id" = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id" = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [6 x i8] c"\\$lut\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id" = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [10 x i8] c"\\I3_IS_CI\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id" = internal global i64 0, align 8
@.str.51 = private unnamed_addr constant [4 x i8] c"\\I3\00", align 1
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
@.str.52 = private unnamed_addr constant [4 x i8] c"\\I2\00", align 1
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id" = internal global i64 0, align 8
@.str.53 = private unnamed_addr constant [10 x i8] c"\\LUT_INIT\00", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112Ice40OptPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
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
define internal void @_ZN12_GLOBAL__N_112Ice40OptPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112Ice40OptPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112Ice40OptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::vector.51", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %34

19:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.14)
          to label %20 unwind label %.loopexit.split-lp.loopexit.split-lp

20:                                               ; preds = %19
  invoke void @_ZN5Yosys8log_pushEv()
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %20
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %26, 32
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %36
  %28 = phi ptr [ %39, %36 ], [ %23, %.preheader ]
  %.03154 = phi i64 [ %37, %36 ], [ 1, %.preheader ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %.03154
  %30 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.15) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %.lr.ph
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16)
          to label %36 unwind label %.loopexit.split-lp.loopexit

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %117

.loopexit:                                        ; preds = %56, %57, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, %110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46

.loopexit.split-lp.loopexit:                      ; preds = %32
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46

.loopexit.split-lp.loopexit.split-lp:             ; preds = %115, %114, %113, %112, %111, %._crit_edge, %20, %19
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46

36:                                               ; preds = %32
  %37 = add nuw i64 %.03154, 1
  %38 = load ptr, ptr %21, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 5
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %36, %.lr.ph, %.preheader
  %.031.lcssa = phi i64 [ 1, %.preheader ], [ %.03154, %.lr.ph ], [ %37, %36 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp

45:                                               ; preds = %._crit_edge
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %6, i64 noundef %.031.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %46 unwind label %63

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %49
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %46
  %51 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %47, %46 ]
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %52
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  br label %54

54:                                               ; preds = %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %55 unwind label %65

55:                                               ; preds = %54
  invoke void @_ZN5Yosys5RTLIL6Design16scratchpad_unsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %67

56:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.18)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %56
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %9, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %53, align 8
  %.not57 = icmp eq ptr %59, %60
  br i1 %.not57, label %._crit_edge61, label %.lr.ph60

._crit_edge61.loopexit:                           ; preds = %71
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %._crit_edge61.loopexit, %58
  %61 = phi ptr [ %.pre, %._crit_edge61.loopexit ], [ %59, %58 ]
  %.not.i.i.i44 = icmp eq ptr %61, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %62

62:                                               ; preds = %._crit_edge61
  call void @_ZdlPv(ptr noundef nonnull %61) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge61, %62
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %77 unwind label %.loopexit

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46

.lr.ph60:                                         ; preds = %58, %71
  %.sroa.047.058 = phi ptr [ %72, %71 ], [ %59, %58 ]
  %70 = load ptr, ptr %.sroa.047.058, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleE(ptr noundef %70)
          to label %71 unwind label %73

71:                                               ; preds = %.lr.ph60
  %72 = getelementptr inbounds i8, ptr %.sroa.047.058, i64 8
  %.not = icmp eq ptr %72, %60
  br i1 %.not, label %._crit_edge61.loopexit, label %.lr.ph60

73:                                               ; preds = %.lr.ph60
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %9, align 8
  %.not.i.i.i45 = icmp eq ptr %75, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46

77:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2, ptr noundef nonnull %10)
          to label %78 unwind label %88

78:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %79 unwind label %90

79:                                               ; preds = %78
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2, ptr noundef nonnull %11)
          to label %80 unwind label %92

80:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %81 unwind label %95

81:                                               ; preds = %80
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2, ptr noundef nonnull %13)
          to label %82 unwind label %97

82:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %83 unwind label %100

83:                                               ; preds = %82
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2, ptr noundef nonnull %15)
          to label %84 unwind label %102

84:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %85 unwind label %105

85:                                               ; preds = %84
  %86 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false)
          to label %87 unwind label %107

87:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br i1 %86, label %110, label %111

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %94

94:                                               ; preds = %92, %90
  %.pn33 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46

95:                                               ; preds = %80
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %99

99:                                               ; preds = %97, %95
  %.pn35 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46

100:                                              ; preds = %82
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %83
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %104

104:                                              ; preds = %102, %100
  %.pn37 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46

105:                                              ; preds = %84
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %85
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %109

109:                                              ; preds = %107, %105
  %.pn39 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46

110:                                              ; preds = %87
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.23)
          to label %54 unwind label %.loopexit, !llvm.loop !9

111:                                              ; preds = %87
  invoke void @_ZN5Yosys5RTLIL6Design8optimizeEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %111
  invoke void @_ZN5Yosys5RTLIL6Design4sortEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %112
  invoke void @_ZN5Yosys5RTLIL6Design5checkEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp

114:                                              ; preds = %113
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.24)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %114
  invoke void @_ZN5Yosys7log_popEv()
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %76, %73, %109, %104, %99, %94, %88, %69, %63
  %.pn41 = phi { ptr, i32 } [ %.pn39, %109 ], [ %.pn37, %104 ], [ %.pn35, %99 ], [ %.pn33, %94 ], [ %89, %88 ], [ %.pn, %69 ], [ %64, %63 ], [ %74, %73 ], [ %74, %76 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit50, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %117

117:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46, %34
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn41.pn
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

declare void @_ZN5Yosys8log_pushEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %31) #22
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

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

declare void @_ZN5Yosys5RTLIL6Design16scratchpad_unsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.51") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleE(ptr noundef %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %4 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %5 = alloca %"class.Yosys::hashlib::pool.57", align 8
  %6 = alloca %"struct.Yosys::SigMap", align 8
  %7 = alloca %"class.std::vector.65", align 8
  %8 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %11 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %12 = alloca [3 x %"struct.Yosys::RTLIL::SigBit"], align 16
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %15 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %16 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %17 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %23 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %24 = alloca [3 x %"struct.Yosys::RTLIL::SigBit"], align 16
  %25 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %26 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %27 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %30 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.Yosys::hashlib::dict.70", align 8
  %33 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %34 = alloca %"struct.std::pair.158", align 8
  %35 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %39 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %40 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %41 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %42 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %43 = alloca [4 x %"struct.Yosys::RTLIL::SigSpec"], align 8
  %44 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %45 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %46 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %47 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %48 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %49 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %50 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %51 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %52 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %53 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %54 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %55 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %56 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %57 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %58 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %59 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %60 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %61 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %65 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %66 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %67 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %68 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %69 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %70 = alloca [4 x %"struct.Yosys::RTLIL::SigSpec"], align 8
  %71 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %72 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %73 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %74 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %75 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %76 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %77 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %78 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %79 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %80 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %81 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %82 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %83 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %84 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit, label %85

85:                                               ; preds = %1
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %0)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1015

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %85, %1
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.65") align 8 %7, ptr noundef nonnull align 8 dereferenceable(560) %0)
          to label %88 unwind label %.body.thread1112

88:                                               ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not11211626 = icmp eq ptr %89, %91
  br i1 %.not11211626, label %._crit_edge1633, label %.lr.ph1632

.lr.ph1632:                                       ; preds = %88
  %92 = getelementptr inbounds i8, ptr %22, i64 8
  %93 = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 8
  %94 = getelementptr inbounds i8, ptr %24, i64 16
  %.sroa.2.0..sroa_idx.i359 = getelementptr inbounds i8, ptr %24, i64 24
  %95 = getelementptr inbounds i8, ptr %24, i64 32
  %.sroa.2.0..sroa_idx.i365 = getelementptr inbounds i8, ptr %24, i64 40
  %96 = getelementptr inbounds i8, ptr %23, i64 16
  %97 = getelementptr inbounds i8, ptr %22, i64 16
  %98 = getelementptr inbounds i8, ptr %23, i64 40
  %99 = getelementptr inbounds i8, ptr %22, i64 40
  %100 = getelementptr inbounds i8, ptr %26, i64 16
  %101 = getelementptr inbounds i8, ptr %23, i64 24
  %102 = getelementptr inbounds i8, ptr %23, i64 32
  %103 = getelementptr inbounds i8, ptr %26, i64 24
  %104 = getelementptr inbounds i8, ptr %26, i64 32
  %105 = getelementptr inbounds i8, ptr %26, i64 40
  %106 = getelementptr inbounds i8, ptr %23, i64 56
  %107 = getelementptr inbounds i8, ptr %26, i64 56
  %108 = getelementptr inbounds i8, ptr %25, i64 16
  %109 = getelementptr inbounds i8, ptr %25, i64 24
  %110 = getelementptr inbounds i8, ptr %25, i64 32
  %111 = getelementptr inbounds i8, ptr %25, i64 40
  %112 = getelementptr inbounds i8, ptr %25, i64 56
  %113 = getelementptr inbounds i8, ptr %3, i64 8
  %114 = getelementptr inbounds i8, ptr %6, i64 24
  %115 = getelementptr inbounds i8, ptr %6, i64 32
  %116 = getelementptr inbounds i8, ptr %27, i64 8
  %117 = getelementptr inbounds i8, ptr %34, i64 8
  %118 = getelementptr inbounds i8, ptr %34, i64 16
  %119 = getelementptr inbounds i8, ptr %34, i64 24
  %120 = getelementptr inbounds i8, ptr %34, i64 32
  %121 = getelementptr inbounds i8, ptr %32, i64 8
  %122 = getelementptr inbounds i8, ptr %32, i64 24
  %123 = getelementptr inbounds i8, ptr %32, i64 32
  %124 = getelementptr inbounds i8, ptr %35, i64 40
  %125 = getelementptr inbounds i8, ptr %35, i64 16
  %126 = getelementptr inbounds i8, ptr %35, i64 24
  %127 = getelementptr inbounds i8, ptr %0, i64 72
  %128 = getelementptr inbounds i8, ptr %0, i64 304
  %129 = getelementptr inbounds i8, ptr %39, i64 8
  %130 = getelementptr inbounds i8, ptr %43, i64 64
  %131 = getelementptr inbounds i8, ptr %43, i64 128
  %132 = getelementptr inbounds i8, ptr %43, i64 192
  %133 = getelementptr inbounds i8, ptr %44, i64 8
  %134 = getelementptr inbounds i8, ptr %42, i64 40
  %135 = getelementptr inbounds i8, ptr %42, i64 16
  %136 = getelementptr inbounds i8, ptr %42, i64 24
  %137 = getelementptr inbounds i8, ptr %43, i64 256
  %138 = getelementptr inbounds i8, ptr %46, i64 40
  %139 = getelementptr inbounds i8, ptr %46, i64 16
  %140 = getelementptr inbounds i8, ptr %46, i64 24
  %141 = getelementptr inbounds i8, ptr %49, i64 8
  %142 = getelementptr inbounds i8, ptr %22, i64 24
  %143 = getelementptr inbounds i8, ptr %10, i64 8
  %144 = getelementptr inbounds i8, ptr %11, i64 8
  %145 = getelementptr inbounds i8, ptr %12, i64 8
  %146 = getelementptr inbounds i8, ptr %12, i64 16
  %147 = getelementptr inbounds i8, ptr %12, i64 24
  %148 = getelementptr inbounds i8, ptr %12, i64 32
  %149 = getelementptr inbounds i8, ptr %12, i64 40
  %150 = getelementptr inbounds i8, ptr %11, i64 16
  %151 = getelementptr inbounds i8, ptr %10, i64 16
  %152 = getelementptr inbounds i8, ptr %11, i64 40
  %153 = getelementptr inbounds i8, ptr %10, i64 40
  %154 = getelementptr inbounds i8, ptr %16, i64 16
  %155 = getelementptr inbounds i8, ptr %11, i64 24
  %156 = getelementptr inbounds i8, ptr %11, i64 32
  %157 = getelementptr inbounds i8, ptr %16, i64 24
  %158 = getelementptr inbounds i8, ptr %16, i64 32
  %159 = getelementptr inbounds i8, ptr %16, i64 40
  %160 = getelementptr inbounds i8, ptr %11, i64 56
  %161 = getelementptr inbounds i8, ptr %16, i64 56
  %162 = getelementptr inbounds i8, ptr %15, i64 16
  %163 = getelementptr inbounds i8, ptr %15, i64 24
  %164 = getelementptr inbounds i8, ptr %15, i64 32
  %165 = getelementptr inbounds i8, ptr %15, i64 40
  %166 = getelementptr inbounds i8, ptr %15, i64 56
  %167 = getelementptr inbounds i8, ptr %4, i64 8
  %168 = getelementptr inbounds i8, ptr %17, i64 8
  %169 = getelementptr inbounds i8, ptr %19, i64 40
  %170 = getelementptr inbounds i8, ptr %19, i64 16
  %171 = getelementptr inbounds i8, ptr %19, i64 24
  %172 = getelementptr inbounds i8, ptr %10, i64 24
  br label %215

._crit_edge1633.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge1633

._crit_edge1633:                                  ; preds = %._crit_edge1633.loopexit, %88
  %173 = phi ptr [ %89, %88 ], [ %.pre, %._crit_edge1633.loopexit ]
  %.sroa.6.0.lcssa = phi ptr [ null, %88 ], [ %.sroa.6.2, %._crit_edge1633.loopexit ]
  %.sroa.01087.0.lcssa = phi ptr [ null, %88 ], [ %.sroa.01087.2, %._crit_edge1633.loopexit ]
  %.not.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %174

174:                                              ; preds = %._crit_edge1633
  call void @_ZdlPv(ptr noundef nonnull %173) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge1633, %174
  %.not11221635 = icmp eq ptr %.sroa.01087.0.lcssa, %.sroa.6.0.lcssa
  br i1 %.not11221635, label %._crit_edge1638, label %.lr.ph1637

.lr.ph1637:                                       ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %175 = getelementptr inbounds i8, ptr %51, i64 8
  %176 = getelementptr inbounds i8, ptr %52, i64 8
  %177 = getelementptr inbounds i8, ptr %54, i64 8
  %178 = getelementptr inbounds i8, ptr %56, i64 8
  %179 = getelementptr inbounds i8, ptr %58, i64 8
  %180 = getelementptr inbounds i8, ptr %51, i64 16
  %181 = getelementptr inbounds i8, ptr %51, i64 24
  %182 = getelementptr inbounds i8, ptr %51, i64 40
  %183 = getelementptr inbounds i8, ptr %51, i64 48
  %184 = getelementptr inbounds i8, ptr %60, i64 16
  %185 = getelementptr inbounds i8, ptr %61, i64 16
  %186 = getelementptr inbounds i8, ptr %60, i64 24
  %187 = getelementptr inbounds i8, ptr %61, i64 24
  %188 = getelementptr inbounds i8, ptr %60, i64 32
  %189 = getelementptr inbounds i8, ptr %61, i64 32
  %190 = getelementptr inbounds i8, ptr %60, i64 40
  %191 = getelementptr inbounds i8, ptr %61, i64 40
  %192 = getelementptr inbounds i8, ptr %60, i64 56
  %193 = getelementptr inbounds i8, ptr %61, i64 56
  %194 = getelementptr inbounds i8, ptr %0, i64 72
  %195 = getelementptr inbounds i8, ptr %0, i64 304
  %196 = getelementptr inbounds i8, ptr %65, i64 8
  %197 = getelementptr inbounds i8, ptr %66, i64 8
  %198 = getelementptr inbounds i8, ptr %66, i64 16
  %199 = getelementptr inbounds i8, ptr %66, i64 24
  %200 = getelementptr inbounds i8, ptr %71, i64 8
  %201 = getelementptr inbounds i8, ptr %70, i64 64
  %202 = getelementptr inbounds i8, ptr %73, i64 8
  %203 = getelementptr inbounds i8, ptr %70, i64 128
  %204 = getelementptr inbounds i8, ptr %75, i64 8
  %205 = getelementptr inbounds i8, ptr %70, i64 192
  %206 = getelementptr inbounds i8, ptr %77, i64 8
  %207 = getelementptr inbounds i8, ptr %69, i64 40
  %208 = getelementptr inbounds i8, ptr %69, i64 16
  %209 = getelementptr inbounds i8, ptr %69, i64 24
  %210 = getelementptr inbounds i8, ptr %70, i64 256
  %211 = getelementptr inbounds i8, ptr %79, i64 40
  %212 = getelementptr inbounds i8, ptr %79, i64 16
  %213 = getelementptr inbounds i8, ptr %79, i64 24
  br label %1728

.body.thread1112:                                 ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1015

215:                                              ; preds = %.lr.ph1632, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %.sroa.01087.01630 = phi ptr [ null, %.lr.ph1632 ], [ %.sroa.01087.2, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.6.01629 = phi ptr [ null, %.lr.ph1632 ], [ %.sroa.6.2, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.11.01628 = phi ptr [ null, %.lr.ph1632 ], [ %.sroa.11.2, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.01084.01627 = phi ptr [ %89, %.lr.ph1632 ], [ %1725, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %216 = load ptr, ptr %.sroa.01084.01627, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 76
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %218 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id" acquire, align 8, !noalias !11
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %226, !prof !14

220:                                              ; preds = %215
  %221 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #18, !noalias !11
  %.not.i192 = icmp eq i32 %221, 0
  br i1 %.not.i192, label %226, label %222

222:                                              ; preds = %220
  %223 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %224 unwind label %234, !noalias !11

224:                                              ; preds = %222
  store i32 %223, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", align 4, !noalias !11
  %225 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !11
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #18, !noalias !11
  br label %226

226:                                              ; preds = %224, %220, %215
  %227 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", align 4, !noalias !11
  %.not.i.i.i191 = icmp eq i32 %227, 0
  br i1 %.not.i.i.i191, label %236, label %228

228:                                              ; preds = %226
  %229 = sext i32 %227 to i64
  %230 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !11
  %231 = getelementptr inbounds i32, ptr %230, i64 %229
  %232 = load i32, ptr %231, align 4, !noalias !11
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !noalias !11
  br label %236

234:                                              ; preds = %222
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #18, !noalias !11
  br label %.body193

236:                                              ; preds = %228, %226
  store i32 %227, ptr %8, align 4, !alias.scope !11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %237 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id" acquire, align 8, !noalias !15
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %245, !prof !14

239:                                              ; preds = %236
  %240 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #18, !noalias !15
  %.not.i196 = icmp eq i32 %240, 0
  br i1 %.not.i196, label %245, label %241

241:                                              ; preds = %239
  %242 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %243 unwind label %253, !noalias !15

243:                                              ; preds = %241
  store i32 %242, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", align 4, !noalias !15
  %244 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !15
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #18, !noalias !15
  br label %245

245:                                              ; preds = %243, %239, %236
  %246 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", align 4, !noalias !15
  %.not.i.i.i195 = icmp eq i32 %246, 0
  br i1 %.not.i.i.i195, label %255, label %247

247:                                              ; preds = %245
  %248 = sext i32 %246 to i64
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !15
  %250 = getelementptr inbounds i32, ptr %249, i64 %248
  %251 = load i32, ptr %250, align 4, !noalias !15
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 4, !noalias !15
  br label %255

253:                                              ; preds = %241
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #18, !noalias !15
  br label %.body197

255:                                              ; preds = %247, %245
  store i32 %246, ptr %9, align 4, !alias.scope !15
  %256 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id" acquire, align 8, !noalias !18
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %264, !prof !14

258:                                              ; preds = %255
  %259 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #18, !noalias !18
  %.not.i200 = icmp eq i32 %259, 0
  br i1 %.not.i200, label %264, label %260

260:                                              ; preds = %258
  %261 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.40, i64 0, i64 1))
          to label %262 unwind label %.body201, !noalias !18

262:                                              ; preds = %260
  store i32 %261, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", align 4, !noalias !18
  %263 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !18
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #18, !noalias !18
  br label %264

264:                                              ; preds = %262, %258, %255
  %265 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", align 4, !noalias !18
  %.not.i.i.i199 = icmp eq i32 %265, 0
  br i1 %.not.i.i.i199, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit, label %266

266:                                              ; preds = %264
  %267 = sext i32 %265 to i64
  %268 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !18
  %269 = getelementptr inbounds i32, ptr %268, i64 %267
  %270 = load i32, ptr %269, align 4, !noalias !18
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 4, !noalias !18
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit

.body201:                                         ; preds = %260
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #18, !noalias !18
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #18
  br label %.body197

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit: ; preds = %266, %264
  %273 = load i32, ptr %217, align 4
  %274 = load i32, ptr %8, align 4
  %275 = icmp eq i32 %273, %274
  %276 = load i32, ptr %9, align 4
  %277 = icmp eq i32 %273, %276
  %or.cond1117 = select i1 %275, i1 true, i1 %277
  %278 = icmp eq i32 %273, %265
  %spec.select = or i1 %278, %or.cond1117
  %279 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %280 = and i8 %279, 1
  %281 = icmp ne i8 %280, 0
  %282 = icmp ne i32 %265, 0
  %or.cond.i.i = and i1 %282, %281
  br i1 %or.cond.i.i, label %283, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

283:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit
  %284 = sext i32 %265 to i64
  %285 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 %284
  %287 = load i32, ptr %286, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %286, align 4
  %289 = icmp sgt i32 %287, 1
  br i1 %289, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %290

290:                                              ; preds = %283
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %265)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit, %283, %290
  %294 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %295 = and i8 %294, 1
  %296 = icmp ne i8 %295, 0
  %297 = icmp ne i32 %276, 0
  %or.cond.i.i203 = and i1 %297, %296
  br i1 %or.cond.i.i203, label %298, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit204

298:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %299 = sext i32 %276 to i64
  %300 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 %299
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %301, align 4
  %304 = icmp sgt i32 %302, 1
  br i1 %304, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit204, label %305

305:                                              ; preds = %298
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %276)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit204 unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit204:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %298, %305
  %309 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %310 = and i8 %309, 1
  %311 = icmp ne i8 %310, 0
  %312 = icmp ne i32 %274, 0
  %or.cond.i.i205 = and i1 %312, %311
  br i1 %or.cond.i.i205, label %313, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206

313:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit204
  %314 = sext i32 %274 to i64
  %315 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %316 = getelementptr inbounds i32, ptr %315, i64 %314
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 4
  %319 = icmp sgt i32 %317, 1
  br i1 %319, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206, label %320

320:                                              ; preds = %313
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %274)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit206:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit204, %313, %320
  br i1 %spec.select, label %324, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

.loopexit1193:                                    ; preds = %324, %332, %334, %.noexc209, %390
  %lpad.loopexit1195 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

.loopexit.split-lp1194:                           ; preds = %384
  %lpad.loopexit.split-lp1196 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

.body197:                                         ; preds = %253, %.body201
  %.pn160.pn = phi { ptr, i32 } [ %272, %.body201 ], [ %254, %253 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #18
  br label %.body193

324:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206
  %325 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4keepE)
          to label %.noexc unwind label %.loopexit1193

.noexc:                                           ; preds = %324
  br i1 %325, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, label %326

326:                                              ; preds = %.noexc
  %327 = getelementptr inbounds i8, ptr %216, i64 64
  %328 = load ptr, ptr %327, align 8
  %.not.i207 = icmp eq ptr %328, null
  br i1 %.not.i207, label %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, ptr %328, i64 72
  %331 = load ptr, ptr %330, align 8
  %.not2.i = icmp eq ptr %331, null
  br i1 %.not2.i, label %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread, label %332

332:                                              ; preds = %329
  %333 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %331, ptr noundef nonnull align 4 dereferenceable(4) %217)
          to label %.noexc208 unwind label %.loopexit1193

.noexc208:                                        ; preds = %332
  %.not3.i = icmp eq ptr %333, null
  br i1 %.not3.i, label %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread, label %334

334:                                              ; preds = %.noexc208
  %335 = load ptr, ptr %327, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 72
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %337, ptr noundef nonnull align 4 dereferenceable(4) %217)
          to label %.noexc209 unwind label %.loopexit1193

.noexc209:                                        ; preds = %334
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  %340 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %339, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4keepE)
          to label %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit unwind label %.loopexit1193

_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit:      ; preds = %.noexc209
  br i1 %340, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, label %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread

_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread: ; preds = %326, %329, %.noexc208, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit
  %341 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id" acquire, align 8, !noalias !21
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %349, !prof !14

343:                                              ; preds = %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread
  %344 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #18, !noalias !21
  %.not.i212 = icmp eq i32 %344, 0
  br i1 %.not.i212, label %349, label %345

345:                                              ; preds = %343
  %346 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %347 unwind label %357, !noalias !21

347:                                              ; preds = %345
  store i32 %346, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", align 4, !noalias !21
  %348 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !21
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #18, !noalias !21
  br label %349

349:                                              ; preds = %347, %343, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread
  %350 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", align 4, !noalias !21
  %.not.i.i.i211 = icmp eq i32 %350, 0
  br i1 %.not.i.i.i211, label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit", label %351

351:                                              ; preds = %349
  %352 = sext i32 %350 to i64
  %353 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !21
  %354 = getelementptr inbounds i32, ptr %353, i64 %352
  %355 = load i32, ptr %354, align 4, !noalias !21
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %354, align 4, !noalias !21
  br label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit"

357:                                              ; preds = %345
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #18, !noalias !21
  br label %.body193

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit": ; preds = %351, %349
  %359 = load i32, ptr %217, align 4
  %360 = icmp eq i32 %359, %350
  %361 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %362 = and i8 %361, 1
  %363 = icmp ne i8 %362, 0
  %364 = icmp ne i32 %350, 0
  %or.cond.i.i215 = and i1 %364, %363
  br i1 %or.cond.i.i215, label %365, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216

365:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit"
  %366 = sext i32 %350 to i64
  %367 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %368 = getelementptr inbounds i32, ptr %367, i64 %366
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 4
  %371 = icmp sgt i32 %369, 1
  br i1 %371, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216, label %372

372:                                              ; preds = %365
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %350)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216 unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit216:             ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit", %365, %372
  br i1 %360, label %376, label %401

376:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216
  %.not.i217 = icmp eq ptr %.sroa.6.01629, %.sroa.11.01628
  br i1 %.not.i217, label %379, label %377

377:                                              ; preds = %376
  store ptr %216, ptr %.sroa.6.01629, align 8
  %378 = getelementptr inbounds i8, ptr %.sroa.6.01629, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

379:                                              ; preds = %376
  %380 = ptrtoint ptr %.sroa.6.01629 to i64
  %381 = ptrtoint ptr %.sroa.01087.01630 to i64
  %382 = sub i64 %380, %381
  %383 = icmp eq i64 %382, 9223372036854775800
  br i1 %383, label %384, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

384:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #20
          to label %.noexc219 unwind label %.loopexit.split-lp1194

.noexc219:                                        ; preds = %384
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %379
  %385 = ashr exact i64 %382, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %385, i64 1)
  %386 = add nsw i64 %.sroa.speculated.i.i.i, %385
  %387 = icmp ult i64 %386, %385
  %388 = call i64 @llvm.umin.i64(i64 %386, i64 1152921504606846975)
  %389 = select i1 %387, i64 1152921504606846975, i64 %388
  %.not.i.i.i218 = icmp eq i64 %389, 0
  br i1 %.not.i.i.i218, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i, label %390

390:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %391 = shl nuw nsw i64 %389, 3
  %392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %391) #21
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit1193

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %390, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %393 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %392, %390 ]
  %394 = getelementptr inbounds ptr, ptr %393, i64 %385
  store ptr %216, ptr %394, align 8
  %395 = icmp sgt i64 %382, 0
  br i1 %395, label %396, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

396:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %393, ptr align 8 %.sroa.01087.01630, i64 %382, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %396, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  %397 = getelementptr inbounds i8, ptr %393, i64 %382
  %398 = getelementptr inbounds i8, ptr %397, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.01087.01630, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %399

399:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01087.01630) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %399, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %400 = getelementptr inbounds ptr, ptr %393, i64 %389
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

401:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216
  %402 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id" acquire, align 8, !noalias !24
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %410, !prof !14

404:                                              ; preds = %401
  %405 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #18, !noalias !24
  %.not.i222 = icmp eq i32 %405, 0
  br i1 %.not.i222, label %410, label %406

406:                                              ; preds = %404
  %407 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %408 unwind label %418, !noalias !24

408:                                              ; preds = %406
  store i32 %407, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", align 4, !noalias !24
  %409 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !24
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #18, !noalias !24
  br label %410

410:                                              ; preds = %408, %404, %401
  %411 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", align 4, !noalias !24
  %.not.i.i.i221 = icmp eq i32 %411, 0
  br i1 %.not.i.i.i221, label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit", label %412

412:                                              ; preds = %410
  %413 = sext i32 %411 to i64
  %414 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !24
  %415 = getelementptr inbounds i32, ptr %414, i64 %413
  %416 = load i32, ptr %415, align 4, !noalias !24
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %415, align 4, !noalias !24
  br label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit"

418:                                              ; preds = %406
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #18, !noalias !24
  br label %.body193

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit": ; preds = %412, %410
  %420 = load i32, ptr %217, align 4
  %421 = icmp eq i32 %420, %411
  %422 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %423 = and i8 %422, 1
  %424 = icmp ne i8 %423, 0
  %425 = icmp ne i32 %411, 0
  %or.cond.i.i225 = and i1 %425, %424
  br i1 %or.cond.i.i225, label %426, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226

426:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit"
  %427 = sext i32 %411 to i64
  %428 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %429 = getelementptr inbounds i32, ptr %428, i64 %427
  %430 = load i32, ptr %429, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %429, align 4
  %432 = icmp sgt i32 %430, 1
  br i1 %432, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226, label %433

433:                                              ; preds = %426
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %411)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226 unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit226:             ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit", %426, %433
  br i1 %421, label %437, label %722

437:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226
  store i32 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %143, i8 0, i64 56, i1 false)
  store i32 0, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %144, i8 0, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %438 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id" acquire, align 8, !noalias !27
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %446, !prof !14

440:                                              ; preds = %437
  %441 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #18, !noalias !27
  %.not.i228 = icmp eq i32 %441, 0
  br i1 %.not.i228, label %446, label %442

442:                                              ; preds = %440
  %443 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %444 unwind label %454, !noalias !27

444:                                              ; preds = %442
  store i32 %443, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", align 4, !noalias !27
  %445 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !27
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #18, !noalias !27
  br label %446

446:                                              ; preds = %444, %440, %437
  %447 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", align 4, !noalias !27
  %.not.i.i.i227 = icmp eq i32 %447, 0
  br i1 %.not.i.i.i227, label %456, label %448

448:                                              ; preds = %446
  %449 = sext i32 %447 to i64
  %450 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !27
  %451 = getelementptr inbounds i32, ptr %450, i64 %449
  %452 = load i32, ptr %451, align 4, !noalias !27
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %451, align 4, !noalias !27
  br label %456

454:                                              ; preds = %442
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #18, !noalias !27
  br label %.body229

456:                                              ; preds = %448, %446
  store i32 %447, ptr %13, align 4, !alias.scope !27
  %457 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %458 unwind label %.loopexit1214

458:                                              ; preds = %456
  %459 = load i32, ptr %457, align 8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %473, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, ptr %457, i64 16
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %457, i64 24
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %463, %465
  br i1 %466, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %467

467:                                              ; preds = %461
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %457)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit1214

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %467, %461
  %468 = getelementptr inbounds i8, ptr %457, i64 40
  %469 = getelementptr inbounds i8, ptr %457, i64 48
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %468, align 8
  %.not.i.i.i.not.i = icmp eq ptr %470, %471
  br i1 %.not.i.i.i.not.i, label %472, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i

472:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc232 unwind label %.loopexit.split-lp1215

.noexc232:                                        ; preds = %472
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %.sroa.0.0.copyload.i = load ptr, ptr %471, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %471, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %473

473:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i, %458
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i ], [ null, %458 ]
  %.sroa.3.sroa.0.0.insert.insert.i = phi i32 [ %.sroa.3.0.copyload.i, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i ], [ 0, %458 ]
  store ptr %.sroa.0.0.i, ptr %12, align 16
  store i32 %.sroa.3.sroa.0.0.insert.insert.i, ptr %145, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %474 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id" acquire, align 8, !noalias !30
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %482, !prof !14

476:                                              ; preds = %473
  %477 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #18, !noalias !30
  %.not.i234 = icmp eq i32 %477, 0
  br i1 %.not.i234, label %482, label %478

478:                                              ; preds = %476
  %479 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %480 unwind label %490, !noalias !30

480:                                              ; preds = %478
  store i32 %479, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", align 4, !noalias !30
  %481 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !30
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #18, !noalias !30
  br label %482

482:                                              ; preds = %480, %476, %473
  %483 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", align 4, !noalias !30
  %.not.i.i.i233 = icmp eq i32 %483, 0
  br i1 %.not.i.i.i233, label %492, label %484

484:                                              ; preds = %482
  %485 = sext i32 %483 to i64
  %486 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !30
  %487 = getelementptr inbounds i32, ptr %486, i64 %485
  %488 = load i32, ptr %487, align 4, !noalias !30
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %487, align 4, !noalias !30
  br label %492

490:                                              ; preds = %478
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #18, !noalias !30
  br label %.body235

492:                                              ; preds = %484, %482
  store i32 %483, ptr %14, align 4, !alias.scope !30
  %493 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %494 unwind label %.loopexit1219

494:                                              ; preds = %492
  %495 = load i32, ptr %493, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %508, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds i8, ptr %493, i64 16
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %493, i64 24
  %501 = load ptr, ptr %500, align 8
  %502 = icmp eq ptr %499, %501
  br i1 %502, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i237, label %503

503:                                              ; preds = %497
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %493)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i237 unwind label %.loopexit1219

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i237: ; preds = %503, %497
  %504 = getelementptr inbounds i8, ptr %493, i64 40
  %505 = getelementptr inbounds i8, ptr %493, i64 48
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %504, align 8
  %.not.i.i.i.not.i238 = icmp eq ptr %506, %507
  br i1 %.not.i.i.i.not.i238, label %.invoke2133, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i239

.invoke2133:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i250, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i237
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.cont2134 unwind label %.loopexit.split-lp1220

.cont2134:                                        ; preds = %.invoke2133
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i239:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i237
  %.sroa.0.0.copyload.i240 = load ptr, ptr %507, align 8
  %.sroa.3.0..sroa_idx.i241 = getelementptr inbounds i8, ptr %507, i64 8
  %.sroa.3.0.copyload.i242 = load i32, ptr %.sroa.3.0..sroa_idx.i241, align 8
  br label %508

508:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i239, %494
  %.sroa.0.0.i243 = phi ptr [ %.sroa.0.0.copyload.i240, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i239 ], [ null, %494 ]
  %.sroa.3.sroa.0.0.insert.insert.i244 = phi i32 [ %.sroa.3.0.copyload.i242, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i239 ], [ 0, %494 ]
  store ptr %.sroa.0.0.i243, ptr %146, align 16
  store i32 %.sroa.3.sroa.0.0.insert.insert.i244, ptr %147, align 8
  %509 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2CIE)
          to label %510 unwind label %.loopexit1219

510:                                              ; preds = %508
  %511 = load i32, ptr %509, align 8
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %524, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds i8, ptr %509, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %509, i64 24
  %517 = load ptr, ptr %516, align 8
  %518 = icmp eq ptr %515, %517
  br i1 %518, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i250, label %519

519:                                              ; preds = %513
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %509)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i250 unwind label %.loopexit1219

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i250: ; preds = %519, %513
  %520 = getelementptr inbounds i8, ptr %509, i64 40
  %521 = getelementptr inbounds i8, ptr %509, i64 48
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %520, align 8
  %.not.i.i.i.not.i251 = icmp eq ptr %522, %523
  br i1 %.not.i.i.i.not.i251, label %.invoke2133, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i252

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i252:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i250
  %.sroa.0.0.copyload.i253 = load ptr, ptr %523, align 8
  %.sroa.3.0..sroa_idx.i254 = getelementptr inbounds i8, ptr %523, i64 8
  %.sroa.3.0.copyload.i255 = load i32, ptr %.sroa.3.0..sroa_idx.i254, align 8
  br label %524

524:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i252, %510
  %.sroa.0.0.i256 = phi ptr [ %.sroa.0.0.copyload.i253, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i252 ], [ null, %510 ]
  %.sroa.3.sroa.0.0.insert.insert.i257 = phi i32 [ %.sroa.3.0.copyload.i255, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i252 ], [ 0, %510 ]
  store ptr %.sroa.0.0.i256, ptr %148, align 16
  store i32 %.sroa.3.sroa.0.0.insert.insert.i257, ptr %149, align 8
  %525 = load i32, ptr %14, align 4
  %526 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %527 = and i8 %526, 1
  %528 = icmp ne i8 %527, 0
  %529 = icmp ne i32 %525, 0
  %or.cond.i.i263 = and i1 %529, %528
  br i1 %or.cond.i.i263, label %530, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264

530:                                              ; preds = %524
  %531 = sext i32 %525 to i64
  %532 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %533 = getelementptr inbounds i32, ptr %532, i64 %531
  %534 = load i32, ptr %533, align 4
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %533, align 4
  %536 = icmp sgt i32 %534, 1
  br i1 %536, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264, label %537

537:                                              ; preds = %530
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %525)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264 unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit264:             ; preds = %524, %530, %537
  %541 = load i32, ptr %13, align 4
  %542 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %543 = and i8 %542, 1
  %544 = icmp ne i8 %543, 0
  %545 = icmp ne i32 %541, 0
  %or.cond.i.i265 = and i1 %545, %544
  br i1 %or.cond.i.i265, label %546, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader

546:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264
  %547 = sext i32 %541 to i64
  %548 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %549 = getelementptr inbounds i32, ptr %548, i64 %547
  %550 = load i32, ptr %549, align 4
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %549, align 4
  %552 = icmp sgt i32 %550, 1
  br i1 %552, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader, label %553

553:                                              ; preds = %546
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %541)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader unwind label %554

_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader:   ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264, %546, %553
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266

554:                                              ; preds = %553
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit266:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader, %569
  %indvars.iv1800 = phi i64 [ %indvars.iv.next1801, %569 ], [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader ]
  %.01281625 = phi i32 [ %.1129, %569 ], [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader ]
  %.01341624 = phi i32 [ %.1135, %569 ], [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader ]
  %557 = getelementptr inbounds [3 x %"struct.Yosys::RTLIL::SigBit"], ptr %12, i64 0, i64 %indvars.iv1800
  %558 = load ptr, ptr %557, align 16
  %559 = icmp eq ptr %558, null
  br i1 %559, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit, label %568

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266
  %560 = getelementptr inbounds i8, ptr %557, i64 8
  %561 = load i8, ptr %560, align 8
  %562 = icmp eq i8 %561, 1
  br i1 %562, label %563, label %566

563:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  %564 = add nsw i32 %.01341624, 1
  br label %569

.loopexit1172:                                    ; preds = %568
  %lpad.loopexit1174 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.loopexit.split-lp1173.loopexit:                  ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %687, %666, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, %633, %.noexc292, %621, %693, %692, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit308, %658, %657, %625, %596, %572
  %lpad.loopexit1224 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.loopexit.split-lp1173.loopexit.split-lp:         ; preds = %.invoke2131
  %lpad.loopexit.split-lp1225 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.loopexit1214:                                    ; preds = %456, %467
  %lpad.loopexit1216 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

.loopexit.split-lp1215:                           ; preds = %472
  %lpad.loopexit.split-lp1217 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

.loopexit1219:                                    ; preds = %492, %508, %503, %519
  %lpad.loopexit1221 = landingpad { ptr, i32 }
          cleanup
  br label %565

.loopexit.split-lp1220:                           ; preds = %.invoke2133
  %lpad.loopexit.split-lp1222 = landingpad { ptr, i32 }
          cleanup
  br label %565

565:                                              ; preds = %.loopexit.split-lp1220, %.loopexit1219
  %lpad.phi1223 = phi { ptr, i32 } [ %lpad.loopexit1221, %.loopexit1219 ], [ %lpad.loopexit.split-lp1222, %.loopexit.split-lp1220 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #18
  br label %.body235

.body235:                                         ; preds = %.loopexit1214, %.loopexit.split-lp1215, %490, %565
  %.pn181 = phi { ptr, i32 } [ %lpad.phi1223, %565 ], [ %491, %490 ], [ %lpad.loopexit1216, %.loopexit1214 ], [ %lpad.loopexit.split-lp1217, %.loopexit.split-lp1215 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #18
  br label %.body229

566:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  %567 = add nsw i32 %.01281625, 1
  br label %569

568:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(12) %557)
          to label %569 unwind label %.loopexit1172

569:                                              ; preds = %566, %563, %568
  %.1135 = phi i32 [ %564, %563 ], [ %.01341624, %566 ], [ %.01341624, %568 ]
  %.1129 = phi i32 [ %.01281625, %563 ], [ %567, %566 ], [ %.01281625, %568 ]
  %indvars.iv.next1801 = add nuw nsw i64 %indvars.iv1800, 1
  %exitcond1803.not = icmp eq i64 %indvars.iv.next1801, 3
  br i1 %exitcond1803.not, label %570, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266, !llvm.loop !33

570:                                              ; preds = %569
  %571 = icmp sgt i32 %.1129, 1
  br i1 %571, label %572, label %594

572:                                              ; preds = %570
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext 0, i32 noundef 1)
          to label %573 unwind label %.loopexit.split-lp1173.loopexit

573:                                              ; preds = %572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %574 = load ptr, ptr %150, align 8
  %575 = load ptr, ptr %155, align 8
  %576 = load <2 x ptr>, ptr %162, align 8
  store <2 x ptr> %576, ptr %150, align 8
  %577 = load ptr, ptr %164, align 8
  store ptr %577, ptr %156, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %574, %575
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %573, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %581, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %574, %573 ]
  %578 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %579 = load ptr, ptr %578, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %580

580:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %579) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %580, %.lr.ph.i.i.i.i.i.i.i
  %581 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %581, %575
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %573
  %.not.i.i.i.i.i.i = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %582

582:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %574) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %582, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %583 = load ptr, ptr %152, align 8
  %584 = load <2 x ptr>, ptr %165, align 8
  store <2 x ptr> %584, ptr %152, align 8
  %585 = load ptr, ptr %166, align 8
  store ptr %585, ptr %160, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %583, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %583) #19
  %.pr = load ptr, ptr %165, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %586

586:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %586, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %587 = load ptr, ptr %162, align 8
  %588 = load ptr, ptr %163, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %587, %588
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %592, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %587, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %589 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %590 = load ptr, ptr %589, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %591

591:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %590) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %591, %.lr.ph.i.i.i.i.i
  %592 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %592, %588
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %162, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %593 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %587, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %593, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.sink.split

594:                                              ; preds = %570
  %595 = icmp sgt i32 %.1135, 1
  br i1 %595, label %596, label %618

596:                                              ; preds = %594
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef zeroext 1, i32 noundef 1)
          to label %597 unwind label %.loopexit.split-lp1173.loopexit

597:                                              ; preds = %596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %598 = load ptr, ptr %150, align 8
  %599 = load ptr, ptr %155, align 8
  %600 = load <2 x ptr>, ptr %154, align 8
  store <2 x ptr> %600, ptr %150, align 8
  %601 = load ptr, ptr %158, align 8
  store ptr %601, ptr %156, align 8
  %.not4.i.i.i.i.i.i.i268 = icmp eq ptr %598, %599
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i268, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i274, label %.lr.ph.i.i.i.i.i.i.i269

.lr.ph.i.i.i.i.i.i.i269:                          ; preds = %597, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i272
  %.05.i.i.i.i.i.i.i270 = phi ptr [ %605, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i272 ], [ %598, %597 ]
  %602 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i270, i64 8
  %603 = load ptr, ptr %602, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i271 = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i271, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i272, label %604

604:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i269
  call void @_ZdlPv(ptr noundef nonnull %603) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i272

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i272: ; preds = %604, %.lr.ph.i.i.i.i.i.i.i269
  %605 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i270, i64 40
  %.not.i.i.i.i.i.i.i273 = icmp eq ptr %605, %599
  br i1 %.not.i.i.i.i.i.i.i273, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i274, label %.lr.ph.i.i.i.i.i.i.i269, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i274: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i272, %597
  %.not.i.i.i.i.i.i275 = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i.i.i275, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i276, label %606

606:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i274
  call void @_ZdlPv(ptr noundef nonnull %598) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i276

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i276: ; preds = %606, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i274
  %607 = load ptr, ptr %152, align 8
  %608 = load <2 x ptr>, ptr %159, align 8
  store <2 x ptr> %608, ptr %152, align 8
  %609 = load ptr, ptr %161, align 8
  store ptr %609, ptr %160, align 8
  %.not.i.i.i.i.i4.i277 = icmp eq ptr %607, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i277, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit278

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit278:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i276
  call void @_ZdlPv(ptr noundef nonnull %607) #19
  %.pr1094 = load ptr, ptr %159, align 8
  %.not.i.i.i.i279 = icmp eq ptr %.pr1094, null
  br i1 %.not.i.i.i.i279, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280, label %610

610:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit278
  call void @_ZdlPv(ptr noundef nonnull %.pr1094) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i276, %610, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit278
  %611 = load ptr, ptr %154, align 8
  %612 = load ptr, ptr %157, align 8
  %.not4.i.i.i.i.i281 = icmp eq ptr %611, %612
  br i1 %.not4.i.i.i.i.i281, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289, label %.lr.ph.i.i.i.i.i282

.lr.ph.i.i.i.i.i282:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285
  %.05.i.i.i.i.i283 = phi ptr [ %616, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285 ], [ %611, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280 ]
  %613 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i283, i64 8
  %614 = load ptr, ptr %613, align 8
  %.not.i.i.i.i.i.i.i.i.i.i284 = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i284, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285, label %615

615:                                              ; preds = %.lr.ph.i.i.i.i.i282
  call void @_ZdlPv(ptr noundef nonnull %614) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285: ; preds = %615, %.lr.ph.i.i.i.i.i282
  %616 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i283, i64 40
  %.not.i.i.i.i.i286 = icmp eq ptr %616, %612
  br i1 %.not.i.i.i.i.i286, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i287, label %.lr.ph.i.i.i.i.i282, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i287: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285
  %.pr.i.i288 = load ptr, ptr %154, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i287, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280
  %617 = phi ptr [ %.pr.i.i288, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i287 ], [ %611, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280 ]
  %.not.i.i.i1.i290 = icmp eq ptr %617, null
  br i1 %.not.i.i.i1.i290, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.sink.split

618:                                              ; preds = %594
  %619 = load i32, ptr %10, align 8
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

621:                                              ; preds = %618
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %622 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %.noexc292 unwind label %.loopexit.split-lp1173.loopexit

.noexc292:                                        ; preds = %621
  %623 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit unwind label %.loopexit.split-lp1173.loopexit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.sink.split:      ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %.sink = phi ptr [ %593, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %617, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.sink.split, %.noexc292, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %618
  %624 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %624, 0
  br i1 %.not, label %701, label %625

625:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %626 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2COE)
          to label %627 unwind label %.loopexit.split-lp1173.loopexit

627:                                              ; preds = %625
  %628 = getelementptr inbounds i8, ptr %626, i64 16
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %626, i64 24
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr %629, %631
  br i1 %632, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %633

633:                                              ; preds = %627
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %626)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit.split-lp1173.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %633, %627
  %634 = getelementptr inbounds i8, ptr %626, i64 40
  %635 = getelementptr inbounds i8, ptr %626, i64 48
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %634, align 8
  %.not.i.i.i294.not = icmp eq ptr %636, %637
  br i1 %.not.i.i.i294.not, label %.invoke2131, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %.sroa.058.0.copyload = load ptr, ptr %637, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds i8, ptr %637, i64 8
  %.sroa.259.0.copyload = load i32, ptr %.sroa.259.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.058.0.copyload, ptr %4, align 8
  store i32 %.sroa.259.0.copyload, ptr %167, align 8
  %638 = invoke noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef -1)
          to label %.noexc302 unwind label %.loopexit.split-lp1173.loopexit

.noexc302:                                        ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %657, label %640

640:                                              ; preds = %.noexc302
  %641 = load ptr, ptr %84, align 8
  br label %642

642:                                              ; preds = %642, %640
  %.0.i.i.i.i = phi i32 [ %638, %640 ], [ %645, %642 ]
  %643 = sext i32 %.0.i.i.i.i to i64
  %644 = getelementptr inbounds i32, ptr %641, i64 %643
  %645 = load i32, ptr %644, align 4
  %.not.i.i.i.i297 = icmp eq i32 %645, -1
  br i1 %.not.i.i.i.i297, label %.preheader.i.i.i.i, label %642, !llvm.loop !35

.preheader.i.i.i.i:                               ; preds = %642
  %.not1213.i.i.i.i = icmp eq i32 %.0.i.i.i.i, %638
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.01114.i.i.i.i = phi i32 [ %649, %.lr.ph.i.i.i.i ], [ %638, %.preheader.i.i.i.i ]
  %646 = sext i32 %.01114.i.i.i.i to i64
  %647 = load ptr, ptr %84, align 8
  %648 = getelementptr inbounds i32, ptr %647, i64 %646
  %649 = load i32, ptr %648, align 4
  store i32 %.0.i.i.i.i, ptr %648, align 4
  %.not12.i.i.i.i = icmp eq i32 %649, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  %650 = load ptr, ptr %115, align 8
  %651 = load ptr, ptr %114, align 8
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = sdiv exact i64 %654, 24
  %.not.i.i.i.i.i.i.i298 = icmp ugt i64 %655, %643
  br i1 %.not.i.i.i.i.i.i.i298, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke2131

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %656 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %651, i64 %643
  br label %657

657:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, %.noexc302
  %.0.i.i.i = phi ptr [ %656, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %4, %.noexc302 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false)
  %.sroa.0.0.copyload.i299 = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %167, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i299, ptr %17, align 8
  store i32 %.sroa.2.0.copyload.i, ptr %168, align 8
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertEOS3_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %18, ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %658 unwind label %.loopexit.split-lp1173.loopexit

658:                                              ; preds = %657
  %659 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2COE)
          to label %660 unwind label %.loopexit.split-lp1173.loopexit

660:                                              ; preds = %658
  %661 = getelementptr inbounds i8, ptr %659, i64 16
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %659, i64 24
  %664 = load ptr, ptr %663, align 8
  %665 = icmp eq ptr %662, %664
  br i1 %665, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304, label %666

666:                                              ; preds = %660
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %659)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304 unwind label %.loopexit.split-lp1173.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304: ; preds = %666, %660
  %667 = getelementptr inbounds i8, ptr %659, i64 40
  %668 = getelementptr inbounds i8, ptr %659, i64 48
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %667, align 8
  %.not.i.i.i305.not = icmp eq ptr %669, %670
  br i1 %.not.i.i.i305.not, label %.invoke2131, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit308

.invoke2131:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %671 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %643, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304 ]
  %672 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %655, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %671, i64 noundef %672) #20
          to label %.cont2132 unwind label %.loopexit.split-lp1173.loopexit.split-lp

.cont2132:                                        ; preds = %.invoke2131
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit308:             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(12) %670, i32 noundef 1)
          to label %673 unwind label %.loopexit.split-lp1173.loopexit

673:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit308
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %674 unwind label %694

674:                                              ; preds = %673
  %675 = load ptr, ptr %169, align 8
  %.not.i.i.i.i309 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i309, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310, label %676

676:                                              ; preds = %674
  call void @_ZdlPv(ptr noundef nonnull %675) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310: ; preds = %676, %674
  %677 = load ptr, ptr %170, align 8
  %678 = load ptr, ptr %171, align 8
  %.not4.i.i.i.i.i311 = icmp eq ptr %677, %678
  br i1 %.not4.i.i.i.i.i311, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319, label %.lr.ph.i.i.i.i.i312

.lr.ph.i.i.i.i.i312:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315
  %.05.i.i.i.i.i313 = phi ptr [ %682, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315 ], [ %677, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310 ]
  %679 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i313, i64 8
  %680 = load ptr, ptr %679, align 8
  %.not.i.i.i.i.i.i.i.i.i.i314 = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i314, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315, label %681

681:                                              ; preds = %.lr.ph.i.i.i.i.i312
  call void @_ZdlPv(ptr noundef nonnull %680) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315: ; preds = %681, %.lr.ph.i.i.i.i.i312
  %682 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i313, i64 40
  %.not.i.i.i.i.i316 = icmp eq ptr %682, %678
  br i1 %.not.i.i.i.i.i316, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317, label %.lr.ph.i.i.i.i.i312, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315
  %.pr.i.i318 = load ptr, ptr %170, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310
  %683 = phi ptr [ %.pr.i.i318, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317 ], [ %677, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310 ]
  %.not.i.i.i1.i320 = icmp eq ptr %683, null
  br i1 %.not.i.i.i1.i320, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321, label %684

684:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319
  call void @_ZdlPv(ptr noundef nonnull %683) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319, %684
  %685 = load ptr, ptr %127, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %686 unwind label %696

686:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %685, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true)
          to label %687 unwind label %698

687:                                              ; preds = %686
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %688 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp1173.loopexit

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %687
  %689 = getelementptr inbounds i8, ptr %216, i64 72
  %690 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %689)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp1173.loopexit

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %691 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %11, i1 noundef zeroext true)
          to label %692 unwind label %.loopexit.split-lp1173.loopexit

692:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25, ptr noundef %688, ptr noundef %690, ptr noundef %691)
          to label %693 unwind label %.loopexit.split-lp1173.loopexit

693:                                              ; preds = %692
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %216)
          to label %701 unwind label %.loopexit.split-lp1173.loopexit

694:                                              ; preds = %673
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #18
  br label %.body229

696:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %700

698:                                              ; preds = %686
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %700

700:                                              ; preds = %698, %696
  %.pn183 = phi { ptr, i32 } [ %699, %698 ], [ %697, %696 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %.body229

701:                                              ; preds = %693, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %702 = load ptr, ptr %152, align 8
  %.not.i.i.i.i324 = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i324, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325, label %703

703:                                              ; preds = %701
  call void @_ZdlPv(ptr noundef nonnull %702) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325: ; preds = %703, %701
  %704 = load ptr, ptr %150, align 8
  %705 = load ptr, ptr %155, align 8
  %.not4.i.i.i.i.i326 = icmp eq ptr %704, %705
  br i1 %.not4.i.i.i.i.i326, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i334, label %.lr.ph.i.i.i.i.i327

.lr.ph.i.i.i.i.i327:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330
  %.05.i.i.i.i.i328 = phi ptr [ %709, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330 ], [ %704, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325 ]
  %706 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i328, i64 8
  %707 = load ptr, ptr %706, align 8
  %.not.i.i.i.i.i.i.i.i.i.i329 = icmp eq ptr %707, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i329, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330, label %708

708:                                              ; preds = %.lr.ph.i.i.i.i.i327
  call void @_ZdlPv(ptr noundef nonnull %707) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330: ; preds = %708, %.lr.ph.i.i.i.i.i327
  %709 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i328, i64 40
  %.not.i.i.i.i.i331 = icmp eq ptr %709, %705
  br i1 %.not.i.i.i.i.i331, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i332, label %.lr.ph.i.i.i.i.i327, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i332: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330
  %.pr.i.i333 = load ptr, ptr %150, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i334

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i334: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i332, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325
  %710 = phi ptr [ %.pr.i.i333, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i332 ], [ %704, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325 ]
  %.not.i.i.i1.i335 = icmp eq ptr %710, null
  br i1 %.not.i.i.i1.i335, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit336, label %711

711:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i334
  call void @_ZdlPv(ptr noundef nonnull %710) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit336

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit336:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i334, %711
  %712 = load ptr, ptr %153, align 8
  %.not.i.i.i.i337 = icmp eq ptr %712, null
  br i1 %.not.i.i.i.i337, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338, label %713

713:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit336
  call void @_ZdlPv(ptr noundef nonnull %712) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338: ; preds = %713, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit336
  %714 = load ptr, ptr %151, align 8
  %715 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i.i339 = icmp eq ptr %714, %715
  br i1 %.not4.i.i.i.i.i339, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347, label %.lr.ph.i.i.i.i.i340

.lr.ph.i.i.i.i.i340:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343
  %.05.i.i.i.i.i341 = phi ptr [ %719, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343 ], [ %714, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338 ]
  %716 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i341, i64 8
  %717 = load ptr, ptr %716, align 8
  %.not.i.i.i.i.i.i.i.i.i.i342 = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i342, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343, label %718

718:                                              ; preds = %.lr.ph.i.i.i.i.i340
  call void @_ZdlPv(ptr noundef nonnull %717) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343: ; preds = %718, %.lr.ph.i.i.i.i.i340
  %719 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i341, i64 40
  %.not.i.i.i.i.i344 = icmp eq ptr %719, %715
  br i1 %.not.i.i.i.i.i344, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345, label %.lr.ph.i.i.i.i.i340, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343
  %.pr.i.i346 = load ptr, ptr %151, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338
  %720 = phi ptr [ %.pr.i.i346, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345 ], [ %714, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338 ]
  %.not.i.i.i1.i348 = icmp eq ptr %720, null
  br i1 %.not.i.i.i1.i348, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, label %721

721:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347
  call void @_ZdlPv(ptr noundef nonnull %720) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

.body229:                                         ; preds = %.loopexit1172, %.loopexit.split-lp1173.loopexit.split-lp, %.loopexit.split-lp1173.loopexit, %454, %700, %694, %.body235
  %.pn185 = phi { ptr, i32 } [ %.pn183, %700 ], [ %695, %694 ], [ %.pn181, %.body235 ], [ %455, %454 ], [ %lpad.loopexit1174, %.loopexit1172 ], [ %lpad.loopexit1224, %.loopexit.split-lp1173.loopexit ], [ %lpad.loopexit.split-lp1225, %.loopexit.split-lp1173.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  br label %.body193

722:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226
  %723 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id" acquire, align 8, !noalias !37
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %725, label %731, !prof !14

725:                                              ; preds = %722
  %726 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #18, !noalias !37
  %.not.i351 = icmp eq i32 %726, 0
  br i1 %.not.i351, label %731, label %727

727:                                              ; preds = %725
  %728 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.40, i64 0, i64 1))
          to label %729 unwind label %739, !noalias !37

729:                                              ; preds = %727
  store i32 %728, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", align 4, !noalias !37
  %730 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !37
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #18, !noalias !37
  br label %731

731:                                              ; preds = %729, %725, %722
  %732 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", align 4, !noalias !37
  %.not.i.i.i350 = icmp eq i32 %732, 0
  br i1 %.not.i.i.i350, label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit", label %733

733:                                              ; preds = %731
  %734 = sext i32 %732 to i64
  %735 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !37
  %736 = getelementptr inbounds i32, ptr %735, i64 %734
  %737 = load i32, ptr %736, align 4, !noalias !37
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %736, align 4, !noalias !37
  br label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit"

739:                                              ; preds = %727
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #18, !noalias !37
  br label %.body193

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit": ; preds = %733, %731
  %741 = load i32, ptr %217, align 4
  %742 = icmp eq i32 %741, %732
  %743 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %744 = and i8 %743, 1
  %745 = icmp ne i8 %744, 0
  %746 = icmp ne i32 %732, 0
  %or.cond.i.i354 = and i1 %746, %745
  br i1 %or.cond.i.i354, label %747, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355

747:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit"
  %748 = sext i32 %732 to i64
  %749 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %750 = getelementptr inbounds i32, ptr %749, i64 %748
  %751 = load i32, ptr %750, align 4
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %750, align 4
  %753 = icmp sgt i32 %751, 1
  br i1 %753, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355, label %754

754:                                              ; preds = %747
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %732)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355 unwind label %755

755:                                              ; preds = %754
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit355:             ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit", %747, %754
  br i1 %742, label %758, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

758:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355
  store i32 0, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %92, i8 0, i64 56, i1 false)
  store i32 0, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %93, i8 0, i64 56, i1 false)
  %759 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %760 unwind label %.loopexit.split-lp1189.loopexit

760:                                              ; preds = %758
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %759)
          to label %.noexc356 unwind label %.loopexit.split-lp1189.loopexit

.noexc356:                                        ; preds = %760
  %761 = getelementptr inbounds i8, ptr %759, i64 16
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %762, align 8
  %.not.i.i = icmp eq ptr %763, null
  br i1 %.not.i.i, label %767, label %764

764:                                              ; preds = %.noexc356
  %765 = getelementptr inbounds i8, ptr %762, i64 36
  %766 = load i32, ptr %765, align 4
  br label %771

767:                                              ; preds = %.noexc356
  %768 = getelementptr inbounds i8, ptr %762, i64 8
  %769 = load ptr, ptr %768, align 8
  %770 = load i8, ptr %769, align 1
  %.sroa.2.8.insert.ext.i = zext i8 %770 to i32
  br label %771

771:                                              ; preds = %767, %764
  %.sroa.2.0.i = phi i32 [ %.sroa.2.8.insert.ext.i, %767 ], [ %766, %764 ]
  store ptr %763, ptr %24, align 16
  store i32 %.sroa.2.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %772 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %773 unwind label %.loopexit.split-lp1189.loopexit

773:                                              ; preds = %771
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %772)
          to label %.noexc361 unwind label %.loopexit.split-lp1189.loopexit

.noexc361:                                        ; preds = %773
  %774 = getelementptr inbounds i8, ptr %772, i64 16
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %775, align 8
  %.not.i.i357 = icmp eq ptr %776, null
  br i1 %.not.i.i357, label %780, label %777

777:                                              ; preds = %.noexc361
  %778 = getelementptr inbounds i8, ptr %775, i64 36
  %779 = load i32, ptr %778, align 4
  br label %784

780:                                              ; preds = %.noexc361
  %781 = getelementptr inbounds i8, ptr %775, i64 8
  %782 = load ptr, ptr %781, align 8
  %783 = load i8, ptr %782, align 1
  %.sroa.2.8.insert.ext.i360 = zext i8 %783 to i32
  br label %784

784:                                              ; preds = %780, %777
  %.sroa.2.0.i358 = phi i32 [ %.sroa.2.8.insert.ext.i360, %780 ], [ %779, %777 ]
  store ptr %776, ptr %94, align 16
  store i32 %.sroa.2.0.i358, ptr %.sroa.2.0..sroa_idx.i359, align 8
  %785 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2CIE)
          to label %786 unwind label %.loopexit.split-lp1189.loopexit

786:                                              ; preds = %784
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %785)
          to label %.noexc367 unwind label %.loopexit.split-lp1189.loopexit

.noexc367:                                        ; preds = %786
  %787 = getelementptr inbounds i8, ptr %785, i64 16
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %788, align 8
  %.not.i.i363 = icmp eq ptr %789, null
  br i1 %.not.i.i363, label %793, label %790

790:                                              ; preds = %.noexc367
  %791 = getelementptr inbounds i8, ptr %788, i64 36
  %792 = load i32, ptr %791, align 4
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368

793:                                              ; preds = %.noexc367
  %794 = getelementptr inbounds i8, ptr %788, i64 8
  %795 = load ptr, ptr %794, align 8
  %796 = load i8, ptr %795, align 1
  %.sroa.2.8.insert.ext.i366 = zext i8 %796 to i32
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368

_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368: ; preds = %790, %793
  %.sroa.2.0.i364 = phi i32 [ %.sroa.2.8.insert.ext.i366, %793 ], [ %792, %790 ]
  store ptr %789, ptr %95, align 16
  store i32 %.sroa.2.0.i364, ptr %.sroa.2.0..sroa_idx.i365, align 8
  br label %797

797:                                              ; preds = %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368, %809
  %indvars.iv = phi i64 [ 0, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368 ], [ %indvars.iv.next, %809 ]
  %.01371619 = phi i32 [ 0, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368 ], [ %.1138, %809 ]
  %.01391618 = phi i32 [ 0, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368 ], [ %.1140, %809 ]
  %798 = getelementptr inbounds [3 x %"struct.Yosys::RTLIL::SigBit"], ptr %24, i64 0, i64 %indvars.iv
  %799 = load ptr, ptr %798, align 16
  %800 = icmp eq ptr %799, null
  br i1 %800, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit370, label %808

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit370:          ; preds = %797
  %801 = getelementptr inbounds i8, ptr %798, i64 8
  %802 = load i8, ptr %801, align 8
  %803 = icmp eq i8 %802, 1
  br i1 %803, label %804, label %806

804:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit370
  %805 = add nsw i32 %.01391618, 1
  br label %809

.loopexit1188:                                    ; preds = %808
  %lpad.loopexit1190 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

.loopexit.split-lp1189.loopexit:                  ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit522, %1300, %1279, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit426, %873, %.noexc419, %861, %786, %773, %760, %1624, %1623, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit636, %1549, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit622, %1536, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit609, %1305, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit524, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit507, %1271, %982, %897, %865, %836, %812, %784, %771, %758
  %lpad.loopexit1198 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

.loopexit.split-lp1189.loopexit.split-lp:         ; preds = %.invoke2135
  %lpad.loopexit.split-lp1199 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

806:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit370
  %807 = add nsw i32 %.01371619, 1
  br label %809

808:                                              ; preds = %797
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(12) %798)
          to label %809 unwind label %.loopexit1188

809:                                              ; preds = %806, %804, %808
  %.1140 = phi i32 [ %805, %804 ], [ %.01391618, %806 ], [ %.01391618, %808 ]
  %.1138 = phi i32 [ %.01371619, %804 ], [ %807, %806 ], [ %.01371619, %808 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %810, label %797, !llvm.loop !40

810:                                              ; preds = %809
  %811 = icmp sgt i32 %.1138, 1
  br i1 %811, label %812, label %834

812:                                              ; preds = %810
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 noundef zeroext 0, i32 noundef 1)
          to label %813 unwind label %.loopexit.split-lp1189.loopexit

813:                                              ; preds = %812
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %814 = load ptr, ptr %96, align 8
  %815 = load ptr, ptr %101, align 8
  %816 = load <2 x ptr>, ptr %108, align 8
  store <2 x ptr> %816, ptr %96, align 8
  %817 = load ptr, ptr %110, align 8
  store ptr %817, ptr %102, align 8
  %.not4.i.i.i.i.i.i.i371 = icmp eq ptr %814, %815
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i371, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i377, label %.lr.ph.i.i.i.i.i.i.i372

.lr.ph.i.i.i.i.i.i.i372:                          ; preds = %813, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i375
  %.05.i.i.i.i.i.i.i373 = phi ptr [ %821, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i375 ], [ %814, %813 ]
  %818 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i373, i64 8
  %819 = load ptr, ptr %818, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i374 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i374, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i375, label %820

820:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i372
  call void @_ZdlPv(ptr noundef nonnull %819) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i375

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i375: ; preds = %820, %.lr.ph.i.i.i.i.i.i.i372
  %821 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i373, i64 40
  %.not.i.i.i.i.i.i.i376 = icmp eq ptr %821, %815
  br i1 %.not.i.i.i.i.i.i.i376, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i377, label %.lr.ph.i.i.i.i.i.i.i372, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i377: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i375, %813
  %.not.i.i.i.i.i.i378 = icmp eq ptr %814, null
  br i1 %.not.i.i.i.i.i.i378, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i379, label %822

822:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i377
  call void @_ZdlPv(ptr noundef nonnull %814) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i379

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i379: ; preds = %822, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i377
  %823 = load ptr, ptr %98, align 8
  %824 = load <2 x ptr>, ptr %111, align 8
  store <2 x ptr> %824, ptr %98, align 8
  %825 = load ptr, ptr %112, align 8
  store ptr %825, ptr %106, align 8
  %.not.i.i.i.i.i4.i380 = icmp eq ptr %823, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i380, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit381

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit381:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i379
  call void @_ZdlPv(ptr noundef nonnull %823) #19
  %.pr1095 = load ptr, ptr %111, align 8
  %.not.i.i.i.i382 = icmp eq ptr %.pr1095, null
  br i1 %.not.i.i.i.i382, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, label %826

826:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit381
  call void @_ZdlPv(ptr noundef nonnull %.pr1095) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i379, %826, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit381
  %827 = load ptr, ptr %108, align 8
  %828 = load ptr, ptr %109, align 8
  %.not4.i.i.i.i.i384 = icmp eq ptr %827, %828
  br i1 %.not4.i.i.i.i.i384, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392, label %.lr.ph.i.i.i.i.i385

.lr.ph.i.i.i.i.i385:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388
  %.05.i.i.i.i.i386 = phi ptr [ %832, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388 ], [ %827, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383 ]
  %829 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i386, i64 8
  %830 = load ptr, ptr %829, align 8
  %.not.i.i.i.i.i.i.i.i.i.i387 = icmp eq ptr %830, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i387, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388, label %831

831:                                              ; preds = %.lr.ph.i.i.i.i.i385
  call void @_ZdlPv(ptr noundef nonnull %830) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388: ; preds = %831, %.lr.ph.i.i.i.i.i385
  %832 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i386, i64 40
  %.not.i.i.i.i.i389 = icmp eq ptr %832, %828
  br i1 %.not.i.i.i.i.i389, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390, label %.lr.ph.i.i.i.i.i385, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388
  %.pr.i.i391 = load ptr, ptr %108, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383
  %833 = phi ptr [ %.pr.i.i391, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390 ], [ %827, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383 ]
  %.not.i.i.i1.i393 = icmp eq ptr %833, null
  br i1 %.not.i.i.i1.i393, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394.sink.split

834:                                              ; preds = %810
  %835 = icmp sgt i32 %.1140, 1
  br i1 %835, label %836, label %858

836:                                              ; preds = %834
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 noundef zeroext 1, i32 noundef 1)
          to label %837 unwind label %.loopexit.split-lp1189.loopexit

837:                                              ; preds = %836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %838 = load ptr, ptr %96, align 8
  %839 = load ptr, ptr %101, align 8
  %840 = load <2 x ptr>, ptr %100, align 8
  store <2 x ptr> %840, ptr %96, align 8
  %841 = load ptr, ptr %104, align 8
  store ptr %841, ptr %102, align 8
  %.not4.i.i.i.i.i.i.i395 = icmp eq ptr %838, %839
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i395, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i401, label %.lr.ph.i.i.i.i.i.i.i396

.lr.ph.i.i.i.i.i.i.i396:                          ; preds = %837, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i399
  %.05.i.i.i.i.i.i.i397 = phi ptr [ %845, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i399 ], [ %838, %837 ]
  %842 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i397, i64 8
  %843 = load ptr, ptr %842, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i398 = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i398, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i399, label %844

844:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i396
  call void @_ZdlPv(ptr noundef nonnull %843) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i399

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i399: ; preds = %844, %.lr.ph.i.i.i.i.i.i.i396
  %845 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i397, i64 40
  %.not.i.i.i.i.i.i.i400 = icmp eq ptr %845, %839
  br i1 %.not.i.i.i.i.i.i.i400, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i401, label %.lr.ph.i.i.i.i.i.i.i396, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i401: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i399, %837
  %.not.i.i.i.i.i.i402 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i.i.i402, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i403, label %846

846:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i401
  call void @_ZdlPv(ptr noundef nonnull %838) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i403

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i403: ; preds = %846, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i401
  %847 = load ptr, ptr %98, align 8
  %848 = load <2 x ptr>, ptr %105, align 8
  store <2 x ptr> %848, ptr %98, align 8
  %849 = load ptr, ptr %107, align 8
  store ptr %849, ptr %106, align 8
  %.not.i.i.i.i.i4.i404 = icmp eq ptr %847, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i404, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit405

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit405:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i403
  call void @_ZdlPv(ptr noundef nonnull %847) #19
  %.pr1096 = load ptr, ptr %105, align 8
  %.not.i.i.i.i406 = icmp eq ptr %.pr1096, null
  br i1 %.not.i.i.i.i406, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407, label %850

850:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit405
  call void @_ZdlPv(ptr noundef nonnull %.pr1096) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i403, %850, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit405
  %851 = load ptr, ptr %100, align 8
  %852 = load ptr, ptr %103, align 8
  %.not4.i.i.i.i.i408 = icmp eq ptr %851, %852
  br i1 %.not4.i.i.i.i.i408, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i416, label %.lr.ph.i.i.i.i.i409

.lr.ph.i.i.i.i.i409:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i412
  %.05.i.i.i.i.i410 = phi ptr [ %856, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i412 ], [ %851, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407 ]
  %853 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i410, i64 8
  %854 = load ptr, ptr %853, align 8
  %.not.i.i.i.i.i.i.i.i.i.i411 = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i411, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i412, label %855

855:                                              ; preds = %.lr.ph.i.i.i.i.i409
  call void @_ZdlPv(ptr noundef nonnull %854) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i412

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i412: ; preds = %855, %.lr.ph.i.i.i.i.i409
  %856 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i410, i64 40
  %.not.i.i.i.i.i413 = icmp eq ptr %856, %852
  br i1 %.not.i.i.i.i.i413, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i414, label %.lr.ph.i.i.i.i.i409, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i414: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i412
  %.pr.i.i415 = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i416

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i416: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i414, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407
  %857 = phi ptr [ %.pr.i.i415, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i414 ], [ %851, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407 ]
  %.not.i.i.i1.i417 = icmp eq ptr %857, null
  br i1 %.not.i.i.i1.i417, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394.sink.split

858:                                              ; preds = %834
  %859 = load i32, ptr %22, align 8
  %860 = icmp eq i32 %859, 1
  br i1 %860, label %861, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394

861:                                              ; preds = %858
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %862 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %.noexc419 unwind label %.loopexit.split-lp1189.loopexit

.noexc419:                                        ; preds = %861
  %863 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394 unwind label %.loopexit.split-lp1189.loopexit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394.sink.split:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i416, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392
  %.sink1976 = phi ptr [ %833, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392 ], [ %857, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i416 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink1976) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394.sink.split, %.noexc419, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i416, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392, %858
  %864 = load i32, ptr %23, align 8
  %.not163 = icmp eq i32 %864, 0
  br i1 %.not163, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit644, label %865

865:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394
  %866 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2COE)
          to label %867 unwind label %.loopexit.split-lp1189.loopexit

867:                                              ; preds = %865
  %868 = getelementptr inbounds i8, ptr %866, i64 16
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %866, i64 24
  %871 = load ptr, ptr %870, align 8
  %872 = icmp eq ptr %869, %871
  br i1 %872, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422, label %873

873:                                              ; preds = %867
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %866)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422 unwind label %.loopexit.split-lp1189.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422: ; preds = %873, %867
  %874 = getelementptr inbounds i8, ptr %866, i64 40
  %875 = getelementptr inbounds i8, ptr %866, i64 48
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %874, align 8
  %.not.i.i.i423.not = icmp eq ptr %876, %877
  br i1 %.not.i.i.i423.not, label %.invoke2135, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit426

_ZNK5Yosys5RTLIL7SigSpecixEi.exit426:             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422
  %.sroa.048.0.copyload = load ptr, ptr %877, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds i8, ptr %877, i64 8
  %.sroa.249.0.copyload = load i32, ptr %.sroa.249.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.sroa.048.0.copyload, ptr %3, align 8
  store i32 %.sroa.249.0.copyload, ptr %113, align 8
  %878 = invoke noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef -1)
          to label %.noexc442 unwind label %.loopexit.split-lp1189.loopexit

.noexc442:                                        ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit426
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %897, label %880

880:                                              ; preds = %.noexc442
  %881 = load ptr, ptr %84, align 8
  br label %882

882:                                              ; preds = %882, %880
  %.0.i.i.i.i427 = phi i32 [ %878, %880 ], [ %885, %882 ]
  %883 = sext i32 %.0.i.i.i.i427 to i64
  %884 = getelementptr inbounds i32, ptr %881, i64 %883
  %885 = load i32, ptr %884, align 4
  %.not.i.i.i.i428 = icmp eq i32 %885, -1
  br i1 %.not.i.i.i.i428, label %.preheader.i.i.i.i429, label %882, !llvm.loop !35

.preheader.i.i.i.i429:                            ; preds = %882
  %.not1213.i.i.i.i430 = icmp eq i32 %.0.i.i.i.i427, %878
  br i1 %.not1213.i.i.i.i430, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434, label %.lr.ph.i.i.i.i431

.lr.ph.i.i.i.i431:                                ; preds = %.preheader.i.i.i.i429, %.lr.ph.i.i.i.i431
  %.01114.i.i.i.i432 = phi i32 [ %889, %.lr.ph.i.i.i.i431 ], [ %878, %.preheader.i.i.i.i429 ]
  %886 = sext i32 %.01114.i.i.i.i432 to i64
  %887 = load ptr, ptr %84, align 8
  %888 = getelementptr inbounds i32, ptr %887, i64 %886
  %889 = load i32, ptr %888, align 4
  store i32 %.0.i.i.i.i427, ptr %888, align 4
  %.not12.i.i.i.i433 = icmp eq i32 %889, %.0.i.i.i.i427
  br i1 %.not12.i.i.i.i433, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434, label %.lr.ph.i.i.i.i431, !llvm.loop !36

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434: ; preds = %.lr.ph.i.i.i.i431, %.preheader.i.i.i.i429
  %890 = load ptr, ptr %115, align 8
  %891 = load ptr, ptr %114, align 8
  %892 = ptrtoint ptr %890 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = sdiv exact i64 %894, 24
  %.not.i.i.i.i.i.i.i435 = icmp ugt i64 %895, %883
  br i1 %.not.i.i.i.i.i.i.i435, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i436, label %.invoke2135

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i436: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434
  %896 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %891, i64 %883
  br label %897

897:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i436, %.noexc442
  %.0.i.i.i437 = phi ptr [ %896, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i436 ], [ %3, %.noexc442 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i437, i64 12, i1 false)
  %.sroa.0.0.copyload.i438 = load ptr, ptr %3, align 8
  %.sroa.2.0.copyload.i439 = load i32, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %.sroa.0.0.copyload.i438, ptr %27, align 8
  store i32 %.sroa.2.0.copyload.i439, ptr %116, align 8
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertEOS3_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %28, ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %898 unwind label %.loopexit.split-lp1189.loopexit

898:                                              ; preds = %897
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %899 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id" acquire, align 8, !noalias !41
  %900 = icmp eq i8 %899, 0
  br i1 %900, label %901, label %907, !prof !14

901:                                              ; preds = %898
  %902 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #18, !noalias !41
  %.not.i446 = icmp eq i32 %902, 0
  br i1 %.not.i446, label %907, label %903

903:                                              ; preds = %901
  %904 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %905 unwind label %915, !noalias !41

905:                                              ; preds = %903
  store i32 %904, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", align 4, !noalias !41
  %906 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !41
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #18, !noalias !41
  br label %907

907:                                              ; preds = %905, %901, %898
  %908 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", align 4, !noalias !41
  %.not.i.i.i445 = icmp eq i32 %908, 0
  br i1 %.not.i.i.i445, label %917, label %909

909:                                              ; preds = %907
  %910 = sext i32 %908 to i64
  %911 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !41
  %912 = getelementptr inbounds i32, ptr %911, i64 %910
  %913 = load i32, ptr %912, align 4, !noalias !41
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %912, align 4, !noalias !41
  br label %917

915:                                              ; preds = %903
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #18, !noalias !41
  br label %.body447

917:                                              ; preds = %909, %907
  store i32 %908, ptr %29, align 4, !alias.scope !41
  %918 = load ptr, ptr %216, align 8
  %919 = getelementptr inbounds i8, ptr %216, i64 8
  %920 = load ptr, ptr %919, align 8
  %921 = icmp eq ptr %918, %920
  br i1 %921, label %.loopexit1187, label %922

922:                                              ; preds = %917
  %923 = ptrtoint ptr %920 to i64
  %924 = ptrtoint ptr %918 to i64
  %925 = sub i64 %923, %924
  %926 = lshr exact i64 %925, 2
  %927 = trunc i64 %926 to i32
  %928 = urem i32 %908, %927
  %929 = getelementptr inbounds i8, ptr %216, i64 24
  %930 = getelementptr inbounds i8, ptr %216, i64 32
  %931 = load ptr, ptr %930, align 8
  %932 = load ptr, ptr %929, align 8
  %933 = ptrtoint ptr %931 to i64
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %933, %934
  %936 = sdiv exact i64 %935, 48
  %937 = shl nsw i64 %936, 1
  %938 = ashr exact i64 %925, 2
  %939 = icmp ugt i64 %937, %938
  br i1 %939, label %940, label %._crit_edge.i.i

940:                                              ; preds = %922
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %216)
          to label %.noexc452 unwind label %1062

.noexc452:                                        ; preds = %940
  %941 = load ptr, ptr %216, align 8
  %942 = load ptr, ptr %919, align 8
  %943 = icmp eq ptr %941, %942
  br i1 %943, label %._crit_edge.i.i, label %944

944:                                              ; preds = %.noexc452
  %945 = ptrtoint ptr %942 to i64
  %946 = ptrtoint ptr %941 to i64
  %947 = sub i64 %945, %946
  %948 = lshr exact i64 %947, 2
  %949 = trunc i64 %948 to i32
  %950 = urem i32 %908, %949
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %944, %.noexc452, %922
  %951 = phi ptr [ %918, %922 ], [ %941, %944 ], [ %941, %.noexc452 ]
  %952 = phi i32 [ %928, %922 ], [ %950, %944 ], [ 0, %.noexc452 ]
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i32, ptr %951, i64 %953
  %955 = load i32, ptr %954, align 4
  %956 = icmp sgt i32 %955, -1
  br i1 %956, label %.lr.ph.i.i, label %.loopexit1187

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %957 = load ptr, ptr %929, align 8
  br label %958

958:                                              ; preds = %963, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %955, %.lr.ph.i.i ], [ %965, %963 ]
  %959 = zext nneg i32 %.013.i.i to i64
  %960 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %957, i64 %959
  %961 = load i32, ptr %960, align 4
  %962 = icmp eq i32 %961, %908
  br i1 %962, label %.loopexit1187, label %963

963:                                              ; preds = %958
  %964 = getelementptr inbounds i8, ptr %960, i64 40
  %965 = load i32, ptr %964, align 8
  %966 = icmp sgt i32 %965, -1
  br i1 %966, label %958, label %.loopexit1187, !llvm.loop !44

.loopexit1187:                                    ; preds = %963, %958, %._crit_edge.i.i, %917
  %.sroa.3.0.i = phi i32 [ -1, %._crit_edge.i.i ], [ -1, %917 ], [ -1, %963 ], [ %.013.i.i, %958 ]
  %.sroa.0.0.i449 = phi ptr [ null, %._crit_edge.i.i ], [ null, %917 ], [ null, %963 ], [ %216, %958 ]
  %967 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %968 = and i8 %967, 1
  %969 = icmp ne i8 %968, 0
  %970 = icmp ne i32 %908, 0
  %or.cond.i.i453 = and i1 %970, %969
  br i1 %or.cond.i.i453, label %971, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit454

971:                                              ; preds = %.loopexit1187
  %972 = sext i32 %908 to i64
  %973 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %974 = getelementptr inbounds i32, ptr %973, i64 %972
  %975 = load i32, ptr %974, align 4
  %976 = add nsw i32 %975, -1
  store i32 %976, ptr %974, align 4
  %977 = icmp sgt i32 %975, 1
  br i1 %977, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit454, label %978

978:                                              ; preds = %971
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %908)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit454 unwind label %979

979:                                              ; preds = %978
  %980 = landingpad { ptr, i32 }
          catch ptr null
  %981 = extractvalue { ptr, i32 } %980, 0
  call void @__clang_call_terminate(ptr %981) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit454:             ; preds = %978, %971, %.loopexit1187
  %.not1123 = icmp eq i32 %.sroa.3.0.i, -1
  br i1 %.not1123, label %1271, label %982

982:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit454
  %983 = getelementptr inbounds i8, ptr %.sroa.0.0.i449, i64 24
  %984 = zext nneg i32 %.sroa.3.0.i to i64
  %985 = load ptr, ptr %983, align 8
  %986 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %985, i64 %984, i32 0, i32 1
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %986)
          to label %987 unwind label %.loopexit.split-lp1189.loopexit

987:                                              ; preds = %982
  %988 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %989 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %988)
          to label %990 unwind label %1064

990:                                              ; preds = %987
  store i32 %989, ptr %30, align 4
  invoke void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4CellENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %216, ptr noundef nonnull %30)
          to label %991 unwind label %1066

991:                                              ; preds = %990
  %992 = load i32, ptr %30, align 4
  %993 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %994 = and i8 %993, 1
  %995 = icmp ne i8 %994, 0
  %996 = icmp ne i32 %992, 0
  %or.cond.i.i456 = and i1 %996, %995
  br i1 %or.cond.i.i456, label %997, label %1008

997:                                              ; preds = %991
  %998 = sext i32 %992 to i64
  %999 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1000 = getelementptr inbounds i32, ptr %999, i64 %998
  %1001 = load i32, ptr %1000, align 4
  %1002 = add nsw i32 %1001, -1
  store i32 %1002, ptr %1000, align 4
  %1003 = icmp sgt i32 %1001, 1
  br i1 %1003, label %1008, label %1004

1004:                                             ; preds = %997
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %992)
          to label %1008 unwind label %1005

1005:                                             ; preds = %1004
  %1006 = landingpad { ptr, i32 }
          catch ptr null
  %1007 = extractvalue { ptr, i32 } %1006, 0
  call void @__clang_call_terminate(ptr %1007) #22
  unreachable

1008:                                             ; preds = %991, %997, %1004
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  %1009 = getelementptr inbounds i8, ptr %216, i64 24
  %1010 = getelementptr inbounds i8, ptr %216, i64 32
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load ptr, ptr %1009, align 8
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = sdiv exact i64 %1015, 48
  %1017 = and i64 %1016, 4294967295
  %.not11241621 = icmp eq i64 %1017, 0
  br i1 %.not11241621, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1008
  %sext = shl i64 %1016, 32
  %1018 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467
  %indvars.iv1797 = phi i64 [ %1018, %.lr.ph.preheader ], [ %indvars.iv.next1798, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467 ]
  %indvars.iv.next1798 = add nsw i64 %indvars.iv1797, -1
  %1019 = load ptr, ptr %1009, align 8
  %1020 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1019, i64 %indvars.iv.next1798
  %1021 = load i32, ptr %1020, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = load ptr, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1024 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = ashr exact i64 %1027, 3
  %.not.i.i.i.i.i460 = icmp ugt i64 %1028, %1022
  br i1 %.not.i.i.i.i.i460, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i, label %.invoke2137

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i:          ; preds = %.lr.ph
  %1029 = getelementptr inbounds ptr, ptr %1024, i64 %1022
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1030) #23
  %1032 = icmp ult i64 %1031, 10
  br i1 %1032, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit:  ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i
  %1033 = call noundef i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1030, ptr noundef nonnull dereferenceable(11) @.str.26, i64 noundef 10) #23
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread

1035:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit
  %1036 = getelementptr inbounds i8, ptr %1020, i64 8
  %1037 = getelementptr inbounds i8, ptr %1030, i64 9
  %1038 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull %1037)
          to label %1039 unwind label %.loopexit1177

1039:                                             ; preds = %1035
  store i32 %1038, ptr %33, align 4
  %1040 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %1041 unwind label %1069

1041:                                             ; preds = %1039
  %1042 = load i32, ptr %1036, align 8
  store i32 %1042, ptr %1040, align 8
  %1043 = getelementptr inbounds i8, ptr %1040, i64 8
  %1044 = getelementptr inbounds i8, ptr %1020, i64 16
  %1045 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1043, ptr noundef nonnull align 8 dereferenceable(24) %1044)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit unwind label %1069

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit:               ; preds = %1041
  %1046 = load i32, ptr %33, align 4
  %1047 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1048 = and i8 %1047, 1
  %1049 = icmp ne i8 %1048, 0
  %1050 = icmp ne i32 %1046, 0
  %or.cond.i.i466 = and i1 %1050, %1049
  br i1 %or.cond.i.i466, label %1051, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467

1051:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit
  %1052 = sext i32 %1046 to i64
  %1053 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1054 = getelementptr inbounds i32, ptr %1053, i64 %1052
  %1055 = load i32, ptr %1054, align 4
  %1056 = add nsw i32 %1055, -1
  store i32 %1056, ptr %1054, align 4
  %1057 = icmp sgt i32 %1055, 1
  br i1 %1057, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467, label %1058

1058:                                             ; preds = %1051
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1046)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467 unwind label %1059

1059:                                             ; preds = %1058
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #22
  unreachable

1062:                                             ; preds = %940
  %1063 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #18
  br label %.body447

1064:                                             ; preds = %987
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1066:                                             ; preds = %990
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #18
  br label %1068

1068:                                             ; preds = %1066, %1064
  %.pn164 = phi { ptr, i32 } [ %1067, %1066 ], [ %1065, %1064 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %.body447

.loopexit1177:                                    ; preds = %1035
  %lpad.loopexit1179 = landingpad { ptr, i32 }
          cleanup
  br label %.body470

.loopexit.split-lp1178.loopexit:                  ; preds = %._crit_edge
  %lpad.loopexit1201 = landingpad { ptr, i32 }
          cleanup
  br label %.body470

.loopexit.split-lp1178.loopexit.split-lp:         ; preds = %.invoke2137, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499.thread
  %lpad.loopexit.split-lp1202 = landingpad { ptr, i32 }
          cleanup
  br label %.body470

1069:                                             ; preds = %1041, %1039
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #18
  br label %.body470

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit
  %1071 = load i32, ptr @_ZN5Yosys5RTLIL2ID3srcE, align 4
  %1072 = icmp eq i32 %1021, %1071
  br i1 %1072, label %1073, label %1166

1073:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread
  %1074 = getelementptr inbounds i8, ptr %1020, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %.not.i.i.i.i468 = icmp eq i32 %1021, 0
  br i1 %.not.i.i.i.i468, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %1075

1075:                                             ; preds = %1073
  %1076 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !45
  %1077 = getelementptr inbounds i32, ptr %1076, i64 %1022
  %1078 = load i32, ptr %1077, align 4, !noalias !45
  %1079 = add nsw i32 %1078, 1
  store i32 %1079, ptr %1077, align 4, !noalias !45
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %1075, %1073
  store i32 %1021, ptr %34, align 8, !alias.scope !45
  %1080 = load i32, ptr %1074, align 8, !noalias !45
  store i32 %1080, ptr %117, align 8, !alias.scope !45
  %1081 = getelementptr inbounds i8, ptr %1020, i64 16
  %1082 = getelementptr inbounds i8, ptr %1020, i64 24
  %1083 = load ptr, ptr %1082, align 8, !noalias !45
  %1084 = load ptr, ptr %1081, align 8, !noalias !45
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false), !alias.scope !45
  %.not.i.i.i.i.i.i.i469 = icmp eq ptr %1083, %1084
  br i1 %.not.i.i.i.i.i.i.i469, label %.noexc4.i.thread.i, label %1089

.noexc4.i.thread.i:                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %1088 = getelementptr inbounds i8, ptr null, i64 %1087
  store i64 0, ptr %118, align 8
  store ptr %1088, ptr %120, align 8, !alias.scope !45
  br label %1095

1089:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %1090 = icmp slt i64 %1087, 0
  br i1 %1090, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %1089
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i unwind label %.loopexit.split-lp1183, !noalias !45

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1089
  %1091 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1087) #21
          to label %1092 unwind label %.loopexit1182, !noalias !45

1092:                                             ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %1091, ptr %118, align 8, !alias.scope !45
  %1093 = getelementptr inbounds i8, ptr %1091, i64 %1087
  store ptr %1093, ptr %120, align 8, !alias.scope !45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1091, ptr align 1 %1084, i64 %1087, i1 false), !noalias !45
  br label %1095

.loopexit1182:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit1184 = landingpad { ptr, i32 }
          cleanup
  br label %1094

.loopexit.split-lp1183:                           ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp1185 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1094:                                             ; preds = %.loopexit.split-lp1183, %.loopexit1182
  %lpad.phi1186 = phi { ptr, i32 } [ %lpad.loopexit1184, %.loopexit1182 ], [ %lpad.loopexit.split-lp1185, %.loopexit.split-lp1183 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #18
  br label %.body470

1095:                                             ; preds = %1092, %.noexc4.i.thread.i
  %1096 = phi ptr [ %1088, %.noexc4.i.thread.i ], [ %1093, %1092 ]
  store ptr %1096, ptr %119, align 8, !alias.scope !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %1097 = load ptr, ptr %32, align 8, !noalias !48
  %1098 = load ptr, ptr %121, align 8, !noalias !48
  %1099 = icmp eq ptr %1097, %1098
  br i1 %1099, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %1100

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %1095
  store i32 0, ptr %2, align 4, !noalias !48
  br label %.loopexit.i

1100:                                             ; preds = %1095
  %1101 = ptrtoint ptr %1098 to i64
  %1102 = ptrtoint ptr %1097 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = lshr exact i64 %1103, 2
  %1105 = trunc i64 %1104 to i32
  %1106 = urem i32 %1021, %1105
  store i32 %1106, ptr %2, align 4, !noalias !48
  %1107 = load ptr, ptr %123, align 8, !noalias !48
  %1108 = load ptr, ptr %122, align 8, !noalias !48
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = sdiv exact i64 %1111, 48
  %1113 = shl nsw i64 %1112, 1
  %1114 = ashr exact i64 %1103, 2
  %1115 = icmp ugt i64 %1113, %1114
  br i1 %1115, label %1116, label %._crit_edge.i.i472

1116:                                             ; preds = %1100
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
          to label %.noexc477 unwind label %1164

.noexc477:                                        ; preds = %1116
  %1117 = load ptr, ptr %32, align 8, !noalias !48
  %1118 = load ptr, ptr %121, align 8, !noalias !48
  %1119 = icmp eq ptr %1117, %1118
  br i1 %1119, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1120

1120:                                             ; preds = %.noexc477
  %1121 = load i32, ptr %34, align 8, !noalias !48
  %1122 = ptrtoint ptr %1118 to i64
  %1123 = ptrtoint ptr %1117 to i64
  %1124 = sub i64 %1122, %1123
  %1125 = lshr exact i64 %1124, 2
  %1126 = trunc i64 %1125 to i32
  %1127 = urem i32 %1121, %1126
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %1120, %.noexc477
  %.0.i.i.i476 = phi i32 [ 0, %.noexc477 ], [ %1127, %1120 ]
  store i32 %.0.i.i.i476, ptr %2, align 4, !noalias !48
  br label %._crit_edge.i.i472

._crit_edge.i.i472:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %1100
  %1128 = phi ptr [ %1117, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1097, %1100 ]
  %1129 = phi i32 [ %.0.i.i.i476, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1106, %1100 ]
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i32, ptr %1128, i64 %1130
  %1132 = load i32, ptr %1131, align 4, !noalias !48
  %1133 = icmp sgt i32 %1132, -1
  br i1 %1133, label %.lr.ph.i.i474, label %.loopexit.i

.lr.ph.i.i474:                                    ; preds = %._crit_edge.i.i472
  %1134 = load ptr, ptr %122, align 8, !noalias !48
  %1135 = load i32, ptr %34, align 8, !noalias !48
  br label %1136

1136:                                             ; preds = %1141, %.lr.ph.i.i474
  %.013.i.i475 = phi i32 [ %1132, %.lr.ph.i.i474 ], [ %1143, %1141 ]
  %1137 = zext nneg i32 %.013.i.i475 to i64
  %1138 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1134, i64 %1137
  %1139 = load i32, ptr %1138, align 4, !noalias !48
  %1140 = icmp eq i32 %1139, %1135
  br i1 %1140, label %.loopexit1171, label %1141

1141:                                             ; preds = %1136
  %1142 = getelementptr inbounds i8, ptr %1138, i64 40
  %1143 = load i32, ptr %1142, align 8, !noalias !48
  %1144 = icmp sgt i32 %1143, -1
  br i1 %1144, label %1136, label %.loopexit.i, !llvm.loop !44

.loopexit.i:                                      ; preds = %1141, %._crit_edge.i.i472, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1145 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi(ptr noundef nonnull align 8 dereferenceable(49) %32, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.loopexit1171 unwind label %1164

.loopexit1171:                                    ; preds = %1136, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %1146 = load ptr, ptr %118, align 8
  %.not.i.i.i.i.i479 = icmp eq ptr %1146, null
  br i1 %.not.i.i.i.i.i479, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, label %1147

1147:                                             ; preds = %.loopexit1171
  call void @_ZdlPv(ptr noundef nonnull %1146) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i:                 ; preds = %1147, %.loopexit1171
  %1148 = load i32, ptr %34, align 8
  %1149 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1150 = and i8 %1149, 1
  %1151 = icmp ne i8 %1150, 0
  %1152 = icmp ne i32 %1148, 0
  %or.cond.i.i.i = and i1 %1152, %1151
  br i1 %or.cond.i.i.i, label %1153, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467

1153:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  %1154 = sext i32 %1148 to i64
  %1155 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1156 = getelementptr inbounds i32, ptr %1155, i64 %1154
  %1157 = load i32, ptr %1156, align 4
  %1158 = add nsw i32 %1157, -1
  store i32 %1158, ptr %1156, align 4
  %1159 = icmp sgt i32 %1157, 1
  br i1 %1159, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467, label %1160

1160:                                             ; preds = %1153
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1148)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467 unwind label %1161

1161:                                             ; preds = %1160
  %1162 = landingpad { ptr, i32 }
          catch ptr null
  %1163 = extractvalue { ptr, i32 } %1162, 0
  call void @__clang_call_terminate(ptr %1163) #22
  unreachable

1164:                                             ; preds = %.loopexit.i, %1116
  %1165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #18
  br label %.body470

1166:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread
  %1167 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id" acquire, align 8, !noalias !51
  %1168 = icmp eq i8 %1167, 0
  br i1 %1168, label %1169, label %1175, !prof !14

1169:                                             ; preds = %1166
  %1170 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #18, !noalias !51
  %.not.i481 = icmp eq i32 %1170, 0
  br i1 %.not.i481, label %1175, label %1171

1171:                                             ; preds = %1169
  %1172 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %1173 unwind label %1183, !noalias !51

1173:                                             ; preds = %1171
  store i32 %1172, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", align 4, !noalias !51
  %1174 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !51
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #18, !noalias !51
  br label %1175

1175:                                             ; preds = %1173, %1169, %1166
  %1176 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", align 4, !noalias !51
  %.not.i.i.i480 = icmp eq i32 %1176, 0
  br i1 %.not.i.i.i480, label %1185, label %1177

1177:                                             ; preds = %1175
  %1178 = sext i32 %1176 to i64
  %1179 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !51
  %1180 = getelementptr inbounds i32, ptr %1179, i64 %1178
  %1181 = load i32, ptr %1180, align 4, !noalias !51
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %1180, align 4, !noalias !51
  br label %1185

1183:                                             ; preds = %1171
  %1184 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #18, !noalias !51
  br label %.body470

1185:                                             ; preds = %1177, %1175
  %1186 = load i32, ptr @_ZN5Yosys5RTLIL2ID4keepE, align 4
  %.not.i.i484 = icmp eq i32 %1186, 0
  br i1 %.not.i.i484, label %1193, label %1187

1187:                                             ; preds = %1185
  %1188 = sext i32 %1186 to i64
  %1189 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1190 = getelementptr inbounds i32, ptr %1189, i64 %1188
  %1191 = load i32, ptr %1190, align 4
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, ptr %1190, align 4
  br label %1193

1193:                                             ; preds = %1187, %1185
  %1194 = load i32, ptr @_ZN5Yosys5RTLIL2ID18module_not_derivedE, align 4
  %.not.i.i485 = icmp eq i32 %1194, 0
  br i1 %.not.i.i485, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit487, label %1195

1195:                                             ; preds = %1193
  %1196 = sext i32 %1194 to i64
  %1197 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1198 = getelementptr inbounds i32, ptr %1197, i64 %1196
  %1199 = load i32, ptr %1198, align 4
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %1198, align 4
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit487

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit487: ; preds = %1195, %1193
  %1201 = load i32, ptr %1020, align 4
  %1202 = icmp eq i32 %1201, %1176
  %1203 = icmp eq i32 %1201, %1186
  %or.cond1119 = or i1 %1202, %1203
  %1204 = icmp eq i32 %1201, %1194
  %spec.select1120 = or i1 %1204, %or.cond1119
  %1205 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1206 = and i8 %1205, 1
  %1207 = icmp ne i8 %1206, 0
  %1208 = icmp ne i32 %1194, 0
  %or.cond.i.i488 = and i1 %1208, %1207
  br i1 %or.cond.i.i488, label %1209, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit489

1209:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit487
  %1210 = sext i32 %1194 to i64
  %1211 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1212 = getelementptr inbounds i32, ptr %1211, i64 %1210
  %1213 = load i32, ptr %1212, align 4
  %1214 = add nsw i32 %1213, -1
  store i32 %1214, ptr %1212, align 4
  %1215 = icmp sgt i32 %1213, 1
  br i1 %1215, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit489, label %1216

1216:                                             ; preds = %1209
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1194)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit489 unwind label %1217

1217:                                             ; preds = %1216
  %1218 = landingpad { ptr, i32 }
          catch ptr null
  %1219 = extractvalue { ptr, i32 } %1218, 0
  call void @__clang_call_terminate(ptr %1219) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit489:             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit487, %1209, %1216
  %1220 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1221 = and i8 %1220, 1
  %1222 = icmp ne i8 %1221, 0
  %1223 = icmp ne i32 %1186, 0
  %or.cond.i.i490 = and i1 %1223, %1222
  br i1 %or.cond.i.i490, label %1224, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491

1224:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit489
  %1225 = sext i32 %1186 to i64
  %1226 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1227 = getelementptr inbounds i32, ptr %1226, i64 %1225
  %1228 = load i32, ptr %1227, align 4
  %1229 = add nsw i32 %1228, -1
  store i32 %1229, ptr %1227, align 4
  %1230 = icmp sgt i32 %1228, 1
  br i1 %1230, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491, label %1231

1231:                                             ; preds = %1224
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1186)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491 unwind label %1232

1232:                                             ; preds = %1231
  %1233 = landingpad { ptr, i32 }
          catch ptr null
  %1234 = extractvalue { ptr, i32 } %1233, 0
  call void @__clang_call_terminate(ptr %1234) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit491:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit489, %1224, %1231
  %1235 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1236 = and i8 %1235, 1
  %1237 = icmp ne i8 %1236, 0
  %1238 = icmp ne i32 %1176, 0
  %or.cond.i.i492 = and i1 %1238, %1237
  br i1 %or.cond.i.i492, label %1239, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit493

1239:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491
  %1240 = sext i32 %1176 to i64
  %1241 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1242 = getelementptr inbounds i32, ptr %1241, i64 %1240
  %1243 = load i32, ptr %1242, align 4
  %1244 = add nsw i32 %1243, -1
  store i32 %1244, ptr %1242, align 4
  %1245 = icmp sgt i32 %1243, 1
  br i1 %1245, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit493, label %1246

1246:                                             ; preds = %1239
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1176)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit493 unwind label %1247

1247:                                             ; preds = %1246
  %1248 = landingpad { ptr, i32 }
          catch ptr null
  %1249 = extractvalue { ptr, i32 } %1248, 0
  call void @__clang_call_terminate(ptr %1249) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit493:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491, %1239, %1246
  br i1 %spec.select1120, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467, label %1250

1250:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit493
  %1251 = load i32, ptr %1020, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = load ptr, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1254 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = ptrtoint ptr %1254 to i64
  %1257 = sub i64 %1255, %1256
  %1258 = ashr exact i64 %1257, 3
  %.not.i.i.i.i.i494 = icmp ugt i64 %1258, %1252
  br i1 %.not.i.i.i.i.i494, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i495, label %.invoke2137

.invoke2137:                                      ; preds = %.lr.ph, %1250
  %1259 = phi i64 [ %1252, %1250 ], [ %1022, %.lr.ph ]
  %1260 = phi i64 [ %1258, %1250 ], [ %1028, %.lr.ph ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %1259, i64 noundef %1260) #20
          to label %.cont2138 unwind label %.loopexit.split-lp1178.loopexit.split-lp

.cont2138:                                        ; preds = %.invoke2137
  unreachable

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i495:       ; preds = %1250
  %1261 = getelementptr inbounds ptr, ptr %1254, i64 %1252
  %1262 = load ptr, ptr %1261, align 8
  %1263 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1262) #23
  %1264 = icmp ult i64 %1263, 11
  br i1 %1264, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499.thread, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i495
  %1265 = call noundef i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1262, ptr noundef nonnull dereferenceable(12) @.str.27, i64 noundef 11) #23
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499.thread

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499.thread: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i495, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 134) #20
          to label %1267 unwind label %.loopexit.split-lp1178.loopexit.split-lp

1267:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499.thread
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit467:             ; preds = %1160, %1153, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, %1058, %1051, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit493
  %1268 = and i64 %indvars.iv.next1798, 4294967295
  %.not1124 = icmp eq i64 %1268, 0
  br i1 %.not1124, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467, %1008
  %1269 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(49) %216, ptr noundef nonnull align 8 dereferenceable(49) %32)
          to label %1270 unwind label %.loopexit.split-lp1178.loopexit

1270:                                             ; preds = %._crit_edge
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %32) #18
  br label %1271

.body470:                                         ; preds = %.loopexit1177, %.loopexit.split-lp1178.loopexit.split-lp, %.loopexit.split-lp1178.loopexit, %1094, %1183, %1164, %1069
  %.pn177 = phi { ptr, i32 } [ %1070, %1069 ], [ %1165, %1164 ], [ %lpad.phi1186, %1094 ], [ %1184, %1183 ], [ %lpad.loopexit1179, %.loopexit1177 ], [ %lpad.loopexit1201, %.loopexit.split-lp1178.loopexit ], [ %lpad.loopexit.split-lp1202, %.loopexit.split-lp1178.loopexit.split-lp ]
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %32) #18
  br label %.body447

1271:                                             ; preds = %1270, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit454
  %1272 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2COE)
          to label %1273 unwind label %.loopexit.split-lp1189.loopexit

1273:                                             ; preds = %1271
  %1274 = getelementptr inbounds i8, ptr %1272, i64 16
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds i8, ptr %1272, i64 24
  %1277 = load ptr, ptr %1276, align 8
  %1278 = icmp eq ptr %1275, %1277
  br i1 %1278, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503, label %1279

1279:                                             ; preds = %1273
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1272)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503 unwind label %.loopexit.split-lp1189.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503: ; preds = %1279, %1273
  %1280 = getelementptr inbounds i8, ptr %1272, i64 40
  %1281 = getelementptr inbounds i8, ptr %1272, i64 48
  %1282 = load ptr, ptr %1281, align 8
  %1283 = load ptr, ptr %1280, align 8
  %.not.i.i.i504.not = icmp eq ptr %1282, %1283
  br i1 %.not.i.i.i504.not, label %.invoke2135, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit507

.invoke2135:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422
  %1284 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422 ], [ %883, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503 ]
  %1285 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422 ], [ %895, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %1284, i64 noundef %1285) #20
          to label %.cont2136 unwind label %.loopexit.split-lp1189.loopexit.split-lp

.cont2136:                                        ; preds = %.invoke2135
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit507:             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(12) %1283, i32 noundef 1)
          to label %1286 unwind label %.loopexit.split-lp1189.loopexit

1286:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit507
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %1287 unwind label %1665

1287:                                             ; preds = %1286
  %1288 = load ptr, ptr %124, align 8
  %.not.i.i.i.i508 = icmp eq ptr %1288, null
  br i1 %.not.i.i.i.i508, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509, label %1289

1289:                                             ; preds = %1287
  call void @_ZdlPv(ptr noundef nonnull %1288) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509: ; preds = %1289, %1287
  %1290 = load ptr, ptr %125, align 8
  %1291 = load ptr, ptr %126, align 8
  %.not4.i.i.i.i.i510 = icmp eq ptr %1290, %1291
  br i1 %.not4.i.i.i.i.i510, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518, label %.lr.ph.i.i.i.i.i511

.lr.ph.i.i.i.i.i511:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514
  %.05.i.i.i.i.i512 = phi ptr [ %1295, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514 ], [ %1290, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509 ]
  %1292 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i512, i64 8
  %1293 = load ptr, ptr %1292, align 8
  %.not.i.i.i.i.i.i.i.i.i.i513 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i513, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514, label %1294

1294:                                             ; preds = %.lr.ph.i.i.i.i.i511
  call void @_ZdlPv(ptr noundef nonnull %1293) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514: ; preds = %1294, %.lr.ph.i.i.i.i.i511
  %1295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i512, i64 40
  %.not.i.i.i.i.i515 = icmp eq ptr %1295, %1291
  br i1 %.not.i.i.i.i.i515, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i516, label %.lr.ph.i.i.i.i.i511, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i516: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514
  %.pr.i.i517 = load ptr, ptr %125, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i516, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509
  %1296 = phi ptr [ %.pr.i.i517, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i516 ], [ %1290, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509 ]
  %.not.i.i.i1.i519 = icmp eq ptr %1296, null
  br i1 %.not.i.i.i1.i519, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit520, label %1297

1297:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518
  call void @_ZdlPv(ptr noundef nonnull %1296) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit520

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit520:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518, %1297
  %1298 = load ptr, ptr %127, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %1299 unwind label %1667

1299:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit520
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %1298, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true)
          to label %1300 unwind label %1669

1300:                                             ; preds = %1299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  %1301 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit522 unwind label %.loopexit.split-lp1189.loopexit

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit522: ; preds = %1300
  %1302 = getelementptr inbounds i8, ptr %216, i64 72
  %1303 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1302)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit524 unwind label %.loopexit.split-lp1189.loopexit

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit524: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit522
  %1304 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %23, i1 noundef zeroext true)
          to label %1305 unwind label %.loopexit.split-lp1189.loopexit

1305:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit524
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.30, ptr noundef %1301, ptr noundef %1303, ptr noundef %1304)
          to label %1306 unwind label %.loopexit.split-lp1189.loopexit

1306:                                             ; preds = %1305
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %1307 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id" acquire, align 8, !noalias !54
  %1308 = icmp eq i8 %1307, 0
  br i1 %1308, label %1309, label %1315, !prof !14

1309:                                             ; preds = %1306
  %1310 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #18, !noalias !54
  %.not.i526 = icmp eq i32 %1310, 0
  br i1 %.not.i526, label %1315, label %1311

1311:                                             ; preds = %1309
  %1312 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.49, i64 0, i64 1))
          to label %1313 unwind label %1323, !noalias !54

1313:                                             ; preds = %1311
  store i32 %1312, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", align 4, !noalias !54
  %1314 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !54
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #18, !noalias !54
  br label %1315

1315:                                             ; preds = %1313, %1309, %1306
  %1316 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", align 4, !noalias !54
  %.not.i.i.i525 = icmp eq i32 %1316, 0
  br i1 %.not.i.i.i525, label %1325, label %1317

1317:                                             ; preds = %1315
  %1318 = sext i32 %1316 to i64
  %1319 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !54
  %1320 = getelementptr inbounds i32, ptr %1319, i64 %1318
  %1321 = load i32, ptr %1320, align 4, !noalias !54
  %1322 = add nsw i32 %1321, 1
  store i32 %1322, ptr %1320, align 4, !noalias !54
  br label %1325

1323:                                             ; preds = %1311
  %1324 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #18, !noalias !54
  br label %.body447

1325:                                             ; preds = %1317, %1315
  store i32 %1316, ptr %38, align 4, !alias.scope !54
  %1326 = load i32, ptr %217, align 4
  %1327 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1328 = and i8 %1327, 1
  %1329 = icmp ne i8 %1328, 0
  %1330 = icmp ne i32 %1326, 0
  %or.cond.i.i529 = and i1 %1330, %1329
  br i1 %or.cond.i.i529, label %1331, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

1331:                                             ; preds = %1325
  %1332 = sext i32 %1326 to i64
  %1333 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1334 = getelementptr inbounds i32, ptr %1333, i64 %1332
  %1335 = load i32, ptr %1334, align 4
  %1336 = add nsw i32 %1335, -1
  store i32 %1336, ptr %1334, align 4
  %1337 = icmp sgt i32 %1335, 1
  br i1 %1337, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %1338

1338:                                             ; preds = %1331
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1326)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %1672

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %1338, %1331, %1325
  br i1 %.not.i.i.i525, label %.thread, label %1339

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %1316, ptr %217, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534

1339:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %1340 = sext i32 %1316 to i64
  %1341 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1342 = getelementptr inbounds i32, ptr %1341, i64 %1340
  %1343 = load i32, ptr %1342, align 4
  %1344 = add nsw i32 %1343, 1
  store i32 %1344, ptr %1342, align 4
  store i32 %1316, ptr %217, align 4
  %1345 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1346 = and i8 %1345, 1
  %.not1984 = icmp eq i8 %1346, 0
  br i1 %.not1984, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534, label %1347

1347:                                             ; preds = %1339
  %1348 = sext i32 %1316 to i64
  %1349 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1350 = getelementptr inbounds i32, ptr %1349, i64 %1348
  %1351 = load i32, ptr %1350, align 4
  %1352 = add nsw i32 %1351, -1
  store i32 %1352, ptr %1350, align 4
  %1353 = icmp sgt i32 %1351, 1
  br i1 %1353, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534, label %1354

1354:                                             ; preds = %1347
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1316)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534 unwind label %1355

1355:                                             ; preds = %1354
  %1356 = landingpad { ptr, i32 }
          catch ptr null
  %1357 = extractvalue { ptr, i32 } %1356, 0
  call void @__clang_call_terminate(ptr %1357) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit534:             ; preds = %.thread, %1339, %1347, %1354
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %1358 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id" acquire, align 8, !noalias !57
  %1359 = icmp eq i8 %1358, 0
  br i1 %1359, label %1360, label %1366, !prof !14

1360:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534
  %1361 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #18, !noalias !57
  %.not.i536 = icmp eq i32 %1361, 0
  br i1 %.not.i536, label %1366, label %1362

1362:                                             ; preds = %1360
  %1363 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.50)
          to label %1364 unwind label %1374, !noalias !57

1364:                                             ; preds = %1362
  store i32 %1363, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", align 4, !noalias !57
  %1365 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !57
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #18, !noalias !57
  br label %1366

1366:                                             ; preds = %1364, %1360, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534
  %1367 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", align 4, !noalias !57
  %.not.i.i.i535 = icmp eq i32 %1367, 0
  br i1 %.not.i.i.i535, label %1376, label %1368

1368:                                             ; preds = %1366
  %1369 = sext i32 %1367 to i64
  %1370 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !57
  %1371 = getelementptr inbounds i32, ptr %1370, i64 %1369
  %1372 = load i32, ptr %1371, align 4, !noalias !57
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, ptr %1371, align 4, !noalias !57
  br label %1376

1374:                                             ; preds = %1362
  %1375 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #18, !noalias !57
  br label %.body447

1376:                                             ; preds = %1368, %1366
  store i32 %1367, ptr %41, align 4, !alias.scope !57
  %1377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %1378 unwind label %1674

1378:                                             ; preds = %1376
  %1379 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %1377)
          to label %1380 unwind label %1674

1380:                                             ; preds = %1378
  br i1 %1379, label %1381, label %1383

1381:                                             ; preds = %1380
  %1382 = load i32, ptr @_ZN5Yosys5RTLIL2ID2CIE, align 4
  %.not.i.i539 = icmp eq i32 %1382, 0
  br i1 %.not.i.i539, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540.sink.split

1383:                                             ; preds = %1380
  %1384 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id" acquire, align 8, !noalias !60
  %1385 = icmp eq i8 %1384, 0
  br i1 %1385, label %1386, label %1392, !prof !14

1386:                                             ; preds = %1383
  %1387 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #18, !noalias !60
  %.not.i542 = icmp eq i32 %1387, 0
  br i1 %.not.i542, label %1392, label %1388

1388:                                             ; preds = %1386
  %1389 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.51)
          to label %1390 unwind label %1394, !noalias !60

1390:                                             ; preds = %1388
  store i32 %1389, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", align 4, !noalias !60
  %1391 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !60
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #18, !noalias !60
  br label %1392

1392:                                             ; preds = %1390, %1386, %1383
  %1393 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", align 4, !noalias !60
  %.not.i.i.i541 = icmp eq i32 %1393, 0
  br i1 %.not.i.i.i541, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540.sink.split

1394:                                             ; preds = %1388
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #18, !noalias !60
  br label %.body543

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540.sink.split: ; preds = %1392, %1381
  %.sink1983 = phi i32 [ %1382, %1381 ], [ %1393, %1392 ]
  %1396 = sext i32 %.sink1983 to i64
  %1397 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1398 = getelementptr inbounds i32, ptr %1397, i64 %1396
  %1399 = load i32, ptr %1398, align 4
  %1400 = add nsw i32 %1399, 1
  store i32 %1400, ptr %1398, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540:         ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540.sink.split, %1392, %1381
  %storemerge = phi i32 [ 0, %1381 ], [ 0, %1392 ], [ %.sink1983, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540.sink.split ]
  store i32 %storemerge, ptr %40, align 4
  %1401 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %1402 unwind label %.loopexit1204

1402:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540
  %1403 = load i32, ptr %1401, align 8
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1417, label %1405

1405:                                             ; preds = %1402
  %1406 = getelementptr inbounds i8, ptr %1401, i64 16
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds i8, ptr %1401, i64 24
  %1409 = load ptr, ptr %1408, align 8
  %1410 = icmp eq ptr %1407, %1409
  br i1 %1410, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i545, label %1411

1411:                                             ; preds = %1405
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1401)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i545 unwind label %.loopexit1204

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i545: ; preds = %1411, %1405
  %1412 = getelementptr inbounds i8, ptr %1401, i64 40
  %1413 = getelementptr inbounds i8, ptr %1401, i64 48
  %1414 = load ptr, ptr %1413, align 8
  %1415 = load ptr, ptr %1412, align 8
  %.not.i.i.i.not.i546 = icmp eq ptr %1414, %1415
  br i1 %.not.i.i.i.not.i546, label %1416, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i547

1416:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i545
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc556 unwind label %.loopexit.split-lp1205

.noexc556:                                        ; preds = %1416
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i547:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i545
  %.sroa.0.0.copyload.i548 = load ptr, ptr %1415, align 8
  %.sroa.3.0..sroa_idx.i549 = getelementptr inbounds i8, ptr %1415, i64 8
  %.sroa.3.0.copyload.i550 = load i32, ptr %.sroa.3.0..sroa_idx.i549, align 8
  br label %1417

1417:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i547, %1402
  %.sroa.0.0.i551 = phi ptr [ %.sroa.0.0.copyload.i548, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i547 ], [ null, %1402 ]
  %.sroa.3.sroa.0.0.insert.insert.i552 = phi i32 [ %.sroa.3.0.copyload.i550, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i547 ], [ 0, %1402 ]
  store ptr %.sroa.0.0.i551, ptr %39, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i552, ptr %129, align 8
  %1418 = load i32, ptr %40, align 4
  %1419 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1420 = and i8 %1419, 1
  %1421 = icmp ne i8 %1420, 0
  %1422 = icmp ne i32 %1418, 0
  %or.cond.i.i558 = and i1 %1422, %1421
  br i1 %or.cond.i.i558, label %1423, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit560

1423:                                             ; preds = %1417
  %1424 = sext i32 %1418 to i64
  %1425 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1426 = getelementptr inbounds i32, ptr %1425, i64 %1424
  %1427 = load i32, ptr %1426, align 4
  %1428 = add nsw i32 %1427, -1
  store i32 %1428, ptr %1426, align 4
  %1429 = icmp sgt i32 %1427, 1
  br i1 %1429, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit560, label %1430

1430:                                             ; preds = %1423
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1418)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit560 unwind label %1431

1431:                                             ; preds = %1430
  %1432 = landingpad { ptr, i32 }
          catch ptr null
  %1433 = extractvalue { ptr, i32 } %1432, 0
  call void @__clang_call_terminate(ptr %1433) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit560:             ; preds = %1417, %1423, %1430
  %1434 = load i32, ptr %41, align 4
  %1435 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1436 = and i8 %1435, 1
  %1437 = icmp ne i8 %1436, 0
  %1438 = icmp ne i32 %1434, 0
  %or.cond.i.i561 = and i1 %1438, %1437
  br i1 %or.cond.i.i561, label %1439, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit563

1439:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit560
  %1440 = sext i32 %1434 to i64
  %1441 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1442 = getelementptr inbounds i32, ptr %1441, i64 %1440
  %1443 = load i32, ptr %1442, align 4
  %1444 = add nsw i32 %1443, -1
  store i32 %1444, ptr %1442, align 4
  %1445 = icmp sgt i32 %1443, 1
  br i1 %1445, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit563, label %1446

1446:                                             ; preds = %1439
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1434)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit563 unwind label %1447

1447:                                             ; preds = %1446
  %1448 = landingpad { ptr, i32 }
          catch ptr null
  %1449 = extractvalue { ptr, i32 } %1448, 0
  call void @__clang_call_terminate(ptr %1449) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit563:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit560, %1439, %1446
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef 1)
          to label %1450 unwind label %1677

1450:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit563
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef nonnull align 8 dereferenceable(12) %94, i32 noundef 1)
          to label %1451 unwind label %1677

1451:                                             ; preds = %1450
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %131, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef 1)
          to label %1452 unwind label %1677

1452:                                             ; preds = %1451
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %1453 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id" acquire, align 8, !noalias !63
  %1454 = icmp eq i8 %1453, 0
  br i1 %1454, label %1455, label %1461, !prof !14

1455:                                             ; preds = %1452
  %1456 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #18, !noalias !63
  %.not.i565 = icmp eq i32 %1456, 0
  br i1 %.not.i565, label %1461, label %1457

1457:                                             ; preds = %1455
  %1458 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %1459 unwind label %1469, !noalias !63

1459:                                             ; preds = %1457
  store i32 %1458, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", align 4, !noalias !63
  %1460 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !63
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #18, !noalias !63
  br label %1461

1461:                                             ; preds = %1459, %1455, %1452
  %1462 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", align 4, !noalias !63
  %.not.i.i.i564 = icmp eq i32 %1462, 0
  br i1 %.not.i.i.i564, label %1471, label %1463

1463:                                             ; preds = %1461
  %1464 = sext i32 %1462 to i64
  %1465 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !63
  %1466 = getelementptr inbounds i32, ptr %1465, i64 %1464
  %1467 = load i32, ptr %1466, align 4, !noalias !63
  %1468 = add nsw i32 %1467, 1
  store i32 %1468, ptr %1466, align 4, !noalias !63
  br label %1471

1469:                                             ; preds = %1457
  %1470 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #18, !noalias !63
  br label %.body566

1471:                                             ; preds = %1463, %1461
  store i32 %1462, ptr %45, align 4, !alias.scope !63
  %1472 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %1473 unwind label %.loopexit1209

1473:                                             ; preds = %1471
  %1474 = load i32, ptr %1472, align 8
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1488, label %1476

1476:                                             ; preds = %1473
  %1477 = getelementptr inbounds i8, ptr %1472, i64 16
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds i8, ptr %1472, i64 24
  %1480 = load ptr, ptr %1479, align 8
  %1481 = icmp eq ptr %1478, %1480
  br i1 %1481, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i568, label %1482

1482:                                             ; preds = %1476
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1472)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i568 unwind label %.loopexit1209

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i568: ; preds = %1482, %1476
  %1483 = getelementptr inbounds i8, ptr %1472, i64 40
  %1484 = getelementptr inbounds i8, ptr %1472, i64 48
  %1485 = load ptr, ptr %1484, align 8
  %1486 = load ptr, ptr %1483, align 8
  %.not.i.i.i.not.i569 = icmp eq ptr %1485, %1486
  br i1 %.not.i.i.i.not.i569, label %1487, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i570

1487:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i568
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc579 unwind label %.loopexit.split-lp1210

.noexc579:                                        ; preds = %1487
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i570:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i568
  %.sroa.0.0.copyload.i571 = load ptr, ptr %1486, align 8
  %.sroa.3.0..sroa_idx.i572 = getelementptr inbounds i8, ptr %1486, i64 8
  %.sroa.3.0.copyload.i573 = load i32, ptr %.sroa.3.0..sroa_idx.i572, align 8
  br label %1488

1488:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i570, %1473
  %.sroa.0.0.i574 = phi ptr [ %.sroa.0.0.copyload.i571, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i570 ], [ null, %1473 ]
  %.sroa.3.sroa.0.0.insert.insert.i575 = phi i32 [ %.sroa.3.0.copyload.i573, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i570 ], [ 0, %1473 ]
  store ptr %.sroa.0.0.i574, ptr %44, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i575, ptr %133, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(12) %44, i32 noundef 1)
          to label %1489 unwind label %.loopexit1209

1489:                                             ; preds = %1488
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr nonnull %43, i64 4)
          to label %1490 unwind label %1679

1490:                                             ; preds = %1489
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %42)
          to label %1491 unwind label %1681

1491:                                             ; preds = %1490
  %1492 = load ptr, ptr %134, align 8
  %.not.i.i.i.i581 = icmp eq ptr %1492, null
  br i1 %.not.i.i.i.i581, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582, label %1493

1493:                                             ; preds = %1491
  call void @_ZdlPv(ptr noundef nonnull %1492) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582: ; preds = %1493, %1491
  %1494 = load ptr, ptr %135, align 8
  %1495 = load ptr, ptr %136, align 8
  %.not4.i.i.i.i.i583 = icmp eq ptr %1494, %1495
  br i1 %.not4.i.i.i.i.i583, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i591, label %.lr.ph.i.i.i.i.i584

.lr.ph.i.i.i.i.i584:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i587
  %.05.i.i.i.i.i585 = phi ptr [ %1499, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i587 ], [ %1494, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582 ]
  %1496 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i585, i64 8
  %1497 = load ptr, ptr %1496, align 8
  %.not.i.i.i.i.i.i.i.i.i.i586 = icmp eq ptr %1497, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i586, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i587, label %1498

1498:                                             ; preds = %.lr.ph.i.i.i.i.i584
  call void @_ZdlPv(ptr noundef nonnull %1497) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i587

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i587: ; preds = %1498, %.lr.ph.i.i.i.i.i584
  %1499 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i585, i64 40
  %.not.i.i.i.i.i588 = icmp eq ptr %1499, %1495
  br i1 %.not.i.i.i.i.i588, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i589, label %.lr.ph.i.i.i.i.i584, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i589: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i587
  %.pr.i.i590 = load ptr, ptr %135, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i591

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i591: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i589, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582
  %1500 = phi ptr [ %.pr.i.i590, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i589 ], [ %1494, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582 ]
  %.not.i.i.i1.i592 = icmp eq ptr %1500, null
  br i1 %.not.i.i.i1.i592, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593.preheader, label %1501

1501:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i591
  call void @_ZdlPv(ptr noundef nonnull %1500) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593.preheader

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593.preheader:    ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i591, %1501
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit606
  %1502 = phi ptr [ %1503, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit606 ], [ %137, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593.preheader ]
  %1503 = getelementptr inbounds i8, ptr %1502, i64 -64
  %1504 = getelementptr inbounds i8, ptr %1502, i64 -24
  %1505 = load ptr, ptr %1504, align 8
  %.not.i.i.i.i594 = icmp eq ptr %1505, null
  br i1 %.not.i.i.i.i594, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595, label %1506

1506:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593
  call void @_ZdlPv(ptr noundef nonnull %1505) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595: ; preds = %1506, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593
  %1507 = getelementptr inbounds i8, ptr %1502, i64 -48
  %1508 = load ptr, ptr %1507, align 8
  %1509 = getelementptr inbounds i8, ptr %1502, i64 -40
  %1510 = load ptr, ptr %1509, align 8
  %.not4.i.i.i.i.i596 = icmp eq ptr %1508, %1510
  br i1 %.not4.i.i.i.i.i596, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i604, label %.lr.ph.i.i.i.i.i597

.lr.ph.i.i.i.i.i597:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i600
  %.05.i.i.i.i.i598 = phi ptr [ %1514, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i600 ], [ %1508, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595 ]
  %1511 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i598, i64 8
  %1512 = load ptr, ptr %1511, align 8
  %.not.i.i.i.i.i.i.i.i.i.i599 = icmp eq ptr %1512, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i599, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i600, label %1513

1513:                                             ; preds = %.lr.ph.i.i.i.i.i597
  call void @_ZdlPv(ptr noundef nonnull %1512) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i600

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i600: ; preds = %1513, %.lr.ph.i.i.i.i.i597
  %1514 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i598, i64 40
  %.not.i.i.i.i.i601 = icmp eq ptr %1514, %1510
  br i1 %.not.i.i.i.i.i601, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i602, label %.lr.ph.i.i.i.i.i597, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i602: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i600
  %.pr.i.i603 = load ptr, ptr %1507, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i604

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i604: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i602, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595
  %1515 = phi ptr [ %.pr.i.i603, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i602 ], [ %1508, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595 ]
  %.not.i.i.i1.i605 = icmp eq ptr %1515, null
  br i1 %.not.i.i.i1.i605, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit606, label %1516

1516:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i604
  call void @_ZdlPv(ptr noundef nonnull %1515) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit606

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit606:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i604, %1516
  %1517 = icmp eq ptr %1503, %43
  br i1 %1517, label %1518, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593

1518:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit606
  %1519 = load i32, ptr %45, align 4
  %1520 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1521 = and i8 %1520, 1
  %1522 = icmp ne i8 %1521, 0
  %1523 = icmp ne i32 %1519, 0
  %or.cond.i.i607 = and i1 %1523, %1522
  br i1 %or.cond.i.i607, label %1524, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit609

1524:                                             ; preds = %1518
  %1525 = sext i32 %1519 to i64
  %1526 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1527 = getelementptr inbounds i32, ptr %1526, i64 %1525
  %1528 = load i32, ptr %1527, align 4
  %1529 = add nsw i32 %1528, -1
  store i32 %1529, ptr %1527, align 4
  %1530 = icmp sgt i32 %1528, 1
  br i1 %1530, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit609, label %1531

1531:                                             ; preds = %1524
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1519)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit609 unwind label %1532

1532:                                             ; preds = %1531
  %1533 = landingpad { ptr, i32 }
          catch ptr null
  %1534 = extractvalue { ptr, i32 } %1533, 0
  call void @__clang_call_terminate(ptr %1534) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit609:             ; preds = %1518, %1524, %1531
  %1535 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %1536 unwind label %.loopexit.split-lp1189.loopexit

1536:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit609
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %1535)
          to label %1537 unwind label %.loopexit.split-lp1189.loopexit

1537:                                             ; preds = %1536
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %46)
          to label %1538 unwind label %1693

1538:                                             ; preds = %1537
  %1539 = load ptr, ptr %138, align 8
  %.not.i.i.i.i610 = icmp eq ptr %1539, null
  br i1 %.not.i.i.i.i610, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611, label %1540

1540:                                             ; preds = %1538
  call void @_ZdlPv(ptr noundef nonnull %1539) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611: ; preds = %1540, %1538
  %1541 = load ptr, ptr %139, align 8
  %1542 = load ptr, ptr %140, align 8
  %.not4.i.i.i.i.i612 = icmp eq ptr %1541, %1542
  br i1 %.not4.i.i.i.i.i612, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i620, label %.lr.ph.i.i.i.i.i613

.lr.ph.i.i.i.i.i613:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i616
  %.05.i.i.i.i.i614 = phi ptr [ %1546, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i616 ], [ %1541, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611 ]
  %1543 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i614, i64 8
  %1544 = load ptr, ptr %1543, align 8
  %.not.i.i.i.i.i.i.i.i.i.i615 = icmp eq ptr %1544, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i615, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i616, label %1545

1545:                                             ; preds = %.lr.ph.i.i.i.i.i613
  call void @_ZdlPv(ptr noundef nonnull %1544) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i616

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i616: ; preds = %1545, %.lr.ph.i.i.i.i.i613
  %1546 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i614, i64 40
  %.not.i.i.i.i.i617 = icmp eq ptr %1546, %1542
  br i1 %.not.i.i.i.i.i617, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i618, label %.lr.ph.i.i.i.i.i613, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i618: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i616
  %.pr.i.i619 = load ptr, ptr %139, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i620

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i620: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i618, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611
  %1547 = phi ptr [ %.pr.i.i619, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i618 ], [ %1541, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611 ]
  %.not.i.i.i1.i621 = icmp eq ptr %1547, null
  br i1 %.not.i.i.i1.i621, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit622, label %1548

1548:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i620
  call void @_ZdlPv(ptr noundef nonnull %1547) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit622

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit622:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i620, %1548
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %1549 unwind label %.loopexit.split-lp1189.loopexit

1549:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit622
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2CIE)
          to label %1550 unwind label %.loopexit.split-lp1189.loopexit

1550:                                             ; preds = %1549
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %1551 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id" acquire, align 8, !noalias !66
  %1552 = icmp eq i8 %1551, 0
  br i1 %1552, label %1553, label %1559, !prof !14

1553:                                             ; preds = %1550
  %1554 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #18, !noalias !66
  %.not.i624 = icmp eq i32 %1554, 0
  br i1 %.not.i624, label %1559, label %1555

1555:                                             ; preds = %1553
  %1556 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %1557 unwind label %1567, !noalias !66

1557:                                             ; preds = %1555
  store i32 %1556, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", align 4, !noalias !66
  %1558 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !66
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #18, !noalias !66
  br label %1559

1559:                                             ; preds = %1557, %1553, %1550
  %1560 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", align 4, !noalias !66
  %.not.i.i.i623 = icmp eq i32 %1560, 0
  br i1 %.not.i.i.i623, label %1569, label %1561

1561:                                             ; preds = %1559
  %1562 = sext i32 %1560 to i64
  %1563 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !66
  %1564 = getelementptr inbounds i32, ptr %1563, i64 %1562
  %1565 = load i32, ptr %1564, align 4, !noalias !66
  %1566 = add nsw i32 %1565, 1
  store i32 %1566, ptr %1564, align 4, !noalias !66
  br label %1569

1567:                                             ; preds = %1555
  %1568 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #18, !noalias !66
  br label %.body447

1569:                                             ; preds = %1561, %1559
  store i32 %1560, ptr %47, align 4, !alias.scope !66
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %1570 unwind label %1695

1570:                                             ; preds = %1569
  %1571 = load i32, ptr %47, align 4
  %1572 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1573 = and i8 %1572, 1
  %1574 = icmp ne i8 %1573, 0
  %1575 = icmp ne i32 %1571, 0
  %or.cond.i.i627 = and i1 %1575, %1574
  br i1 %or.cond.i.i627, label %1576, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit629

1576:                                             ; preds = %1570
  %1577 = sext i32 %1571 to i64
  %1578 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1579 = getelementptr inbounds i32, ptr %1578, i64 %1577
  %1580 = load i32, ptr %1579, align 4
  %1581 = add nsw i32 %1580, -1
  store i32 %1581, ptr %1579, align 4
  %1582 = icmp sgt i32 %1580, 1
  br i1 %1582, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit629, label %1583

1583:                                             ; preds = %1576
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1571)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit629 unwind label %1584

1584:                                             ; preds = %1583
  %1585 = landingpad { ptr, i32 }
          catch ptr null
  %1586 = extractvalue { ptr, i32 } %1585, 0
  call void @__clang_call_terminate(ptr %1586) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit629:             ; preds = %1570, %1576, %1583
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %1587 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id" acquire, align 8, !noalias !69
  %1588 = icmp eq i8 %1587, 0
  br i1 %1588, label %1589, label %1595, !prof !14

1589:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit629
  %1590 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #18, !noalias !69
  %.not.i631 = icmp eq i32 %1590, 0
  br i1 %.not.i631, label %1595, label %1591

1591:                                             ; preds = %1589
  %1592 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.51)
          to label %1593 unwind label %1603, !noalias !69

1593:                                             ; preds = %1591
  store i32 %1592, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", align 4, !noalias !69
  %1594 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !69
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #18, !noalias !69
  br label %1595

1595:                                             ; preds = %1593, %1589, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit629
  %1596 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", align 4, !noalias !69
  %.not.i.i.i630 = icmp eq i32 %1596, 0
  br i1 %.not.i.i.i630, label %1605, label %1597

1597:                                             ; preds = %1595
  %1598 = sext i32 %1596 to i64
  %1599 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !69
  %1600 = getelementptr inbounds i32, ptr %1599, i64 %1598
  %1601 = load i32, ptr %1600, align 4, !noalias !69
  %1602 = add nsw i32 %1601, 1
  store i32 %1602, ptr %1600, align 4, !noalias !69
  br label %1605

1603:                                             ; preds = %1591
  %1604 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #18, !noalias !69
  br label %.body447

1605:                                             ; preds = %1597, %1595
  store i32 %1596, ptr %48, align 4, !alias.scope !69
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %1606 unwind label %1697

1606:                                             ; preds = %1605
  %1607 = load i32, ptr %48, align 4
  %1608 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1609 = and i8 %1608, 1
  %1610 = icmp ne i8 %1609, 0
  %1611 = icmp ne i32 %1607, 0
  %or.cond.i.i634 = and i1 %1611, %1610
  br i1 %or.cond.i.i634, label %1612, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit636

1612:                                             ; preds = %1606
  %1613 = sext i32 %1607 to i64
  %1614 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1615 = getelementptr inbounds i32, ptr %1614, i64 %1613
  %1616 = load i32, ptr %1615, align 4
  %1617 = add nsw i32 %1616, -1
  store i32 %1617, ptr %1615, align 4
  %1618 = icmp sgt i32 %1616, 1
  br i1 %1618, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit636, label %1619

1619:                                             ; preds = %1612
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1607)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit636 unwind label %1620

1620:                                             ; preds = %1619
  %1621 = landingpad { ptr, i32 }
          catch ptr null
  %1622 = extractvalue { ptr, i32 } %1621, 0
  call void @__clang_call_terminate(ptr %1622) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit636:             ; preds = %1606, %1612, %1619
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2COE)
          to label %1623 unwind label %.loopexit.split-lp1189.loopexit

1623:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit636
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %1624 unwind label %.loopexit.split-lp1189.loopexit

1624:                                             ; preds = %1623
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 4, i32 noundef 32)
          to label %1625 unwind label %.loopexit.split-lp1189.loopexit

1625:                                             ; preds = %1624
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE, ptr noundef nonnull %49)
          to label %1626 unwind label %1699

1626:                                             ; preds = %1625
  %1627 = load ptr, ptr %141, align 8
  %.not.i.i.i.i637 = icmp eq ptr %1627, null
  br i1 %.not.i.i.i.i637, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %1628

1628:                                             ; preds = %1626
  call void @_ZdlPv(ptr noundef nonnull %1627) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %1626, %1628
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %1629 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id" acquire, align 8, !noalias !72
  %1630 = icmp eq i8 %1629, 0
  br i1 %1630, label %1631, label %1637, !prof !14

1631:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %1632 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #18, !noalias !72
  %.not.i639 = icmp eq i32 %1632, 0
  br i1 %.not.i639, label %1637, label %1633

1633:                                             ; preds = %1631
  %1634 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.50)
          to label %1635 unwind label %1645, !noalias !72

1635:                                             ; preds = %1633
  store i32 %1634, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", align 4, !noalias !72
  %1636 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !72
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #18, !noalias !72
  br label %1637

1637:                                             ; preds = %1635, %1631, %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %1638 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", align 4, !noalias !72
  %.not.i.i.i638 = icmp eq i32 %1638, 0
  br i1 %.not.i.i.i638, label %1647, label %1639

1639:                                             ; preds = %1637
  %1640 = sext i32 %1638 to i64
  %1641 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !72
  %1642 = getelementptr inbounds i32, ptr %1641, i64 %1640
  %1643 = load i32, ptr %1642, align 4, !noalias !72
  %1644 = add nsw i32 %1643, 1
  store i32 %1644, ptr %1642, align 4, !noalias !72
  br label %1647

1645:                                             ; preds = %1633
  %1646 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #18, !noalias !72
  br label %.body447

1647:                                             ; preds = %1639, %1637
  store i32 %1638, ptr %50, align 4, !alias.scope !72
  invoke void @_ZN5Yosys5RTLIL4Cell10unsetParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %1648 unwind label %1703

1648:                                             ; preds = %1647
  %1649 = load i32, ptr %50, align 4
  %1650 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1651 = and i8 %1650, 1
  %1652 = icmp ne i8 %1651, 0
  %1653 = icmp ne i32 %1649, 0
  %or.cond.i.i642 = and i1 %1653, %1652
  br i1 %or.cond.i.i642, label %1654, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit644

1654:                                             ; preds = %1648
  %1655 = sext i32 %1649 to i64
  %1656 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1657 = getelementptr inbounds i32, ptr %1656, i64 %1655
  %1658 = load i32, ptr %1657, align 4
  %1659 = add nsw i32 %1658, -1
  store i32 %1659, ptr %1657, align 4
  %1660 = icmp sgt i32 %1658, 1
  br i1 %1660, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit644, label %1661

1661:                                             ; preds = %1654
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1649)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit644 unwind label %1662

1662:                                             ; preds = %1661
  %1663 = landingpad { ptr, i32 }
          catch ptr null
  %1664 = extractvalue { ptr, i32 } %1663, 0
  call void @__clang_call_terminate(ptr %1664) #22
  unreachable

1665:                                             ; preds = %1286
  %1666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #18
  br label %.body447

1667:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit520
  %1668 = landingpad { ptr, i32 }
          cleanup
  br label %1671

1669:                                             ; preds = %1299
  %1670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %1671

1671:                                             ; preds = %1669, %1667
  %.pn166 = phi { ptr, i32 } [ %1670, %1669 ], [ %1668, %1667 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  br label %.body447

1672:                                             ; preds = %1338
  %1673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #18
  br label %.body447

1674:                                             ; preds = %1378, %1376
  %1675 = landingpad { ptr, i32 }
          cleanup
  br label %.body543

.loopexit1204:                                    ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540, %1411
  %lpad.loopexit1206 = landingpad { ptr, i32 }
          cleanup
  br label %1676

.loopexit.split-lp1205:                           ; preds = %1416
  %lpad.loopexit.split-lp1207 = landingpad { ptr, i32 }
          cleanup
  br label %1676

1676:                                             ; preds = %.loopexit.split-lp1205, %.loopexit1204
  %lpad.phi1208 = phi { ptr, i32 } [ %lpad.loopexit1206, %.loopexit1204 ], [ %lpad.loopexit.split-lp1207, %.loopexit.split-lp1205 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #18
  br label %.body543

.body543:                                         ; preds = %1674, %1394, %1676
  %.pn168 = phi { ptr, i32 } [ %lpad.phi1208, %1676 ], [ %1675, %1674 ], [ %1395, %1394 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #18
  br label %.body447

1677:                                             ; preds = %1451, %1450, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit563
  %.0132 = phi ptr [ %131, %1451 ], [ %130, %1450 ], [ %43, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit563 ]
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %.body566

.loopexit1209:                                    ; preds = %1471, %1488, %1482
  %lpad.loopexit1211 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1170

.loopexit.split-lp1210:                           ; preds = %1487
  %lpad.loopexit.split-lp1212 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1170

1679:                                             ; preds = %1489
  %1680 = landingpad { ptr, i32 }
          cleanup
  br label %1683

1681:                                             ; preds = %1490
  %1682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #18
  br label %1683

1683:                                             ; preds = %1681, %1679
  %.pn170 = phi { ptr, i32 } [ %1682, %1681 ], [ %1680, %1679 ]
  br label %1684

1684:                                             ; preds = %1684, %1683
  %1685 = phi ptr [ %137, %1683 ], [ %1686, %1684 ]
  %1686 = getelementptr inbounds i8, ptr %1685, i64 -64
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1686) #18
  %1687 = icmp eq ptr %1686, %43
  br i1 %1687, label %.loopexit1170, label %1684

.loopexit1170:                                    ; preds = %1684, %.loopexit1209, %.loopexit.split-lp1210
  %1688 = phi i1 [ false, %.loopexit.split-lp1210 ], [ false, %.loopexit1209 ], [ true, %1684 ]
  %.pn170.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp1212, %.loopexit.split-lp1210 ], [ %lpad.loopexit1211, %.loopexit1209 ], [ %.pn170, %1684 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #18
  br label %.body566

.body566:                                         ; preds = %1677, %1469, %.loopexit1170
  %.1133 = phi ptr [ %132, %.loopexit1170 ], [ %.0132, %1677 ], [ %132, %1469 ]
  %.1131 = phi i1 [ %1688, %.loopexit1170 ], [ false, %1677 ], [ false, %1469 ]
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %.loopexit1170 ], [ %1678, %1677 ], [ %1470, %1469 ]
  %1689 = icmp eq ptr %43, %.1133
  %or.cond = select i1 %.1131, i1 true, i1 %1689
  br i1 %or.cond, label %.body447, label %.preheader1169

.preheader1169:                                   ; preds = %.body566, %.preheader1169
  %1690 = phi ptr [ %1691, %.preheader1169 ], [ %.1133, %.body566 ]
  %1691 = getelementptr inbounds i8, ptr %1690, i64 -64
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1691) #18
  %1692 = icmp eq ptr %1691, %43
  br i1 %1692, label %.body447, label %.preheader1169

1693:                                             ; preds = %1537
  %1694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #18
  br label %.body447

1695:                                             ; preds = %1569
  %1696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #18
  br label %.body447

1697:                                             ; preds = %1605
  %1698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #18
  br label %.body447

1699:                                             ; preds = %1625
  %1700 = landingpad { ptr, i32 }
          cleanup
  %1701 = load ptr, ptr %141, align 8
  %.not.i.i.i.i645 = icmp eq ptr %1701, null
  br i1 %.not.i.i.i.i645, label %.body447, label %1702

1702:                                             ; preds = %1699
  call void @_ZdlPv(ptr noundef nonnull %1701) #19
  br label %.body447

1703:                                             ; preds = %1647
  %1704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #18
  br label %.body447

_ZN5Yosys5RTLIL8IdStringD2Ev.exit644:             ; preds = %1661, %1654, %1648, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394
  %1705 = load ptr, ptr %98, align 8
  %.not.i.i.i.i647 = icmp eq ptr %1705, null
  br i1 %.not.i.i.i.i647, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648, label %1706

1706:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit644
  call void @_ZdlPv(ptr noundef nonnull %1705) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648: ; preds = %1706, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit644
  %1707 = load ptr, ptr %96, align 8
  %1708 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i649 = icmp eq ptr %1707, %1708
  br i1 %.not4.i.i.i.i.i649, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i657, label %.lr.ph.i.i.i.i.i650

.lr.ph.i.i.i.i.i650:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i653
  %.05.i.i.i.i.i651 = phi ptr [ %1712, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i653 ], [ %1707, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648 ]
  %1709 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i651, i64 8
  %1710 = load ptr, ptr %1709, align 8
  %.not.i.i.i.i.i.i.i.i.i.i652 = icmp eq ptr %1710, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i652, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i653, label %1711

1711:                                             ; preds = %.lr.ph.i.i.i.i.i650
  call void @_ZdlPv(ptr noundef nonnull %1710) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i653

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i653: ; preds = %1711, %.lr.ph.i.i.i.i.i650
  %1712 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i651, i64 40
  %.not.i.i.i.i.i654 = icmp eq ptr %1712, %1708
  br i1 %.not.i.i.i.i.i654, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i655, label %.lr.ph.i.i.i.i.i650, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i655: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i653
  %.pr.i.i656 = load ptr, ptr %96, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i657

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i657: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i655, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648
  %1713 = phi ptr [ %.pr.i.i656, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i655 ], [ %1707, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648 ]
  %.not.i.i.i1.i658 = icmp eq ptr %1713, null
  br i1 %.not.i.i.i1.i658, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit659, label %1714

1714:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i657
  call void @_ZdlPv(ptr noundef nonnull %1713) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit659

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit659:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i657, %1714
  %1715 = load ptr, ptr %99, align 8
  %.not.i.i.i.i660 = icmp eq ptr %1715, null
  br i1 %.not.i.i.i.i660, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661, label %1716

1716:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit659
  call void @_ZdlPv(ptr noundef nonnull %1715) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661: ; preds = %1716, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit659
  %1717 = load ptr, ptr %97, align 8
  %1718 = load ptr, ptr %142, align 8
  %.not4.i.i.i.i.i662 = icmp eq ptr %1717, %1718
  br i1 %.not4.i.i.i.i.i662, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670, label %.lr.ph.i.i.i.i.i663

.lr.ph.i.i.i.i.i663:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i666
  %.05.i.i.i.i.i664 = phi ptr [ %1722, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i666 ], [ %1717, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661 ]
  %1719 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i664, i64 8
  %1720 = load ptr, ptr %1719, align 8
  %.not.i.i.i.i.i.i.i.i.i.i665 = icmp eq ptr %1720, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i665, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i666, label %1721

1721:                                             ; preds = %.lr.ph.i.i.i.i.i663
  call void @_ZdlPv(ptr noundef nonnull %1720) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i666

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i666: ; preds = %1721, %.lr.ph.i.i.i.i.i663
  %1722 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i664, i64 40
  %.not.i.i.i.i.i667 = icmp eq ptr %1722, %1718
  br i1 %.not.i.i.i.i.i667, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i668, label %.lr.ph.i.i.i.i.i663, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i668: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i666
  %.pr.i.i669 = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i668, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661
  %1723 = phi ptr [ %.pr.i.i669, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i668 ], [ %1717, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661 ]
  %.not.i.i.i1.i671 = icmp eq ptr %1723, null
  br i1 %.not.i.i.i1.i671, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, label %1724

1724:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670
  call void @_ZdlPv(ptr noundef nonnull %1723) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

.body447:                                         ; preds = %.preheader1169, %.loopexit1188, %.loopexit.split-lp1189.loopexit.split-lp, %.loopexit.split-lp1189.loopexit, %1702, %1699, %915, %1374, %1603, %1645, %1567, %1323, %.body566, %1703, %1697, %1695, %1693, %.body543, %1672, %1671, %1665, %.body470, %1068, %1062
  %.pn179 = phi { ptr, i32 } [ %.pn177, %.body470 ], [ %1704, %1703 ], [ %1698, %1697 ], [ %1696, %1695 ], [ %1694, %1693 ], [ %.pn170.pn.pn, %.body566 ], [ %.pn168, %.body543 ], [ %1673, %1672 ], [ %.pn166, %1671 ], [ %1666, %1665 ], [ %.pn164, %1068 ], [ %1063, %1062 ], [ %916, %915 ], [ %1324, %1323 ], [ %1375, %1374 ], [ %1568, %1567 ], [ %1604, %1603 ], [ %1646, %1645 ], [ %1700, %1699 ], [ %1700, %1702 ], [ %lpad.loopexit1190, %.loopexit1188 ], [ %lpad.loopexit1198, %.loopexit.split-lp1189.loopexit ], [ %lpad.loopexit.split-lp1199, %.loopexit.split-lp1189.loopexit.split-lp ], [ %.pn170.pn.pn, %.preheader1169 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #18
  br label %.body193

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %.noexc, %1724, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670, %721, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %377, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206
  %.sroa.11.2 = phi ptr [ %.sroa.11.01628, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit ], [ %.sroa.11.01628, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355 ], [ %.sroa.11.01628, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206 ], [ %400, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.11.01628, %377 ], [ %.sroa.11.01628, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347 ], [ %.sroa.11.01628, %721 ], [ %.sroa.11.01628, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670 ], [ %.sroa.11.01628, %1724 ], [ %.sroa.11.01628, %.noexc ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.01629, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit ], [ %.sroa.6.01629, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355 ], [ %.sroa.6.01629, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206 ], [ %398, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %378, %377 ], [ %.sroa.6.01629, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347 ], [ %.sroa.6.01629, %721 ], [ %.sroa.6.01629, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670 ], [ %.sroa.6.01629, %1724 ], [ %.sroa.6.01629, %.noexc ]
  %.sroa.01087.2 = phi ptr [ %.sroa.01087.01630, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit ], [ %.sroa.01087.01630, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355 ], [ %.sroa.01087.01630, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206 ], [ %393, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01087.01630, %377 ], [ %.sroa.01087.01630, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347 ], [ %.sroa.01087.01630, %721 ], [ %.sroa.01087.01630, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670 ], [ %.sroa.01087.01630, %1724 ], [ %.sroa.01087.01630, %.noexc ]
  %1725 = getelementptr inbounds i8, ptr %.sroa.01084.01627, i64 8
  %.not1121 = icmp eq ptr %1725, %91
  br i1 %.not1121, label %._crit_edge1633.loopexit, label %215

.body193:                                         ; preds = %.loopexit1193, %.loopexit.split-lp1194, %234, %418, %739, %357, %.body447, %.body229, %.body197
  %.pn187 = phi { ptr, i32 } [ %.pn185, %.body229 ], [ %.pn179, %.body447 ], [ %.pn160.pn, %.body197 ], [ %235, %234 ], [ %358, %357 ], [ %419, %418 ], [ %740, %739 ], [ %lpad.loopexit1195, %.loopexit1193 ], [ %lpad.loopexit.split-lp1196, %.loopexit.split-lp1194 ]
  %1726 = load ptr, ptr %7, align 8
  %.not.i.i.i673 = icmp eq ptr %1726, null
  br i1 %.not.i.i.i673, label %.body, label %1727

1727:                                             ; preds = %.body193
  call void @_ZdlPv(ptr noundef nonnull %1726) #19
  br label %.body

1728:                                             ; preds = %.lr.ph1637, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003
  %.sroa.01016.01636 = phi ptr [ %.sroa.01087.0.lcssa, %.lr.ph1637 ], [ %2619, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003 ]
  %1729 = load ptr, ptr %.sroa.01016.01636, align 8
  store i32 0, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %175, i8 0, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %1730 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id" acquire, align 8, !noalias !75
  %1731 = icmp eq i8 %1730, 0
  br i1 %1731, label %1732, label %1738, !prof !14

1732:                                             ; preds = %1728
  %1733 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #18, !noalias !75
  %.not.i676 = icmp eq i32 %1733, 0
  br i1 %.not.i676, label %1738, label %1734

1734:                                             ; preds = %1732
  %1735 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %1736 unwind label %1746, !noalias !75

1736:                                             ; preds = %1734
  store i32 %1735, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", align 4, !noalias !75
  %1737 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !75
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #18, !noalias !75
  br label %1738

1738:                                             ; preds = %1736, %1732, %1728
  %1739 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", align 4, !noalias !75
  %.not.i.i.i675 = icmp eq i32 %1739, 0
  br i1 %.not.i.i.i675, label %1748, label %1740

1740:                                             ; preds = %1738
  %1741 = sext i32 %1739 to i64
  %1742 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !75
  %1743 = getelementptr inbounds i32, ptr %1742, i64 %1741
  %1744 = load i32, ptr %1743, align 4, !noalias !75
  %1745 = add nsw i32 %1744, 1
  store i32 %1745, ptr %1743, align 4, !noalias !75
  br label %1748

1746:                                             ; preds = %1734
  %1747 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #18, !noalias !75
  br label %.body677

1748:                                             ; preds = %1740, %1738
  store i32 %1739, ptr %53, align 4, !alias.scope !75
  %1749 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1729, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %1750 unwind label %.loopexit1125

1750:                                             ; preds = %1748
  %1751 = load i32, ptr %1749, align 8
  %1752 = icmp eq i32 %1751, 0
  br i1 %1752, label %1765, label %1753

1753:                                             ; preds = %1750
  %1754 = getelementptr inbounds i8, ptr %1749, i64 16
  %1755 = load ptr, ptr %1754, align 8
  %1756 = getelementptr inbounds i8, ptr %1749, i64 24
  %1757 = load ptr, ptr %1756, align 8
  %1758 = icmp eq ptr %1755, %1757
  br i1 %1758, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i679, label %1759

1759:                                             ; preds = %1753
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1749)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i679 unwind label %.loopexit1125

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i679: ; preds = %1759, %1753
  %1760 = getelementptr inbounds i8, ptr %1749, i64 40
  %1761 = getelementptr inbounds i8, ptr %1749, i64 48
  %1762 = load ptr, ptr %1761, align 8
  %1763 = load ptr, ptr %1760, align 8
  %.not.i.i.i.not.i680 = icmp eq ptr %1762, %1763
  br i1 %.not.i.i.i.not.i680, label %1764, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i681

1764:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i679
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc690 unwind label %.loopexit.split-lp

.noexc690:                                        ; preds = %1764
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i681:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i679
  %.sroa.0.0.copyload.i682 = load ptr, ptr %1763, align 8
  %.sroa.3.0..sroa_idx.i683 = getelementptr inbounds i8, ptr %1763, i64 8
  %.sroa.3.0.copyload.i684 = load i32, ptr %.sroa.3.0..sroa_idx.i683, align 8
  br label %1765

1765:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i681, %1750
  %.sroa.0.0.i685 = phi ptr [ %.sroa.0.0.copyload.i682, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i681 ], [ null, %1750 ]
  %.sroa.3.sroa.0.0.insert.insert.i686 = phi i32 [ %.sroa.3.0.copyload.i684, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i681 ], [ 0, %1750 ]
  store ptr %.sroa.0.0.i685, ptr %52, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i686, ptr %176, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(12) %52)
          to label %1766 unwind label %.loopexit1125

1766:                                             ; preds = %1765
  %1767 = load i32, ptr %53, align 4
  %1768 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1769 = and i8 %1768, 1
  %1770 = icmp ne i8 %1769, 0
  %1771 = icmp ne i32 %1767, 0
  %or.cond.i.i692 = and i1 %1771, %1770
  br i1 %or.cond.i.i692, label %1772, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit694

1772:                                             ; preds = %1766
  %1773 = sext i32 %1767 to i64
  %1774 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1775 = getelementptr inbounds i32, ptr %1774, i64 %1773
  %1776 = load i32, ptr %1775, align 4
  %1777 = add nsw i32 %1776, -1
  store i32 %1777, ptr %1775, align 4
  %1778 = icmp sgt i32 %1776, 1
  br i1 %1778, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit694, label %1779

1779:                                             ; preds = %1772
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1767)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit694 unwind label %1780

1780:                                             ; preds = %1779
  %1781 = landingpad { ptr, i32 }
          catch ptr null
  %1782 = extractvalue { ptr, i32 } %1781, 0
  call void @__clang_call_terminate(ptr %1782) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit694:             ; preds = %1766, %1772, %1779
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %1783 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id" acquire, align 8, !noalias !78
  %1784 = icmp eq i8 %1783, 0
  br i1 %1784, label %1785, label %1791, !prof !14

1785:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit694
  %1786 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #18, !noalias !78
  %.not.i696 = icmp eq i32 %1786, 0
  br i1 %.not.i696, label %1791, label %1787

1787:                                             ; preds = %1785
  %1788 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %1789 unwind label %1799, !noalias !78

1789:                                             ; preds = %1787
  store i32 %1788, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", align 4, !noalias !78
  %1790 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !78
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #18, !noalias !78
  br label %1791

1791:                                             ; preds = %1789, %1785, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit694
  %1792 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", align 4, !noalias !78
  %.not.i.i.i695 = icmp eq i32 %1792, 0
  br i1 %.not.i.i.i695, label %1801, label %1793

1793:                                             ; preds = %1791
  %1794 = sext i32 %1792 to i64
  %1795 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !78
  %1796 = getelementptr inbounds i32, ptr %1795, i64 %1794
  %1797 = load i32, ptr %1796, align 4, !noalias !78
  %1798 = add nsw i32 %1797, 1
  store i32 %1798, ptr %1796, align 4, !noalias !78
  br label %1801

1799:                                             ; preds = %1787
  %1800 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #18, !noalias !78
  br label %.body677

1801:                                             ; preds = %1793, %1791
  store i32 %1792, ptr %55, align 4, !alias.scope !78
  %1802 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1729, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %1803 unwind label %.loopexit1126

1803:                                             ; preds = %1801
  %1804 = load i32, ptr %1802, align 8
  %1805 = icmp eq i32 %1804, 0
  br i1 %1805, label %1818, label %1806

1806:                                             ; preds = %1803
  %1807 = getelementptr inbounds i8, ptr %1802, i64 16
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr inbounds i8, ptr %1802, i64 24
  %1810 = load ptr, ptr %1809, align 8
  %1811 = icmp eq ptr %1808, %1810
  br i1 %1811, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i699, label %1812

1812:                                             ; preds = %1806
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1802)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i699 unwind label %.loopexit1126

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i699: ; preds = %1812, %1806
  %1813 = getelementptr inbounds i8, ptr %1802, i64 40
  %1814 = getelementptr inbounds i8, ptr %1802, i64 48
  %1815 = load ptr, ptr %1814, align 8
  %1816 = load ptr, ptr %1813, align 8
  %.not.i.i.i.not.i700 = icmp eq ptr %1815, %1816
  br i1 %.not.i.i.i.not.i700, label %1817, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i701

1817:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i699
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc710 unwind label %.loopexit.split-lp1127

.noexc710:                                        ; preds = %1817
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i701:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i699
  %.sroa.0.0.copyload.i702 = load ptr, ptr %1816, align 8
  %.sroa.3.0..sroa_idx.i703 = getelementptr inbounds i8, ptr %1816, i64 8
  %.sroa.3.0.copyload.i704 = load i32, ptr %.sroa.3.0..sroa_idx.i703, align 8
  br label %1818

1818:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i701, %1803
  %.sroa.0.0.i705 = phi ptr [ %.sroa.0.0.copyload.i702, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i701 ], [ null, %1803 ]
  %.sroa.3.sroa.0.0.insert.insert.i706 = phi i32 [ %.sroa.3.0.copyload.i704, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i701 ], [ 0, %1803 ]
  store ptr %.sroa.0.0.i705, ptr %54, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i706, ptr %177, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %1819 unwind label %.loopexit1126

1819:                                             ; preds = %1818
  %1820 = load i32, ptr %55, align 4
  %1821 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1822 = and i8 %1821, 1
  %1823 = icmp ne i8 %1822, 0
  %1824 = icmp ne i32 %1820, 0
  %or.cond.i.i712 = and i1 %1824, %1823
  br i1 %or.cond.i.i712, label %1825, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit714

1825:                                             ; preds = %1819
  %1826 = sext i32 %1820 to i64
  %1827 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1828 = getelementptr inbounds i32, ptr %1827, i64 %1826
  %1829 = load i32, ptr %1828, align 4
  %1830 = add nsw i32 %1829, -1
  store i32 %1830, ptr %1828, align 4
  %1831 = icmp sgt i32 %1829, 1
  br i1 %1831, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit714, label %1832

1832:                                             ; preds = %1825
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1820)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit714 unwind label %1833

1833:                                             ; preds = %1832
  %1834 = landingpad { ptr, i32 }
          catch ptr null
  %1835 = extractvalue { ptr, i32 } %1834, 0
  call void @__clang_call_terminate(ptr %1835) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit714:             ; preds = %1819, %1825, %1832
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %1836 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id" acquire, align 8, !noalias !81
  %1837 = icmp eq i8 %1836, 0
  br i1 %1837, label %1838, label %1844, !prof !14

1838:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit714
  %1839 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #18, !noalias !81
  %.not.i716 = icmp eq i32 %1839, 0
  br i1 %.not.i716, label %1844, label %1840

1840:                                             ; preds = %1838
  %1841 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.52)
          to label %1842 unwind label %1852, !noalias !81

1842:                                             ; preds = %1840
  store i32 %1841, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", align 4, !noalias !81
  %1843 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !81
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #18, !noalias !81
  br label %1844

1844:                                             ; preds = %1842, %1838, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit714
  %1845 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", align 4, !noalias !81
  %.not.i.i.i715 = icmp eq i32 %1845, 0
  br i1 %.not.i.i.i715, label %1854, label %1846

1846:                                             ; preds = %1844
  %1847 = sext i32 %1845 to i64
  %1848 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !81
  %1849 = getelementptr inbounds i32, ptr %1848, i64 %1847
  %1850 = load i32, ptr %1849, align 4, !noalias !81
  %1851 = add nsw i32 %1850, 1
  store i32 %1851, ptr %1849, align 4, !noalias !81
  br label %1854

1852:                                             ; preds = %1840
  %1853 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #18, !noalias !81
  br label %.body677

1854:                                             ; preds = %1846, %1844
  store i32 %1845, ptr %57, align 4, !alias.scope !81
  %1855 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1729, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %1856 unwind label %.loopexit1131

1856:                                             ; preds = %1854
  %1857 = load i32, ptr %1855, align 8
  %1858 = icmp eq i32 %1857, 0
  br i1 %1858, label %1871, label %1859

1859:                                             ; preds = %1856
  %1860 = getelementptr inbounds i8, ptr %1855, i64 16
  %1861 = load ptr, ptr %1860, align 8
  %1862 = getelementptr inbounds i8, ptr %1855, i64 24
  %1863 = load ptr, ptr %1862, align 8
  %1864 = icmp eq ptr %1861, %1863
  br i1 %1864, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i719, label %1865

1865:                                             ; preds = %1859
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1855)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i719 unwind label %.loopexit1131

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i719: ; preds = %1865, %1859
  %1866 = getelementptr inbounds i8, ptr %1855, i64 40
  %1867 = getelementptr inbounds i8, ptr %1855, i64 48
  %1868 = load ptr, ptr %1867, align 8
  %1869 = load ptr, ptr %1866, align 8
  %.not.i.i.i.not.i720 = icmp eq ptr %1868, %1869
  br i1 %.not.i.i.i.not.i720, label %1870, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i721

1870:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i719
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc730 unwind label %.loopexit.split-lp1132

.noexc730:                                        ; preds = %1870
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i721:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i719
  %.sroa.0.0.copyload.i722 = load ptr, ptr %1869, align 8
  %.sroa.3.0..sroa_idx.i723 = getelementptr inbounds i8, ptr %1869, i64 8
  %.sroa.3.0.copyload.i724 = load i32, ptr %.sroa.3.0..sroa_idx.i723, align 8
  br label %1871

1871:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i721, %1856
  %.sroa.0.0.i725 = phi ptr [ %.sroa.0.0.copyload.i722, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i721 ], [ null, %1856 ]
  %.sroa.3.sroa.0.0.insert.insert.i726 = phi i32 [ %.sroa.3.0.copyload.i724, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i721 ], [ 0, %1856 ]
  store ptr %.sroa.0.0.i725, ptr %56, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i726, ptr %178, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(12) %56)
          to label %1872 unwind label %.loopexit1131

1872:                                             ; preds = %1871
  %1873 = load i32, ptr %57, align 4
  %1874 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1875 = and i8 %1874, 1
  %1876 = icmp ne i8 %1875, 0
  %1877 = icmp ne i32 %1873, 0
  %or.cond.i.i732 = and i1 %1877, %1876
  br i1 %or.cond.i.i732, label %1878, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit734

1878:                                             ; preds = %1872
  %1879 = sext i32 %1873 to i64
  %1880 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1881 = getelementptr inbounds i32, ptr %1880, i64 %1879
  %1882 = load i32, ptr %1881, align 4
  %1883 = add nsw i32 %1882, -1
  store i32 %1883, ptr %1881, align 4
  %1884 = icmp sgt i32 %1882, 1
  br i1 %1884, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit734, label %1885

1885:                                             ; preds = %1878
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1873)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit734 unwind label %1886

1886:                                             ; preds = %1885
  %1887 = landingpad { ptr, i32 }
          catch ptr null
  %1888 = extractvalue { ptr, i32 } %1887, 0
  call void @__clang_call_terminate(ptr %1888) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit734:             ; preds = %1872, %1878, %1885
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %1889 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id" acquire, align 8, !noalias !84
  %1890 = icmp eq i8 %1889, 0
  br i1 %1890, label %1891, label %1897, !prof !14

1891:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit734
  %1892 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #18, !noalias !84
  %.not.i736 = icmp eq i32 %1892, 0
  br i1 %.not.i736, label %1897, label %1893

1893:                                             ; preds = %1891
  %1894 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.51)
          to label %1895 unwind label %1905, !noalias !84

1895:                                             ; preds = %1893
  store i32 %1894, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", align 4, !noalias !84
  %1896 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !84
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #18, !noalias !84
  br label %1897

1897:                                             ; preds = %1895, %1891, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit734
  %1898 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", align 4, !noalias !84
  %.not.i.i.i735 = icmp eq i32 %1898, 0
  br i1 %.not.i.i.i735, label %1907, label %1899

1899:                                             ; preds = %1897
  %1900 = sext i32 %1898 to i64
  %1901 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !84
  %1902 = getelementptr inbounds i32, ptr %1901, i64 %1900
  %1903 = load i32, ptr %1902, align 4, !noalias !84
  %1904 = add nsw i32 %1903, 1
  store i32 %1904, ptr %1902, align 4, !noalias !84
  br label %1907

1905:                                             ; preds = %1893
  %1906 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #18, !noalias !84
  br label %.body677

1907:                                             ; preds = %1899, %1897
  store i32 %1898, ptr %59, align 4, !alias.scope !84
  %1908 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1729, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %1909 unwind label %.loopexit1136

1909:                                             ; preds = %1907
  %1910 = load i32, ptr %1908, align 8
  %1911 = icmp eq i32 %1910, 0
  br i1 %1911, label %1924, label %1912

1912:                                             ; preds = %1909
  %1913 = getelementptr inbounds i8, ptr %1908, i64 16
  %1914 = load ptr, ptr %1913, align 8
  %1915 = getelementptr inbounds i8, ptr %1908, i64 24
  %1916 = load ptr, ptr %1915, align 8
  %1917 = icmp eq ptr %1914, %1916
  br i1 %1917, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i739, label %1918

1918:                                             ; preds = %1912
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1908)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i739 unwind label %.loopexit1136

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i739: ; preds = %1918, %1912
  %1919 = getelementptr inbounds i8, ptr %1908, i64 40
  %1920 = getelementptr inbounds i8, ptr %1908, i64 48
  %1921 = load ptr, ptr %1920, align 8
  %1922 = load ptr, ptr %1919, align 8
  %.not.i.i.i.not.i740 = icmp eq ptr %1921, %1922
  br i1 %.not.i.i.i.not.i740, label %1923, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i741

1923:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i739
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc750 unwind label %.loopexit.split-lp1137

.noexc750:                                        ; preds = %1923
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i741:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i739
  %.sroa.0.0.copyload.i742 = load ptr, ptr %1922, align 8
  %.sroa.3.0..sroa_idx.i743 = getelementptr inbounds i8, ptr %1922, i64 8
  %.sroa.3.0.copyload.i744 = load i32, ptr %.sroa.3.0..sroa_idx.i743, align 8
  br label %1924

1924:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i741, %1909
  %.sroa.0.0.i745 = phi ptr [ %.sroa.0.0.copyload.i742, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i741 ], [ null, %1909 ]
  %.sroa.3.sroa.0.0.insert.insert.i746 = phi i32 [ %.sroa.3.0.copyload.i744, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i741 ], [ 0, %1909 ]
  store ptr %.sroa.0.0.i745, ptr %58, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i746, ptr %179, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(12) %58)
          to label %1925 unwind label %.loopexit1136

1925:                                             ; preds = %1924
  %1926 = load i32, ptr %59, align 4
  %1927 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1928 = and i8 %1927, 1
  %1929 = icmp ne i8 %1928, 0
  %1930 = icmp ne i32 %1926, 0
  %or.cond.i.i752 = and i1 %1930, %1929
  br i1 %or.cond.i.i752, label %1931, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754

1931:                                             ; preds = %1925
  %1932 = sext i32 %1926 to i64
  %1933 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1934 = getelementptr inbounds i32, ptr %1933, i64 %1932
  %1935 = load i32, ptr %1934, align 4
  %1936 = add nsw i32 %1935, -1
  store i32 %1936, ptr %1934, align 4
  %1937 = icmp sgt i32 %1935, 1
  br i1 %1937, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754, label %1938

1938:                                             ; preds = %1931
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1926)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754 unwind label %1939

1939:                                             ; preds = %1938
  %1940 = landingpad { ptr, i32 }
          catch ptr null
  %1941 = extractvalue { ptr, i32 } %1940, 0
  call void @__clang_call_terminate(ptr %1941) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit754:             ; preds = %1925, %1931, %1938
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %1942 unwind label %.loopexit1141

1942:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754
  %1943 = load ptr, ptr %180, align 8
  %1944 = load ptr, ptr %181, align 8
  %1945 = icmp eq ptr %1943, %1944
  br i1 %1945, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755, label %1946

1946:                                             ; preds = %1942
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755 unwind label %.loopexit1141

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755: ; preds = %1946, %1942
  %1947 = load ptr, ptr %183, align 8
  %1948 = load ptr, ptr %182, align 8
  %.not.i.i.i756.not = icmp eq ptr %1947, %1948
  br i1 %.not.i.i.i756.not, label %.invoke, label %_ZN5Yosys5RTLIL7SigSpecixEi.exit

.invoke:                                          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759
  %1949 = phi i64 [ 1, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759 ], [ 2, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764 ], [ 3, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755 ]
  %1950 = phi i64 [ %1967, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759 ], [ %1982, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764 ], [ %1997, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %1949, i64 noundef %1950) #20
          to label %.cont unwind label %.loopexit.split-lp1142

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Yosys5RTLIL7SigSpecixEi.exit:                 ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755
  %1951 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(12) %1948)
          to label %1952 unwind label %.loopexit1141

1952:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecixEi.exit
  %.not142 = icmp eq i32 %1951, 0
  br i1 %.not142, label %1957, label %2036

.loopexit1141:                                    ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754, %_ZN5Yosys5RTLIL7SigSpecixEi.exit, %1968, %1983, %1998, %2002, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit804, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit816, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit944, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit949, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit990, %2605, %2606, %2607, %1946, %1961, %1976, %1991, %2039, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit802, %2444
  %lpad.loopexit1143 = landingpad { ptr, i32 }
          cleanup
  br label %.body677

.loopexit.split-lp1142:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1144 = landingpad { ptr, i32 }
          cleanup
  br label %.body677

.loopexit1125:                                    ; preds = %1748, %1765, %1759
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1953

.loopexit.split-lp:                               ; preds = %1764
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1953

1953:                                             ; preds = %.loopexit.split-lp, %.loopexit1125
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1125 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #18
  br label %.body677

.loopexit1126:                                    ; preds = %1801, %1818, %1812
  %lpad.loopexit1128 = landingpad { ptr, i32 }
          cleanup
  br label %1954

.loopexit.split-lp1127:                           ; preds = %1817
  %lpad.loopexit.split-lp1129 = landingpad { ptr, i32 }
          cleanup
  br label %1954

1954:                                             ; preds = %.loopexit.split-lp1127, %.loopexit1126
  %lpad.phi1130 = phi { ptr, i32 } [ %lpad.loopexit1128, %.loopexit1126 ], [ %lpad.loopexit.split-lp1129, %.loopexit.split-lp1127 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #18
  br label %.body677

.loopexit1131:                                    ; preds = %1854, %1871, %1865
  %lpad.loopexit1133 = landingpad { ptr, i32 }
          cleanup
  br label %1955

.loopexit.split-lp1132:                           ; preds = %1870
  %lpad.loopexit.split-lp1134 = landingpad { ptr, i32 }
          cleanup
  br label %1955

1955:                                             ; preds = %.loopexit.split-lp1132, %.loopexit1131
  %lpad.phi1135 = phi { ptr, i32 } [ %lpad.loopexit1133, %.loopexit1131 ], [ %lpad.loopexit.split-lp1134, %.loopexit.split-lp1132 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #18
  br label %.body677

.loopexit1136:                                    ; preds = %1907, %1924, %1918
  %lpad.loopexit1138 = landingpad { ptr, i32 }
          cleanup
  br label %1956

.loopexit.split-lp1137:                           ; preds = %1923
  %lpad.loopexit.split-lp1139 = landingpad { ptr, i32 }
          cleanup
  br label %1956

1956:                                             ; preds = %.loopexit.split-lp1137, %.loopexit1136
  %lpad.phi1140 = phi { ptr, i32 } [ %lpad.loopexit1138, %.loopexit1136 ], [ %lpad.loopexit.split-lp1139, %.loopexit.split-lp1137 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #18
  br label %.body677

1957:                                             ; preds = %1952
  %1958 = load ptr, ptr %180, align 8
  %1959 = load ptr, ptr %181, align 8
  %1960 = icmp eq ptr %1958, %1959
  br i1 %1960, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759, label %1961

1961:                                             ; preds = %1957
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759 unwind label %.loopexit1141

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759: ; preds = %1961, %1957
  %1962 = load ptr, ptr %183, align 8
  %1963 = load ptr, ptr %182, align 8
  %1964 = ptrtoint ptr %1962 to i64
  %1965 = ptrtoint ptr %1963 to i64
  %1966 = sub i64 %1964, %1965
  %1967 = ashr exact i64 %1966, 4
  %.not.i.i.i760 = icmp ugt i64 %1967, 1
  br i1 %.not.i.i.i760, label %1968, label %.invoke

1968:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759
  %1969 = getelementptr inbounds i8, ptr %1963, i64 16
  %1970 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(12) %1969)
          to label %1971 unwind label %.loopexit1141

1971:                                             ; preds = %1968
  %.not143 = icmp eq i32 %1970, 0
  br i1 %.not143, label %1972, label %2036

1972:                                             ; preds = %1971
  %1973 = load ptr, ptr %180, align 8
  %1974 = load ptr, ptr %181, align 8
  %1975 = icmp eq ptr %1973, %1974
  br i1 %1975, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764, label %1976

1976:                                             ; preds = %1972
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764 unwind label %.loopexit1141

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764: ; preds = %1976, %1972
  %1977 = load ptr, ptr %183, align 8
  %1978 = load ptr, ptr %182, align 8
  %1979 = ptrtoint ptr %1977 to i64
  %1980 = ptrtoint ptr %1978 to i64
  %1981 = sub i64 %1979, %1980
  %1982 = ashr exact i64 %1981, 4
  %.not.i.i.i765 = icmp ugt i64 %1982, 2
  br i1 %.not.i.i.i765, label %1983, label %.invoke

1983:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764
  %1984 = getelementptr inbounds i8, ptr %1978, i64 32
  %1985 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(12) %1984)
          to label %1986 unwind label %.loopexit1141

1986:                                             ; preds = %1983
  %.not144 = icmp eq i32 %1985, 0
  br i1 %.not144, label %1987, label %2036

1987:                                             ; preds = %1986
  %1988 = load ptr, ptr %180, align 8
  %1989 = load ptr, ptr %181, align 8
  %1990 = icmp eq ptr %1988, %1989
  br i1 %1990, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769, label %1991

1991:                                             ; preds = %1987
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769 unwind label %.loopexit1141

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769: ; preds = %1991, %1987
  %1992 = load ptr, ptr %183, align 8
  %1993 = load ptr, ptr %182, align 8
  %1994 = ptrtoint ptr %1992 to i64
  %1995 = ptrtoint ptr %1993 to i64
  %1996 = sub i64 %1994, %1995
  %1997 = ashr exact i64 %1996, 4
  %.not.i.i.i770 = icmp ugt i64 %1997, 3
  br i1 %.not.i.i.i770, label %1998, label %.invoke

1998:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769
  %1999 = getelementptr inbounds i8, ptr %1993, i64 48
  %2000 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(12) %1999)
          to label %2001 unwind label %.loopexit1141

2001:                                             ; preds = %1998
  %.not145 = icmp eq i32 %2000, 0
  br i1 %.not145, label %2002, label %2036

2002:                                             ; preds = %2001
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %2003 unwind label %.loopexit1141

2003:                                             ; preds = %2002
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %2004 unwind label %2031

2004:                                             ; preds = %2003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %2005 = load <2 x ptr>, ptr %185, align 8, !noalias !87
  store <2 x ptr> %2005, ptr %184, align 8, !alias.scope !87
  %2006 = load ptr, ptr %189, align 8, !noalias !87
  store ptr %2006, ptr %188, align 8, !alias.scope !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false), !noalias !87
  %2007 = load <2 x ptr>, ptr %191, align 8, !noalias !87
  store <2 x ptr> %2007, ptr %190, align 8, !alias.scope !87
  %2008 = load ptr, ptr %193, align 8, !noalias !87
  store ptr %2008, ptr %192, align 8, !alias.scope !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false), !noalias !87
  %2009 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %2010 unwind label %2033

2010:                                             ; preds = %2004
  %2011 = load ptr, ptr %190, align 8
  %.not.i.i.i.i775 = icmp eq ptr %2011, null
  br i1 %.not.i.i.i.i775, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776, label %2012

2012:                                             ; preds = %2010
  call void @_ZdlPv(ptr noundef nonnull %2011) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776: ; preds = %2012, %2010
  %2013 = load ptr, ptr %184, align 8
  %2014 = load ptr, ptr %186, align 8
  %.not4.i.i.i.i.i777 = icmp eq ptr %2013, %2014
  br i1 %.not4.i.i.i.i.i777, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i785, label %.lr.ph.i.i.i.i.i778

.lr.ph.i.i.i.i.i778:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781
  %.05.i.i.i.i.i779 = phi ptr [ %2018, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781 ], [ %2013, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776 ]
  %2015 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i779, i64 8
  %2016 = load ptr, ptr %2015, align 8
  %.not.i.i.i.i.i.i.i.i.i.i780 = icmp eq ptr %2016, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i780, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781, label %2017

2017:                                             ; preds = %.lr.ph.i.i.i.i.i778
  call void @_ZdlPv(ptr noundef nonnull %2016) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781: ; preds = %2017, %.lr.ph.i.i.i.i.i778
  %2018 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i779, i64 40
  %.not.i.i.i.i.i782 = icmp eq ptr %2018, %2014
  br i1 %.not.i.i.i.i.i782, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i783, label %.lr.ph.i.i.i.i.i778, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i783: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781
  %.pr.i.i784 = load ptr, ptr %184, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i785

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i785: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i783, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776
  %2019 = phi ptr [ %.pr.i.i784, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i783 ], [ %2013, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776 ]
  %.not.i.i.i1.i786 = icmp eq ptr %2019, null
  br i1 %.not.i.i.i1.i786, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787, label %2020

2020:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i785
  call void @_ZdlPv(ptr noundef nonnull %2019) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i785, %2020
  %2021 = load ptr, ptr %191, align 8
  %.not.i.i.i.i788 = icmp eq ptr %2021, null
  br i1 %.not.i.i.i.i788, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789, label %2022

2022:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787
  call void @_ZdlPv(ptr noundef nonnull %2021) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789: ; preds = %2022, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787
  %2023 = load ptr, ptr %185, align 8
  %2024 = load ptr, ptr %187, align 8
  %.not4.i.i.i.i.i790 = icmp eq ptr %2023, %2024
  br i1 %.not4.i.i.i.i.i790, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i798, label %.lr.ph.i.i.i.i.i791

.lr.ph.i.i.i.i.i791:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i794
  %.05.i.i.i.i.i792 = phi ptr [ %2028, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i794 ], [ %2023, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789 ]
  %2025 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i792, i64 8
  %2026 = load ptr, ptr %2025, align 8
  %.not.i.i.i.i.i.i.i.i.i.i793 = icmp eq ptr %2026, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i793, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i794, label %2027

2027:                                             ; preds = %.lr.ph.i.i.i.i.i791
  call void @_ZdlPv(ptr noundef nonnull %2026) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i794

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i794: ; preds = %2027, %.lr.ph.i.i.i.i.i791
  %2028 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i792, i64 40
  %.not.i.i.i.i.i795 = icmp eq ptr %2028, %2024
  br i1 %.not.i.i.i.i.i795, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i796, label %.lr.ph.i.i.i.i.i791, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i796: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i794
  %.pr.i.i797 = load ptr, ptr %185, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i798

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i798: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i796, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789
  %2029 = phi ptr [ %.pr.i.i797, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i796 ], [ %2023, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789 ]
  %.not.i.i.i1.i799 = icmp eq ptr %2029, null
  br i1 %.not.i.i.i1.i799, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit800, label %2030

2030:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i798
  call void @_ZdlPv(ptr noundef nonnull %2029) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit800

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit800:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i798, %2030
  br i1 %2009, label %2036, label %2608

2031:                                             ; preds = %2003
  %2032 = landingpad { ptr, i32 }
          cleanup
  br label %2035

2033:                                             ; preds = %2004
  %2034 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #18
  br label %2035

2035:                                             ; preds = %2033, %2031
  %.pn = phi { ptr, i32 } [ %2034, %2033 ], [ %2032, %2031 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #18
  br label %.body677

2036:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit800, %2001, %1986, %1971, %1952
  %2037 = load ptr, ptr %194, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %2038 unwind label %2620

2038:                                             ; preds = %2036
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2037, ptr noundef nonnull align 8 dereferenceable(32) %62, i1 noundef zeroext true)
          to label %2039 unwind label %2622

2039:                                             ; preds = %2038
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %2040 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %195)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit802 unwind label %.loopexit1141

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit802: ; preds = %2039
  %2041 = getelementptr inbounds i8, ptr %1729, i64 72
  %2042 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2041)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit804 unwind label %.loopexit1141

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit804: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit802
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.31, ptr noundef %2040, ptr noundef %2042)
          to label %2043 unwind label %.loopexit1141

2043:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit804
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %2044 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id" acquire, align 8, !noalias !90
  %2045 = icmp eq i8 %2044, 0
  br i1 %2045, label %2046, label %2052, !prof !14

2046:                                             ; preds = %2043
  %2047 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #18, !noalias !90
  %.not.i806 = icmp eq i32 %2047, 0
  br i1 %.not.i806, label %2052, label %2048

2048:                                             ; preds = %2046
  %2049 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.49, i64 0, i64 1))
          to label %2050 unwind label %2060, !noalias !90

2050:                                             ; preds = %2048
  store i32 %2049, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", align 4, !noalias !90
  %2051 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !90
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #18, !noalias !90
  br label %2052

2052:                                             ; preds = %2050, %2046, %2043
  %2053 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", align 4, !noalias !90
  %.not.i.i.i805 = icmp eq i32 %2053, 0
  br i1 %.not.i.i.i805, label %2062, label %2054

2054:                                             ; preds = %2052
  %2055 = sext i32 %2053 to i64
  %2056 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !90
  %2057 = getelementptr inbounds i32, ptr %2056, i64 %2055
  %2058 = load i32, ptr %2057, align 4, !noalias !90
  %2059 = add nsw i32 %2058, 1
  store i32 %2059, ptr %2057, align 4, !noalias !90
  br label %2062

2060:                                             ; preds = %2048
  %2061 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #18, !noalias !90
  br label %.body677

2062:                                             ; preds = %2054, %2052
  store i32 %2053, ptr %64, align 4, !alias.scope !90
  %2063 = getelementptr inbounds i8, ptr %1729, i64 76
  %2064 = load i32, ptr %2063, align 4
  %2065 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2066 = and i8 %2065, 1
  %2067 = icmp ne i8 %2066, 0
  %2068 = icmp ne i32 %2064, 0
  %or.cond.i.i809 = and i1 %2068, %2067
  br i1 %or.cond.i.i809, label %2069, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810

2069:                                             ; preds = %2062
  %2070 = sext i32 %2064 to i64
  %2071 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2072 = getelementptr inbounds i32, ptr %2071, i64 %2070
  %2073 = load i32, ptr %2072, align 4
  %2074 = add nsw i32 %2073, -1
  store i32 %2074, ptr %2072, align 4
  %2075 = icmp sgt i32 %2073, 1
  br i1 %2075, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810, label %2076

2076:                                             ; preds = %2069
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2064)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810 unwind label %2625

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810: ; preds = %2076, %2069, %2062
  br i1 %.not.i.i.i805, label %.thread1812, label %2077

.thread1812:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810
  store i32 %2053, ptr %2063, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit816

2077:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810
  %2078 = sext i32 %2053 to i64
  %2079 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2080 = getelementptr inbounds i32, ptr %2079, i64 %2078
  %2081 = load i32, ptr %2080, align 4
  %2082 = add nsw i32 %2081, 1
  store i32 %2082, ptr %2080, align 4
  store i32 %2053, ptr %2063, align 4
  %2083 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2084 = and i8 %2083, 1
  %.not1985 = icmp eq i8 %2084, 0
  br i1 %.not1985, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit816, label %2085

2085:                                             ; preds = %2077
  %2086 = sext i32 %2053 to i64
  %2087 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2088 = getelementptr inbounds i32, ptr %2087, i64 %2086
  %2089 = load i32, ptr %2088, align 4
  %2090 = add nsw i32 %2089, -1
  store i32 %2090, ptr %2088, align 4
  %2091 = icmp sgt i32 %2089, 1
  br i1 %2091, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit816, label %2092

2092:                                             ; preds = %2085
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2053)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit816 unwind label %2093

2093:                                             ; preds = %2092
  %2094 = landingpad { ptr, i32 }
          catch ptr null
  %2095 = extractvalue { ptr, i32 } %2094, 0
  call void @__clang_call_terminate(ptr %2095) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit816:             ; preds = %.thread1812, %2077, %2085, %2092
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 4, i32 noundef 32)
          to label %2096 unwind label %.loopexit1141

2096:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit816
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1729, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE, ptr noundef nonnull %65)
          to label %2097 unwind label %2627

2097:                                             ; preds = %2096
  %2098 = load ptr, ptr %196, align 8
  %.not.i.i.i.i817 = icmp eq ptr %2098, null
  br i1 %.not.i.i.i.i817, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit818, label %2099

2099:                                             ; preds = %2097
  call void @_ZdlPv(ptr noundef nonnull %2098) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit818

_ZN5Yosys5RTLIL5ConstD2Ev.exit818:                ; preds = %2097, %2099
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %2100 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id" acquire, align 8, !noalias !93
  %2101 = icmp eq i8 %2100, 0
  br i1 %2101, label %2102, label %2108, !prof !14

2102:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit818
  %2103 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #18, !noalias !93
  %.not.i820 = icmp eq i32 %2103, 0
  br i1 %.not.i820, label %2108, label %2104

2104:                                             ; preds = %2102
  %2105 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.53)
          to label %2106 unwind label %2116, !noalias !93

2106:                                             ; preds = %2104
  store i32 %2105, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", align 4, !noalias !93
  %2107 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !93
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #18, !noalias !93
  br label %2108

2108:                                             ; preds = %2106, %2102, %_ZN5Yosys5RTLIL5ConstD2Ev.exit818
  %2109 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", align 4, !noalias !93
  %.not.i.i.i819 = icmp eq i32 %2109, 0
  br i1 %.not.i.i.i819, label %2118, label %2110

2110:                                             ; preds = %2108
  %2111 = sext i32 %2109 to i64
  %2112 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !93
  %2113 = getelementptr inbounds i32, ptr %2112, i64 %2111
  %2114 = load i32, ptr %2113, align 4, !noalias !93
  %2115 = add nsw i32 %2114, 1
  store i32 %2115, ptr %2113, align 4, !noalias !93
  br label %2118

2116:                                             ; preds = %2104
  %2117 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #18, !noalias !93
  br label %.body677

2118:                                             ; preds = %2110, %2108
  store i32 %2109, ptr %67, align 4, !alias.scope !93
  %2119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1729, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %2120 unwind label %.loopexit1146

2120:                                             ; preds = %2118
  %2121 = load i32, ptr %2119, align 8
  store i32 %2121, ptr %66, align 8
  %2122 = getelementptr inbounds i8, ptr %2119, i64 8
  %2123 = getelementptr inbounds i8, ptr %2119, i64 16
  %2124 = load ptr, ptr %2123, align 8
  %2125 = load ptr, ptr %2122, align 8
  %2126 = ptrtoint ptr %2124 to i64
  %2127 = ptrtoint ptr %2125 to i64
  %2128 = sub i64 %2126, %2127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i823 = icmp eq ptr %2124, %2125
  br i1 %.not.i.i.i.i.i823, label %.noexc826, label %2129

2129:                                             ; preds = %2120
  %2130 = icmp slt i64 %2128, 0
  br i1 %2130, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2129
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc825 unwind label %.loopexit.split-lp1147

.noexc825:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2129
  %2131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2128) #21
          to label %.noexc826 unwind label %.loopexit1146

.noexc826:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %2120
  %2132 = phi ptr [ null, %2120 ], [ %2131, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2132, ptr %197, align 8
  store ptr %2132, ptr %198, align 8
  %2133 = getelementptr inbounds i8, ptr %2132, i64 %2128
  store ptr %2133, ptr %199, align 8
  %2134 = load ptr, ptr %2122, align 8
  %2135 = load ptr, ptr %2123, align 8
  %2136 = ptrtoint ptr %2135 to i64
  %2137 = ptrtoint ptr %2134 to i64
  %2138 = sub i64 %2136, %2137
  %.not.i.i.i.i.i.i.i.i.i.i824 = icmp eq ptr %2135, %2134
  br i1 %.not.i.i.i.i.i.i.i.i.i.i824, label %2140, label %2139

2139:                                             ; preds = %.noexc826
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2132, ptr align 1 %2134, i64 %2138, i1 false)
  br label %2140

2140:                                             ; preds = %2139, %.noexc826
  %2141 = getelementptr inbounds i8, ptr %2132, i64 %2138
  store ptr %2141, ptr %198, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1729, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3LUTE, ptr noundef nonnull %66)
          to label %2142 unwind label %2631

2142:                                             ; preds = %2140
  %2143 = load ptr, ptr %197, align 8
  %.not.i.i.i.i827 = icmp eq ptr %2143, null
  br i1 %.not.i.i.i.i827, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit828, label %2144

2144:                                             ; preds = %2142
  call void @_ZdlPv(ptr noundef nonnull %2143) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit828

_ZN5Yosys5RTLIL5ConstD2Ev.exit828:                ; preds = %2142, %2144
  %2145 = load i32, ptr %67, align 4
  %2146 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2147 = and i8 %2146, 1
  %2148 = icmp ne i8 %2147, 0
  %2149 = icmp ne i32 %2145, 0
  %or.cond.i.i829 = and i1 %2149, %2148
  br i1 %or.cond.i.i829, label %2150, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831

2150:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit828
  %2151 = sext i32 %2145 to i64
  %2152 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2153 = getelementptr inbounds i32, ptr %2152, i64 %2151
  %2154 = load i32, ptr %2153, align 4
  %2155 = add nsw i32 %2154, -1
  store i32 %2155, ptr %2153, align 4
  %2156 = icmp sgt i32 %2154, 1
  br i1 %2156, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831, label %2157

2157:                                             ; preds = %2150
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2145)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831 unwind label %2158

2158:                                             ; preds = %2157
  %2159 = landingpad { ptr, i32 }
          catch ptr null
  %2160 = extractvalue { ptr, i32 } %2159, 0
  call void @__clang_call_terminate(ptr %2160) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit831:             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit828, %2150, %2157
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %2161 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id" acquire, align 8, !noalias !96
  %2162 = icmp eq i8 %2161, 0
  br i1 %2162, label %2163, label %2169, !prof !14

2163:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831
  %2164 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #18, !noalias !96
  %.not.i833 = icmp eq i32 %2164, 0
  br i1 %.not.i833, label %2169, label %2165

2165:                                             ; preds = %2163
  %2166 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.53)
          to label %2167 unwind label %2177, !noalias !96

2167:                                             ; preds = %2165
  store i32 %2166, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", align 4, !noalias !96
  %2168 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !96
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #18, !noalias !96
  br label %2169

2169:                                             ; preds = %2167, %2163, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831
  %2170 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", align 4, !noalias !96
  %.not.i.i.i832 = icmp eq i32 %2170, 0
  br i1 %.not.i.i.i832, label %2179, label %2171

2171:                                             ; preds = %2169
  %2172 = sext i32 %2170 to i64
  %2173 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !96
  %2174 = getelementptr inbounds i32, ptr %2173, i64 %2172
  %2175 = load i32, ptr %2174, align 4, !noalias !96
  %2176 = add nsw i32 %2175, 1
  store i32 %2176, ptr %2174, align 4, !noalias !96
  br label %2179

2177:                                             ; preds = %2165
  %2178 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #18, !noalias !96
  br label %.body677

2179:                                             ; preds = %2171, %2169
  store i32 %2170, ptr %68, align 4, !alias.scope !96
  invoke void @_ZN5Yosys5RTLIL4Cell10unsetParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1729, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %2180 unwind label %2635

2180:                                             ; preds = %2179
  %2181 = load i32, ptr %68, align 4
  %2182 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2183 = and i8 %2182, 1
  %2184 = icmp ne i8 %2183, 0
  %2185 = icmp ne i32 %2181, 0
  %or.cond.i.i836 = and i1 %2185, %2184
  br i1 %or.cond.i.i836, label %2186, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838

2186:                                             ; preds = %2180
  %2187 = sext i32 %2181 to i64
  %2188 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2189 = getelementptr inbounds i32, ptr %2188, i64 %2187
  %2190 = load i32, ptr %2189, align 4
  %2191 = add nsw i32 %2190, -1
  store i32 %2191, ptr %2189, align 4
  %2192 = icmp sgt i32 %2190, 1
  br i1 %2192, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838, label %2193

2193:                                             ; preds = %2186
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2181)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838 unwind label %2194

2194:                                             ; preds = %2193
  %2195 = landingpad { ptr, i32 }
          catch ptr null
  %2196 = extractvalue { ptr, i32 } %2195, 0
  call void @__clang_call_terminate(ptr %2196) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit838:             ; preds = %2180, %2186, %2193
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %2197 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id" acquire, align 8, !noalias !99
  %2198 = icmp eq i8 %2197, 0
  br i1 %2198, label %2199, label %2205, !prof !14

2199:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838
  %2200 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #18, !noalias !99
  %.not.i840 = icmp eq i32 %2200, 0
  br i1 %.not.i840, label %2205, label %2201

2201:                                             ; preds = %2199
  %2202 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.51)
          to label %2203 unwind label %2213, !noalias !99

2203:                                             ; preds = %2201
  store i32 %2202, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", align 4, !noalias !99
  %2204 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !99
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #18, !noalias !99
  br label %2205

2205:                                             ; preds = %2203, %2199, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838
  %2206 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", align 4, !noalias !99
  %.not.i.i.i839 = icmp eq i32 %2206, 0
  br i1 %.not.i.i.i839, label %2215, label %2207

2207:                                             ; preds = %2205
  %2208 = sext i32 %2206 to i64
  %2209 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !99
  %2210 = getelementptr inbounds i32, ptr %2209, i64 %2208
  %2211 = load i32, ptr %2210, align 4, !noalias !99
  %2212 = add nsw i32 %2211, 1
  store i32 %2212, ptr %2210, align 4, !noalias !99
  br label %2215

2213:                                             ; preds = %2201
  %2214 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #18, !noalias !99
  br label %.body677

2215:                                             ; preds = %2207, %2205
  store i32 %2206, ptr %72, align 4, !alias.scope !99
  %2216 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1729, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %2217 unwind label %.body841.thread1103.loopexit

2217:                                             ; preds = %2215
  %2218 = load i32, ptr %2216, align 8
  %2219 = icmp eq i32 %2218, 0
  br i1 %2219, label %2232, label %2220

2220:                                             ; preds = %2217
  %2221 = getelementptr inbounds i8, ptr %2216, i64 16
  %2222 = load ptr, ptr %2221, align 8
  %2223 = getelementptr inbounds i8, ptr %2216, i64 24
  %2224 = load ptr, ptr %2223, align 8
  %2225 = icmp eq ptr %2222, %2224
  br i1 %2225, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i843, label %2226

2226:                                             ; preds = %2220
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2216)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i843 unwind label %.body841.thread1103.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i843: ; preds = %2226, %2220
  %2227 = getelementptr inbounds i8, ptr %2216, i64 40
  %2228 = getelementptr inbounds i8, ptr %2216, i64 48
  %2229 = load ptr, ptr %2228, align 8
  %2230 = load ptr, ptr %2227, align 8
  %.not.i.i.i.not.i844 = icmp eq ptr %2229, %2230
  br i1 %.not.i.i.i.not.i844, label %2231, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i845

2231:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i843
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc854 unwind label %.body841.thread1103.loopexit.split-lp

.noexc854:                                        ; preds = %2231
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i845:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i843
  %.sroa.0.0.copyload.i846 = load ptr, ptr %2230, align 8
  %.sroa.3.0..sroa_idx.i847 = getelementptr inbounds i8, ptr %2230, i64 8
  %.sroa.3.0.copyload.i848 = load i32, ptr %.sroa.3.0..sroa_idx.i847, align 8
  br label %2232

2232:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i845, %2217
  %.sroa.0.0.i849 = phi ptr [ %.sroa.0.0.copyload.i846, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i845 ], [ null, %2217 ]
  %.sroa.3.sroa.0.0.insert.insert.i850 = phi i32 [ %.sroa.3.0.copyload.i848, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i845 ], [ 0, %2217 ]
  store ptr %.sroa.0.0.i849, ptr %71, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i850, ptr %200, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(12) %71, i32 noundef 1)
          to label %2233 unwind label %.body841.thread1103.loopexit

2233:                                             ; preds = %2232
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %2234 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id" acquire, align 8, !noalias !102
  %2235 = icmp eq i8 %2234, 0
  br i1 %2235, label %2236, label %2242, !prof !14

2236:                                             ; preds = %2233
  %2237 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #18, !noalias !102
  %.not.i857 = icmp eq i32 %2237, 0
  br i1 %.not.i857, label %2242, label %2238

2238:                                             ; preds = %2236
  %2239 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.52)
          to label %2240 unwind label %.body841.thread, !noalias !102

2240:                                             ; preds = %2238
  store i32 %2239, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", align 4, !noalias !102
  %2241 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !102
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #18, !noalias !102
  br label %2242

2242:                                             ; preds = %2240, %2236, %2233
  %2243 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", align 4, !noalias !102
  %.not.i.i.i856 = icmp eq i32 %2243, 0
  br i1 %.not.i.i.i856, label %2251, label %2244

2244:                                             ; preds = %2242
  %2245 = sext i32 %2243 to i64
  %2246 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !102
  %2247 = getelementptr inbounds i32, ptr %2246, i64 %2245
  %2248 = load i32, ptr %2247, align 4, !noalias !102
  %2249 = add nsw i32 %2248, 1
  store i32 %2249, ptr %2247, align 4, !noalias !102
  br label %2251

.body841.thread:                                  ; preds = %2238
  %2250 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #18, !noalias !102
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #18
  br label %.preheader.preheader

2251:                                             ; preds = %2244, %2242
  store i32 %2243, ptr %74, align 4, !alias.scope !102
  %2252 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1729, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %2253 unwind label %.loopexit1154

2253:                                             ; preds = %2251
  %2254 = load i32, ptr %2252, align 8
  %2255 = icmp eq i32 %2254, 0
  br i1 %2255, label %2268, label %2256

2256:                                             ; preds = %2253
  %2257 = getelementptr inbounds i8, ptr %2252, i64 16
  %2258 = load ptr, ptr %2257, align 8
  %2259 = getelementptr inbounds i8, ptr %2252, i64 24
  %2260 = load ptr, ptr %2259, align 8
  %2261 = icmp eq ptr %2258, %2260
  br i1 %2261, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i860, label %2262

2262:                                             ; preds = %2256
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2252)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i860 unwind label %.loopexit1154

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i860: ; preds = %2262, %2256
  %2263 = getelementptr inbounds i8, ptr %2252, i64 40
  %2264 = getelementptr inbounds i8, ptr %2252, i64 48
  %2265 = load ptr, ptr %2264, align 8
  %2266 = load ptr, ptr %2263, align 8
  %.not.i.i.i.not.i861 = icmp eq ptr %2265, %2266
  br i1 %.not.i.i.i.not.i861, label %2267, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i862

2267:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i860
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc871 unwind label %.loopexit.split-lp1155

.noexc871:                                        ; preds = %2267
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i862:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i860
  %.sroa.0.0.copyload.i863 = load ptr, ptr %2266, align 8
  %.sroa.3.0..sroa_idx.i864 = getelementptr inbounds i8, ptr %2266, i64 8
  %.sroa.3.0.copyload.i865 = load i32, ptr %.sroa.3.0..sroa_idx.i864, align 8
  br label %2268

2268:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i862, %2253
  %.sroa.0.0.i866 = phi ptr [ %.sroa.0.0.copyload.i863, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i862 ], [ null, %2253 ]
  %.sroa.3.sroa.0.0.insert.insert.i867 = phi i32 [ %.sroa.3.0.copyload.i865, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i862 ], [ 0, %2253 ]
  store ptr %.sroa.0.0.i866, ptr %73, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i867, ptr %202, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %201, ptr noundef nonnull align 8 dereferenceable(12) %73, i32 noundef 1)
          to label %2269 unwind label %.loopexit1154

2269:                                             ; preds = %2268
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %2270 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id" acquire, align 8, !noalias !105
  %2271 = icmp eq i8 %2270, 0
  br i1 %2271, label %2272, label %2278, !prof !14

2272:                                             ; preds = %2269
  %2273 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #18, !noalias !105
  %.not.i874 = icmp eq i32 %2273, 0
  br i1 %.not.i874, label %2278, label %2274

2274:                                             ; preds = %2272
  %2275 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %2276 unwind label %2286, !noalias !105

2276:                                             ; preds = %2274
  store i32 %2275, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", align 4, !noalias !105
  %2277 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !105
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #18, !noalias !105
  br label %2278

2278:                                             ; preds = %2276, %2272, %2269
  %2279 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", align 4, !noalias !105
  %.not.i.i.i873 = icmp eq i32 %2279, 0
  br i1 %.not.i.i.i873, label %2288, label %2280

2280:                                             ; preds = %2278
  %2281 = sext i32 %2279 to i64
  %2282 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !105
  %2283 = getelementptr inbounds i32, ptr %2282, i64 %2281
  %2284 = load i32, ptr %2283, align 4, !noalias !105
  %2285 = add nsw i32 %2284, 1
  store i32 %2285, ptr %2283, align 4, !noalias !105
  br label %2288

2286:                                             ; preds = %2274
  %2287 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #18, !noalias !105
  br label %.body841

2288:                                             ; preds = %2280, %2278
  store i32 %2279, ptr %76, align 4, !alias.scope !105
  %2289 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1729, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %2290 unwind label %.loopexit1159

2290:                                             ; preds = %2288
  %2291 = load i32, ptr %2289, align 8
  %2292 = icmp eq i32 %2291, 0
  br i1 %2292, label %2305, label %2293

2293:                                             ; preds = %2290
  %2294 = getelementptr inbounds i8, ptr %2289, i64 16
  %2295 = load ptr, ptr %2294, align 8
  %2296 = getelementptr inbounds i8, ptr %2289, i64 24
  %2297 = load ptr, ptr %2296, align 8
  %2298 = icmp eq ptr %2295, %2297
  br i1 %2298, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i877, label %2299

2299:                                             ; preds = %2293
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2289)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i877 unwind label %.loopexit1159

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i877: ; preds = %2299, %2293
  %2300 = getelementptr inbounds i8, ptr %2289, i64 40
  %2301 = getelementptr inbounds i8, ptr %2289, i64 48
  %2302 = load ptr, ptr %2301, align 8
  %2303 = load ptr, ptr %2300, align 8
  %.not.i.i.i.not.i878 = icmp eq ptr %2302, %2303
  br i1 %.not.i.i.i.not.i878, label %2304, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i879

2304:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i877
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc888 unwind label %.loopexit.split-lp1160

.noexc888:                                        ; preds = %2304
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i879:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i877
  %.sroa.0.0.copyload.i880 = load ptr, ptr %2303, align 8
  %.sroa.3.0..sroa_idx.i881 = getelementptr inbounds i8, ptr %2303, i64 8
  %.sroa.3.0.copyload.i882 = load i32, ptr %.sroa.3.0..sroa_idx.i881, align 8
  br label %2305

2305:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i879, %2290
  %.sroa.0.0.i883 = phi ptr [ %.sroa.0.0.copyload.i880, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i879 ], [ null, %2290 ]
  %.sroa.3.sroa.0.0.insert.insert.i884 = phi i32 [ %.sroa.3.0.copyload.i882, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i879 ], [ 0, %2290 ]
  store ptr %.sroa.0.0.i883, ptr %75, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i884, ptr %204, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %203, ptr noundef nonnull align 8 dereferenceable(12) %75, i32 noundef 1)
          to label %2306 unwind label %.loopexit1159

2306:                                             ; preds = %2305
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %2307 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id" acquire, align 8, !noalias !108
  %2308 = icmp eq i8 %2307, 0
  br i1 %2308, label %2309, label %2315, !prof !14

2309:                                             ; preds = %2306
  %2310 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #18, !noalias !108
  %.not.i891 = icmp eq i32 %2310, 0
  br i1 %.not.i891, label %2315, label %2311

2311:                                             ; preds = %2309
  %2312 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2313 unwind label %2323, !noalias !108

2313:                                             ; preds = %2311
  store i32 %2312, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", align 4, !noalias !108
  %2314 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !108
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #18, !noalias !108
  br label %2315

2315:                                             ; preds = %2313, %2309, %2306
  %2316 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", align 4, !noalias !108
  %.not.i.i.i890 = icmp eq i32 %2316, 0
  br i1 %.not.i.i.i890, label %2325, label %2317

2317:                                             ; preds = %2315
  %2318 = sext i32 %2316 to i64
  %2319 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !108
  %2320 = getelementptr inbounds i32, ptr %2319, i64 %2318
  %2321 = load i32, ptr %2320, align 4, !noalias !108
  %2322 = add nsw i32 %2321, 1
  store i32 %2322, ptr %2320, align 4, !noalias !108
  br label %2325

2323:                                             ; preds = %2311
  %2324 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #18, !noalias !108
  br label %.body892

2325:                                             ; preds = %2317, %2315
  store i32 %2316, ptr %78, align 4, !alias.scope !108
  %2326 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1729, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %2327 unwind label %.loopexit1164

2327:                                             ; preds = %2325
  %2328 = load i32, ptr %2326, align 8
  %2329 = icmp eq i32 %2328, 0
  br i1 %2329, label %2342, label %2330

2330:                                             ; preds = %2327
  %2331 = getelementptr inbounds i8, ptr %2326, i64 16
  %2332 = load ptr, ptr %2331, align 8
  %2333 = getelementptr inbounds i8, ptr %2326, i64 24
  %2334 = load ptr, ptr %2333, align 8
  %2335 = icmp eq ptr %2332, %2334
  br i1 %2335, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i894, label %2336

2336:                                             ; preds = %2330
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2326)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i894 unwind label %.loopexit1164

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i894: ; preds = %2336, %2330
  %2337 = getelementptr inbounds i8, ptr %2326, i64 40
  %2338 = getelementptr inbounds i8, ptr %2326, i64 48
  %2339 = load ptr, ptr %2338, align 8
  %2340 = load ptr, ptr %2337, align 8
  %.not.i.i.i.not.i895 = icmp eq ptr %2339, %2340
  br i1 %.not.i.i.i.not.i895, label %2341, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i896

2341:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i894
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc905 unwind label %.loopexit.split-lp1165

.noexc905:                                        ; preds = %2341
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i896:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i894
  %.sroa.0.0.copyload.i897 = load ptr, ptr %2340, align 8
  %.sroa.3.0..sroa_idx.i898 = getelementptr inbounds i8, ptr %2340, i64 8
  %.sroa.3.0.copyload.i899 = load i32, ptr %.sroa.3.0..sroa_idx.i898, align 8
  br label %2342

2342:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i896, %2327
  %.sroa.0.0.i900 = phi ptr [ %.sroa.0.0.copyload.i897, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i896 ], [ null, %2327 ]
  %.sroa.3.sroa.0.0.insert.insert.i901 = phi i32 [ %.sroa.3.0.copyload.i899, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i896 ], [ 0, %2327 ]
  store ptr %.sroa.0.0.i900, ptr %77, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i901, ptr %206, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %205, ptr noundef nonnull align 8 dereferenceable(12) %77, i32 noundef 1)
          to label %2343 unwind label %.loopexit1164

2343:                                             ; preds = %2342
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr nonnull %70, i64 4)
          to label %2344 unwind label %2637

2344:                                             ; preds = %2343
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1729, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %69)
          to label %2345 unwind label %2639

2345:                                             ; preds = %2344
  %2346 = load ptr, ptr %207, align 8
  %.not.i.i.i.i907 = icmp eq ptr %2346, null
  br i1 %.not.i.i.i.i907, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908, label %2347

2347:                                             ; preds = %2345
  call void @_ZdlPv(ptr noundef nonnull %2346) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908: ; preds = %2347, %2345
  %2348 = load ptr, ptr %208, align 8
  %2349 = load ptr, ptr %209, align 8
  %.not4.i.i.i.i.i909 = icmp eq ptr %2348, %2349
  br i1 %.not4.i.i.i.i.i909, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i917, label %.lr.ph.i.i.i.i.i910

.lr.ph.i.i.i.i.i910:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i913
  %.05.i.i.i.i.i911 = phi ptr [ %2353, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i913 ], [ %2348, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908 ]
  %2350 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i911, i64 8
  %2351 = load ptr, ptr %2350, align 8
  %.not.i.i.i.i.i.i.i.i.i.i912 = icmp eq ptr %2351, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i912, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i913, label %2352

2352:                                             ; preds = %.lr.ph.i.i.i.i.i910
  call void @_ZdlPv(ptr noundef nonnull %2351) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i913

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i913: ; preds = %2352, %.lr.ph.i.i.i.i.i910
  %2353 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i911, i64 40
  %.not.i.i.i.i.i914 = icmp eq ptr %2353, %2349
  br i1 %.not.i.i.i.i.i914, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i915, label %.lr.ph.i.i.i.i.i910, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i915: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i913
  %.pr.i.i916 = load ptr, ptr %208, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i917

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i917: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i915, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908
  %2354 = phi ptr [ %.pr.i.i916, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i915 ], [ %2348, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908 ]
  %.not.i.i.i1.i918 = icmp eq ptr %2354, null
  br i1 %.not.i.i.i1.i918, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919.preheader, label %2355

2355:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i917
  call void @_ZdlPv(ptr noundef nonnull %2354) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919.preheader

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919.preheader:    ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i917, %2355
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit932
  %2356 = phi ptr [ %2357, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit932 ], [ %210, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919.preheader ]
  %2357 = getelementptr inbounds i8, ptr %2356, i64 -64
  %2358 = getelementptr inbounds i8, ptr %2356, i64 -24
  %2359 = load ptr, ptr %2358, align 8
  %.not.i.i.i.i920 = icmp eq ptr %2359, null
  br i1 %.not.i.i.i.i920, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921, label %2360

2360:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919
  call void @_ZdlPv(ptr noundef nonnull %2359) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921: ; preds = %2360, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919
  %2361 = getelementptr inbounds i8, ptr %2356, i64 -48
  %2362 = load ptr, ptr %2361, align 8
  %2363 = getelementptr inbounds i8, ptr %2356, i64 -40
  %2364 = load ptr, ptr %2363, align 8
  %.not4.i.i.i.i.i922 = icmp eq ptr %2362, %2364
  br i1 %.not4.i.i.i.i.i922, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i930, label %.lr.ph.i.i.i.i.i923

.lr.ph.i.i.i.i.i923:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i926
  %.05.i.i.i.i.i924 = phi ptr [ %2368, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i926 ], [ %2362, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921 ]
  %2365 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i924, i64 8
  %2366 = load ptr, ptr %2365, align 8
  %.not.i.i.i.i.i.i.i.i.i.i925 = icmp eq ptr %2366, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i925, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i926, label %2367

2367:                                             ; preds = %.lr.ph.i.i.i.i.i923
  call void @_ZdlPv(ptr noundef nonnull %2366) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i926

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i926: ; preds = %2367, %.lr.ph.i.i.i.i.i923
  %2368 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i924, i64 40
  %.not.i.i.i.i.i927 = icmp eq ptr %2368, %2364
  br i1 %.not.i.i.i.i.i927, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i928, label %.lr.ph.i.i.i.i.i923, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i928: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i926
  %.pr.i.i929 = load ptr, ptr %2361, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i930

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i930: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i928, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921
  %2369 = phi ptr [ %.pr.i.i929, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i928 ], [ %2362, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921 ]
  %.not.i.i.i1.i931 = icmp eq ptr %2369, null
  br i1 %.not.i.i.i1.i931, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit932, label %2370

2370:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i930
  call void @_ZdlPv(ptr noundef nonnull %2369) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit932

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit932:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i930, %2370
  %2371 = icmp eq ptr %2357, %70
  br i1 %2371, label %2372, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919

2372:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit932
  %2373 = load i32, ptr %78, align 4
  %2374 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2375 = and i8 %2374, 1
  %2376 = icmp ne i8 %2375, 0
  %2377 = icmp ne i32 %2373, 0
  %or.cond.i.i933 = and i1 %2377, %2376
  br i1 %or.cond.i.i933, label %2378, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit935

2378:                                             ; preds = %2372
  %2379 = sext i32 %2373 to i64
  %2380 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2381 = getelementptr inbounds i32, ptr %2380, i64 %2379
  %2382 = load i32, ptr %2381, align 4
  %2383 = add nsw i32 %2382, -1
  store i32 %2383, ptr %2381, align 4
  %2384 = icmp sgt i32 %2382, 1
  br i1 %2384, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit935, label %2385

2385:                                             ; preds = %2378
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2373)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit935 unwind label %2386

2386:                                             ; preds = %2385
  %2387 = landingpad { ptr, i32 }
          catch ptr null
  %2388 = extractvalue { ptr, i32 } %2387, 0
  call void @__clang_call_terminate(ptr %2388) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit935:             ; preds = %2372, %2378, %2385
  %2389 = load i32, ptr %76, align 4
  %2390 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2391 = and i8 %2390, 1
  %2392 = icmp ne i8 %2391, 0
  %2393 = icmp ne i32 %2389, 0
  %or.cond.i.i936 = and i1 %2393, %2392
  br i1 %or.cond.i.i936, label %2394, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938

2394:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit935
  %2395 = sext i32 %2389 to i64
  %2396 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2397 = getelementptr inbounds i32, ptr %2396, i64 %2395
  %2398 = load i32, ptr %2397, align 4
  %2399 = add nsw i32 %2398, -1
  store i32 %2399, ptr %2397, align 4
  %2400 = icmp sgt i32 %2398, 1
  br i1 %2400, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938, label %2401

2401:                                             ; preds = %2394
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2389)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938 unwind label %2402

2402:                                             ; preds = %2401
  %2403 = landingpad { ptr, i32 }
          catch ptr null
  %2404 = extractvalue { ptr, i32 } %2403, 0
  call void @__clang_call_terminate(ptr %2404) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit938:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit935, %2394, %2401
  %2405 = load i32, ptr %74, align 4
  %2406 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2407 = and i8 %2406, 1
  %2408 = icmp ne i8 %2407, 0
  %2409 = icmp ne i32 %2405, 0
  %or.cond.i.i939 = and i1 %2409, %2408
  br i1 %or.cond.i.i939, label %2410, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit941

2410:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938
  %2411 = sext i32 %2405 to i64
  %2412 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2413 = getelementptr inbounds i32, ptr %2412, i64 %2411
  %2414 = load i32, ptr %2413, align 4
  %2415 = add nsw i32 %2414, -1
  store i32 %2415, ptr %2413, align 4
  %2416 = icmp sgt i32 %2414, 1
  br i1 %2416, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit941, label %2417

2417:                                             ; preds = %2410
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2405)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit941 unwind label %2418

2418:                                             ; preds = %2417
  %2419 = landingpad { ptr, i32 }
          catch ptr null
  %2420 = extractvalue { ptr, i32 } %2419, 0
  call void @__clang_call_terminate(ptr %2420) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit941:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938, %2410, %2417
  %2421 = load i32, ptr %72, align 4
  %2422 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2423 = and i8 %2422, 1
  %2424 = icmp ne i8 %2423, 0
  %2425 = icmp ne i32 %2421, 0
  %or.cond.i.i942 = and i1 %2425, %2424
  br i1 %or.cond.i.i942, label %2426, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit944

2426:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit941
  %2427 = sext i32 %2421 to i64
  %2428 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2429 = getelementptr inbounds i32, ptr %2428, i64 %2427
  %2430 = load i32, ptr %2429, align 4
  %2431 = add nsw i32 %2430, -1
  store i32 %2431, ptr %2429, align 4
  %2432 = icmp sgt i32 %2430, 1
  br i1 %2432, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit944, label %2433

2433:                                             ; preds = %2426
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2421)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit944 unwind label %2434

2434:                                             ; preds = %2433
  %2435 = landingpad { ptr, i32 }
          catch ptr null
  %2436 = extractvalue { ptr, i32 } %2435, 0
  call void @__clang_call_terminate(ptr %2436) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit944:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit941, %2426, %2433
  %2437 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1729, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %2438 unwind label %.loopexit1141

2438:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit944
  %2439 = getelementptr inbounds i8, ptr %2437, i64 16
  %2440 = load ptr, ptr %2439, align 8
  %2441 = getelementptr inbounds i8, ptr %2437, i64 24
  %2442 = load ptr, ptr %2441, align 8
  %2443 = icmp eq ptr %2440, %2442
  br i1 %2443, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945, label %2444

2444:                                             ; preds = %2438
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2437)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945 unwind label %.loopexit1141

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945: ; preds = %2444, %2438
  %2445 = getelementptr inbounds i8, ptr %2437, i64 40
  %2446 = getelementptr inbounds i8, ptr %2437, i64 48
  %2447 = load ptr, ptr %2446, align 8
  %2448 = load ptr, ptr %2445, align 8
  %.not.i.i.i946.not = icmp eq ptr %2447, %2448
  br i1 %.not.i.i.i946.not, label %.invoke, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit949

_ZNK5Yosys5RTLIL7SigSpecixEi.exit949:             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(12) %2448, i32 noundef 1)
          to label %2449 unwind label %.loopexit1141

2449:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit949
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1729, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %79)
          to label %2450 unwind label %2650

2450:                                             ; preds = %2449
  %2451 = load ptr, ptr %211, align 8
  %.not.i.i.i.i950 = icmp eq ptr %2451, null
  br i1 %.not.i.i.i.i950, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951, label %2452

2452:                                             ; preds = %2450
  call void @_ZdlPv(ptr noundef nonnull %2451) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951: ; preds = %2452, %2450
  %2453 = load ptr, ptr %212, align 8
  %2454 = load ptr, ptr %213, align 8
  %.not4.i.i.i.i.i952 = icmp eq ptr %2453, %2454
  br i1 %.not4.i.i.i.i.i952, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960, label %.lr.ph.i.i.i.i.i953

.lr.ph.i.i.i.i.i953:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956
  %.05.i.i.i.i.i954 = phi ptr [ %2458, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956 ], [ %2453, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951 ]
  %2455 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i954, i64 8
  %2456 = load ptr, ptr %2455, align 8
  %.not.i.i.i.i.i.i.i.i.i.i955 = icmp eq ptr %2456, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i955, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956, label %2457

2457:                                             ; preds = %.lr.ph.i.i.i.i.i953
  call void @_ZdlPv(ptr noundef nonnull %2456) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956: ; preds = %2457, %.lr.ph.i.i.i.i.i953
  %2458 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i954, i64 40
  %.not.i.i.i.i.i957 = icmp eq ptr %2458, %2454
  br i1 %.not.i.i.i.i.i957, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958, label %.lr.ph.i.i.i.i.i953, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956
  %.pr.i.i959 = load ptr, ptr %212, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951
  %2459 = phi ptr [ %.pr.i.i959, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958 ], [ %2453, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951 ]
  %.not.i.i.i1.i961 = icmp eq ptr %2459, null
  br i1 %.not.i.i.i1.i961, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962, label %2460

2460:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960
  call void @_ZdlPv(ptr noundef nonnull %2459) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960, %2460
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %2461 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id" acquire, align 8, !noalias !111
  %2462 = icmp eq i8 %2461, 0
  br i1 %2462, label %2463, label %2469, !prof !14

2463:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962
  %2464 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #18, !noalias !111
  %.not.i964 = icmp eq i32 %2464, 0
  br i1 %.not.i964, label %2469, label %2465

2465:                                             ; preds = %2463
  %2466 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2467 unwind label %2477, !noalias !111

2467:                                             ; preds = %2465
  store i32 %2466, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", align 4, !noalias !111
  %2468 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !111
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #18, !noalias !111
  br label %2469

2469:                                             ; preds = %2467, %2463, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962
  %2470 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", align 4, !noalias !111
  %.not.i.i.i963 = icmp eq i32 %2470, 0
  br i1 %.not.i.i.i963, label %2479, label %2471

2471:                                             ; preds = %2469
  %2472 = sext i32 %2470 to i64
  %2473 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !111
  %2474 = getelementptr inbounds i32, ptr %2473, i64 %2472
  %2475 = load i32, ptr %2474, align 4, !noalias !111
  %2476 = add nsw i32 %2475, 1
  store i32 %2476, ptr %2474, align 4, !noalias !111
  br label %2479

2477:                                             ; preds = %2465
  %2478 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #18, !noalias !111
  br label %.body677

2479:                                             ; preds = %2471, %2469
  store i32 %2470, ptr %80, align 4, !alias.scope !111
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1729, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %2480 unwind label %2652

2480:                                             ; preds = %2479
  %2481 = load i32, ptr %80, align 4
  %2482 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2483 = and i8 %2482, 1
  %2484 = icmp ne i8 %2483, 0
  %2485 = icmp ne i32 %2481, 0
  %or.cond.i.i967 = and i1 %2485, %2484
  br i1 %or.cond.i.i967, label %2486, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit969

2486:                                             ; preds = %2480
  %2487 = sext i32 %2481 to i64
  %2488 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2489 = getelementptr inbounds i32, ptr %2488, i64 %2487
  %2490 = load i32, ptr %2489, align 4
  %2491 = add nsw i32 %2490, -1
  store i32 %2491, ptr %2489, align 4
  %2492 = icmp sgt i32 %2490, 1
  br i1 %2492, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit969, label %2493

2493:                                             ; preds = %2486
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2481)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit969 unwind label %2494

2494:                                             ; preds = %2493
  %2495 = landingpad { ptr, i32 }
          catch ptr null
  %2496 = extractvalue { ptr, i32 } %2495, 0
  call void @__clang_call_terminate(ptr %2496) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit969:             ; preds = %2480, %2486, %2493
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %2497 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id" acquire, align 8, !noalias !114
  %2498 = icmp eq i8 %2497, 0
  br i1 %2498, label %2499, label %2505, !prof !14

2499:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit969
  %2500 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #18, !noalias !114
  %.not.i971 = icmp eq i32 %2500, 0
  br i1 %.not.i971, label %2505, label %2501

2501:                                             ; preds = %2499
  %2502 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %2503 unwind label %2513, !noalias !114

2503:                                             ; preds = %2501
  store i32 %2502, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", align 4, !noalias !114
  %2504 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !114
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #18, !noalias !114
  br label %2505

2505:                                             ; preds = %2503, %2499, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit969
  %2506 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", align 4, !noalias !114
  %.not.i.i.i970 = icmp eq i32 %2506, 0
  br i1 %.not.i.i.i970, label %2515, label %2507

2507:                                             ; preds = %2505
  %2508 = sext i32 %2506 to i64
  %2509 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !114
  %2510 = getelementptr inbounds i32, ptr %2509, i64 %2508
  %2511 = load i32, ptr %2510, align 4, !noalias !114
  %2512 = add nsw i32 %2511, 1
  store i32 %2512, ptr %2510, align 4, !noalias !114
  br label %2515

2513:                                             ; preds = %2501
  %2514 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #18, !noalias !114
  br label %.body677

2515:                                             ; preds = %2507, %2505
  store i32 %2506, ptr %81, align 4, !alias.scope !114
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1729, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %2516 unwind label %2654

2516:                                             ; preds = %2515
  %2517 = load i32, ptr %81, align 4
  %2518 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2519 = and i8 %2518, 1
  %2520 = icmp ne i8 %2519, 0
  %2521 = icmp ne i32 %2517, 0
  %or.cond.i.i974 = and i1 %2521, %2520
  br i1 %or.cond.i.i974, label %2522, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit976

2522:                                             ; preds = %2516
  %2523 = sext i32 %2517 to i64
  %2524 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2525 = getelementptr inbounds i32, ptr %2524, i64 %2523
  %2526 = load i32, ptr %2525, align 4
  %2527 = add nsw i32 %2526, -1
  store i32 %2527, ptr %2525, align 4
  %2528 = icmp sgt i32 %2526, 1
  br i1 %2528, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit976, label %2529

2529:                                             ; preds = %2522
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2517)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit976 unwind label %2530

2530:                                             ; preds = %2529
  %2531 = landingpad { ptr, i32 }
          catch ptr null
  %2532 = extractvalue { ptr, i32 } %2531, 0
  call void @__clang_call_terminate(ptr %2532) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit976:             ; preds = %2516, %2522, %2529
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %2533 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id" acquire, align 8, !noalias !117
  %2534 = icmp eq i8 %2533, 0
  br i1 %2534, label %2535, label %2541, !prof !14

2535:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit976
  %2536 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #18, !noalias !117
  %.not.i978 = icmp eq i32 %2536, 0
  br i1 %.not.i978, label %2541, label %2537

2537:                                             ; preds = %2535
  %2538 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.52)
          to label %2539 unwind label %2549, !noalias !117

2539:                                             ; preds = %2537
  store i32 %2538, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", align 4, !noalias !117
  %2540 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !117
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #18, !noalias !117
  br label %2541

2541:                                             ; preds = %2539, %2535, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit976
  %2542 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", align 4, !noalias !117
  %.not.i.i.i977 = icmp eq i32 %2542, 0
  br i1 %.not.i.i.i977, label %2551, label %2543

2543:                                             ; preds = %2541
  %2544 = sext i32 %2542 to i64
  %2545 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !117
  %2546 = getelementptr inbounds i32, ptr %2545, i64 %2544
  %2547 = load i32, ptr %2546, align 4, !noalias !117
  %2548 = add nsw i32 %2547, 1
  store i32 %2548, ptr %2546, align 4, !noalias !117
  br label %2551

2549:                                             ; preds = %2537
  %2550 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #18, !noalias !117
  br label %.body677

2551:                                             ; preds = %2543, %2541
  store i32 %2542, ptr %82, align 4, !alias.scope !117
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1729, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %2552 unwind label %2656

2552:                                             ; preds = %2551
  %2553 = load i32, ptr %82, align 4
  %2554 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2555 = and i8 %2554, 1
  %2556 = icmp ne i8 %2555, 0
  %2557 = icmp ne i32 %2553, 0
  %or.cond.i.i981 = and i1 %2557, %2556
  br i1 %or.cond.i.i981, label %2558, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit983

2558:                                             ; preds = %2552
  %2559 = sext i32 %2553 to i64
  %2560 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2561 = getelementptr inbounds i32, ptr %2560, i64 %2559
  %2562 = load i32, ptr %2561, align 4
  %2563 = add nsw i32 %2562, -1
  store i32 %2563, ptr %2561, align 4
  %2564 = icmp sgt i32 %2562, 1
  br i1 %2564, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit983, label %2565

2565:                                             ; preds = %2558
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2553)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit983 unwind label %2566

2566:                                             ; preds = %2565
  %2567 = landingpad { ptr, i32 }
          catch ptr null
  %2568 = extractvalue { ptr, i32 } %2567, 0
  call void @__clang_call_terminate(ptr %2568) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit983:             ; preds = %2552, %2558, %2565
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %2569 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id" acquire, align 8, !noalias !120
  %2570 = icmp eq i8 %2569, 0
  br i1 %2570, label %2571, label %2577, !prof !14

2571:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit983
  %2572 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #18, !noalias !120
  %.not.i985 = icmp eq i32 %2572, 0
  br i1 %.not.i985, label %2577, label %2573

2573:                                             ; preds = %2571
  %2574 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.51)
          to label %2575 unwind label %2585, !noalias !120

2575:                                             ; preds = %2573
  store i32 %2574, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", align 4, !noalias !120
  %2576 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !120
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #18, !noalias !120
  br label %2577

2577:                                             ; preds = %2575, %2571, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit983
  %2578 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", align 4, !noalias !120
  %.not.i.i.i984 = icmp eq i32 %2578, 0
  br i1 %.not.i.i.i984, label %2587, label %2579

2579:                                             ; preds = %2577
  %2580 = sext i32 %2578 to i64
  %2581 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !120
  %2582 = getelementptr inbounds i32, ptr %2581, i64 %2580
  %2583 = load i32, ptr %2582, align 4, !noalias !120
  %2584 = add nsw i32 %2583, 1
  store i32 %2584, ptr %2582, align 4, !noalias !120
  br label %2587

2585:                                             ; preds = %2573
  %2586 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #18, !noalias !120
  br label %.body677

2587:                                             ; preds = %2579, %2577
  store i32 %2578, ptr %83, align 4, !alias.scope !120
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1729, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %2588 unwind label %2658

2588:                                             ; preds = %2587
  %2589 = load i32, ptr %83, align 4
  %2590 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2591 = and i8 %2590, 1
  %2592 = icmp ne i8 %2591, 0
  %2593 = icmp ne i32 %2589, 0
  %or.cond.i.i988 = and i1 %2593, %2592
  br i1 %or.cond.i.i988, label %2594, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit990

2594:                                             ; preds = %2588
  %2595 = sext i32 %2589 to i64
  %2596 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2597 = getelementptr inbounds i32, ptr %2596, i64 %2595
  %2598 = load i32, ptr %2597, align 4
  %2599 = add nsw i32 %2598, -1
  store i32 %2599, ptr %2597, align 4
  %2600 = icmp sgt i32 %2598, 1
  br i1 %2600, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit990, label %2601

2601:                                             ; preds = %2594
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2589)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit990 unwind label %2602

2602:                                             ; preds = %2601
  %2603 = landingpad { ptr, i32 }
          catch ptr null
  %2604 = extractvalue { ptr, i32 } %2603, 0
  call void @__clang_call_terminate(ptr %2604) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit990:             ; preds = %2588, %2594, %2601
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1729, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %2605 unwind label %.loopexit1141

2605:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit990
  invoke void @_ZN5Yosys5RTLIL4Cell5checkEv(ptr noundef nonnull align 8 dereferenceable(192) %1729)
          to label %2606 unwind label %.loopexit1141

2606:                                             ; preds = %2605
  invoke void @_ZN5Yosys13simplemap_lutEPNS_5RTLIL6ModuleEPNS0_4CellE(ptr noundef nonnull %0, ptr noundef nonnull %1729)
          to label %2607 unwind label %.loopexit1141

2607:                                             ; preds = %2606
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %1729)
          to label %2608 unwind label %.loopexit1141

2608:                                             ; preds = %2607, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit800
  %2609 = load ptr, ptr %182, align 8
  %.not.i.i.i.i991 = icmp eq ptr %2609, null
  br i1 %.not.i.i.i.i991, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992, label %2610

2610:                                             ; preds = %2608
  call void @_ZdlPv(ptr noundef nonnull %2609) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992: ; preds = %2610, %2608
  %2611 = load ptr, ptr %180, align 8
  %2612 = load ptr, ptr %181, align 8
  %.not4.i.i.i.i.i993 = icmp eq ptr %2611, %2612
  br i1 %.not4.i.i.i.i.i993, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1001, label %.lr.ph.i.i.i.i.i994

.lr.ph.i.i.i.i.i994:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997
  %.05.i.i.i.i.i995 = phi ptr [ %2616, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997 ], [ %2611, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992 ]
  %2613 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i995, i64 8
  %2614 = load ptr, ptr %2613, align 8
  %.not.i.i.i.i.i.i.i.i.i.i996 = icmp eq ptr %2614, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i996, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997, label %2615

2615:                                             ; preds = %.lr.ph.i.i.i.i.i994
  call void @_ZdlPv(ptr noundef nonnull %2614) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997: ; preds = %2615, %.lr.ph.i.i.i.i.i994
  %2616 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i995, i64 40
  %.not.i.i.i.i.i998 = icmp eq ptr %2616, %2612
  br i1 %.not.i.i.i.i.i998, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i999, label %.lr.ph.i.i.i.i.i994, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i999: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997
  %.pr.i.i1000 = load ptr, ptr %180, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1001

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1001: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i999, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992
  %2617 = phi ptr [ %.pr.i.i1000, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i999 ], [ %2611, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992 ]
  %.not.i.i.i1.i1002 = icmp eq ptr %2617, null
  br i1 %.not.i.i.i1.i1002, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003, label %2618

2618:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1001
  call void @_ZdlPv(ptr noundef nonnull %2617) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1001, %2618
  %2619 = getelementptr inbounds i8, ptr %.sroa.01016.01636, i64 8
  %.not1122 = icmp eq ptr %2619, %.sroa.6.0.lcssa
  br i1 %.not1122, label %._crit_edge1638, label %1728

2620:                                             ; preds = %2036
  %2621 = landingpad { ptr, i32 }
          cleanup
  br label %2624

2622:                                             ; preds = %2038
  %2623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %2624

2624:                                             ; preds = %2622, %2620
  %.pn147 = phi { ptr, i32 } [ %2623, %2622 ], [ %2621, %2620 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  br label %.body677

2625:                                             ; preds = %2076
  %2626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #18
  br label %.body677

2627:                                             ; preds = %2096
  %2628 = landingpad { ptr, i32 }
          cleanup
  %2629 = load ptr, ptr %196, align 8
  %.not.i.i.i.i1004 = icmp eq ptr %2629, null
  br i1 %.not.i.i.i.i1004, label %.body677, label %2630

2630:                                             ; preds = %2627
  call void @_ZdlPv(ptr noundef nonnull %2629) #19
  br label %.body677

.loopexit1146:                                    ; preds = %2118, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1007

.loopexit.split-lp1147:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1007

2631:                                             ; preds = %2140
  %2632 = landingpad { ptr, i32 }
          cleanup
  %2633 = load ptr, ptr %197, align 8
  %.not.i.i.i.i1006 = icmp eq ptr %2633, null
  br i1 %.not.i.i.i.i1006, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1007, label %2634

2634:                                             ; preds = %2631
  call void @_ZdlPv(ptr noundef nonnull %2633) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1007

_ZN5Yosys5RTLIL5ConstD2Ev.exit1007:               ; preds = %.loopexit1146, %.loopexit.split-lp1147, %2634, %2631
  %.pn149 = phi { ptr, i32 } [ %2632, %2631 ], [ %2632, %2634 ], [ %lpad.loopexit1148, %.loopexit1146 ], [ %lpad.loopexit.split-lp1149, %.loopexit.split-lp1147 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %67) #18
  br label %.body677

2635:                                             ; preds = %2179
  %2636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #18
  br label %.body677

.body841.thread1103.loopexit:                     ; preds = %2226, %2232, %2215
  %lpad.loopexit1151 = landingpad { ptr, i32 }
          cleanup
  br label %.body841.thread1103

.body841.thread1103.loopexit.split-lp:            ; preds = %2231
  %lpad.loopexit.split-lp1152 = landingpad { ptr, i32 }
          cleanup
  br label %.body841.thread1103

.body841.thread1103:                              ; preds = %.body841.thread1103.loopexit.split-lp, %.body841.thread1103.loopexit
  %lpad.phi1153 = phi { ptr, i32 } [ %lpad.loopexit1151, %.body841.thread1103.loopexit ], [ %lpad.loopexit.split-lp1152, %.body841.thread1103.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #18
  br label %.body677

.loopexit1154:                                    ; preds = %2251, %2268, %2262
  %lpad.loopexit1156 = landingpad { ptr, i32 }
          cleanup
  br label %.body841

.loopexit.split-lp1155:                           ; preds = %2267
  %lpad.loopexit.split-lp1157 = landingpad { ptr, i32 }
          cleanup
  br label %.body841

.loopexit1159:                                    ; preds = %2288, %2305, %2299
  %lpad.loopexit1161 = landingpad { ptr, i32 }
          cleanup
  br label %.body892

.loopexit.split-lp1160:                           ; preds = %2304
  %lpad.loopexit.split-lp1162 = landingpad { ptr, i32 }
          cleanup
  br label %.body892

.loopexit1164:                                    ; preds = %2325, %2342, %2336
  %lpad.loopexit1166 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp1165:                           ; preds = %2341
  %lpad.loopexit.split-lp1167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

2637:                                             ; preds = %2343
  %2638 = landingpad { ptr, i32 }
          cleanup
  br label %2641

2639:                                             ; preds = %2344
  %2640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #18
  br label %2641

2641:                                             ; preds = %2639, %2637
  %.pn151 = phi { ptr, i32 } [ %2640, %2639 ], [ %2638, %2637 ]
  br label %2642

2642:                                             ; preds = %2642, %2641
  %2643 = phi ptr [ %210, %2641 ], [ %2644, %2642 ]
  %2644 = getelementptr inbounds i8, ptr %2643, i64 -64
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2644) #18
  %2645 = icmp eq ptr %2644, %70
  br i1 %2645, label %.loopexit, label %2642

.loopexit:                                        ; preds = %2642, %.loopexit1164, %.loopexit.split-lp1165
  %.pn151.pn = phi { ptr, i32 } [ %lpad.loopexit1166, %.loopexit1164 ], [ %lpad.loopexit.split-lp1167, %.loopexit.split-lp1165 ], [ %.pn151, %2642 ]
  %2646 = phi i1 [ false, %.loopexit1164 ], [ false, %.loopexit.split-lp1165 ], [ true, %2642 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %78) #18
  br label %.body892

.body892:                                         ; preds = %.loopexit1159, %.loopexit.split-lp1160, %2323, %.loopexit
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %.loopexit ], [ %2324, %2323 ], [ %lpad.loopexit1161, %.loopexit1159 ], [ %lpad.loopexit.split-lp1162, %.loopexit.split-lp1160 ]
  %.391 = phi ptr [ %205, %.loopexit ], [ %205, %2323 ], [ %203, %.loopexit1159 ], [ %203, %.loopexit.split-lp1160 ]
  %.1 = phi i1 [ %2646, %.loopexit ], [ false, %2323 ], [ false, %.loopexit1159 ], [ false, %.loopexit.split-lp1160 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %76) #18
  br label %.body841

.body841:                                         ; preds = %.body892, %2286, %.loopexit.split-lp1155, %.loopexit1154
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %.body892 ], [ %2287, %2286 ], [ %lpad.loopexit1156, %.loopexit1154 ], [ %lpad.loopexit.split-lp1157, %.loopexit.split-lp1155 ]
  %.492 = phi ptr [ %.391, %.body892 ], [ %203, %2286 ], [ %201, %.loopexit1154 ], [ %201, %.loopexit.split-lp1155 ]
  %.2 = phi i1 [ %.1, %.body892 ], [ false, %2286 ], [ false, %.loopexit1154 ], [ false, %.loopexit.split-lp1155 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %74) #18
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #18
  br i1 %.2, label %.body677, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.body841.thread, %.body841
  %.51818 = phi ptr [ %201, %.body841.thread ], [ %.492, %.body841 ]
  %.pn151.pn.pn.pn.pn1817 = phi { ptr, i32 } [ %2250, %.body841.thread ], [ %.pn151.pn.pn.pn, %.body841 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %2647 = phi ptr [ %2648, %.preheader ], [ %.51818, %.preheader.preheader ]
  %2648 = getelementptr inbounds i8, ptr %2647, i64 -64
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2648) #18
  %2649 = icmp eq ptr %2648, %70
  br i1 %2649, label %.body677, label %.preheader

2650:                                             ; preds = %2449
  %2651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #18
  br label %.body677

2652:                                             ; preds = %2479
  %2653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %80) #18
  br label %.body677

2654:                                             ; preds = %2515
  %2655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %81) #18
  br label %.body677

2656:                                             ; preds = %2551
  %2657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %82) #18
  br label %.body677

2658:                                             ; preds = %2587
  %2659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %83) #18
  br label %.body677

.body677:                                         ; preds = %.preheader, %.loopexit1141, %.loopexit.split-lp1142, %2213, %.body841.thread1103, %2630, %2627, %1746, %1852, %2060, %2177, %2513, %2585, %2549, %2477, %2116, %1905, %1799, %.body841, %2658, %2656, %2654, %2652, %2650, %2635, %_ZN5Yosys5RTLIL5ConstD2Ev.exit1007, %2625, %2624, %2035, %1956, %1955, %1954, %1953
  %.pn158 = phi { ptr, i32 } [ %2659, %2658 ], [ %2657, %2656 ], [ %2655, %2654 ], [ %2653, %2652 ], [ %2651, %2650 ], [ %.pn151.pn.pn.pn, %.body841 ], [ %2636, %2635 ], [ %.pn149, %_ZN5Yosys5RTLIL5ConstD2Ev.exit1007 ], [ %2626, %2625 ], [ %.pn147, %2624 ], [ %.pn, %2035 ], [ %lpad.phi1140, %1956 ], [ %lpad.phi1135, %1955 ], [ %lpad.phi1130, %1954 ], [ %lpad.phi, %1953 ], [ %1747, %1746 ], [ %1800, %1799 ], [ %1853, %1852 ], [ %1906, %1905 ], [ %2061, %2060 ], [ %2117, %2116 ], [ %2178, %2177 ], [ %2478, %2477 ], [ %2514, %2513 ], [ %2550, %2549 ], [ %2586, %2585 ], [ %2628, %2627 ], [ %2628, %2630 ], [ %lpad.phi1153, %.body841.thread1103 ], [ %2214, %2213 ], [ %lpad.loopexit1143, %.loopexit1141 ], [ %lpad.loopexit.split-lp1144, %.loopexit.split-lp1142 ], [ %.pn151.pn.pn.pn.pn1817, %.preheader ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #18
  br label %.body

._crit_edge1638:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %2660 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i1008 = icmp eq ptr %2660, null
  br i1 %.not.i.i.i.i.i1008, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %2661

2661:                                             ; preds = %._crit_edge1638
  call void @_ZdlPv(ptr noundef nonnull %2660) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %2661, %._crit_edge1638
  %2662 = getelementptr inbounds i8, ptr %6, i64 24
  %2663 = load ptr, ptr %2662, align 8
  %.not.i.i.i.i.i.i.i1009 = icmp eq ptr %2663, null
  br i1 %.not.i.i.i.i.i.i.i1009, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %2664

2664:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2663) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %2664, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2665 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %2665, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %2666

2666:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2665) #19
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %2666
  %.not.i.i.i1010 = icmp eq ptr %.sroa.01087.0.lcssa, null
  br i1 %.not.i.i.i1010, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1011, label %2667

2667:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01087.0.lcssa) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1011

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1011: ; preds = %_ZN5Yosys6SigMapD2Ev.exit, %2667
  %2668 = getelementptr inbounds i8, ptr %5, i64 24
  %2669 = load ptr, ptr %2668, align 8
  %.not.i.i.i.i1012 = icmp eq ptr %2669, null
  br i1 %.not.i.i.i.i1012, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %2670

2670:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1011
  call void @_ZdlPv(ptr noundef nonnull %2669) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %2670, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1011
  %2671 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i1013 = icmp eq ptr %2671, null
  br i1 %.not.i.i.i1.i1013, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %2672

2672:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2671) #19
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %2672
  ret void

.body:                                            ; preds = %.body677, %.body193, %1727
  %.sroa.01087.01499 = phi ptr [ %.sroa.01087.0.lcssa, %.body677 ], [ %.sroa.01087.01630, %.body193 ], [ %.sroa.01087.01630, %1727 ]
  %.pn187.pn = phi { ptr, i32 } [ %.pn158, %.body677 ], [ %.pn187, %.body193 ], [ %.pn187, %1727 ]
  call void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  %.not.i.i.i1014 = icmp eq ptr %.sroa.01087.01499, null
  br i1 %.not.i.i.i1014, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1015, label %2673

2673:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01087.01499) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1015

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1015: ; preds = %86, %.body.thread1112, %.body, %2673
  %.pn187.pn.pn1111 = phi { ptr, i32 } [ %.pn187.pn, %.body ], [ %.pn187.pn, %2673 ], [ %214, %.body.thread1112 ], [ %87, %86 ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #18
  resume { ptr, i32 } %.pn187.pn.pn1111
}

declare void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #0

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

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design8optimizeEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design4sortEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design5checkEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZN5Yosys7log_popEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.65") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i32 noundef) unnamed_addr #0

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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertEOS3_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %9

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %3
  store i32 0, ptr %4, align 4
  br label %.loopexit

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %18, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 72
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = mul i32 %13, 33
  %17 = add i32 %16, %15
  br label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  br label %22

22:                                               ; preds = %18, %11
  %.0.i.i.i = phi i32 [ %17, %11 ], [ %21, %18 ]
  %23 = ptrtoint ptr %7 to i64
  %24 = ptrtoint ptr %5 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  %28 = urem i32 %.0.i.i.i, %27
  store i32 %28, ptr %4, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = shl nsw i64 %36, 1
  %38 = ashr exact i64 %25, 2
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %._crit_edge.i

40:                                               ; preds = %22
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %41 = load ptr, ptr %1, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %53, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 72
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = mul i32 %48, 33
  %52 = add i32 %51, %50
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %53, %46
  %.0.i.i.i.i = phi i32 [ %52, %46 ], [ %56, %53 ]
  %57 = ptrtoint ptr %42 to i64
  %58 = ptrtoint ptr %41 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.i.i.i.i, %61
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %40
  %.0.i.i = phi i32 [ 0, %40 ], [ %62, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  store i32 %.0.i.i, ptr %4, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %63 = phi ptr [ %41, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %5, %22 ]
  %64 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %28, %22 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %69 = load ptr, ptr %29, align 8
  %70 = load ptr, ptr %2, align 8
  %.fr = freeze ptr %70
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = trunc i32 %72 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %82, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %67, %.lr.ph.i ]
  %74 = zext nneg i32 %.013.i.us to i64
  %75 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %69, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, %73
  br i1 %80, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %81 = getelementptr inbounds i8, ptr %75, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !123

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %93, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %67, %.lr.ph.i ]
  %84 = zext nneg i32 %.013.i to i64
  %85 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %69, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %.fr
  br i1 %87, label %88, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

88:                                               ; preds = %.lr.ph.i.split
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %72
  br i1 %91, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %88, %.lr.ph.i.split
  %92 = getelementptr inbounds i8, ptr %85, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %95 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertEOS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %88, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.sink24 = phi i32 [ %95, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %88 ]
  %.sink = phi i8 [ 1, %.loopexit ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ 0, %88 ]
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sink24, ptr %.sroa.2.0..sroa_idx, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %96, align 8
  ret void
}

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4CellENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.158", align 8
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
  br i1 %54, label %46, label %.loopexit, !llvm.loop !44

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
  call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i:                 ; preds = %68, %66
  %69 = load i32, ptr %4, align 8
  %70 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %71 = and i8 %70, 1
  %72 = icmp ne i8 %71, 0
  %73 = icmp ne i32 %69, 0
  %or.cond.i.i.i = and i1 %73, %72
  br i1 %or.cond.i.i.i, label %74, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

74:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  %75 = sext i32 %69 to i64
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 %75
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 4
  %80 = icmp sgt i32 %78, 1
  br i1 %80, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %81

81:                                               ; preds = %74
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %69)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZN5Yosys5RTLIL5ConstD2Ev.exit12:                 ; preds = %62
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  resume { ptr, i32 } %85

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %46, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, %74, %81
  %.08 = phi i32 [ %65, %81 ], [ %65, %74 ], [ %65, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i ], [ %.013.i, %46 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = sext i32 %.08 to i64
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %88, i64 %87, i32 0, i32 1
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %1, %4
  %5 = load i32, ptr %0, align 8
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  %9 = icmp ne i32 %5, 0
  %or.cond.i.i = and i1 %9, %8
  br i1 %or.cond.i.i, label %10, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

10:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %11 = sext i32 %5 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %10, %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %6, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1.i = icmp eq ptr %10, %8
  %11 = insertelement <2 x ptr> poison, ptr %3, i64 0
  %12 = shufflevector <2 x ptr> %11, <2 x ptr> poison, <2 x i32> zeroinitializer
  br i1 %.not.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %8, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i
  %16 = load i32, ptr %.05.i.i.i.i.i.i, align 4
  %17 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %18 = and i8 %17, 1
  %19 = icmp ne i8 %18, 0
  %20 = icmp ne i32 %16, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %21, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

21:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i
  %22 = sext i32 %16 to i64
  %23 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = icmp sgt i32 %25, 1
  br i1 %27, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %28

28:                                               ; preds = %21
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %16)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %28, %21, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  store ptr %8, ptr %9, align 8
  %33 = load <2 x ptr>, ptr %0, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %34 = phi <2 x ptr> [ %12, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %33, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %1, align 8
  store ptr %37, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %35, align 8
  store <2 x ptr> %34, ptr %1, align 8
  store ptr %36, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  %47 = getelementptr inbounds i8, ptr %1, i64 40
  %48 = load <2 x ptr>, ptr %7, align 8
  store ptr %45, ptr %7, align 8
  %49 = load ptr, ptr %46, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %47, align 8
  store ptr %50, ptr %43, align 8
  store <2 x ptr> %48, ptr %42, align 8
  store ptr %44, ptr %47, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %8, %.lr.ph.i.i.i.i
  %9 = load i32, ptr %.05.i.i.i.i, align 4
  %10 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %9, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %13, %12
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %14, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

14:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %15 = sext i32 %9 to i64
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp sgt i32 %18, 1
  br i1 %20, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %14
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %9)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %21, %14, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, %27
  %28 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, %29
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) unnamed_addr #0

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

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

declare void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell10unsetParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit ]
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %16, %12
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not.i.i.i.i = icmp ugt i64 %22, %indvars.iv
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %23

23:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %indvars.iv, i64 noundef %22) #20
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !35

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %.0.i.i.i, %25
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4
  store i32 %.0.i.i.i, ptr %35, align 4
  %.not12.i.i.i = icmp eq i32 %36, %.0.i.i.i
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %42, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %43

43:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %30, i64 noundef %42) #20
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %44 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %38, i64 %30
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit:  ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i = phi ptr [ %44, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %24, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 72
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %11, 33
  %15 = add i32 %14, %13
  br label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  br label %20

20:                                               ; preds = %16, %9
  %.0.i.i.i = phi i32 [ %15, %9 ], [ %19, %16 ]
  %21 = ptrtoint ptr %5 to i64
  %22 = ptrtoint ptr %3 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = urem i32 %.0.i.i.i, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = shl nsw i64 %34, 1
  %36 = ashr exact i64 %23, 2
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %._crit_edge.i

38:                                               ; preds = %20
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %._crit_edge.i, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 72
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = mul i32 %46, 33
  %50 = add i32 %49, %48
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %51, %44
  %.0.i.i.i.i = phi i32 [ %50, %44 ], [ %54, %51 ]
  %55 = ptrtoint ptr %40 to i64
  %56 = ptrtoint ptr %39 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = urem i32 %.0.i.i.i.i, %59
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %38, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %20
  %61 = phi ptr [ %3, %20 ], [ %39, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ], [ %39, %38 ]
  %62 = phi i32 [ %26, %20 ], [ %60, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ], [ 0, %38 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %67 = load ptr, ptr %27, align 8
  %68 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %68
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = trunc i32 %70 to i8
  %.not.i.i.i3 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i3, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %80, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %65, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i.us to i64
  %73 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %67, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = icmp eq i8 %77, %71
  br i1 %78, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %79 = getelementptr inbounds i8, ptr %73, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !123

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %91, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %65, %.lr.ph.i ]
  %82 = zext nneg i32 %.013.i to i64
  %83 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %67, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %.fr
  br i1 %85, label %86, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

86:                                               ; preds = %.lr.ph.i.split
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, %70
  br i1 %89, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %86, %.lr.ph.i.split
  %90 = getelementptr inbounds i8, ptr %83, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !123

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %86, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %2, %._crit_edge.i
  %.011.i = phi i32 [ %65, %._crit_edge.i ], [ -1, %2 ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %80, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i, %86 ], [ %91, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ]
  %93 = icmp sgt i32 %.011.i, -1
  %94 = zext i1 %93 to i32
  ret i32 %94
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell5checkEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN5Yosys13simplemap_lutEPNS_5RTLIL6ModuleEPNS0_4CellE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %7 = load i32, ptr %.sroa.015.020, align 8
  %8 = add nsw i32 %7, %.021
  %9 = getelementptr inbounds i8, ptr %.sroa.015.020, i64 128
  %.not = icmp eq ptr %9, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %13

13:                                               ; preds = %._crit_edge
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %13, %._crit_edge
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %15, ptr %16, align 8
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %18, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %23

23:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %20, ptr %21, align 8
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %23
  %24 = sext i32 %.0.lcssa to i64
  %25 = icmp slt i32 %.0.lcssa, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
  unreachable

27:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %15 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = icmp ult i64 %33, %24
  br i1 %34, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %27
  %35 = mul nuw nsw i64 %24, 24
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %36, ptr %14, align 8
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %36, i64 %24
  store ptr %38, ptr %28, align 8
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1822 = icmp eq ptr %40, %42
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit, %.lr.ph24
  %.sroa.011.023 = phi ptr [ %44, %.lr.ph24 ], [ %40, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit ]
  %43 = getelementptr inbounds i8, ptr %.sroa.011.023, i64 64
  tail call void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.023, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %44 = getelementptr inbounds i8, ptr %.sroa.011.023, i64 128
  %.not18 = icmp eq ptr %44, %42
  br i1 %.not18, label %._crit_edge25, label %.lr.ph24

._crit_edge25:                                    ; preds = %.lr.ph24, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %indvars.iv, i64 noundef %30) #20
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
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !35

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
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !36

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %indvars.iv, i64 noundef %72) #20
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
  br i1 %.not.i.i23, label %.preheader.i.i24, label %97, !llvm.loop !35

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
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !36

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %56, i64 noundef %110) #20
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %98, i64 noundef %110) #20
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
  br i1 %.not.i.i36, label %.preheader.i.i37, label %119, !llvm.loop !35

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
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !36

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
  br i1 %.not.i8.i, label %.preheader.i9.i, label %128, !llvm.loop !35

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
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !36

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
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !126

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
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !126

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
  br i1 %161, label %20, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %158, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

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
  br i1 %82, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !123

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
  br i1 %93, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !123

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #20
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !128
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !132

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #20
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !133
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %97, %69
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !132

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
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !137

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !14

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
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.33)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #20
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !138

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !138

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !138

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #20
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !138

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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %.pre, i64 noundef %9) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.41, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.42, i32 noundef %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %.pre, i64 noundef %20) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %.pre, i64 noundef %29) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #18
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %.pre, i64 noundef %38) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #20
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
  store ptr %66, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !139

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !140

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !141

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !142

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !139

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !143

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !139

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
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
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !145

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
  tail call void @_ZdlPv(ptr noundef nonnull %53) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28: ; preds = %54, %.lr.ph.i.i.i26
  %55 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i29 = icmp eq ptr %55, %49
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !146

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
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !147

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
  br i1 %.not, label %46, label %3

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
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
  br label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi31 = phi i64 [ %14, %34 ], [ %.pre30, %35 ]
  %.pre-phi = phi i64 [ %14, %34 ], [ %.pre29, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %12, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = sub i64 %.pre-phi, %.pre-phi31
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %.not9.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %40, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 16
  %42 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
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
  invoke void @_ZSt17__throw_bad_allocv() #20
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
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
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %38, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
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
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

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
  %.not4.i.i = icmp eq ptr %.019, %2
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
  %.not.i.i = icmp eq ptr %39, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertEOS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEEvDpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #20
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !151
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !132

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %34, ptr %8, align 8
  store ptr %39, ptr %10, align 8
  %41 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %34, i64 %29
  store ptr %41, ptr %12, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEEvDpOT_.exit
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

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEEvDpOT_.exit ], [ %63, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
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
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEEvDpOT_.exit

77:                                               ; preds = %64
  %78 = load ptr, ptr %8, align 8
  %79 = ptrtoint ptr %69 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

83:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #20
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !155
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %97, %69
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !132

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %92
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %93, %92 ], [ %98, %.lr.ph.i.i.i.i.i.i13 ]
  %99 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %78) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %93, ptr %8, align 8
  store ptr %99, ptr %68, align 8
  %101 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %93, i64 %88
  store ptr %101, ptr %70, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEEvDpOT_.exit: ; preds = %72, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %102 = phi ptr [ %.pre, %72 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %103 = phi ptr [ %76, %72 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
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

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
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
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %8

8:                                                ; preds = %3
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
  br i1 %42, label %._crit_edge.i, label %43

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
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %39, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %21
  %62 = phi ptr [ %4, %21 ], [ %40, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ], [ %40, %39 ]
  %63 = phi i32 [ %27, %21 ], [ %61, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ], [ 0, %39 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %68 = load ptr, ptr %28, align 8
  %69 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %69
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

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
  br i1 %82, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !123

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
  br i1 %93, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !123

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %87, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %94 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %87 ]
  ret i32 %94
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

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
  %61 = trunc i64 %indvars.iv to i32
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
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !159

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 {
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
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %15, i64 noundef %21) #20
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !160

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.46, i32 noundef %35, ptr noundef nonnull %0) #20
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #20
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
  store ptr %69, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %73 = load ptr, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.47, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #20
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
  store ptr @.str.47, ptr %93, align 8
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
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %111 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #20
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
  store ptr %135, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = load ptr, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #20
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
  store ptr %163, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %167 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #20
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
  store ptr %191, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #18
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %198, i64 noundef %204) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (%"class.std::vector.222", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %198, i64 noundef %212) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %198, i64 noundef %221) #20
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.42, i32 noundef %229)
  br label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57, %227, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %196, %227 ], [ %196, %_ZNSt6vectorIiSaIiEE2atEm.exit57 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !139

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !140

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !141

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.234", align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !139

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !140

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !141

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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #11

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #20
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !161
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !165

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !139

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #20
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !166
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !165

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %48

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
          to label %19 unwind label %46

19:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %20 unwind label %46

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
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  %34 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %34, %33
  br i1 %or.cond.i.i, label %35, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

35:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %36 = sext i32 %11 to i64
  %37 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4
  %41 = icmp sgt i32 %39, 1
  br i1 %41, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %42

42:                                               ; preds = %35
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %19, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #18
  resume { ptr, i32 } %47

48:                                               ; preds = %3
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %6, i64 %51
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %49, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 48
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, -1
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %63
  store i32 %61, ptr %65, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %42, %35, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %48
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 48
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, -1
  ret i32 %75
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
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i.i.i unwind label %35

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #18
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
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i.i.i unwind label %35

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #20
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
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
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i.i.i unwind label %.body.thread

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #18
  br label %85

50:                                               ; preds = %45, %.noexc4.i.i.i.i.thread
  %51 = phi ptr [ %40, %.noexc4.i.i.i.i.thread ], [ %47, %45 ]
  %52 = phi ptr [ %39, %.noexc4.i.i.i.i.thread ], [ %46, %45 ]
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 %26, ptr %53, align 8
  %54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %81

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %50
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %55)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %76, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %59, %.lr.ph.i.i.i
  %60 = load i32, ptr %.05.i.i.i, align 4
  %61 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %62 = and i8 %61, 1
  %63 = icmp ne i8 %62, 0
  %64 = icmp ne i32 %60, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %64, %63
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %65, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

65:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %66 = sext i32 %60 to i64
  %67 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 4
  %71 = icmp sgt i32 %69, 1
  br i1 %71, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %72

72:                                               ; preds = %65
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %60)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %72, %65, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %76, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %77
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %56, ptr %5, align 8
  %79 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %24, i64 %17
  store ptr %79, ptr %78, align 8
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %85

81:                                               ; preds = %50
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = tail call ptr @__cxa_begin_catch(ptr %83) #18
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #18
  br label %90

85:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %80, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %86 = extractvalue { ptr, i32 } %.sink43, 0
  %87 = tail call ptr @__cxa_begin_catch(ptr %86) #18
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %90 unwind label %88

88:                                               ; preds = %90, %85
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

90:                                               ; preds = %81, %85
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  invoke void @__cxa_rethrow() #20
          to label %95 unwind label %88

91:                                               ; preds = %88
  resume { ptr, i32 } %89

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #22
  unreachable

95:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i:             ; preds = %5, %2
  %6 = load i32, ptr %1, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i, label %11, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit

11:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i
  %12 = sext i32 %6 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i, %11, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.05.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i:         ; preds = %6, %.lr.ph.i.i
  %7 = load i32, ptr %.05.i.i, align 4
  %8 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  %11 = icmp ne i32 %7, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i

12:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %13 = sext i32 %7 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, label %19

19:                                               ; preds = %12
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %7)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %19, %12, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !124

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
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i.i unwind label %.body.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.018) #18
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #18
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !170

44:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

51:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i:           ; preds = %5, %.lr.ph.i
  %6 = load i32, ptr %.05.i, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

11:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %12 = sext i32 %6 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %18, %11, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !124

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #20
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
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
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i.i.i unwind label %.body.thread

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #18
  br label %85

50:                                               ; preds = %45, %.noexc4.i.i.i.i.thread
  %51 = phi ptr [ %40, %.noexc4.i.i.i.i.thread ], [ %47, %45 ]
  %52 = phi ptr [ %39, %.noexc4.i.i.i.i.thread ], [ %46, %45 ]
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 %26, ptr %53, align 8
  %54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %81

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %50
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %55)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %76, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %59, %.lr.ph.i.i.i
  %60 = load i32, ptr %.05.i.i.i, align 4
  %61 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %62 = and i8 %61, 1
  %63 = icmp ne i8 %62, 0
  %64 = icmp ne i32 %60, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %64, %63
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %65, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

65:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %66 = sext i32 %60 to i64
  %67 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 4
  %71 = icmp sgt i32 %69, 1
  br i1 %71, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %72

72:                                               ; preds = %65
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %60)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %72, %65, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %76, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %77
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %56, ptr %5, align 8
  %79 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %24, i64 %17
  store ptr %79, ptr %78, align 8
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %85

81:                                               ; preds = %50
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = tail call ptr @__cxa_begin_catch(ptr %83) #18
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #18
  br label %90

85:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %80, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %86 = extractvalue { ptr, i32 } %.sink43, 0
  %87 = tail call ptr @__cxa_begin_catch(ptr %86) #18
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %90 unwind label %88

88:                                               ; preds = %90, %85
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

90:                                               ; preds = %81, %85
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  invoke void @__cxa_rethrow() #20
          to label %95 unwind label %88

91:                                               ; preds = %88
  resume { ptr, i32 } %89

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #22
  unreachable

95:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ice40_opt.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112Ice40OptPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112Ice40OptPassE, i64 0, inrange i32 0, i64 2), ptr @_ZN12_GLOBAL__N_112Ice40OptPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_112Ice40OptPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112Ice40OptPassE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

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
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEv: argument 0"}
!13 = distinct !{!13, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEv"}
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEv: argument 0"}
!17 = distinct !{!17, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEv: argument 0"}
!20 = distinct !{!20, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv: argument 0"}
!23 = distinct !{!23, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv: argument 0"}
!26 = distinct !{!26, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEv: argument 0"}
!29 = distinct !{!29, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEv: argument 0"}
!32 = distinct !{!32, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEv"}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv: argument 0"}
!39 = distinct !{!39, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv"}
!40 = distinct !{!40, !7}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEv: argument 0"}
!43 = distinct !{!43, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEv"}
!44 = distinct !{!44, !7}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt9make_pairIRKN5Yosys5RTLIL8IdStringERKNS1_5ConstEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!47 = distinct !{!47, !"_ZSt9make_pairIRKN5Yosys5RTLIL8IdStringERKNS1_5ConstEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE6insertEOSt4pairIS3_S4_E: argument 0"}
!50 = distinct !{!50, !"_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE6insertEOSt4pairIS3_S4_E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEv: argument 0"}
!53 = distinct !{!53, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEv: argument 0"}
!56 = distinct !{!56, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEv: argument 0"}
!59 = distinct !{!59, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEv: argument 0"}
!62 = distinct !{!62, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEv: argument 0"}
!65 = distinct !{!65, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEv: argument 0"}
!68 = distinct !{!68, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEv: argument 0"}
!71 = distinct !{!71, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEv: argument 0"}
!74 = distinct !{!74, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEv: argument 0"}
!77 = distinct !{!77, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEv: argument 0"}
!80 = distinct !{!80, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEv: argument 0"}
!83 = distinct !{!83, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEv: argument 0"}
!86 = distinct !{!86, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!89 = distinct !{!89, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEv: argument 0"}
!92 = distinct !{!92, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEv: argument 0"}
!95 = distinct !{!95, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEv: argument 0"}
!98 = distinct !{!98, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEv: argument 0"}
!101 = distinct !{!101, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEv: argument 0"}
!104 = distinct !{!104, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEv: argument 0"}
!107 = distinct !{!107, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEv: argument 0"}
!110 = distinct !{!110, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEv: argument 0"}
!113 = distinct !{!113, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEv: argument 0"}
!116 = distinct !{!116, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEv: argument 0"}
!119 = distinct !{!119, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEv: argument 0"}
!122 = distinct !{!122, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEv"}
!123 = distinct !{!123, !7}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!131 = distinct !{!131, !130, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!132 = distinct !{!132, !7}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!136 = distinct !{!136, !135, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!137 = distinct !{!137, !7}
!138 = distinct !{!138, !7}
!139 = distinct !{!139, !7}
!140 = distinct !{!140, !7}
!141 = distinct !{!141, !7}
!142 = distinct !{!142, !7}
!143 = distinct !{!143, !7}
!144 = distinct !{!144, !7}
!145 = distinct !{!145, !7}
!146 = distinct !{!146, !7}
!147 = distinct !{!147, !7}
!148 = distinct !{!148, !7}
!149 = distinct !{!149, !7}
!150 = distinct !{!150, !7}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!154 = distinct !{!154, !153, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!158 = distinct !{!158, !157, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!159 = distinct !{!159, !7}
!160 = distinct !{!160, !7}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!164 = distinct !{!164, !163, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!165 = distinct !{!165, !7}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !7}
