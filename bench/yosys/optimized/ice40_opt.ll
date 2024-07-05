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
          to label %88 unwind label %.body.thread1115

88:                                               ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not11241629 = icmp eq ptr %89, %91
  br i1 %.not11241629, label %._crit_edge1636, label %.lr.ph1635

.lr.ph1635:                                       ; preds = %88
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

._crit_edge1636.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge1636

._crit_edge1636:                                  ; preds = %._crit_edge1636.loopexit, %88
  %173 = phi ptr [ %89, %88 ], [ %.pre, %._crit_edge1636.loopexit ]
  %.sroa.6.0.lcssa = phi ptr [ null, %88 ], [ %.sroa.6.2, %._crit_edge1636.loopexit ]
  %.sroa.01087.0.lcssa = phi ptr [ null, %88 ], [ %.sroa.01087.2, %._crit_edge1636.loopexit ]
  %.not.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %174

174:                                              ; preds = %._crit_edge1636
  call void @_ZdlPv(ptr noundef nonnull %173) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge1636, %174
  %.not11251638 = icmp eq ptr %.sroa.01087.0.lcssa, %.sroa.6.0.lcssa
  br i1 %.not11251638, label %._crit_edge1641, label %.lr.ph1640

.lr.ph1640:                                       ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
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
  br label %1702

.body.thread1115:                                 ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1015

215:                                              ; preds = %.lr.ph1635, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %.sroa.01087.01633 = phi ptr [ null, %.lr.ph1635 ], [ %.sroa.01087.2, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.6.01632 = phi ptr [ null, %.lr.ph1635 ], [ %.sroa.6.2, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.11.01631 = phi ptr [ null, %.lr.ph1635 ], [ %.sroa.11.2, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.01084.01630 = phi ptr [ %89, %.lr.ph1635 ], [ %1699, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %216 = load ptr, ptr %.sroa.01084.01630, align 8
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
  %261 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.40, i64 1))
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
  %or.cond1120 = select i1 %275, i1 true, i1 %277
  %278 = icmp eq i32 %273, %265
  %spec.select = or i1 %278, %or.cond1120
  %279 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %280 = trunc i8 %279 to i1
  %281 = icmp ne i32 %265, 0
  %or.cond.i.i = and i1 %281, %280
  br i1 %or.cond.i.i, label %282, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

282:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit
  %283 = sext i32 %265 to i64
  %284 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 %283
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 4
  %288 = icmp sgt i32 %286, 1
  br i1 %288, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %289

289:                                              ; preds = %282
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %265)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit, %282, %289
  %293 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %294 = trunc i8 %293 to i1
  %295 = icmp ne i32 %276, 0
  %or.cond.i.i203 = and i1 %295, %294
  br i1 %or.cond.i.i203, label %296, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit204

296:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %297 = sext i32 %276 to i64
  %298 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %299 = getelementptr inbounds i32, ptr %298, i64 %297
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 4
  %302 = icmp sgt i32 %300, 1
  br i1 %302, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit204, label %303

303:                                              ; preds = %296
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %276)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit204 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit204:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %296, %303
  %307 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %308 = trunc i8 %307 to i1
  %309 = icmp ne i32 %274, 0
  %or.cond.i.i205 = and i1 %309, %308
  br i1 %or.cond.i.i205, label %310, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206

310:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit204
  %311 = sext i32 %274 to i64
  %312 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 %311
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 4
  %316 = icmp sgt i32 %314, 1
  br i1 %316, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206, label %317

317:                                              ; preds = %310
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %274)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206 unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit206:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit204, %310, %317
  br i1 %spec.select, label %321, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

.loopexit1196:                                    ; preds = %321, %329, %331, %.noexc209, %385
  %lpad.loopexit1198 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

.loopexit.split-lp1197:                           ; preds = %379
  %lpad.loopexit.split-lp1199 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

.body197:                                         ; preds = %253, %.body201
  %.pn160.pn = phi { ptr, i32 } [ %272, %.body201 ], [ %254, %253 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #18
  br label %.body193

321:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206
  %322 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4keepE)
          to label %.noexc unwind label %.loopexit1196

.noexc:                                           ; preds = %321
  br i1 %322, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, label %323

323:                                              ; preds = %.noexc
  %324 = getelementptr inbounds i8, ptr %216, i64 64
  %325 = load ptr, ptr %324, align 8
  %.not.i207 = icmp eq ptr %325, null
  br i1 %.not.i207, label %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %325, i64 72
  %328 = load ptr, ptr %327, align 8
  %.not2.i = icmp eq ptr %328, null
  br i1 %.not2.i, label %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread, label %329

329:                                              ; preds = %326
  %330 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %328, ptr noundef nonnull align 4 dereferenceable(4) %217)
          to label %.noexc208 unwind label %.loopexit1196

.noexc208:                                        ; preds = %329
  %.not3.i = icmp eq ptr %330, null
  br i1 %.not3.i, label %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread, label %331

331:                                              ; preds = %.noexc208
  %332 = load ptr, ptr %324, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 72
  %334 = load ptr, ptr %333, align 8
  %335 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %334, ptr noundef nonnull align 4 dereferenceable(4) %217)
          to label %.noexc209 unwind label %.loopexit1196

.noexc209:                                        ; preds = %331
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %336, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4keepE)
          to label %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit unwind label %.loopexit1196

_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit:      ; preds = %.noexc209
  br i1 %337, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, label %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread

_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread: ; preds = %323, %326, %.noexc208, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit
  %338 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id" acquire, align 8, !noalias !21
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %346, !prof !14

340:                                              ; preds = %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread
  %341 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #18, !noalias !21
  %.not.i212 = icmp eq i32 %341, 0
  br i1 %.not.i212, label %346, label %342

342:                                              ; preds = %340
  %343 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %344 unwind label %350, !noalias !21

344:                                              ; preds = %342
  store i32 %343, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", align 4, !noalias !21
  %345 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !21
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #18, !noalias !21
  br label %346

346:                                              ; preds = %344, %340, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread
  %347 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", align 4, !noalias !21
  %.not.i.i.i211 = icmp eq i32 %347, 0
  br i1 %.not.i.i.i211, label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit.thread", label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit"

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit.thread": ; preds = %346
  %348 = load i32, ptr %217, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %371, label %396

350:                                              ; preds = %342
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #18, !noalias !21
  br label %.body193

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit": ; preds = %346
  %352 = sext i32 %347 to i64
  %353 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !21
  %354 = getelementptr inbounds i32, ptr %353, i64 %352
  %355 = load i32, ptr %354, align 4, !noalias !21
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %354, align 4, !noalias !21
  %357 = load i32, ptr %217, align 4
  %358 = icmp eq i32 %357, %347
  %359 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216

361:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit"
  %362 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %363 = getelementptr inbounds i32, ptr %362, i64 %352
  %364 = load i32, ptr %363, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %363, align 4
  %366 = icmp sgt i32 %364, 1
  br i1 %366, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216, label %367

367:                                              ; preds = %361
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %347)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216 unwind label %368

368:                                              ; preds = %367
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit216:             ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit", %361, %367
  br i1 %358, label %371, label %396

371:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216
  %.not.i217 = icmp eq ptr %.sroa.6.01632, %.sroa.11.01631
  br i1 %.not.i217, label %374, label %372

372:                                              ; preds = %371
  store ptr %216, ptr %.sroa.6.01632, align 8
  %373 = getelementptr inbounds i8, ptr %.sroa.6.01632, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

374:                                              ; preds = %371
  %375 = ptrtoint ptr %.sroa.6.01632 to i64
  %376 = ptrtoint ptr %.sroa.01087.01633 to i64
  %377 = sub i64 %375, %376
  %378 = icmp eq i64 %377, 9223372036854775800
  br i1 %378, label %379, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

379:                                              ; preds = %374
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #20
          to label %.noexc219 unwind label %.loopexit.split-lp1197

.noexc219:                                        ; preds = %379
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %374
  %380 = ashr exact i64 %377, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %380, i64 1)
  %381 = add nsw i64 %.sroa.speculated.i.i.i, %380
  %382 = icmp ult i64 %381, %380
  %383 = call i64 @llvm.umin.i64(i64 %381, i64 1152921504606846975)
  %384 = select i1 %382, i64 1152921504606846975, i64 %383
  %.not.i.i.i218 = icmp eq i64 %384, 0
  br i1 %.not.i.i.i218, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i, label %385

385:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %386 = shl nuw nsw i64 %384, 3
  %387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #21
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit1196

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %385, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %388 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %387, %385 ]
  %389 = getelementptr inbounds ptr, ptr %388, i64 %380
  store ptr %216, ptr %389, align 8
  %390 = icmp sgt i64 %377, 0
  br i1 %390, label %391, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

391:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %388, ptr align 8 %.sroa.01087.01633, i64 %377, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %391, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  %392 = getelementptr inbounds i8, ptr %388, i64 %377
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.01087.01633, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %394

394:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01087.01633) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %394, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %395 = getelementptr inbounds ptr, ptr %388, i64 %384
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

396:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216
  %397 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id" acquire, align 8, !noalias !24
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %399, label %405, !prof !14

399:                                              ; preds = %396
  %400 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #18, !noalias !24
  %.not.i222 = icmp eq i32 %400, 0
  br i1 %.not.i222, label %405, label %401

401:                                              ; preds = %399
  %402 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %403 unwind label %409, !noalias !24

403:                                              ; preds = %401
  store i32 %402, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", align 4, !noalias !24
  %404 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !24
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #18, !noalias !24
  br label %405

405:                                              ; preds = %403, %399, %396
  %406 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", align 4, !noalias !24
  %.not.i.i.i221 = icmp eq i32 %406, 0
  br i1 %.not.i.i.i221, label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit.thread", label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit"

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit.thread": ; preds = %405
  %407 = load i32, ptr %217, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %430, label %713

409:                                              ; preds = %401
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #18, !noalias !24
  br label %.body193

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit": ; preds = %405
  %411 = sext i32 %406 to i64
  %412 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !24
  %413 = getelementptr inbounds i32, ptr %412, i64 %411
  %414 = load i32, ptr %413, align 4, !noalias !24
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %413, align 4, !noalias !24
  %416 = load i32, ptr %217, align 4
  %417 = icmp eq i32 %416, %406
  %418 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226

420:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit"
  %421 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %422 = getelementptr inbounds i32, ptr %421, i64 %411
  %423 = load i32, ptr %422, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %422, align 4
  %425 = icmp sgt i32 %423, 1
  br i1 %425, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226, label %426

426:                                              ; preds = %420
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %406)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226 unwind label %427

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit226:             ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit", %420, %426
  br i1 %417, label %430, label %713

430:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226
  store i32 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %143, i8 0, i64 56, i1 false)
  store i32 0, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %144, i8 0, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %431 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id" acquire, align 8, !noalias !27
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %433, label %439, !prof !14

433:                                              ; preds = %430
  %434 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #18, !noalias !27
  %.not.i228 = icmp eq i32 %434, 0
  br i1 %.not.i228, label %439, label %435

435:                                              ; preds = %433
  %436 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %437 unwind label %447, !noalias !27

437:                                              ; preds = %435
  store i32 %436, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", align 4, !noalias !27
  %438 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !27
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #18, !noalias !27
  br label %439

439:                                              ; preds = %437, %433, %430
  %440 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", align 4, !noalias !27
  %.not.i.i.i227 = icmp eq i32 %440, 0
  br i1 %.not.i.i.i227, label %449, label %441

441:                                              ; preds = %439
  %442 = sext i32 %440 to i64
  %443 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !27
  %444 = getelementptr inbounds i32, ptr %443, i64 %442
  %445 = load i32, ptr %444, align 4, !noalias !27
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %444, align 4, !noalias !27
  br label %449

447:                                              ; preds = %435
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #18, !noalias !27
  br label %.body229

449:                                              ; preds = %441, %439
  store i32 %440, ptr %13, align 4, !alias.scope !27
  %450 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %451 unwind label %.loopexit1217

451:                                              ; preds = %449
  %452 = load i32, ptr %450, align 8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %466, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds i8, ptr %450, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %450, i64 24
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr %456, %458
  br i1 %459, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %460

460:                                              ; preds = %454
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %450)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit1217

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %460, %454
  %461 = getelementptr inbounds i8, ptr %450, i64 40
  %462 = getelementptr inbounds i8, ptr %450, i64 48
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %461, align 8
  %.not.i.i.i.not.i = icmp eq ptr %463, %464
  br i1 %.not.i.i.i.not.i, label %465, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i

465:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc232 unwind label %.loopexit.split-lp1218

.noexc232:                                        ; preds = %465
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %.sroa.0.0.copyload.i = load ptr, ptr %464, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %464, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %466

466:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i, %451
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i ], [ null, %451 ]
  %.sroa.3.sroa.0.0.insert.insert.i = phi i32 [ %.sroa.3.0.copyload.i, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i ], [ 0, %451 ]
  store ptr %.sroa.0.0.i, ptr %12, align 16
  store i32 %.sroa.3.sroa.0.0.insert.insert.i, ptr %145, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %467 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id" acquire, align 8, !noalias !30
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %469, label %475, !prof !14

469:                                              ; preds = %466
  %470 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #18, !noalias !30
  %.not.i234 = icmp eq i32 %470, 0
  br i1 %.not.i234, label %475, label %471

471:                                              ; preds = %469
  %472 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %473 unwind label %483, !noalias !30

473:                                              ; preds = %471
  store i32 %472, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", align 4, !noalias !30
  %474 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !30
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #18, !noalias !30
  br label %475

475:                                              ; preds = %473, %469, %466
  %476 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", align 4, !noalias !30
  %.not.i.i.i233 = icmp eq i32 %476, 0
  br i1 %.not.i.i.i233, label %485, label %477

477:                                              ; preds = %475
  %478 = sext i32 %476 to i64
  %479 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !30
  %480 = getelementptr inbounds i32, ptr %479, i64 %478
  %481 = load i32, ptr %480, align 4, !noalias !30
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %480, align 4, !noalias !30
  br label %485

483:                                              ; preds = %471
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #18, !noalias !30
  br label %.body235

485:                                              ; preds = %477, %475
  store i32 %476, ptr %14, align 4, !alias.scope !30
  %486 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %487 unwind label %.loopexit1222

487:                                              ; preds = %485
  %488 = load i32, ptr %486, align 8
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %501, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, ptr %486, i64 16
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %486, i64 24
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %492, %494
  br i1 %495, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i237, label %496

496:                                              ; preds = %490
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %486)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i237 unwind label %.loopexit1222

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i237: ; preds = %496, %490
  %497 = getelementptr inbounds i8, ptr %486, i64 40
  %498 = getelementptr inbounds i8, ptr %486, i64 48
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %497, align 8
  %.not.i.i.i.not.i238 = icmp eq ptr %499, %500
  br i1 %.not.i.i.i.not.i238, label %.invoke2134, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i239

.invoke2134:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i250, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i237
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.cont2135 unwind label %.loopexit.split-lp1223

.cont2135:                                        ; preds = %.invoke2134
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i239:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i237
  %.sroa.0.0.copyload.i240 = load ptr, ptr %500, align 8
  %.sroa.3.0..sroa_idx.i241 = getelementptr inbounds i8, ptr %500, i64 8
  %.sroa.3.0.copyload.i242 = load i32, ptr %.sroa.3.0..sroa_idx.i241, align 8
  br label %501

501:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i239, %487
  %.sroa.0.0.i243 = phi ptr [ %.sroa.0.0.copyload.i240, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i239 ], [ null, %487 ]
  %.sroa.3.sroa.0.0.insert.insert.i244 = phi i32 [ %.sroa.3.0.copyload.i242, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i239 ], [ 0, %487 ]
  store ptr %.sroa.0.0.i243, ptr %146, align 16
  store i32 %.sroa.3.sroa.0.0.insert.insert.i244, ptr %147, align 8
  %502 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2CIE)
          to label %503 unwind label %.loopexit1222

503:                                              ; preds = %501
  %504 = load i32, ptr %502, align 8
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %517, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds i8, ptr %502, i64 16
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %502, i64 24
  %510 = load ptr, ptr %509, align 8
  %511 = icmp eq ptr %508, %510
  br i1 %511, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i250, label %512

512:                                              ; preds = %506
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %502)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i250 unwind label %.loopexit1222

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i250: ; preds = %512, %506
  %513 = getelementptr inbounds i8, ptr %502, i64 40
  %514 = getelementptr inbounds i8, ptr %502, i64 48
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %513, align 8
  %.not.i.i.i.not.i251 = icmp eq ptr %515, %516
  br i1 %.not.i.i.i.not.i251, label %.invoke2134, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i252

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i252:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i250
  %.sroa.0.0.copyload.i253 = load ptr, ptr %516, align 8
  %.sroa.3.0..sroa_idx.i254 = getelementptr inbounds i8, ptr %516, i64 8
  %.sroa.3.0.copyload.i255 = load i32, ptr %.sroa.3.0..sroa_idx.i254, align 8
  br label %517

517:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i252, %503
  %.sroa.0.0.i256 = phi ptr [ %.sroa.0.0.copyload.i253, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i252 ], [ null, %503 ]
  %.sroa.3.sroa.0.0.insert.insert.i257 = phi i32 [ %.sroa.3.0.copyload.i255, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i252 ], [ 0, %503 ]
  store ptr %.sroa.0.0.i256, ptr %148, align 16
  store i32 %.sroa.3.sroa.0.0.insert.insert.i257, ptr %149, align 8
  %518 = load i32, ptr %14, align 4
  %519 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %520 = trunc i8 %519 to i1
  %521 = icmp ne i32 %518, 0
  %or.cond.i.i263 = and i1 %521, %520
  br i1 %or.cond.i.i263, label %522, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264

522:                                              ; preds = %517
  %523 = sext i32 %518 to i64
  %524 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %525 = getelementptr inbounds i32, ptr %524, i64 %523
  %526 = load i32, ptr %525, align 4
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %525, align 4
  %528 = icmp sgt i32 %526, 1
  br i1 %528, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264, label %529

529:                                              ; preds = %522
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %518)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264 unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit264:             ; preds = %517, %522, %529
  %533 = load i32, ptr %13, align 4
  %534 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %535 = trunc i8 %534 to i1
  %536 = icmp ne i32 %533, 0
  %or.cond.i.i265 = and i1 %536, %535
  br i1 %or.cond.i.i265, label %537, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader

537:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264
  %538 = sext i32 %533 to i64
  %539 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %540 = getelementptr inbounds i32, ptr %539, i64 %538
  %541 = load i32, ptr %540, align 4
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr %540, align 4
  %543 = icmp sgt i32 %541, 1
  br i1 %543, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader, label %544

544:                                              ; preds = %537
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %533)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader unwind label %545

_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader:   ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264, %537, %544
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266

545:                                              ; preds = %544
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit266:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader, %560
  %indvars.iv1803 = phi i64 [ %indvars.iv.next1804, %560 ], [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader ]
  %.01281628 = phi i32 [ %.1129, %560 ], [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader ]
  %.01341627 = phi i32 [ %.1135, %560 ], [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader ]
  %548 = getelementptr inbounds [3 x %"struct.Yosys::RTLIL::SigBit"], ptr %12, i64 0, i64 %indvars.iv1803
  %549 = load ptr, ptr %548, align 16
  %550 = icmp eq ptr %549, null
  br i1 %550, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit, label %559

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266
  %551 = getelementptr inbounds i8, ptr %548, i64 8
  %552 = load i8, ptr %551, align 8
  %553 = icmp eq i8 %552, 1
  br i1 %553, label %554, label %557

554:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  %555 = add nsw i32 %.01341627, 1
  br label %560

.loopexit1175:                                    ; preds = %559
  %lpad.loopexit1177 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.loopexit.split-lp1176.loopexit:                  ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %678, %657, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, %624, %.noexc292, %612, %684, %683, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit308, %649, %648, %616, %587, %563
  %lpad.loopexit1227 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.loopexit.split-lp1176.loopexit.split-lp:         ; preds = %.invoke2132
  %lpad.loopexit.split-lp1228 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.loopexit1217:                                    ; preds = %449, %460
  %lpad.loopexit1219 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

.loopexit.split-lp1218:                           ; preds = %465
  %lpad.loopexit.split-lp1220 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

.loopexit1222:                                    ; preds = %485, %501, %496, %512
  %lpad.loopexit1224 = landingpad { ptr, i32 }
          cleanup
  br label %556

.loopexit.split-lp1223:                           ; preds = %.invoke2134
  %lpad.loopexit.split-lp1225 = landingpad { ptr, i32 }
          cleanup
  br label %556

556:                                              ; preds = %.loopexit.split-lp1223, %.loopexit1222
  %lpad.phi1226 = phi { ptr, i32 } [ %lpad.loopexit1224, %.loopexit1222 ], [ %lpad.loopexit.split-lp1225, %.loopexit.split-lp1223 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #18
  br label %.body235

.body235:                                         ; preds = %.loopexit1217, %.loopexit.split-lp1218, %483, %556
  %.pn181 = phi { ptr, i32 } [ %lpad.phi1226, %556 ], [ %484, %483 ], [ %lpad.loopexit1219, %.loopexit1217 ], [ %lpad.loopexit.split-lp1220, %.loopexit.split-lp1218 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #18
  br label %.body229

557:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  %558 = add nsw i32 %.01281628, 1
  br label %560

559:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(12) %548)
          to label %560 unwind label %.loopexit1175

560:                                              ; preds = %557, %554, %559
  %.1135 = phi i32 [ %555, %554 ], [ %.01341627, %557 ], [ %.01341627, %559 ]
  %.1129 = phi i32 [ %.01281628, %554 ], [ %558, %557 ], [ %.01281628, %559 ]
  %indvars.iv.next1804 = add nuw nsw i64 %indvars.iv1803, 1
  %exitcond1806.not = icmp eq i64 %indvars.iv.next1804, 3
  br i1 %exitcond1806.not, label %561, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266, !llvm.loop !33

561:                                              ; preds = %560
  %562 = icmp sgt i32 %.1129, 1
  br i1 %562, label %563, label %585

563:                                              ; preds = %561
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext 0, i32 noundef 1)
          to label %564 unwind label %.loopexit.split-lp1176.loopexit

564:                                              ; preds = %563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %565 = load ptr, ptr %150, align 8
  %566 = load ptr, ptr %155, align 8
  %567 = load <2 x ptr>, ptr %162, align 8
  store <2 x ptr> %567, ptr %150, align 8
  %568 = load ptr, ptr %164, align 8
  store ptr %568, ptr %156, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %565, %566
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %564, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %572, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %565, %564 ]
  %569 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %570 = load ptr, ptr %569, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %571

571:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %570) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %571, %.lr.ph.i.i.i.i.i.i.i
  %572 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %572, %566
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %564
  %.not.i.i.i.i.i.i = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %573

573:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %565) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %573, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %574 = load ptr, ptr %152, align 8
  %575 = load <2 x ptr>, ptr %165, align 8
  store <2 x ptr> %575, ptr %152, align 8
  %576 = load ptr, ptr %166, align 8
  store ptr %576, ptr %160, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %574, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %574) #19
  %.pr = load ptr, ptr %165, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %577

577:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %577, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %578 = load ptr, ptr %162, align 8
  %579 = load ptr, ptr %163, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %578, %579
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %583, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %578, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %580 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %581 = load ptr, ptr %580, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %582

582:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %581) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %582, %.lr.ph.i.i.i.i.i
  %583 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %583, %579
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %162, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %584 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %578, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %584, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.sink.split

585:                                              ; preds = %561
  %586 = icmp sgt i32 %.1135, 1
  br i1 %586, label %587, label %609

587:                                              ; preds = %585
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef zeroext 1, i32 noundef 1)
          to label %588 unwind label %.loopexit.split-lp1176.loopexit

588:                                              ; preds = %587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %589 = load ptr, ptr %150, align 8
  %590 = load ptr, ptr %155, align 8
  %591 = load <2 x ptr>, ptr %154, align 8
  store <2 x ptr> %591, ptr %150, align 8
  %592 = load ptr, ptr %158, align 8
  store ptr %592, ptr %156, align 8
  %.not4.i.i.i.i.i.i.i268 = icmp eq ptr %589, %590
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i268, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i274, label %.lr.ph.i.i.i.i.i.i.i269

.lr.ph.i.i.i.i.i.i.i269:                          ; preds = %588, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i272
  %.05.i.i.i.i.i.i.i270 = phi ptr [ %596, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i272 ], [ %589, %588 ]
  %593 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i270, i64 8
  %594 = load ptr, ptr %593, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i271 = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i271, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i272, label %595

595:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i269
  call void @_ZdlPv(ptr noundef nonnull %594) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i272

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i272: ; preds = %595, %.lr.ph.i.i.i.i.i.i.i269
  %596 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i270, i64 40
  %.not.i.i.i.i.i.i.i273 = icmp eq ptr %596, %590
  br i1 %.not.i.i.i.i.i.i.i273, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i274, label %.lr.ph.i.i.i.i.i.i.i269, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i274: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i272, %588
  %.not.i.i.i.i.i.i275 = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i.i.i275, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i276, label %597

597:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i274
  call void @_ZdlPv(ptr noundef nonnull %589) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i276

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i276: ; preds = %597, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i274
  %598 = load ptr, ptr %152, align 8
  %599 = load <2 x ptr>, ptr %159, align 8
  store <2 x ptr> %599, ptr %152, align 8
  %600 = load ptr, ptr %161, align 8
  store ptr %600, ptr %160, align 8
  %.not.i.i.i.i.i4.i277 = icmp eq ptr %598, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i277, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit278

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit278:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i276
  call void @_ZdlPv(ptr noundef nonnull %598) #19
  %.pr1096 = load ptr, ptr %159, align 8
  %.not.i.i.i.i279 = icmp eq ptr %.pr1096, null
  br i1 %.not.i.i.i.i279, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280, label %601

601:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit278
  call void @_ZdlPv(ptr noundef nonnull %.pr1096) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i276, %601, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit278
  %602 = load ptr, ptr %154, align 8
  %603 = load ptr, ptr %157, align 8
  %.not4.i.i.i.i.i281 = icmp eq ptr %602, %603
  br i1 %.not4.i.i.i.i.i281, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289, label %.lr.ph.i.i.i.i.i282

.lr.ph.i.i.i.i.i282:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285
  %.05.i.i.i.i.i283 = phi ptr [ %607, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285 ], [ %602, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280 ]
  %604 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i283, i64 8
  %605 = load ptr, ptr %604, align 8
  %.not.i.i.i.i.i.i.i.i.i.i284 = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i284, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285, label %606

606:                                              ; preds = %.lr.ph.i.i.i.i.i282
  call void @_ZdlPv(ptr noundef nonnull %605) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285: ; preds = %606, %.lr.ph.i.i.i.i.i282
  %607 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i283, i64 40
  %.not.i.i.i.i.i286 = icmp eq ptr %607, %603
  br i1 %.not.i.i.i.i.i286, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i287, label %.lr.ph.i.i.i.i.i282, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i287: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285
  %.pr.i.i288 = load ptr, ptr %154, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i287, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280
  %608 = phi ptr [ %.pr.i.i288, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i287 ], [ %602, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280 ]
  %.not.i.i.i1.i290 = icmp eq ptr %608, null
  br i1 %.not.i.i.i1.i290, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.sink.split

609:                                              ; preds = %585
  %610 = load i32, ptr %10, align 8
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %612, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

612:                                              ; preds = %609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %613 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %.noexc292 unwind label %.loopexit.split-lp1176.loopexit

.noexc292:                                        ; preds = %612
  %614 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit unwind label %.loopexit.split-lp1176.loopexit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.sink.split:      ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %.sink = phi ptr [ %584, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %608, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.sink.split, %.noexc292, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %609
  %615 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %615, 0
  br i1 %.not, label %692, label %616

616:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %617 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2COE)
          to label %618 unwind label %.loopexit.split-lp1176.loopexit

618:                                              ; preds = %616
  %619 = getelementptr inbounds i8, ptr %617, i64 16
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %617, i64 24
  %622 = load ptr, ptr %621, align 8
  %623 = icmp eq ptr %620, %622
  br i1 %623, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %624

624:                                              ; preds = %618
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %617)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit.split-lp1176.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %624, %618
  %625 = getelementptr inbounds i8, ptr %617, i64 40
  %626 = getelementptr inbounds i8, ptr %617, i64 48
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %625, align 8
  %.not.i.i.i294.not = icmp eq ptr %627, %628
  br i1 %.not.i.i.i294.not, label %.invoke2132, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %.sroa.058.0.copyload = load ptr, ptr %628, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds i8, ptr %628, i64 8
  %.sroa.259.0.copyload = load i32, ptr %.sroa.259.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.058.0.copyload, ptr %4, align 8
  store i32 %.sroa.259.0.copyload, ptr %167, align 8
  %629 = invoke noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef -1)
          to label %.noexc302 unwind label %.loopexit.split-lp1176.loopexit

.noexc302:                                        ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %648, label %631

631:                                              ; preds = %.noexc302
  %632 = load ptr, ptr %84, align 8
  br label %633

633:                                              ; preds = %633, %631
  %.0.i.i.i.i = phi i32 [ %629, %631 ], [ %636, %633 ]
  %634 = sext i32 %.0.i.i.i.i to i64
  %635 = getelementptr inbounds i32, ptr %632, i64 %634
  %636 = load i32, ptr %635, align 4
  %.not.i.i.i.i297 = icmp eq i32 %636, -1
  br i1 %.not.i.i.i.i297, label %.preheader.i.i.i.i, label %633, !llvm.loop !35

.preheader.i.i.i.i:                               ; preds = %633
  %.not1213.i.i.i.i = icmp eq i32 %.0.i.i.i.i, %629
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.01114.i.i.i.i = phi i32 [ %640, %.lr.ph.i.i.i.i ], [ %629, %.preheader.i.i.i.i ]
  %637 = sext i32 %.01114.i.i.i.i to i64
  %638 = load ptr, ptr %84, align 8
  %639 = getelementptr inbounds i32, ptr %638, i64 %637
  %640 = load i32, ptr %639, align 4
  store i32 %.0.i.i.i.i, ptr %639, align 4
  %.not12.i.i.i.i = icmp eq i32 %640, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  %641 = load ptr, ptr %115, align 8
  %642 = load ptr, ptr %114, align 8
  %643 = ptrtoint ptr %641 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = sdiv exact i64 %645, 24
  %.not.i.i.i.i.i.i.i298 = icmp ugt i64 %646, %634
  br i1 %.not.i.i.i.i.i.i.i298, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke2132

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %647 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %642, i64 %634
  br label %648

648:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, %.noexc302
  %.0.i.i.i = phi ptr [ %647, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %4, %.noexc302 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false)
  %.sroa.0.0.copyload.i299 = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %167, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i299, ptr %17, align 8
  store i32 %.sroa.2.0.copyload.i, ptr %168, align 8
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertEOS3_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %18, ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %649 unwind label %.loopexit.split-lp1176.loopexit

649:                                              ; preds = %648
  %650 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2COE)
          to label %651 unwind label %.loopexit.split-lp1176.loopexit

651:                                              ; preds = %649
  %652 = getelementptr inbounds i8, ptr %650, i64 16
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %650, i64 24
  %655 = load ptr, ptr %654, align 8
  %656 = icmp eq ptr %653, %655
  br i1 %656, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304, label %657

657:                                              ; preds = %651
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %650)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304 unwind label %.loopexit.split-lp1176.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304: ; preds = %657, %651
  %658 = getelementptr inbounds i8, ptr %650, i64 40
  %659 = getelementptr inbounds i8, ptr %650, i64 48
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %658, align 8
  %.not.i.i.i305.not = icmp eq ptr %660, %661
  br i1 %.not.i.i.i305.not, label %.invoke2132, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit308

.invoke2132:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %662 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %634, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304 ]
  %663 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %646, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %662, i64 noundef %663) #20
          to label %.cont2133 unwind label %.loopexit.split-lp1176.loopexit.split-lp

.cont2133:                                        ; preds = %.invoke2132
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit308:             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(12) %661, i32 noundef 1)
          to label %664 unwind label %.loopexit.split-lp1176.loopexit

664:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit308
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %665 unwind label %685

665:                                              ; preds = %664
  %666 = load ptr, ptr %169, align 8
  %.not.i.i.i.i309 = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i309, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310, label %667

667:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef nonnull %666) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310: ; preds = %667, %665
  %668 = load ptr, ptr %170, align 8
  %669 = load ptr, ptr %171, align 8
  %.not4.i.i.i.i.i311 = icmp eq ptr %668, %669
  br i1 %.not4.i.i.i.i.i311, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319, label %.lr.ph.i.i.i.i.i312

.lr.ph.i.i.i.i.i312:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315
  %.05.i.i.i.i.i313 = phi ptr [ %673, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315 ], [ %668, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310 ]
  %670 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i313, i64 8
  %671 = load ptr, ptr %670, align 8
  %.not.i.i.i.i.i.i.i.i.i.i314 = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i314, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315, label %672

672:                                              ; preds = %.lr.ph.i.i.i.i.i312
  call void @_ZdlPv(ptr noundef nonnull %671) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315: ; preds = %672, %.lr.ph.i.i.i.i.i312
  %673 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i313, i64 40
  %.not.i.i.i.i.i316 = icmp eq ptr %673, %669
  br i1 %.not.i.i.i.i.i316, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317, label %.lr.ph.i.i.i.i.i312, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315
  %.pr.i.i318 = load ptr, ptr %170, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310
  %674 = phi ptr [ %.pr.i.i318, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317 ], [ %668, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310 ]
  %.not.i.i.i1.i320 = icmp eq ptr %674, null
  br i1 %.not.i.i.i1.i320, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321, label %675

675:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319
  call void @_ZdlPv(ptr noundef nonnull %674) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319, %675
  %676 = load ptr, ptr %127, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %677 unwind label %687

677:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %676, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true)
          to label %678 unwind label %689

678:                                              ; preds = %677
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %679 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp1176.loopexit

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %678
  %680 = getelementptr inbounds i8, ptr %216, i64 72
  %681 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %680)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp1176.loopexit

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %682 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %11, i1 noundef zeroext true)
          to label %683 unwind label %.loopexit.split-lp1176.loopexit

683:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25, ptr noundef %679, ptr noundef %681, ptr noundef %682)
          to label %684 unwind label %.loopexit.split-lp1176.loopexit

684:                                              ; preds = %683
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %216)
          to label %692 unwind label %.loopexit.split-lp1176.loopexit

685:                                              ; preds = %664
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #18
  br label %.body229

687:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %691

689:                                              ; preds = %677
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %691

691:                                              ; preds = %689, %687
  %.pn183 = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %.body229

692:                                              ; preds = %684, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %693 = load ptr, ptr %152, align 8
  %.not.i.i.i.i324 = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i324, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325, label %694

694:                                              ; preds = %692
  call void @_ZdlPv(ptr noundef nonnull %693) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325: ; preds = %694, %692
  %695 = load ptr, ptr %150, align 8
  %696 = load ptr, ptr %155, align 8
  %.not4.i.i.i.i.i326 = icmp eq ptr %695, %696
  br i1 %.not4.i.i.i.i.i326, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i334, label %.lr.ph.i.i.i.i.i327

.lr.ph.i.i.i.i.i327:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330
  %.05.i.i.i.i.i328 = phi ptr [ %700, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330 ], [ %695, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325 ]
  %697 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i328, i64 8
  %698 = load ptr, ptr %697, align 8
  %.not.i.i.i.i.i.i.i.i.i.i329 = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i329, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330, label %699

699:                                              ; preds = %.lr.ph.i.i.i.i.i327
  call void @_ZdlPv(ptr noundef nonnull %698) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330: ; preds = %699, %.lr.ph.i.i.i.i.i327
  %700 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i328, i64 40
  %.not.i.i.i.i.i331 = icmp eq ptr %700, %696
  br i1 %.not.i.i.i.i.i331, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i332, label %.lr.ph.i.i.i.i.i327, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i332: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330
  %.pr.i.i333 = load ptr, ptr %150, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i334

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i334: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i332, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325
  %701 = phi ptr [ %.pr.i.i333, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i332 ], [ %695, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325 ]
  %.not.i.i.i1.i335 = icmp eq ptr %701, null
  br i1 %.not.i.i.i1.i335, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit336, label %702

702:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i334
  call void @_ZdlPv(ptr noundef nonnull %701) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit336

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit336:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i334, %702
  %703 = load ptr, ptr %153, align 8
  %.not.i.i.i.i337 = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i337, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338, label %704

704:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit336
  call void @_ZdlPv(ptr noundef nonnull %703) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338: ; preds = %704, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit336
  %705 = load ptr, ptr %151, align 8
  %706 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i.i339 = icmp eq ptr %705, %706
  br i1 %.not4.i.i.i.i.i339, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347, label %.lr.ph.i.i.i.i.i340

.lr.ph.i.i.i.i.i340:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343
  %.05.i.i.i.i.i341 = phi ptr [ %710, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343 ], [ %705, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338 ]
  %707 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i341, i64 8
  %708 = load ptr, ptr %707, align 8
  %.not.i.i.i.i.i.i.i.i.i.i342 = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i342, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343, label %709

709:                                              ; preds = %.lr.ph.i.i.i.i.i340
  call void @_ZdlPv(ptr noundef nonnull %708) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343: ; preds = %709, %.lr.ph.i.i.i.i.i340
  %710 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i341, i64 40
  %.not.i.i.i.i.i344 = icmp eq ptr %710, %706
  br i1 %.not.i.i.i.i.i344, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345, label %.lr.ph.i.i.i.i.i340, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343
  %.pr.i.i346 = load ptr, ptr %151, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338
  %711 = phi ptr [ %.pr.i.i346, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345 ], [ %705, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338 ]
  %.not.i.i.i1.i348 = icmp eq ptr %711, null
  br i1 %.not.i.i.i1.i348, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, label %712

712:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347
  call void @_ZdlPv(ptr noundef nonnull %711) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

.body229:                                         ; preds = %.loopexit1175, %.loopexit.split-lp1176.loopexit.split-lp, %.loopexit.split-lp1176.loopexit, %447, %691, %685, %.body235
  %.pn185 = phi { ptr, i32 } [ %.pn183, %691 ], [ %686, %685 ], [ %.pn181, %.body235 ], [ %448, %447 ], [ %lpad.loopexit1177, %.loopexit1175 ], [ %lpad.loopexit1227, %.loopexit.split-lp1176.loopexit ], [ %lpad.loopexit.split-lp1228, %.loopexit.split-lp1176.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  br label %.body193

713:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226
  %714 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id" acquire, align 8, !noalias !37
  %715 = icmp eq i8 %714, 0
  br i1 %715, label %716, label %722, !prof !14

716:                                              ; preds = %713
  %717 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #18, !noalias !37
  %.not.i351 = icmp eq i32 %717, 0
  br i1 %.not.i351, label %722, label %718

718:                                              ; preds = %716
  %719 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.40, i64 1))
          to label %720 unwind label %726, !noalias !37

720:                                              ; preds = %718
  store i32 %719, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", align 4, !noalias !37
  %721 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !37
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #18, !noalias !37
  br label %722

722:                                              ; preds = %720, %716, %713
  %723 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", align 4, !noalias !37
  %.not.i.i.i350 = icmp eq i32 %723, 0
  br i1 %.not.i.i.i350, label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit.thread", label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit"

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit.thread": ; preds = %722
  %724 = load i32, ptr %217, align 4
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %747, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

726:                                              ; preds = %718
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #18, !noalias !37
  br label %.body193

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit": ; preds = %722
  %728 = sext i32 %723 to i64
  %729 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !37
  %730 = getelementptr inbounds i32, ptr %729, i64 %728
  %731 = load i32, ptr %730, align 4, !noalias !37
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %730, align 4, !noalias !37
  %733 = load i32, ptr %217, align 4
  %734 = icmp eq i32 %733, %723
  %735 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %736 = trunc i8 %735 to i1
  br i1 %736, label %737, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355

737:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit"
  %738 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %739 = getelementptr inbounds i32, ptr %738, i64 %728
  %740 = load i32, ptr %739, align 4
  %741 = add nsw i32 %740, -1
  store i32 %741, ptr %739, align 4
  %742 = icmp sgt i32 %740, 1
  br i1 %742, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355, label %743

743:                                              ; preds = %737
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %723)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355 unwind label %744

744:                                              ; preds = %743
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit355:             ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit", %737, %743
  br i1 %734, label %747, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

747:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355
  store i32 0, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %92, i8 0, i64 56, i1 false)
  store i32 0, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %93, i8 0, i64 56, i1 false)
  %748 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %749 unwind label %.loopexit.split-lp1192.loopexit

749:                                              ; preds = %747
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %748)
          to label %.noexc356 unwind label %.loopexit.split-lp1192.loopexit

.noexc356:                                        ; preds = %749
  %750 = getelementptr inbounds i8, ptr %748, i64 16
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %751, align 8
  %.not.i.i = icmp eq ptr %752, null
  br i1 %.not.i.i, label %756, label %753

753:                                              ; preds = %.noexc356
  %754 = getelementptr inbounds i8, ptr %751, i64 36
  %755 = load i32, ptr %754, align 4
  br label %760

756:                                              ; preds = %.noexc356
  %757 = getelementptr inbounds i8, ptr %751, i64 8
  %758 = load ptr, ptr %757, align 8
  %759 = load i8, ptr %758, align 1
  %.sroa.2.8.insert.ext.i = zext i8 %759 to i32
  br label %760

760:                                              ; preds = %756, %753
  %.sroa.2.0.i = phi i32 [ %.sroa.2.8.insert.ext.i, %756 ], [ %755, %753 ]
  store ptr %752, ptr %24, align 16
  store i32 %.sroa.2.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %761 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %762 unwind label %.loopexit.split-lp1192.loopexit

762:                                              ; preds = %760
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %761)
          to label %.noexc361 unwind label %.loopexit.split-lp1192.loopexit

.noexc361:                                        ; preds = %762
  %763 = getelementptr inbounds i8, ptr %761, i64 16
  %764 = load ptr, ptr %763, align 8
  %765 = load ptr, ptr %764, align 8
  %.not.i.i357 = icmp eq ptr %765, null
  br i1 %.not.i.i357, label %769, label %766

766:                                              ; preds = %.noexc361
  %767 = getelementptr inbounds i8, ptr %764, i64 36
  %768 = load i32, ptr %767, align 4
  br label %773

769:                                              ; preds = %.noexc361
  %770 = getelementptr inbounds i8, ptr %764, i64 8
  %771 = load ptr, ptr %770, align 8
  %772 = load i8, ptr %771, align 1
  %.sroa.2.8.insert.ext.i360 = zext i8 %772 to i32
  br label %773

773:                                              ; preds = %769, %766
  %.sroa.2.0.i358 = phi i32 [ %.sroa.2.8.insert.ext.i360, %769 ], [ %768, %766 ]
  store ptr %765, ptr %94, align 16
  store i32 %.sroa.2.0.i358, ptr %.sroa.2.0..sroa_idx.i359, align 8
  %774 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2CIE)
          to label %775 unwind label %.loopexit.split-lp1192.loopexit

775:                                              ; preds = %773
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %774)
          to label %.noexc367 unwind label %.loopexit.split-lp1192.loopexit

.noexc367:                                        ; preds = %775
  %776 = getelementptr inbounds i8, ptr %774, i64 16
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %777, align 8
  %.not.i.i363 = icmp eq ptr %778, null
  br i1 %.not.i.i363, label %782, label %779

779:                                              ; preds = %.noexc367
  %780 = getelementptr inbounds i8, ptr %777, i64 36
  %781 = load i32, ptr %780, align 4
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368

782:                                              ; preds = %.noexc367
  %783 = getelementptr inbounds i8, ptr %777, i64 8
  %784 = load ptr, ptr %783, align 8
  %785 = load i8, ptr %784, align 1
  %.sroa.2.8.insert.ext.i366 = zext i8 %785 to i32
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368

_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368: ; preds = %779, %782
  %.sroa.2.0.i364 = phi i32 [ %.sroa.2.8.insert.ext.i366, %782 ], [ %781, %779 ]
  store ptr %778, ptr %95, align 16
  store i32 %.sroa.2.0.i364, ptr %.sroa.2.0..sroa_idx.i365, align 8
  br label %786

786:                                              ; preds = %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368, %798
  %indvars.iv = phi i64 [ 0, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368 ], [ %indvars.iv.next, %798 ]
  %.01371622 = phi i32 [ 0, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368 ], [ %.1138, %798 ]
  %.01391621 = phi i32 [ 0, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368 ], [ %.1140, %798 ]
  %787 = getelementptr inbounds [3 x %"struct.Yosys::RTLIL::SigBit"], ptr %24, i64 0, i64 %indvars.iv
  %788 = load ptr, ptr %787, align 16
  %789 = icmp eq ptr %788, null
  br i1 %789, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit370, label %797

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit370:          ; preds = %786
  %790 = getelementptr inbounds i8, ptr %787, i64 8
  %791 = load i8, ptr %790, align 8
  %792 = icmp eq i8 %791, 1
  br i1 %792, label %793, label %795

793:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit370
  %794 = add nsw i32 %.01391621, 1
  br label %798

.loopexit1191:                                    ; preds = %797
  %lpad.loopexit1193 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

.loopexit.split-lp1192.loopexit:                  ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit522, %1281, %1260, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit426, %862, %.noexc419, %850, %775, %762, %749, %1599, %1598, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit636, %1526, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit622, %1513, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit609, %1286, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit524, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit507, %1252, %970, %886, %854, %825, %801, %773, %760, %747
  %lpad.loopexit1201 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

.loopexit.split-lp1192.loopexit.split-lp:         ; preds = %.invoke2136
  %lpad.loopexit.split-lp1202 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

795:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit370
  %796 = add nsw i32 %.01371622, 1
  br label %798

797:                                              ; preds = %786
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(12) %787)
          to label %798 unwind label %.loopexit1191

798:                                              ; preds = %795, %793, %797
  %.1140 = phi i32 [ %794, %793 ], [ %.01391621, %795 ], [ %.01391621, %797 ]
  %.1138 = phi i32 [ %.01371622, %793 ], [ %796, %795 ], [ %.01371622, %797 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %799, label %786, !llvm.loop !40

799:                                              ; preds = %798
  %800 = icmp sgt i32 %.1138, 1
  br i1 %800, label %801, label %823

801:                                              ; preds = %799
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 noundef zeroext 0, i32 noundef 1)
          to label %802 unwind label %.loopexit.split-lp1192.loopexit

802:                                              ; preds = %801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %803 = load ptr, ptr %96, align 8
  %804 = load ptr, ptr %101, align 8
  %805 = load <2 x ptr>, ptr %108, align 8
  store <2 x ptr> %805, ptr %96, align 8
  %806 = load ptr, ptr %110, align 8
  store ptr %806, ptr %102, align 8
  %.not4.i.i.i.i.i.i.i371 = icmp eq ptr %803, %804
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i371, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i377, label %.lr.ph.i.i.i.i.i.i.i372

.lr.ph.i.i.i.i.i.i.i372:                          ; preds = %802, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i375
  %.05.i.i.i.i.i.i.i373 = phi ptr [ %810, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i375 ], [ %803, %802 ]
  %807 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i373, i64 8
  %808 = load ptr, ptr %807, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i374 = icmp eq ptr %808, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i374, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i375, label %809

809:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i372
  call void @_ZdlPv(ptr noundef nonnull %808) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i375

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i375: ; preds = %809, %.lr.ph.i.i.i.i.i.i.i372
  %810 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i373, i64 40
  %.not.i.i.i.i.i.i.i376 = icmp eq ptr %810, %804
  br i1 %.not.i.i.i.i.i.i.i376, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i377, label %.lr.ph.i.i.i.i.i.i.i372, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i377: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i375, %802
  %.not.i.i.i.i.i.i378 = icmp eq ptr %803, null
  br i1 %.not.i.i.i.i.i.i378, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i379, label %811

811:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i377
  call void @_ZdlPv(ptr noundef nonnull %803) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i379

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i379: ; preds = %811, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i377
  %812 = load ptr, ptr %98, align 8
  %813 = load <2 x ptr>, ptr %111, align 8
  store <2 x ptr> %813, ptr %98, align 8
  %814 = load ptr, ptr %112, align 8
  store ptr %814, ptr %106, align 8
  %.not.i.i.i.i.i4.i380 = icmp eq ptr %812, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i380, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit381

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit381:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i379
  call void @_ZdlPv(ptr noundef nonnull %812) #19
  %.pr1098 = load ptr, ptr %111, align 8
  %.not.i.i.i.i382 = icmp eq ptr %.pr1098, null
  br i1 %.not.i.i.i.i382, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, label %815

815:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit381
  call void @_ZdlPv(ptr noundef nonnull %.pr1098) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i379, %815, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit381
  %816 = load ptr, ptr %108, align 8
  %817 = load ptr, ptr %109, align 8
  %.not4.i.i.i.i.i384 = icmp eq ptr %816, %817
  br i1 %.not4.i.i.i.i.i384, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392, label %.lr.ph.i.i.i.i.i385

.lr.ph.i.i.i.i.i385:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388
  %.05.i.i.i.i.i386 = phi ptr [ %821, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388 ], [ %816, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383 ]
  %818 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i386, i64 8
  %819 = load ptr, ptr %818, align 8
  %.not.i.i.i.i.i.i.i.i.i.i387 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i387, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388, label %820

820:                                              ; preds = %.lr.ph.i.i.i.i.i385
  call void @_ZdlPv(ptr noundef nonnull %819) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388: ; preds = %820, %.lr.ph.i.i.i.i.i385
  %821 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i386, i64 40
  %.not.i.i.i.i.i389 = icmp eq ptr %821, %817
  br i1 %.not.i.i.i.i.i389, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390, label %.lr.ph.i.i.i.i.i385, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388
  %.pr.i.i391 = load ptr, ptr %108, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383
  %822 = phi ptr [ %.pr.i.i391, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390 ], [ %816, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383 ]
  %.not.i.i.i1.i393 = icmp eq ptr %822, null
  br i1 %.not.i.i.i1.i393, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394.sink.split

823:                                              ; preds = %799
  %824 = icmp sgt i32 %.1140, 1
  br i1 %824, label %825, label %847

825:                                              ; preds = %823
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 noundef zeroext 1, i32 noundef 1)
          to label %826 unwind label %.loopexit.split-lp1192.loopexit

826:                                              ; preds = %825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %827 = load ptr, ptr %96, align 8
  %828 = load ptr, ptr %101, align 8
  %829 = load <2 x ptr>, ptr %100, align 8
  store <2 x ptr> %829, ptr %96, align 8
  %830 = load ptr, ptr %104, align 8
  store ptr %830, ptr %102, align 8
  %.not4.i.i.i.i.i.i.i395 = icmp eq ptr %827, %828
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i395, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i401, label %.lr.ph.i.i.i.i.i.i.i396

.lr.ph.i.i.i.i.i.i.i396:                          ; preds = %826, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i399
  %.05.i.i.i.i.i.i.i397 = phi ptr [ %834, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i399 ], [ %827, %826 ]
  %831 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i397, i64 8
  %832 = load ptr, ptr %831, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i398 = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i398, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i399, label %833

833:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i396
  call void @_ZdlPv(ptr noundef nonnull %832) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i399

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i399: ; preds = %833, %.lr.ph.i.i.i.i.i.i.i396
  %834 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i397, i64 40
  %.not.i.i.i.i.i.i.i400 = icmp eq ptr %834, %828
  br i1 %.not.i.i.i.i.i.i.i400, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i401, label %.lr.ph.i.i.i.i.i.i.i396, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i401: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i399, %826
  %.not.i.i.i.i.i.i402 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i.i.i402, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i403, label %835

835:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i401
  call void @_ZdlPv(ptr noundef nonnull %827) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i403

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i403: ; preds = %835, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i401
  %836 = load ptr, ptr %98, align 8
  %837 = load <2 x ptr>, ptr %105, align 8
  store <2 x ptr> %837, ptr %98, align 8
  %838 = load ptr, ptr %107, align 8
  store ptr %838, ptr %106, align 8
  %.not.i.i.i.i.i4.i404 = icmp eq ptr %836, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i404, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit405

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit405:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i403
  call void @_ZdlPv(ptr noundef nonnull %836) #19
  %.pr1099 = load ptr, ptr %105, align 8
  %.not.i.i.i.i406 = icmp eq ptr %.pr1099, null
  br i1 %.not.i.i.i.i406, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407, label %839

839:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit405
  call void @_ZdlPv(ptr noundef nonnull %.pr1099) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i403, %839, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit405
  %840 = load ptr, ptr %100, align 8
  %841 = load ptr, ptr %103, align 8
  %.not4.i.i.i.i.i408 = icmp eq ptr %840, %841
  br i1 %.not4.i.i.i.i.i408, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i416, label %.lr.ph.i.i.i.i.i409

.lr.ph.i.i.i.i.i409:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i412
  %.05.i.i.i.i.i410 = phi ptr [ %845, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i412 ], [ %840, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407 ]
  %842 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i410, i64 8
  %843 = load ptr, ptr %842, align 8
  %.not.i.i.i.i.i.i.i.i.i.i411 = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i411, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i412, label %844

844:                                              ; preds = %.lr.ph.i.i.i.i.i409
  call void @_ZdlPv(ptr noundef nonnull %843) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i412

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i412: ; preds = %844, %.lr.ph.i.i.i.i.i409
  %845 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i410, i64 40
  %.not.i.i.i.i.i413 = icmp eq ptr %845, %841
  br i1 %.not.i.i.i.i.i413, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i414, label %.lr.ph.i.i.i.i.i409, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i414: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i412
  %.pr.i.i415 = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i416

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i416: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i414, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407
  %846 = phi ptr [ %.pr.i.i415, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i414 ], [ %840, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407 ]
  %.not.i.i.i1.i417 = icmp eq ptr %846, null
  br i1 %.not.i.i.i1.i417, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394.sink.split

847:                                              ; preds = %823
  %848 = load i32, ptr %22, align 8
  %849 = icmp eq i32 %848, 1
  br i1 %849, label %850, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394

850:                                              ; preds = %847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %851 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %.noexc419 unwind label %.loopexit.split-lp1192.loopexit

.noexc419:                                        ; preds = %850
  %852 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394 unwind label %.loopexit.split-lp1192.loopexit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394.sink.split:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i416, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392
  %.sink1979 = phi ptr [ %822, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392 ], [ %846, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i416 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink1979) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394.sink.split, %.noexc419, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i416, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392, %847
  %853 = load i32, ptr %23, align 8
  %.not163 = icmp eq i32 %853, 0
  br i1 %.not163, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit644, label %854

854:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394
  %855 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2COE)
          to label %856 unwind label %.loopexit.split-lp1192.loopexit

856:                                              ; preds = %854
  %857 = getelementptr inbounds i8, ptr %855, i64 16
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %855, i64 24
  %860 = load ptr, ptr %859, align 8
  %861 = icmp eq ptr %858, %860
  br i1 %861, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422, label %862

862:                                              ; preds = %856
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %855)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422 unwind label %.loopexit.split-lp1192.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422: ; preds = %862, %856
  %863 = getelementptr inbounds i8, ptr %855, i64 40
  %864 = getelementptr inbounds i8, ptr %855, i64 48
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %863, align 8
  %.not.i.i.i423.not = icmp eq ptr %865, %866
  br i1 %.not.i.i.i423.not, label %.invoke2136, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit426

_ZNK5Yosys5RTLIL7SigSpecixEi.exit426:             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422
  %.sroa.048.0.copyload = load ptr, ptr %866, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds i8, ptr %866, i64 8
  %.sroa.249.0.copyload = load i32, ptr %.sroa.249.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.sroa.048.0.copyload, ptr %3, align 8
  store i32 %.sroa.249.0.copyload, ptr %113, align 8
  %867 = invoke noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef -1)
          to label %.noexc442 unwind label %.loopexit.split-lp1192.loopexit

.noexc442:                                        ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit426
  %868 = icmp slt i32 %867, 0
  br i1 %868, label %886, label %869

869:                                              ; preds = %.noexc442
  %870 = load ptr, ptr %84, align 8
  br label %871

871:                                              ; preds = %871, %869
  %.0.i.i.i.i427 = phi i32 [ %867, %869 ], [ %874, %871 ]
  %872 = sext i32 %.0.i.i.i.i427 to i64
  %873 = getelementptr inbounds i32, ptr %870, i64 %872
  %874 = load i32, ptr %873, align 4
  %.not.i.i.i.i428 = icmp eq i32 %874, -1
  br i1 %.not.i.i.i.i428, label %.preheader.i.i.i.i429, label %871, !llvm.loop !35

.preheader.i.i.i.i429:                            ; preds = %871
  %.not1213.i.i.i.i430 = icmp eq i32 %.0.i.i.i.i427, %867
  br i1 %.not1213.i.i.i.i430, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434, label %.lr.ph.i.i.i.i431

.lr.ph.i.i.i.i431:                                ; preds = %.preheader.i.i.i.i429, %.lr.ph.i.i.i.i431
  %.01114.i.i.i.i432 = phi i32 [ %878, %.lr.ph.i.i.i.i431 ], [ %867, %.preheader.i.i.i.i429 ]
  %875 = sext i32 %.01114.i.i.i.i432 to i64
  %876 = load ptr, ptr %84, align 8
  %877 = getelementptr inbounds i32, ptr %876, i64 %875
  %878 = load i32, ptr %877, align 4
  store i32 %.0.i.i.i.i427, ptr %877, align 4
  %.not12.i.i.i.i433 = icmp eq i32 %878, %.0.i.i.i.i427
  br i1 %.not12.i.i.i.i433, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434, label %.lr.ph.i.i.i.i431, !llvm.loop !36

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434: ; preds = %.lr.ph.i.i.i.i431, %.preheader.i.i.i.i429
  %879 = load ptr, ptr %115, align 8
  %880 = load ptr, ptr %114, align 8
  %881 = ptrtoint ptr %879 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = sdiv exact i64 %883, 24
  %.not.i.i.i.i.i.i.i435 = icmp ugt i64 %884, %872
  br i1 %.not.i.i.i.i.i.i.i435, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i436, label %.invoke2136

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i436: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434
  %885 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %880, i64 %872
  br label %886

886:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i436, %.noexc442
  %.0.i.i.i437 = phi ptr [ %885, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i436 ], [ %3, %.noexc442 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i437, i64 12, i1 false)
  %.sroa.0.0.copyload.i438 = load ptr, ptr %3, align 8
  %.sroa.2.0.copyload.i439 = load i32, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %.sroa.0.0.copyload.i438, ptr %27, align 8
  store i32 %.sroa.2.0.copyload.i439, ptr %116, align 8
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertEOS3_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %28, ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %887 unwind label %.loopexit.split-lp1192.loopexit

887:                                              ; preds = %886
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %888 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id" acquire, align 8, !noalias !41
  %889 = icmp eq i8 %888, 0
  br i1 %889, label %890, label %896, !prof !14

890:                                              ; preds = %887
  %891 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #18, !noalias !41
  %.not.i446 = icmp eq i32 %891, 0
  br i1 %.not.i446, label %896, label %892

892:                                              ; preds = %890
  %893 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %894 unwind label %904, !noalias !41

894:                                              ; preds = %892
  store i32 %893, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", align 4, !noalias !41
  %895 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !41
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #18, !noalias !41
  br label %896

896:                                              ; preds = %894, %890, %887
  %897 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", align 4, !noalias !41
  %.not.i.i.i445 = icmp eq i32 %897, 0
  br i1 %.not.i.i.i445, label %906, label %898

898:                                              ; preds = %896
  %899 = sext i32 %897 to i64
  %900 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !41
  %901 = getelementptr inbounds i32, ptr %900, i64 %899
  %902 = load i32, ptr %901, align 4, !noalias !41
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %901, align 4, !noalias !41
  br label %906

904:                                              ; preds = %892
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #18, !noalias !41
  br label %.body447

906:                                              ; preds = %898, %896
  store i32 %897, ptr %29, align 4, !alias.scope !41
  %907 = load ptr, ptr %216, align 8
  %908 = getelementptr inbounds i8, ptr %216, i64 8
  %909 = load ptr, ptr %908, align 8
  %910 = icmp eq ptr %907, %909
  br i1 %910, label %.loopexit1190, label %911

911:                                              ; preds = %906
  %912 = ptrtoint ptr %909 to i64
  %913 = ptrtoint ptr %907 to i64
  %914 = sub i64 %912, %913
  %915 = lshr exact i64 %914, 2
  %916 = trunc i64 %915 to i32
  %917 = urem i32 %897, %916
  %918 = getelementptr inbounds i8, ptr %216, i64 24
  %919 = getelementptr inbounds i8, ptr %216, i64 32
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %918, align 8
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = sdiv exact i64 %924, 48
  %926 = shl nsw i64 %925, 1
  %927 = ashr exact i64 %914, 2
  %928 = icmp ugt i64 %926, %927
  br i1 %928, label %929, label %._crit_edge.i.i

929:                                              ; preds = %911
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %216)
          to label %.noexc452 unwind label %1048

.noexc452:                                        ; preds = %929
  %930 = load ptr, ptr %216, align 8
  %931 = load ptr, ptr %908, align 8
  %932 = icmp eq ptr %930, %931
  br i1 %932, label %._crit_edge.i.i, label %933

933:                                              ; preds = %.noexc452
  %934 = ptrtoint ptr %931 to i64
  %935 = ptrtoint ptr %930 to i64
  %936 = sub i64 %934, %935
  %937 = lshr exact i64 %936, 2
  %938 = trunc i64 %937 to i32
  %939 = urem i32 %897, %938
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %933, %.noexc452, %911
  %940 = phi ptr [ %907, %911 ], [ %930, %933 ], [ %930, %.noexc452 ]
  %941 = phi i32 [ %917, %911 ], [ %939, %933 ], [ 0, %.noexc452 ]
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i32, ptr %940, i64 %942
  %944 = load i32, ptr %943, align 4
  %945 = icmp sgt i32 %944, -1
  br i1 %945, label %.lr.ph.i.i, label %.loopexit1190

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %946 = load ptr, ptr %918, align 8
  br label %947

947:                                              ; preds = %952, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %944, %.lr.ph.i.i ], [ %954, %952 ]
  %948 = zext nneg i32 %.013.i.i to i64
  %949 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %946, i64 %948
  %950 = load i32, ptr %949, align 4
  %951 = icmp eq i32 %950, %897
  br i1 %951, label %.loopexit1190, label %952

952:                                              ; preds = %947
  %953 = getelementptr inbounds i8, ptr %949, i64 40
  %954 = load i32, ptr %953, align 8
  %955 = icmp sgt i32 %954, -1
  br i1 %955, label %947, label %.loopexit1190, !llvm.loop !44

.loopexit1190:                                    ; preds = %952, %947, %._crit_edge.i.i, %906
  %.sroa.3.0.i = phi i32 [ -1, %._crit_edge.i.i ], [ -1, %906 ], [ -1, %952 ], [ %.013.i.i, %947 ]
  %.sroa.0.0.i449 = phi ptr [ null, %._crit_edge.i.i ], [ null, %906 ], [ null, %952 ], [ %216, %947 ]
  %956 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %957 = trunc i8 %956 to i1
  %958 = icmp ne i32 %897, 0
  %or.cond.i.i453 = and i1 %958, %957
  br i1 %or.cond.i.i453, label %959, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit454

959:                                              ; preds = %.loopexit1190
  %960 = sext i32 %897 to i64
  %961 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %962 = getelementptr inbounds i32, ptr %961, i64 %960
  %963 = load i32, ptr %962, align 4
  %964 = add nsw i32 %963, -1
  store i32 %964, ptr %962, align 4
  %965 = icmp sgt i32 %963, 1
  br i1 %965, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit454, label %966

966:                                              ; preds = %959
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %897)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit454 unwind label %967

967:                                              ; preds = %966
  %968 = landingpad { ptr, i32 }
          catch ptr null
  %969 = extractvalue { ptr, i32 } %968, 0
  call void @__clang_call_terminate(ptr %969) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit454:             ; preds = %966, %959, %.loopexit1190
  %.not1126 = icmp eq i32 %.sroa.3.0.i, -1
  br i1 %.not1126, label %1252, label %970

970:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit454
  %971 = getelementptr inbounds i8, ptr %.sroa.0.0.i449, i64 24
  %972 = zext nneg i32 %.sroa.3.0.i to i64
  %973 = load ptr, ptr %971, align 8
  %974 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %973, i64 %972, i32 0, i32 1
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %974)
          to label %975 unwind label %.loopexit.split-lp1192.loopexit

975:                                              ; preds = %970
  %976 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %977 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %976)
          to label %978 unwind label %1050

978:                                              ; preds = %975
  store i32 %977, ptr %30, align 4
  invoke void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4CellENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %216, ptr noundef nonnull %30)
          to label %979 unwind label %1052

979:                                              ; preds = %978
  %980 = load i32, ptr %30, align 4
  %981 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %982 = trunc i8 %981 to i1
  %983 = icmp ne i32 %980, 0
  %or.cond.i.i456 = and i1 %983, %982
  br i1 %or.cond.i.i456, label %984, label %995

984:                                              ; preds = %979
  %985 = sext i32 %980 to i64
  %986 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %987 = getelementptr inbounds i32, ptr %986, i64 %985
  %988 = load i32, ptr %987, align 4
  %989 = add nsw i32 %988, -1
  store i32 %989, ptr %987, align 4
  %990 = icmp sgt i32 %988, 1
  br i1 %990, label %995, label %991

991:                                              ; preds = %984
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %980)
          to label %995 unwind label %992

992:                                              ; preds = %991
  %993 = landingpad { ptr, i32 }
          catch ptr null
  %994 = extractvalue { ptr, i32 } %993, 0
  call void @__clang_call_terminate(ptr %994) #22
  unreachable

995:                                              ; preds = %979, %984, %991
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  %996 = getelementptr inbounds i8, ptr %216, i64 24
  %997 = getelementptr inbounds i8, ptr %216, i64 32
  %998 = load ptr, ptr %997, align 8
  %999 = load ptr, ptr %996, align 8
  %1000 = ptrtoint ptr %998 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = sdiv exact i64 %1002, 48
  %1004 = and i64 %1003, 4294967295
  %.not11271624 = icmp eq i64 %1004, 0
  br i1 %.not11271624, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %995
  %sext = shl i64 %1003, 32
  %1005 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467
  %indvars.iv1800 = phi i64 [ %1005, %.lr.ph.preheader ], [ %indvars.iv.next1801, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467 ]
  %indvars.iv.next1801 = add nsw i64 %indvars.iv1800, -1
  %1006 = load ptr, ptr %996, align 8
  %1007 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1006, i64 %indvars.iv.next1801
  %1008 = load i32, ptr %1007, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %1011 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = ashr exact i64 %1014, 3
  %.not.i.i.i.i.i460 = icmp ugt i64 %1015, %1009
  br i1 %.not.i.i.i.i.i460, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i, label %.invoke2138

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i:          ; preds = %.lr.ph
  %1016 = getelementptr inbounds ptr, ptr %1011, i64 %1009
  %1017 = load ptr, ptr %1016, align 8
  %1018 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1017) #23
  %1019 = icmp ult i64 %1018, 10
  br i1 %1019, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit:  ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i
  %1020 = call noundef i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1017, ptr noundef nonnull dereferenceable(11) @.str.26, i64 noundef 10) #23
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread

1022:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit
  %1023 = getelementptr inbounds i8, ptr %1007, i64 8
  %1024 = getelementptr inbounds i8, ptr %1017, i64 9
  %1025 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull %1024)
          to label %1026 unwind label %.loopexit1180

1026:                                             ; preds = %1022
  store i32 %1025, ptr %33, align 4
  %1027 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %1028 unwind label %1055

1028:                                             ; preds = %1026
  %1029 = load i32, ptr %1023, align 8
  store i32 %1029, ptr %1027, align 8
  %1030 = getelementptr inbounds i8, ptr %1027, i64 8
  %1031 = getelementptr inbounds i8, ptr %1007, i64 16
  %1032 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1030, ptr noundef nonnull align 8 dereferenceable(24) %1031)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit unwind label %1055

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit:               ; preds = %1028
  %1033 = load i32, ptr %33, align 4
  %1034 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1035 = trunc i8 %1034 to i1
  %1036 = icmp ne i32 %1033, 0
  %or.cond.i.i466 = and i1 %1036, %1035
  br i1 %or.cond.i.i466, label %1037, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467

1037:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit
  %1038 = sext i32 %1033 to i64
  %1039 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1040 = getelementptr inbounds i32, ptr %1039, i64 %1038
  %1041 = load i32, ptr %1040, align 4
  %1042 = add nsw i32 %1041, -1
  store i32 %1042, ptr %1040, align 4
  %1043 = icmp sgt i32 %1041, 1
  br i1 %1043, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467, label %1044

1044:                                             ; preds = %1037
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1033)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467 unwind label %1045

1045:                                             ; preds = %1044
  %1046 = landingpad { ptr, i32 }
          catch ptr null
  %1047 = extractvalue { ptr, i32 } %1046, 0
  call void @__clang_call_terminate(ptr %1047) #22
  unreachable

1048:                                             ; preds = %929
  %1049 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #18
  br label %.body447

1050:                                             ; preds = %975
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1052:                                             ; preds = %978
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #18
  br label %1054

1054:                                             ; preds = %1052, %1050
  %.pn164 = phi { ptr, i32 } [ %1053, %1052 ], [ %1051, %1050 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %.body447

.loopexit1180:                                    ; preds = %1022
  %lpad.loopexit1182 = landingpad { ptr, i32 }
          cleanup
  br label %.body470

.loopexit.split-lp1181.loopexit:                  ; preds = %._crit_edge
  %lpad.loopexit1204 = landingpad { ptr, i32 }
          cleanup
  br label %.body470

.loopexit.split-lp1181.loopexit.split-lp:         ; preds = %.invoke2138, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499.thread
  %lpad.loopexit.split-lp1205 = landingpad { ptr, i32 }
          cleanup
  br label %.body470

1055:                                             ; preds = %1028, %1026
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #18
  br label %.body470

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit
  %1057 = load i32, ptr @_ZN5Yosys5RTLIL2ID3srcE, align 4
  %1058 = icmp eq i32 %1008, %1057
  br i1 %1058, label %1059, label %1151

1059:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread
  %1060 = getelementptr inbounds i8, ptr %1007, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %.not.i.i.i.i468 = icmp eq i32 %1008, 0
  br i1 %.not.i.i.i.i468, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %1061

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !45
  %1063 = getelementptr inbounds i32, ptr %1062, i64 %1009
  %1064 = load i32, ptr %1063, align 4, !noalias !45
  %1065 = add nsw i32 %1064, 1
  store i32 %1065, ptr %1063, align 4, !noalias !45
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %1061, %1059
  store i32 %1008, ptr %34, align 8, !alias.scope !45
  %1066 = load i32, ptr %1060, align 8, !noalias !45
  store i32 %1066, ptr %117, align 8, !alias.scope !45
  %1067 = getelementptr inbounds i8, ptr %1007, i64 16
  %1068 = getelementptr inbounds i8, ptr %1007, i64 24
  %1069 = load ptr, ptr %1068, align 8, !noalias !45
  %1070 = load ptr, ptr %1067, align 8, !noalias !45
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = sub i64 %1071, %1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false), !alias.scope !45
  %.not.i.i.i.i.i.i.i469 = icmp eq ptr %1069, %1070
  br i1 %.not.i.i.i.i.i.i.i469, label %.noexc4.i.thread.i, label %1075

.noexc4.i.thread.i:                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %1074 = getelementptr inbounds i8, ptr null, i64 %1073
  store i64 0, ptr %118, align 8
  store ptr %1074, ptr %120, align 8, !alias.scope !45
  br label %1081

1075:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %1076 = icmp slt i64 %1073, 0
  br i1 %1076, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %1075
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i unwind label %.loopexit.split-lp1186, !noalias !45

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1075
  %1077 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1073) #21
          to label %1078 unwind label %.loopexit1185, !noalias !45

1078:                                             ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %1077, ptr %118, align 8, !alias.scope !45
  %1079 = getelementptr inbounds i8, ptr %1077, i64 %1073
  store ptr %1079, ptr %120, align 8, !alias.scope !45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1077, ptr align 1 %1070, i64 %1073, i1 false), !noalias !45
  br label %1081

.loopexit1185:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit1187 = landingpad { ptr, i32 }
          cleanup
  br label %1080

.loopexit.split-lp1186:                           ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp1188 = landingpad { ptr, i32 }
          cleanup
  br label %1080

1080:                                             ; preds = %.loopexit.split-lp1186, %.loopexit1185
  %lpad.phi1189 = phi { ptr, i32 } [ %lpad.loopexit1187, %.loopexit1185 ], [ %lpad.loopexit.split-lp1188, %.loopexit.split-lp1186 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #18
  br label %.body470

1081:                                             ; preds = %1078, %.noexc4.i.thread.i
  %1082 = phi ptr [ %1074, %.noexc4.i.thread.i ], [ %1079, %1078 ]
  store ptr %1082, ptr %119, align 8, !alias.scope !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %1083 = load ptr, ptr %32, align 8, !noalias !48
  %1084 = load ptr, ptr %121, align 8, !noalias !48
  %1085 = icmp eq ptr %1083, %1084
  br i1 %1085, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %1086

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %1081
  store i32 0, ptr %2, align 4, !noalias !48
  br label %.loopexit.i

1086:                                             ; preds = %1081
  %1087 = ptrtoint ptr %1084 to i64
  %1088 = ptrtoint ptr %1083 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = lshr exact i64 %1089, 2
  %1091 = trunc i64 %1090 to i32
  %1092 = urem i32 %1008, %1091
  store i32 %1092, ptr %2, align 4, !noalias !48
  %1093 = load ptr, ptr %123, align 8, !noalias !48
  %1094 = load ptr, ptr %122, align 8, !noalias !48
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = sdiv exact i64 %1097, 48
  %1099 = shl nsw i64 %1098, 1
  %1100 = ashr exact i64 %1089, 2
  %1101 = icmp ugt i64 %1099, %1100
  br i1 %1101, label %1102, label %._crit_edge.i.i472

1102:                                             ; preds = %1086
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
          to label %.noexc477 unwind label %1149

.noexc477:                                        ; preds = %1102
  %1103 = load ptr, ptr %32, align 8, !noalias !48
  %1104 = load ptr, ptr %121, align 8, !noalias !48
  %1105 = icmp eq ptr %1103, %1104
  br i1 %1105, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1106

1106:                                             ; preds = %.noexc477
  %1107 = load i32, ptr %34, align 8, !noalias !48
  %1108 = ptrtoint ptr %1104 to i64
  %1109 = ptrtoint ptr %1103 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = lshr exact i64 %1110, 2
  %1112 = trunc i64 %1111 to i32
  %1113 = urem i32 %1107, %1112
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %1106, %.noexc477
  %.0.i.i.i476 = phi i32 [ 0, %.noexc477 ], [ %1113, %1106 ]
  store i32 %.0.i.i.i476, ptr %2, align 4, !noalias !48
  br label %._crit_edge.i.i472

._crit_edge.i.i472:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %1086
  %1114 = phi ptr [ %1103, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1083, %1086 ]
  %1115 = phi i32 [ %.0.i.i.i476, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1092, %1086 ]
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i32, ptr %1114, i64 %1116
  %1118 = load i32, ptr %1117, align 4, !noalias !48
  %1119 = icmp sgt i32 %1118, -1
  br i1 %1119, label %.lr.ph.i.i474, label %.loopexit.i

.lr.ph.i.i474:                                    ; preds = %._crit_edge.i.i472
  %1120 = load ptr, ptr %122, align 8, !noalias !48
  %1121 = load i32, ptr %34, align 8, !noalias !48
  br label %1122

1122:                                             ; preds = %1127, %.lr.ph.i.i474
  %.013.i.i475 = phi i32 [ %1118, %.lr.ph.i.i474 ], [ %1129, %1127 ]
  %1123 = zext nneg i32 %.013.i.i475 to i64
  %1124 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1120, i64 %1123
  %1125 = load i32, ptr %1124, align 4, !noalias !48
  %1126 = icmp eq i32 %1125, %1121
  br i1 %1126, label %.loopexit1174, label %1127

1127:                                             ; preds = %1122
  %1128 = getelementptr inbounds i8, ptr %1124, i64 40
  %1129 = load i32, ptr %1128, align 8, !noalias !48
  %1130 = icmp sgt i32 %1129, -1
  br i1 %1130, label %1122, label %.loopexit.i, !llvm.loop !44

.loopexit.i:                                      ; preds = %1127, %._crit_edge.i.i472, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1131 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi(ptr noundef nonnull align 8 dereferenceable(49) %32, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.loopexit1174 unwind label %1149

.loopexit1174:                                    ; preds = %1122, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %1132 = load ptr, ptr %118, align 8
  %.not.i.i.i.i.i479 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i.i.i479, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, label %1133

1133:                                             ; preds = %.loopexit1174
  call void @_ZdlPv(ptr noundef nonnull %1132) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i:                 ; preds = %1133, %.loopexit1174
  %1134 = load i32, ptr %34, align 8
  %1135 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1136 = trunc i8 %1135 to i1
  %1137 = icmp ne i32 %1134, 0
  %or.cond.i.i.i = and i1 %1137, %1136
  br i1 %or.cond.i.i.i, label %1138, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467

1138:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  %1139 = sext i32 %1134 to i64
  %1140 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1141 = getelementptr inbounds i32, ptr %1140, i64 %1139
  %1142 = load i32, ptr %1141, align 4
  %1143 = add nsw i32 %1142, -1
  store i32 %1143, ptr %1141, align 4
  %1144 = icmp sgt i32 %1142, 1
  br i1 %1144, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467, label %1145

1145:                                             ; preds = %1138
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1134)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467 unwind label %1146

1146:                                             ; preds = %1145
  %1147 = landingpad { ptr, i32 }
          catch ptr null
  %1148 = extractvalue { ptr, i32 } %1147, 0
  call void @__clang_call_terminate(ptr %1148) #22
  unreachable

1149:                                             ; preds = %.loopexit.i, %1102
  %1150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #18
  br label %.body470

1151:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread
  %1152 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id" acquire, align 8, !noalias !51
  %1153 = icmp eq i8 %1152, 0
  br i1 %1153, label %1154, label %1160, !prof !14

1154:                                             ; preds = %1151
  %1155 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #18, !noalias !51
  %.not.i481 = icmp eq i32 %1155, 0
  br i1 %.not.i481, label %1160, label %1156

1156:                                             ; preds = %1154
  %1157 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %1158 unwind label %1168, !noalias !51

1158:                                             ; preds = %1156
  store i32 %1157, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", align 4, !noalias !51
  %1159 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !51
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #18, !noalias !51
  br label %1160

1160:                                             ; preds = %1158, %1154, %1151
  %1161 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", align 4, !noalias !51
  %.not.i.i.i480 = icmp eq i32 %1161, 0
  br i1 %.not.i.i.i480, label %1170, label %1162

1162:                                             ; preds = %1160
  %1163 = sext i32 %1161 to i64
  %1164 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !51
  %1165 = getelementptr inbounds i32, ptr %1164, i64 %1163
  %1166 = load i32, ptr %1165, align 4, !noalias !51
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %1165, align 4, !noalias !51
  br label %1170

1168:                                             ; preds = %1156
  %1169 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #18, !noalias !51
  br label %.body470

1170:                                             ; preds = %1162, %1160
  %1171 = load i32, ptr @_ZN5Yosys5RTLIL2ID4keepE, align 4
  %.not.i.i484 = icmp eq i32 %1171, 0
  br i1 %.not.i.i484, label %1178, label %1172

1172:                                             ; preds = %1170
  %1173 = sext i32 %1171 to i64
  %1174 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1175 = getelementptr inbounds i32, ptr %1174, i64 %1173
  %1176 = load i32, ptr %1175, align 4
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr %1175, align 4
  br label %1178

1178:                                             ; preds = %1172, %1170
  %1179 = load i32, ptr @_ZN5Yosys5RTLIL2ID18module_not_derivedE, align 4
  %.not.i.i485 = icmp eq i32 %1179, 0
  br i1 %.not.i.i485, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit487, label %1180

1180:                                             ; preds = %1178
  %1181 = sext i32 %1179 to i64
  %1182 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1183 = getelementptr inbounds i32, ptr %1182, i64 %1181
  %1184 = load i32, ptr %1183, align 4
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %1183, align 4
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit487

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit487: ; preds = %1180, %1178
  %1186 = load i32, ptr %1007, align 4
  %1187 = icmp eq i32 %1186, %1161
  %1188 = icmp eq i32 %1186, %1171
  %or.cond1122 = or i1 %1187, %1188
  %1189 = icmp eq i32 %1186, %1179
  %spec.select1123 = or i1 %1189, %or.cond1122
  %1190 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1191 = trunc i8 %1190 to i1
  %1192 = icmp ne i32 %1179, 0
  %or.cond.i.i488 = and i1 %1192, %1191
  br i1 %or.cond.i.i488, label %1193, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit489

1193:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit487
  %1194 = sext i32 %1179 to i64
  %1195 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1196 = getelementptr inbounds i32, ptr %1195, i64 %1194
  %1197 = load i32, ptr %1196, align 4
  %1198 = add nsw i32 %1197, -1
  store i32 %1198, ptr %1196, align 4
  %1199 = icmp sgt i32 %1197, 1
  br i1 %1199, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit489, label %1200

1200:                                             ; preds = %1193
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1179)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit489 unwind label %1201

1201:                                             ; preds = %1200
  %1202 = landingpad { ptr, i32 }
          catch ptr null
  %1203 = extractvalue { ptr, i32 } %1202, 0
  call void @__clang_call_terminate(ptr %1203) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit489:             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit487, %1193, %1200
  %1204 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1205 = trunc i8 %1204 to i1
  %1206 = icmp ne i32 %1171, 0
  %or.cond.i.i490 = and i1 %1206, %1205
  br i1 %or.cond.i.i490, label %1207, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491

1207:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit489
  %1208 = sext i32 %1171 to i64
  %1209 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1210 = getelementptr inbounds i32, ptr %1209, i64 %1208
  %1211 = load i32, ptr %1210, align 4
  %1212 = add nsw i32 %1211, -1
  store i32 %1212, ptr %1210, align 4
  %1213 = icmp sgt i32 %1211, 1
  br i1 %1213, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491, label %1214

1214:                                             ; preds = %1207
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1171)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491 unwind label %1215

1215:                                             ; preds = %1214
  %1216 = landingpad { ptr, i32 }
          catch ptr null
  %1217 = extractvalue { ptr, i32 } %1216, 0
  call void @__clang_call_terminate(ptr %1217) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit491:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit489, %1207, %1214
  %1218 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1219 = trunc i8 %1218 to i1
  %1220 = icmp ne i32 %1161, 0
  %or.cond.i.i492 = and i1 %1220, %1219
  br i1 %or.cond.i.i492, label %1221, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit493

1221:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491
  %1222 = sext i32 %1161 to i64
  %1223 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1224 = getelementptr inbounds i32, ptr %1223, i64 %1222
  %1225 = load i32, ptr %1224, align 4
  %1226 = add nsw i32 %1225, -1
  store i32 %1226, ptr %1224, align 4
  %1227 = icmp sgt i32 %1225, 1
  br i1 %1227, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit493, label %1228

1228:                                             ; preds = %1221
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1161)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit493 unwind label %1229

1229:                                             ; preds = %1228
  %1230 = landingpad { ptr, i32 }
          catch ptr null
  %1231 = extractvalue { ptr, i32 } %1230, 0
  call void @__clang_call_terminate(ptr %1231) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit493:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491, %1221, %1228
  br i1 %spec.select1123, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467, label %1232

1232:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit493
  %1233 = load i32, ptr %1007, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %1236 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = ashr exact i64 %1239, 3
  %.not.i.i.i.i.i494 = icmp ugt i64 %1240, %1234
  br i1 %.not.i.i.i.i.i494, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i495, label %.invoke2138

.invoke2138:                                      ; preds = %.lr.ph, %1232
  %1241 = phi i64 [ %1234, %1232 ], [ %1009, %.lr.ph ]
  %1242 = phi i64 [ %1240, %1232 ], [ %1015, %.lr.ph ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %1241, i64 noundef %1242) #20
          to label %.cont2139 unwind label %.loopexit.split-lp1181.loopexit.split-lp

.cont2139:                                        ; preds = %.invoke2138
  unreachable

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i495:       ; preds = %1232
  %1243 = getelementptr inbounds ptr, ptr %1236, i64 %1234
  %1244 = load ptr, ptr %1243, align 8
  %1245 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1244) #23
  %1246 = icmp ult i64 %1245, 11
  br i1 %1246, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499.thread, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i495
  %1247 = call noundef i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1244, ptr noundef nonnull dereferenceable(12) @.str.27, i64 noundef 11) #23
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499.thread

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499.thread: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i495, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 134) #20
          to label %1249 unwind label %.loopexit.split-lp1181.loopexit.split-lp

1249:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499.thread
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit467:             ; preds = %1145, %1138, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, %1044, %1037, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit493
  %.not1127 = icmp eq i64 %indvars.iv.next1801, 0
  br i1 %.not1127, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467, %995
  %1250 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(49) %216, ptr noundef nonnull align 8 dereferenceable(49) %32)
          to label %1251 unwind label %.loopexit.split-lp1181.loopexit

1251:                                             ; preds = %._crit_edge
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %32) #18
  br label %1252

.body470:                                         ; preds = %.loopexit1180, %.loopexit.split-lp1181.loopexit.split-lp, %.loopexit.split-lp1181.loopexit, %1080, %1168, %1149, %1055
  %.pn177 = phi { ptr, i32 } [ %1056, %1055 ], [ %1150, %1149 ], [ %lpad.phi1189, %1080 ], [ %1169, %1168 ], [ %lpad.loopexit1182, %.loopexit1180 ], [ %lpad.loopexit1204, %.loopexit.split-lp1181.loopexit ], [ %lpad.loopexit.split-lp1205, %.loopexit.split-lp1181.loopexit.split-lp ]
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %32) #18
  br label %.body447

1252:                                             ; preds = %1251, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit454
  %1253 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2COE)
          to label %1254 unwind label %.loopexit.split-lp1192.loopexit

1254:                                             ; preds = %1252
  %1255 = getelementptr inbounds i8, ptr %1253, i64 16
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds i8, ptr %1253, i64 24
  %1258 = load ptr, ptr %1257, align 8
  %1259 = icmp eq ptr %1256, %1258
  br i1 %1259, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503, label %1260

1260:                                             ; preds = %1254
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1253)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503 unwind label %.loopexit.split-lp1192.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503: ; preds = %1260, %1254
  %1261 = getelementptr inbounds i8, ptr %1253, i64 40
  %1262 = getelementptr inbounds i8, ptr %1253, i64 48
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load ptr, ptr %1261, align 8
  %.not.i.i.i504.not = icmp eq ptr %1263, %1264
  br i1 %.not.i.i.i504.not, label %.invoke2136, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit507

.invoke2136:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422
  %1265 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422 ], [ %872, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503 ]
  %1266 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422 ], [ %884, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %1265, i64 noundef %1266) #20
          to label %.cont2137 unwind label %.loopexit.split-lp1192.loopexit.split-lp

.cont2137:                                        ; preds = %.invoke2136
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit507:             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(12) %1264, i32 noundef 1)
          to label %1267 unwind label %.loopexit.split-lp1192.loopexit

1267:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit507
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %1268 unwind label %1639

1268:                                             ; preds = %1267
  %1269 = load ptr, ptr %124, align 8
  %.not.i.i.i.i508 = icmp eq ptr %1269, null
  br i1 %.not.i.i.i.i508, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509, label %1270

1270:                                             ; preds = %1268
  call void @_ZdlPv(ptr noundef nonnull %1269) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509: ; preds = %1270, %1268
  %1271 = load ptr, ptr %125, align 8
  %1272 = load ptr, ptr %126, align 8
  %.not4.i.i.i.i.i510 = icmp eq ptr %1271, %1272
  br i1 %.not4.i.i.i.i.i510, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518, label %.lr.ph.i.i.i.i.i511

.lr.ph.i.i.i.i.i511:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514
  %.05.i.i.i.i.i512 = phi ptr [ %1276, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514 ], [ %1271, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509 ]
  %1273 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i512, i64 8
  %1274 = load ptr, ptr %1273, align 8
  %.not.i.i.i.i.i.i.i.i.i.i513 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i513, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514, label %1275

1275:                                             ; preds = %.lr.ph.i.i.i.i.i511
  call void @_ZdlPv(ptr noundef nonnull %1274) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514: ; preds = %1275, %.lr.ph.i.i.i.i.i511
  %1276 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i512, i64 40
  %.not.i.i.i.i.i515 = icmp eq ptr %1276, %1272
  br i1 %.not.i.i.i.i.i515, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i516, label %.lr.ph.i.i.i.i.i511, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i516: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514
  %.pr.i.i517 = load ptr, ptr %125, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i516, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509
  %1277 = phi ptr [ %.pr.i.i517, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i516 ], [ %1271, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509 ]
  %.not.i.i.i1.i519 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i1.i519, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit520, label %1278

1278:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518
  call void @_ZdlPv(ptr noundef nonnull %1277) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit520

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit520:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518, %1278
  %1279 = load ptr, ptr %127, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %1280 unwind label %1641

1280:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit520
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %1279, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true)
          to label %1281 unwind label %1643

1281:                                             ; preds = %1280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  %1282 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit522 unwind label %.loopexit.split-lp1192.loopexit

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit522: ; preds = %1281
  %1283 = getelementptr inbounds i8, ptr %216, i64 72
  %1284 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1283)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit524 unwind label %.loopexit.split-lp1192.loopexit

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit524: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit522
  %1285 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %23, i1 noundef zeroext true)
          to label %1286 unwind label %.loopexit.split-lp1192.loopexit

1286:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit524
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.30, ptr noundef %1282, ptr noundef %1284, ptr noundef %1285)
          to label %1287 unwind label %.loopexit.split-lp1192.loopexit

1287:                                             ; preds = %1286
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %1288 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id" acquire, align 8, !noalias !54
  %1289 = icmp eq i8 %1288, 0
  br i1 %1289, label %1290, label %1296, !prof !14

1290:                                             ; preds = %1287
  %1291 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #18, !noalias !54
  %.not.i526 = icmp eq i32 %1291, 0
  br i1 %.not.i526, label %1296, label %1292

1292:                                             ; preds = %1290
  %1293 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 1))
          to label %1294 unwind label %1304, !noalias !54

1294:                                             ; preds = %1292
  store i32 %1293, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", align 4, !noalias !54
  %1295 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !54
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #18, !noalias !54
  br label %1296

1296:                                             ; preds = %1294, %1290, %1287
  %1297 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", align 4, !noalias !54
  %.not.i.i.i525 = icmp eq i32 %1297, 0
  br i1 %.not.i.i.i525, label %1306, label %1298

1298:                                             ; preds = %1296
  %1299 = sext i32 %1297 to i64
  %1300 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !54
  %1301 = getelementptr inbounds i32, ptr %1300, i64 %1299
  %1302 = load i32, ptr %1301, align 4, !noalias !54
  %1303 = add nsw i32 %1302, 1
  store i32 %1303, ptr %1301, align 4, !noalias !54
  br label %1306

1304:                                             ; preds = %1292
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #18, !noalias !54
  br label %.body447

1306:                                             ; preds = %1298, %1296
  store i32 %1297, ptr %38, align 4, !alias.scope !54
  %1307 = load i32, ptr %217, align 4
  %1308 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1309 = trunc i8 %1308 to i1
  %1310 = icmp ne i32 %1307, 0
  %or.cond.i.i529 = and i1 %1310, %1309
  br i1 %or.cond.i.i529, label %1311, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

1311:                                             ; preds = %1306
  %1312 = sext i32 %1307 to i64
  %1313 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1314 = getelementptr inbounds i32, ptr %1313, i64 %1312
  %1315 = load i32, ptr %1314, align 4
  %1316 = add nsw i32 %1315, -1
  store i32 %1316, ptr %1314, align 4
  %1317 = icmp sgt i32 %1315, 1
  br i1 %1317, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %1318

1318:                                             ; preds = %1311
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1307)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %1646

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %1318, %1311, %1306
  br i1 %.not.i.i.i525, label %.thread, label %1319

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %1297, ptr %217, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534

1319:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %1320 = sext i32 %1297 to i64
  %1321 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1322 = getelementptr inbounds i32, ptr %1321, i64 %1320
  %1323 = load i32, ptr %1322, align 4
  %1324 = add nsw i32 %1323, 1
  store i32 %1324, ptr %1322, align 4
  store i32 %1297, ptr %217, align 4
  %1325 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1326 = trunc i8 %1325 to i1
  br i1 %1326, label %1327, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534

1327:                                             ; preds = %1319
  %1328 = sext i32 %1297 to i64
  %1329 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1330 = getelementptr inbounds i32, ptr %1329, i64 %1328
  %1331 = load i32, ptr %1330, align 4
  %1332 = add nsw i32 %1331, -1
  store i32 %1332, ptr %1330, align 4
  %1333 = icmp sgt i32 %1331, 1
  br i1 %1333, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534, label %1334

1334:                                             ; preds = %1327
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1297)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534 unwind label %1335

1335:                                             ; preds = %1334
  %1336 = landingpad { ptr, i32 }
          catch ptr null
  %1337 = extractvalue { ptr, i32 } %1336, 0
  call void @__clang_call_terminate(ptr %1337) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit534:             ; preds = %.thread, %1319, %1327, %1334
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %1338 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id" acquire, align 8, !noalias !57
  %1339 = icmp eq i8 %1338, 0
  br i1 %1339, label %1340, label %1346, !prof !14

1340:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534
  %1341 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #18, !noalias !57
  %.not.i536 = icmp eq i32 %1341, 0
  br i1 %.not.i536, label %1346, label %1342

1342:                                             ; preds = %1340
  %1343 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.50)
          to label %1344 unwind label %1354, !noalias !57

1344:                                             ; preds = %1342
  store i32 %1343, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", align 4, !noalias !57
  %1345 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !57
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #18, !noalias !57
  br label %1346

1346:                                             ; preds = %1344, %1340, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534
  %1347 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", align 4, !noalias !57
  %.not.i.i.i535 = icmp eq i32 %1347, 0
  br i1 %.not.i.i.i535, label %1356, label %1348

1348:                                             ; preds = %1346
  %1349 = sext i32 %1347 to i64
  %1350 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !57
  %1351 = getelementptr inbounds i32, ptr %1350, i64 %1349
  %1352 = load i32, ptr %1351, align 4, !noalias !57
  %1353 = add nsw i32 %1352, 1
  store i32 %1353, ptr %1351, align 4, !noalias !57
  br label %1356

1354:                                             ; preds = %1342
  %1355 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #18, !noalias !57
  br label %.body447

1356:                                             ; preds = %1348, %1346
  store i32 %1347, ptr %41, align 4, !alias.scope !57
  %1357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %1358 unwind label %1648

1358:                                             ; preds = %1356
  %1359 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %1357)
          to label %1360 unwind label %1648

1360:                                             ; preds = %1358
  br i1 %1359, label %1361, label %1363

1361:                                             ; preds = %1360
  %1362 = load i32, ptr @_ZN5Yosys5RTLIL2ID2CIE, align 4
  %.not.i.i539 = icmp eq i32 %1362, 0
  br i1 %.not.i.i539, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540.sink.split

1363:                                             ; preds = %1360
  %1364 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id" acquire, align 8, !noalias !60
  %1365 = icmp eq i8 %1364, 0
  br i1 %1365, label %1366, label %1372, !prof !14

1366:                                             ; preds = %1363
  %1367 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #18, !noalias !60
  %.not.i542 = icmp eq i32 %1367, 0
  br i1 %.not.i542, label %1372, label %1368

1368:                                             ; preds = %1366
  %1369 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.51)
          to label %1370 unwind label %1374, !noalias !60

1370:                                             ; preds = %1368
  store i32 %1369, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", align 4, !noalias !60
  %1371 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !60
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #18, !noalias !60
  br label %1372

1372:                                             ; preds = %1370, %1366, %1363
  %1373 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", align 4, !noalias !60
  %.not.i.i.i541 = icmp eq i32 %1373, 0
  br i1 %.not.i.i.i541, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540.sink.split

1374:                                             ; preds = %1368
  %1375 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #18, !noalias !60
  br label %.body543

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540.sink.split: ; preds = %1372, %1361
  %.sink1986 = phi i32 [ %1362, %1361 ], [ %1373, %1372 ]
  %1376 = sext i32 %.sink1986 to i64
  %1377 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1378 = getelementptr inbounds i32, ptr %1377, i64 %1376
  %1379 = load i32, ptr %1378, align 4
  %1380 = add nsw i32 %1379, 1
  store i32 %1380, ptr %1378, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540:         ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540.sink.split, %1372, %1361
  %storemerge = phi i32 [ 0, %1361 ], [ 0, %1372 ], [ %.sink1986, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540.sink.split ]
  store i32 %storemerge, ptr %40, align 4
  %1381 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %1382 unwind label %.loopexit1207

1382:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540
  %1383 = load i32, ptr %1381, align 8
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1397, label %1385

1385:                                             ; preds = %1382
  %1386 = getelementptr inbounds i8, ptr %1381, i64 16
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds i8, ptr %1381, i64 24
  %1389 = load ptr, ptr %1388, align 8
  %1390 = icmp eq ptr %1387, %1389
  br i1 %1390, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i545, label %1391

1391:                                             ; preds = %1385
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1381)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i545 unwind label %.loopexit1207

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i545: ; preds = %1391, %1385
  %1392 = getelementptr inbounds i8, ptr %1381, i64 40
  %1393 = getelementptr inbounds i8, ptr %1381, i64 48
  %1394 = load ptr, ptr %1393, align 8
  %1395 = load ptr, ptr %1392, align 8
  %.not.i.i.i.not.i546 = icmp eq ptr %1394, %1395
  br i1 %.not.i.i.i.not.i546, label %1396, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i547

1396:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i545
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc556 unwind label %.loopexit.split-lp1208

.noexc556:                                        ; preds = %1396
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i547:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i545
  %.sroa.0.0.copyload.i548 = load ptr, ptr %1395, align 8
  %.sroa.3.0..sroa_idx.i549 = getelementptr inbounds i8, ptr %1395, i64 8
  %.sroa.3.0.copyload.i550 = load i32, ptr %.sroa.3.0..sroa_idx.i549, align 8
  br label %1397

1397:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i547, %1382
  %.sroa.0.0.i551 = phi ptr [ %.sroa.0.0.copyload.i548, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i547 ], [ null, %1382 ]
  %.sroa.3.sroa.0.0.insert.insert.i552 = phi i32 [ %.sroa.3.0.copyload.i550, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i547 ], [ 0, %1382 ]
  store ptr %.sroa.0.0.i551, ptr %39, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i552, ptr %129, align 8
  %1398 = load i32, ptr %40, align 4
  %1399 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1400 = trunc i8 %1399 to i1
  %1401 = icmp ne i32 %1398, 0
  %or.cond.i.i558 = and i1 %1401, %1400
  br i1 %or.cond.i.i558, label %1402, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit560

1402:                                             ; preds = %1397
  %1403 = sext i32 %1398 to i64
  %1404 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1405 = getelementptr inbounds i32, ptr %1404, i64 %1403
  %1406 = load i32, ptr %1405, align 4
  %1407 = add nsw i32 %1406, -1
  store i32 %1407, ptr %1405, align 4
  %1408 = icmp sgt i32 %1406, 1
  br i1 %1408, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit560, label %1409

1409:                                             ; preds = %1402
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1398)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit560 unwind label %1410

1410:                                             ; preds = %1409
  %1411 = landingpad { ptr, i32 }
          catch ptr null
  %1412 = extractvalue { ptr, i32 } %1411, 0
  call void @__clang_call_terminate(ptr %1412) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit560:             ; preds = %1397, %1402, %1409
  %1413 = load i32, ptr %41, align 4
  %1414 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1415 = trunc i8 %1414 to i1
  %1416 = icmp ne i32 %1413, 0
  %or.cond.i.i561 = and i1 %1416, %1415
  br i1 %or.cond.i.i561, label %1417, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit563

1417:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit560
  %1418 = sext i32 %1413 to i64
  %1419 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1420 = getelementptr inbounds i32, ptr %1419, i64 %1418
  %1421 = load i32, ptr %1420, align 4
  %1422 = add nsw i32 %1421, -1
  store i32 %1422, ptr %1420, align 4
  %1423 = icmp sgt i32 %1421, 1
  br i1 %1423, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit563, label %1424

1424:                                             ; preds = %1417
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1413)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit563 unwind label %1425

1425:                                             ; preds = %1424
  %1426 = landingpad { ptr, i32 }
          catch ptr null
  %1427 = extractvalue { ptr, i32 } %1426, 0
  call void @__clang_call_terminate(ptr %1427) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit563:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit560, %1417, %1424
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef 1)
          to label %1428 unwind label %1651

1428:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit563
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef nonnull align 8 dereferenceable(12) %94, i32 noundef 1)
          to label %1429 unwind label %1651

1429:                                             ; preds = %1428
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %131, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef 1)
          to label %1430 unwind label %1651

1430:                                             ; preds = %1429
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %1431 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id" acquire, align 8, !noalias !63
  %1432 = icmp eq i8 %1431, 0
  br i1 %1432, label %1433, label %1439, !prof !14

1433:                                             ; preds = %1430
  %1434 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #18, !noalias !63
  %.not.i565 = icmp eq i32 %1434, 0
  br i1 %.not.i565, label %1439, label %1435

1435:                                             ; preds = %1433
  %1436 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %1437 unwind label %1447, !noalias !63

1437:                                             ; preds = %1435
  store i32 %1436, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", align 4, !noalias !63
  %1438 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !63
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #18, !noalias !63
  br label %1439

1439:                                             ; preds = %1437, %1433, %1430
  %1440 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", align 4, !noalias !63
  %.not.i.i.i564 = icmp eq i32 %1440, 0
  br i1 %.not.i.i.i564, label %1449, label %1441

1441:                                             ; preds = %1439
  %1442 = sext i32 %1440 to i64
  %1443 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !63
  %1444 = getelementptr inbounds i32, ptr %1443, i64 %1442
  %1445 = load i32, ptr %1444, align 4, !noalias !63
  %1446 = add nsw i32 %1445, 1
  store i32 %1446, ptr %1444, align 4, !noalias !63
  br label %1449

1447:                                             ; preds = %1435
  %1448 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #18, !noalias !63
  br label %.body566

1449:                                             ; preds = %1441, %1439
  store i32 %1440, ptr %45, align 4, !alias.scope !63
  %1450 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %1451 unwind label %.loopexit1212

1451:                                             ; preds = %1449
  %1452 = load i32, ptr %1450, align 8
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1466, label %1454

1454:                                             ; preds = %1451
  %1455 = getelementptr inbounds i8, ptr %1450, i64 16
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds i8, ptr %1450, i64 24
  %1458 = load ptr, ptr %1457, align 8
  %1459 = icmp eq ptr %1456, %1458
  br i1 %1459, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i568, label %1460

1460:                                             ; preds = %1454
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1450)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i568 unwind label %.loopexit1212

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i568: ; preds = %1460, %1454
  %1461 = getelementptr inbounds i8, ptr %1450, i64 40
  %1462 = getelementptr inbounds i8, ptr %1450, i64 48
  %1463 = load ptr, ptr %1462, align 8
  %1464 = load ptr, ptr %1461, align 8
  %.not.i.i.i.not.i569 = icmp eq ptr %1463, %1464
  br i1 %.not.i.i.i.not.i569, label %1465, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i570

1465:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i568
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc579 unwind label %.loopexit.split-lp1213

.noexc579:                                        ; preds = %1465
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i570:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i568
  %.sroa.0.0.copyload.i571 = load ptr, ptr %1464, align 8
  %.sroa.3.0..sroa_idx.i572 = getelementptr inbounds i8, ptr %1464, i64 8
  %.sroa.3.0.copyload.i573 = load i32, ptr %.sroa.3.0..sroa_idx.i572, align 8
  br label %1466

1466:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i570, %1451
  %.sroa.0.0.i574 = phi ptr [ %.sroa.0.0.copyload.i571, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i570 ], [ null, %1451 ]
  %.sroa.3.sroa.0.0.insert.insert.i575 = phi i32 [ %.sroa.3.0.copyload.i573, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i570 ], [ 0, %1451 ]
  store ptr %.sroa.0.0.i574, ptr %44, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i575, ptr %133, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(12) %44, i32 noundef 1)
          to label %1467 unwind label %.loopexit1212

1467:                                             ; preds = %1466
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr nonnull %43, i64 4)
          to label %1468 unwind label %1653

1468:                                             ; preds = %1467
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %42)
          to label %1469 unwind label %1655

1469:                                             ; preds = %1468
  %1470 = load ptr, ptr %134, align 8
  %.not.i.i.i.i581 = icmp eq ptr %1470, null
  br i1 %.not.i.i.i.i581, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582, label %1471

1471:                                             ; preds = %1469
  call void @_ZdlPv(ptr noundef nonnull %1470) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582: ; preds = %1471, %1469
  %1472 = load ptr, ptr %135, align 8
  %1473 = load ptr, ptr %136, align 8
  %.not4.i.i.i.i.i583 = icmp eq ptr %1472, %1473
  br i1 %.not4.i.i.i.i.i583, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i591, label %.lr.ph.i.i.i.i.i584

.lr.ph.i.i.i.i.i584:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i587
  %.05.i.i.i.i.i585 = phi ptr [ %1477, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i587 ], [ %1472, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582 ]
  %1474 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i585, i64 8
  %1475 = load ptr, ptr %1474, align 8
  %.not.i.i.i.i.i.i.i.i.i.i586 = icmp eq ptr %1475, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i586, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i587, label %1476

1476:                                             ; preds = %.lr.ph.i.i.i.i.i584
  call void @_ZdlPv(ptr noundef nonnull %1475) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i587

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i587: ; preds = %1476, %.lr.ph.i.i.i.i.i584
  %1477 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i585, i64 40
  %.not.i.i.i.i.i588 = icmp eq ptr %1477, %1473
  br i1 %.not.i.i.i.i.i588, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i589, label %.lr.ph.i.i.i.i.i584, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i589: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i587
  %.pr.i.i590 = load ptr, ptr %135, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i591

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i591: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i589, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582
  %1478 = phi ptr [ %.pr.i.i590, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i589 ], [ %1472, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582 ]
  %.not.i.i.i1.i592 = icmp eq ptr %1478, null
  br i1 %.not.i.i.i1.i592, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593.preheader, label %1479

1479:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i591
  call void @_ZdlPv(ptr noundef nonnull %1478) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593.preheader

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593.preheader:    ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i591, %1479
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit606
  %1480 = phi ptr [ %1481, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit606 ], [ %137, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593.preheader ]
  %1481 = getelementptr inbounds i8, ptr %1480, i64 -64
  %1482 = getelementptr inbounds i8, ptr %1480, i64 -24
  %1483 = load ptr, ptr %1482, align 8
  %.not.i.i.i.i594 = icmp eq ptr %1483, null
  br i1 %.not.i.i.i.i594, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595, label %1484

1484:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593
  call void @_ZdlPv(ptr noundef nonnull %1483) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595: ; preds = %1484, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593
  %1485 = getelementptr inbounds i8, ptr %1480, i64 -48
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds i8, ptr %1480, i64 -40
  %1488 = load ptr, ptr %1487, align 8
  %.not4.i.i.i.i.i596 = icmp eq ptr %1486, %1488
  br i1 %.not4.i.i.i.i.i596, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i604, label %.lr.ph.i.i.i.i.i597

.lr.ph.i.i.i.i.i597:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i600
  %.05.i.i.i.i.i598 = phi ptr [ %1492, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i600 ], [ %1486, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595 ]
  %1489 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i598, i64 8
  %1490 = load ptr, ptr %1489, align 8
  %.not.i.i.i.i.i.i.i.i.i.i599 = icmp eq ptr %1490, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i599, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i600, label %1491

1491:                                             ; preds = %.lr.ph.i.i.i.i.i597
  call void @_ZdlPv(ptr noundef nonnull %1490) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i600

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i600: ; preds = %1491, %.lr.ph.i.i.i.i.i597
  %1492 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i598, i64 40
  %.not.i.i.i.i.i601 = icmp eq ptr %1492, %1488
  br i1 %.not.i.i.i.i.i601, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i602, label %.lr.ph.i.i.i.i.i597, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i602: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i600
  %.pr.i.i603 = load ptr, ptr %1485, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i604

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i604: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i602, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595
  %1493 = phi ptr [ %.pr.i.i603, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i602 ], [ %1486, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595 ]
  %.not.i.i.i1.i605 = icmp eq ptr %1493, null
  br i1 %.not.i.i.i1.i605, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit606, label %1494

1494:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i604
  call void @_ZdlPv(ptr noundef nonnull %1493) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit606

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit606:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i604, %1494
  %1495 = icmp eq ptr %1481, %43
  br i1 %1495, label %1496, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593

1496:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit606
  %1497 = load i32, ptr %45, align 4
  %1498 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1499 = trunc i8 %1498 to i1
  %1500 = icmp ne i32 %1497, 0
  %or.cond.i.i607 = and i1 %1500, %1499
  br i1 %or.cond.i.i607, label %1501, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit609

1501:                                             ; preds = %1496
  %1502 = sext i32 %1497 to i64
  %1503 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1504 = getelementptr inbounds i32, ptr %1503, i64 %1502
  %1505 = load i32, ptr %1504, align 4
  %1506 = add nsw i32 %1505, -1
  store i32 %1506, ptr %1504, align 4
  %1507 = icmp sgt i32 %1505, 1
  br i1 %1507, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit609, label %1508

1508:                                             ; preds = %1501
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1497)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit609 unwind label %1509

1509:                                             ; preds = %1508
  %1510 = landingpad { ptr, i32 }
          catch ptr null
  %1511 = extractvalue { ptr, i32 } %1510, 0
  call void @__clang_call_terminate(ptr %1511) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit609:             ; preds = %1496, %1501, %1508
  %1512 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %1513 unwind label %.loopexit.split-lp1192.loopexit

1513:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit609
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %1512)
          to label %1514 unwind label %.loopexit.split-lp1192.loopexit

1514:                                             ; preds = %1513
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %46)
          to label %1515 unwind label %1667

1515:                                             ; preds = %1514
  %1516 = load ptr, ptr %138, align 8
  %.not.i.i.i.i610 = icmp eq ptr %1516, null
  br i1 %.not.i.i.i.i610, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611, label %1517

1517:                                             ; preds = %1515
  call void @_ZdlPv(ptr noundef nonnull %1516) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611: ; preds = %1517, %1515
  %1518 = load ptr, ptr %139, align 8
  %1519 = load ptr, ptr %140, align 8
  %.not4.i.i.i.i.i612 = icmp eq ptr %1518, %1519
  br i1 %.not4.i.i.i.i.i612, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i620, label %.lr.ph.i.i.i.i.i613

.lr.ph.i.i.i.i.i613:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i616
  %.05.i.i.i.i.i614 = phi ptr [ %1523, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i616 ], [ %1518, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611 ]
  %1520 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i614, i64 8
  %1521 = load ptr, ptr %1520, align 8
  %.not.i.i.i.i.i.i.i.i.i.i615 = icmp eq ptr %1521, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i615, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i616, label %1522

1522:                                             ; preds = %.lr.ph.i.i.i.i.i613
  call void @_ZdlPv(ptr noundef nonnull %1521) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i616

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i616: ; preds = %1522, %.lr.ph.i.i.i.i.i613
  %1523 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i614, i64 40
  %.not.i.i.i.i.i617 = icmp eq ptr %1523, %1519
  br i1 %.not.i.i.i.i.i617, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i618, label %.lr.ph.i.i.i.i.i613, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i618: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i616
  %.pr.i.i619 = load ptr, ptr %139, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i620

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i620: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i618, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611
  %1524 = phi ptr [ %.pr.i.i619, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i618 ], [ %1518, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611 ]
  %.not.i.i.i1.i621 = icmp eq ptr %1524, null
  br i1 %.not.i.i.i1.i621, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit622, label %1525

1525:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i620
  call void @_ZdlPv(ptr noundef nonnull %1524) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit622

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit622:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i620, %1525
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %1526 unwind label %.loopexit.split-lp1192.loopexit

1526:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit622
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2CIE)
          to label %1527 unwind label %.loopexit.split-lp1192.loopexit

1527:                                             ; preds = %1526
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %1528 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id" acquire, align 8, !noalias !66
  %1529 = icmp eq i8 %1528, 0
  br i1 %1529, label %1530, label %1536, !prof !14

1530:                                             ; preds = %1527
  %1531 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #18, !noalias !66
  %.not.i624 = icmp eq i32 %1531, 0
  br i1 %.not.i624, label %1536, label %1532

1532:                                             ; preds = %1530
  %1533 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %1534 unwind label %1544, !noalias !66

1534:                                             ; preds = %1532
  store i32 %1533, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", align 4, !noalias !66
  %1535 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !66
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #18, !noalias !66
  br label %1536

1536:                                             ; preds = %1534, %1530, %1527
  %1537 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", align 4, !noalias !66
  %.not.i.i.i623 = icmp eq i32 %1537, 0
  br i1 %.not.i.i.i623, label %1546, label %1538

1538:                                             ; preds = %1536
  %1539 = sext i32 %1537 to i64
  %1540 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !66
  %1541 = getelementptr inbounds i32, ptr %1540, i64 %1539
  %1542 = load i32, ptr %1541, align 4, !noalias !66
  %1543 = add nsw i32 %1542, 1
  store i32 %1543, ptr %1541, align 4, !noalias !66
  br label %1546

1544:                                             ; preds = %1532
  %1545 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #18, !noalias !66
  br label %.body447

1546:                                             ; preds = %1538, %1536
  store i32 %1537, ptr %47, align 4, !alias.scope !66
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %1547 unwind label %1669

1547:                                             ; preds = %1546
  %1548 = load i32, ptr %47, align 4
  %1549 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1550 = trunc i8 %1549 to i1
  %1551 = icmp ne i32 %1548, 0
  %or.cond.i.i627 = and i1 %1551, %1550
  br i1 %or.cond.i.i627, label %1552, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit629

1552:                                             ; preds = %1547
  %1553 = sext i32 %1548 to i64
  %1554 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1555 = getelementptr inbounds i32, ptr %1554, i64 %1553
  %1556 = load i32, ptr %1555, align 4
  %1557 = add nsw i32 %1556, -1
  store i32 %1557, ptr %1555, align 4
  %1558 = icmp sgt i32 %1556, 1
  br i1 %1558, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit629, label %1559

1559:                                             ; preds = %1552
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1548)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit629 unwind label %1560

1560:                                             ; preds = %1559
  %1561 = landingpad { ptr, i32 }
          catch ptr null
  %1562 = extractvalue { ptr, i32 } %1561, 0
  call void @__clang_call_terminate(ptr %1562) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit629:             ; preds = %1547, %1552, %1559
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %1563 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id" acquire, align 8, !noalias !69
  %1564 = icmp eq i8 %1563, 0
  br i1 %1564, label %1565, label %1571, !prof !14

1565:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit629
  %1566 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #18, !noalias !69
  %.not.i631 = icmp eq i32 %1566, 0
  br i1 %.not.i631, label %1571, label %1567

1567:                                             ; preds = %1565
  %1568 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.51)
          to label %1569 unwind label %1579, !noalias !69

1569:                                             ; preds = %1567
  store i32 %1568, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", align 4, !noalias !69
  %1570 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !69
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #18, !noalias !69
  br label %1571

1571:                                             ; preds = %1569, %1565, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit629
  %1572 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", align 4, !noalias !69
  %.not.i.i.i630 = icmp eq i32 %1572, 0
  br i1 %.not.i.i.i630, label %1581, label %1573

1573:                                             ; preds = %1571
  %1574 = sext i32 %1572 to i64
  %1575 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !69
  %1576 = getelementptr inbounds i32, ptr %1575, i64 %1574
  %1577 = load i32, ptr %1576, align 4, !noalias !69
  %1578 = add nsw i32 %1577, 1
  store i32 %1578, ptr %1576, align 4, !noalias !69
  br label %1581

1579:                                             ; preds = %1567
  %1580 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #18, !noalias !69
  br label %.body447

1581:                                             ; preds = %1573, %1571
  store i32 %1572, ptr %48, align 4, !alias.scope !69
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %1582 unwind label %1671

1582:                                             ; preds = %1581
  %1583 = load i32, ptr %48, align 4
  %1584 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1585 = trunc i8 %1584 to i1
  %1586 = icmp ne i32 %1583, 0
  %or.cond.i.i634 = and i1 %1586, %1585
  br i1 %or.cond.i.i634, label %1587, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit636

1587:                                             ; preds = %1582
  %1588 = sext i32 %1583 to i64
  %1589 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1590 = getelementptr inbounds i32, ptr %1589, i64 %1588
  %1591 = load i32, ptr %1590, align 4
  %1592 = add nsw i32 %1591, -1
  store i32 %1592, ptr %1590, align 4
  %1593 = icmp sgt i32 %1591, 1
  br i1 %1593, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit636, label %1594

1594:                                             ; preds = %1587
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1583)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit636 unwind label %1595

1595:                                             ; preds = %1594
  %1596 = landingpad { ptr, i32 }
          catch ptr null
  %1597 = extractvalue { ptr, i32 } %1596, 0
  call void @__clang_call_terminate(ptr %1597) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit636:             ; preds = %1582, %1587, %1594
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2COE)
          to label %1598 unwind label %.loopexit.split-lp1192.loopexit

1598:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit636
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %1599 unwind label %.loopexit.split-lp1192.loopexit

1599:                                             ; preds = %1598
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 4, i32 noundef 32)
          to label %1600 unwind label %.loopexit.split-lp1192.loopexit

1600:                                             ; preds = %1599
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE, ptr noundef nonnull %49)
          to label %1601 unwind label %1673

1601:                                             ; preds = %1600
  %1602 = load ptr, ptr %141, align 8
  %.not.i.i.i.i637 = icmp eq ptr %1602, null
  br i1 %.not.i.i.i.i637, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %1603

1603:                                             ; preds = %1601
  call void @_ZdlPv(ptr noundef nonnull %1602) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %1601, %1603
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %1604 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id" acquire, align 8, !noalias !72
  %1605 = icmp eq i8 %1604, 0
  br i1 %1605, label %1606, label %1612, !prof !14

1606:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %1607 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #18, !noalias !72
  %.not.i639 = icmp eq i32 %1607, 0
  br i1 %.not.i639, label %1612, label %1608

1608:                                             ; preds = %1606
  %1609 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.50)
          to label %1610 unwind label %1620, !noalias !72

1610:                                             ; preds = %1608
  store i32 %1609, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", align 4, !noalias !72
  %1611 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !72
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #18, !noalias !72
  br label %1612

1612:                                             ; preds = %1610, %1606, %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %1613 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", align 4, !noalias !72
  %.not.i.i.i638 = icmp eq i32 %1613, 0
  br i1 %.not.i.i.i638, label %1622, label %1614

1614:                                             ; preds = %1612
  %1615 = sext i32 %1613 to i64
  %1616 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !72
  %1617 = getelementptr inbounds i32, ptr %1616, i64 %1615
  %1618 = load i32, ptr %1617, align 4, !noalias !72
  %1619 = add nsw i32 %1618, 1
  store i32 %1619, ptr %1617, align 4, !noalias !72
  br label %1622

1620:                                             ; preds = %1608
  %1621 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #18, !noalias !72
  br label %.body447

1622:                                             ; preds = %1614, %1612
  store i32 %1613, ptr %50, align 4, !alias.scope !72
  invoke void @_ZN5Yosys5RTLIL4Cell10unsetParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %1623 unwind label %1677

1623:                                             ; preds = %1622
  %1624 = load i32, ptr %50, align 4
  %1625 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1626 = trunc i8 %1625 to i1
  %1627 = icmp ne i32 %1624, 0
  %or.cond.i.i642 = and i1 %1627, %1626
  br i1 %or.cond.i.i642, label %1628, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit644

1628:                                             ; preds = %1623
  %1629 = sext i32 %1624 to i64
  %1630 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1631 = getelementptr inbounds i32, ptr %1630, i64 %1629
  %1632 = load i32, ptr %1631, align 4
  %1633 = add nsw i32 %1632, -1
  store i32 %1633, ptr %1631, align 4
  %1634 = icmp sgt i32 %1632, 1
  br i1 %1634, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit644, label %1635

1635:                                             ; preds = %1628
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1624)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit644 unwind label %1636

1636:                                             ; preds = %1635
  %1637 = landingpad { ptr, i32 }
          catch ptr null
  %1638 = extractvalue { ptr, i32 } %1637, 0
  call void @__clang_call_terminate(ptr %1638) #22
  unreachable

1639:                                             ; preds = %1267
  %1640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #18
  br label %.body447

1641:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit520
  %1642 = landingpad { ptr, i32 }
          cleanup
  br label %1645

1643:                                             ; preds = %1280
  %1644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %1645

1645:                                             ; preds = %1643, %1641
  %.pn166 = phi { ptr, i32 } [ %1644, %1643 ], [ %1642, %1641 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  br label %.body447

1646:                                             ; preds = %1318
  %1647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #18
  br label %.body447

1648:                                             ; preds = %1358, %1356
  %1649 = landingpad { ptr, i32 }
          cleanup
  br label %.body543

.loopexit1207:                                    ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540, %1391
  %lpad.loopexit1209 = landingpad { ptr, i32 }
          cleanup
  br label %1650

.loopexit.split-lp1208:                           ; preds = %1396
  %lpad.loopexit.split-lp1210 = landingpad { ptr, i32 }
          cleanup
  br label %1650

1650:                                             ; preds = %.loopexit.split-lp1208, %.loopexit1207
  %lpad.phi1211 = phi { ptr, i32 } [ %lpad.loopexit1209, %.loopexit1207 ], [ %lpad.loopexit.split-lp1210, %.loopexit.split-lp1208 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #18
  br label %.body543

.body543:                                         ; preds = %1648, %1374, %1650
  %.pn168 = phi { ptr, i32 } [ %lpad.phi1211, %1650 ], [ %1649, %1648 ], [ %1375, %1374 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #18
  br label %.body447

1651:                                             ; preds = %1429, %1428, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit563
  %.0132 = phi ptr [ %131, %1429 ], [ %130, %1428 ], [ %43, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit563 ]
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %.body566

.loopexit1212:                                    ; preds = %1449, %1466, %1460
  %lpad.loopexit1214 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1173

.loopexit.split-lp1213:                           ; preds = %1465
  %lpad.loopexit.split-lp1215 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1173

1653:                                             ; preds = %1467
  %1654 = landingpad { ptr, i32 }
          cleanup
  br label %1657

1655:                                             ; preds = %1468
  %1656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #18
  br label %1657

1657:                                             ; preds = %1655, %1653
  %.pn170 = phi { ptr, i32 } [ %1656, %1655 ], [ %1654, %1653 ]
  br label %1658

1658:                                             ; preds = %1658, %1657
  %1659 = phi ptr [ %137, %1657 ], [ %1660, %1658 ]
  %1660 = getelementptr inbounds i8, ptr %1659, i64 -64
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1660) #18
  %1661 = icmp eq ptr %1660, %43
  br i1 %1661, label %.loopexit1173, label %1658

.loopexit1173:                                    ; preds = %1658, %.loopexit1212, %.loopexit.split-lp1213
  %1662 = phi i1 [ false, %.loopexit.split-lp1213 ], [ false, %.loopexit1212 ], [ true, %1658 ]
  %.pn170.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp1215, %.loopexit.split-lp1213 ], [ %lpad.loopexit1214, %.loopexit1212 ], [ %.pn170, %1658 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #18
  br label %.body566

.body566:                                         ; preds = %1651, %1447, %.loopexit1173
  %.1133 = phi ptr [ %132, %.loopexit1173 ], [ %.0132, %1651 ], [ %132, %1447 ]
  %.1131 = phi i1 [ %1662, %.loopexit1173 ], [ false, %1651 ], [ false, %1447 ]
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %.loopexit1173 ], [ %1652, %1651 ], [ %1448, %1447 ]
  %1663 = icmp eq ptr %43, %.1133
  %or.cond = select i1 %.1131, i1 true, i1 %1663
  br i1 %or.cond, label %.body447, label %.preheader1172

.preheader1172:                                   ; preds = %.body566, %.preheader1172
  %1664 = phi ptr [ %1665, %.preheader1172 ], [ %.1133, %.body566 ]
  %1665 = getelementptr inbounds i8, ptr %1664, i64 -64
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1665) #18
  %1666 = icmp eq ptr %1665, %43
  br i1 %1666, label %.body447, label %.preheader1172

1667:                                             ; preds = %1514
  %1668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #18
  br label %.body447

1669:                                             ; preds = %1546
  %1670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #18
  br label %.body447

1671:                                             ; preds = %1581
  %1672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #18
  br label %.body447

1673:                                             ; preds = %1600
  %1674 = landingpad { ptr, i32 }
          cleanup
  %1675 = load ptr, ptr %141, align 8
  %.not.i.i.i.i645 = icmp eq ptr %1675, null
  br i1 %.not.i.i.i.i645, label %.body447, label %1676

1676:                                             ; preds = %1673
  call void @_ZdlPv(ptr noundef nonnull %1675) #19
  br label %.body447

1677:                                             ; preds = %1622
  %1678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #18
  br label %.body447

_ZN5Yosys5RTLIL8IdStringD2Ev.exit644:             ; preds = %1635, %1628, %1623, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394
  %1679 = load ptr, ptr %98, align 8
  %.not.i.i.i.i647 = icmp eq ptr %1679, null
  br i1 %.not.i.i.i.i647, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648, label %1680

1680:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit644
  call void @_ZdlPv(ptr noundef nonnull %1679) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648: ; preds = %1680, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit644
  %1681 = load ptr, ptr %96, align 8
  %1682 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i649 = icmp eq ptr %1681, %1682
  br i1 %.not4.i.i.i.i.i649, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i657, label %.lr.ph.i.i.i.i.i650

.lr.ph.i.i.i.i.i650:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i653
  %.05.i.i.i.i.i651 = phi ptr [ %1686, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i653 ], [ %1681, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648 ]
  %1683 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i651, i64 8
  %1684 = load ptr, ptr %1683, align 8
  %.not.i.i.i.i.i.i.i.i.i.i652 = icmp eq ptr %1684, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i652, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i653, label %1685

1685:                                             ; preds = %.lr.ph.i.i.i.i.i650
  call void @_ZdlPv(ptr noundef nonnull %1684) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i653

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i653: ; preds = %1685, %.lr.ph.i.i.i.i.i650
  %1686 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i651, i64 40
  %.not.i.i.i.i.i654 = icmp eq ptr %1686, %1682
  br i1 %.not.i.i.i.i.i654, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i655, label %.lr.ph.i.i.i.i.i650, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i655: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i653
  %.pr.i.i656 = load ptr, ptr %96, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i657

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i657: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i655, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648
  %1687 = phi ptr [ %.pr.i.i656, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i655 ], [ %1681, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648 ]
  %.not.i.i.i1.i658 = icmp eq ptr %1687, null
  br i1 %.not.i.i.i1.i658, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit659, label %1688

1688:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i657
  call void @_ZdlPv(ptr noundef nonnull %1687) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit659

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit659:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i657, %1688
  %1689 = load ptr, ptr %99, align 8
  %.not.i.i.i.i660 = icmp eq ptr %1689, null
  br i1 %.not.i.i.i.i660, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661, label %1690

1690:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit659
  call void @_ZdlPv(ptr noundef nonnull %1689) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661: ; preds = %1690, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit659
  %1691 = load ptr, ptr %97, align 8
  %1692 = load ptr, ptr %142, align 8
  %.not4.i.i.i.i.i662 = icmp eq ptr %1691, %1692
  br i1 %.not4.i.i.i.i.i662, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670, label %.lr.ph.i.i.i.i.i663

.lr.ph.i.i.i.i.i663:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i666
  %.05.i.i.i.i.i664 = phi ptr [ %1696, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i666 ], [ %1691, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661 ]
  %1693 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i664, i64 8
  %1694 = load ptr, ptr %1693, align 8
  %.not.i.i.i.i.i.i.i.i.i.i665 = icmp eq ptr %1694, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i665, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i666, label %1695

1695:                                             ; preds = %.lr.ph.i.i.i.i.i663
  call void @_ZdlPv(ptr noundef nonnull %1694) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i666

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i666: ; preds = %1695, %.lr.ph.i.i.i.i.i663
  %1696 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i664, i64 40
  %.not.i.i.i.i.i667 = icmp eq ptr %1696, %1692
  br i1 %.not.i.i.i.i.i667, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i668, label %.lr.ph.i.i.i.i.i663, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i668: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i666
  %.pr.i.i669 = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i668, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661
  %1697 = phi ptr [ %.pr.i.i669, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i668 ], [ %1691, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661 ]
  %.not.i.i.i1.i671 = icmp eq ptr %1697, null
  br i1 %.not.i.i.i1.i671, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, label %1698

1698:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670
  call void @_ZdlPv(ptr noundef nonnull %1697) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

.body447:                                         ; preds = %.preheader1172, %.loopexit1191, %.loopexit.split-lp1192.loopexit.split-lp, %.loopexit.split-lp1192.loopexit, %1676, %1673, %904, %1354, %1579, %1620, %1544, %1304, %.body566, %1677, %1671, %1669, %1667, %.body543, %1646, %1645, %1639, %.body470, %1054, %1048
  %.pn179 = phi { ptr, i32 } [ %.pn177, %.body470 ], [ %1678, %1677 ], [ %1672, %1671 ], [ %1670, %1669 ], [ %1668, %1667 ], [ %.pn170.pn.pn, %.body566 ], [ %.pn168, %.body543 ], [ %1647, %1646 ], [ %.pn166, %1645 ], [ %1640, %1639 ], [ %.pn164, %1054 ], [ %1049, %1048 ], [ %905, %904 ], [ %1305, %1304 ], [ %1355, %1354 ], [ %1545, %1544 ], [ %1580, %1579 ], [ %1621, %1620 ], [ %1674, %1673 ], [ %1674, %1676 ], [ %lpad.loopexit1193, %.loopexit1191 ], [ %lpad.loopexit1201, %.loopexit.split-lp1192.loopexit ], [ %lpad.loopexit.split-lp1202, %.loopexit.split-lp1192.loopexit.split-lp ], [ %.pn170.pn.pn, %.preheader1172 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #18
  br label %.body193

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %.noexc, %1698, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670, %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit.thread", %712, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %372, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206
  %.sroa.11.2 = phi ptr [ %.sroa.11.01631, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit ], [ %.sroa.11.01631, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355 ], [ %.sroa.11.01631, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206 ], [ %395, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.11.01631, %372 ], [ %.sroa.11.01631, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347 ], [ %.sroa.11.01631, %712 ], [ %.sroa.11.01631, %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit.thread" ], [ %.sroa.11.01631, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670 ], [ %.sroa.11.01631, %1698 ], [ %.sroa.11.01631, %.noexc ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.01632, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit ], [ %.sroa.6.01632, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355 ], [ %.sroa.6.01632, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206 ], [ %393, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %373, %372 ], [ %.sroa.6.01632, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347 ], [ %.sroa.6.01632, %712 ], [ %.sroa.6.01632, %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit.thread" ], [ %.sroa.6.01632, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670 ], [ %.sroa.6.01632, %1698 ], [ %.sroa.6.01632, %.noexc ]
  %.sroa.01087.2 = phi ptr [ %.sroa.01087.01633, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit ], [ %.sroa.01087.01633, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355 ], [ %.sroa.01087.01633, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206 ], [ %388, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01087.01633, %372 ], [ %.sroa.01087.01633, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347 ], [ %.sroa.01087.01633, %712 ], [ %.sroa.01087.01633, %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.exit.thread" ], [ %.sroa.01087.01633, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670 ], [ %.sroa.01087.01633, %1698 ], [ %.sroa.01087.01633, %.noexc ]
  %1699 = getelementptr inbounds i8, ptr %.sroa.01084.01630, i64 8
  %.not1124 = icmp eq ptr %1699, %91
  br i1 %.not1124, label %._crit_edge1636.loopexit, label %215

.body193:                                         ; preds = %.loopexit1196, %.loopexit.split-lp1197, %234, %409, %726, %350, %.body447, %.body229, %.body197
  %.pn187 = phi { ptr, i32 } [ %.pn185, %.body229 ], [ %.pn179, %.body447 ], [ %.pn160.pn, %.body197 ], [ %235, %234 ], [ %351, %350 ], [ %410, %409 ], [ %727, %726 ], [ %lpad.loopexit1198, %.loopexit1196 ], [ %lpad.loopexit.split-lp1199, %.loopexit.split-lp1197 ]
  %1700 = load ptr, ptr %7, align 8
  %.not.i.i.i673 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i673, label %.body, label %1701

1701:                                             ; preds = %.body193
  call void @_ZdlPv(ptr noundef nonnull %1700) #19
  br label %.body

1702:                                             ; preds = %.lr.ph1640, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003
  %.sroa.01016.01639 = phi ptr [ %.sroa.01087.0.lcssa, %.lr.ph1640 ], [ %2578, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003 ]
  %1703 = load ptr, ptr %.sroa.01016.01639, align 8
  store i32 0, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %175, i8 0, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %1704 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id" acquire, align 8, !noalias !75
  %1705 = icmp eq i8 %1704, 0
  br i1 %1705, label %1706, label %1712, !prof !14

1706:                                             ; preds = %1702
  %1707 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #18, !noalias !75
  %.not.i676 = icmp eq i32 %1707, 0
  br i1 %.not.i676, label %1712, label %1708

1708:                                             ; preds = %1706
  %1709 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %1710 unwind label %1720, !noalias !75

1710:                                             ; preds = %1708
  store i32 %1709, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", align 4, !noalias !75
  %1711 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !75
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #18, !noalias !75
  br label %1712

1712:                                             ; preds = %1710, %1706, %1702
  %1713 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", align 4, !noalias !75
  %.not.i.i.i675 = icmp eq i32 %1713, 0
  br i1 %.not.i.i.i675, label %1722, label %1714

1714:                                             ; preds = %1712
  %1715 = sext i32 %1713 to i64
  %1716 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !75
  %1717 = getelementptr inbounds i32, ptr %1716, i64 %1715
  %1718 = load i32, ptr %1717, align 4, !noalias !75
  %1719 = add nsw i32 %1718, 1
  store i32 %1719, ptr %1717, align 4, !noalias !75
  br label %1722

1720:                                             ; preds = %1708
  %1721 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #18, !noalias !75
  br label %.body677

1722:                                             ; preds = %1714, %1712
  store i32 %1713, ptr %53, align 4, !alias.scope !75
  %1723 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1703, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %1724 unwind label %.loopexit1128

1724:                                             ; preds = %1722
  %1725 = load i32, ptr %1723, align 8
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %1739, label %1727

1727:                                             ; preds = %1724
  %1728 = getelementptr inbounds i8, ptr %1723, i64 16
  %1729 = load ptr, ptr %1728, align 8
  %1730 = getelementptr inbounds i8, ptr %1723, i64 24
  %1731 = load ptr, ptr %1730, align 8
  %1732 = icmp eq ptr %1729, %1731
  br i1 %1732, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i679, label %1733

1733:                                             ; preds = %1727
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1723)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i679 unwind label %.loopexit1128

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i679: ; preds = %1733, %1727
  %1734 = getelementptr inbounds i8, ptr %1723, i64 40
  %1735 = getelementptr inbounds i8, ptr %1723, i64 48
  %1736 = load ptr, ptr %1735, align 8
  %1737 = load ptr, ptr %1734, align 8
  %.not.i.i.i.not.i680 = icmp eq ptr %1736, %1737
  br i1 %.not.i.i.i.not.i680, label %1738, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i681

1738:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i679
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc690 unwind label %.loopexit.split-lp

.noexc690:                                        ; preds = %1738
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i681:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i679
  %.sroa.0.0.copyload.i682 = load ptr, ptr %1737, align 8
  %.sroa.3.0..sroa_idx.i683 = getelementptr inbounds i8, ptr %1737, i64 8
  %.sroa.3.0.copyload.i684 = load i32, ptr %.sroa.3.0..sroa_idx.i683, align 8
  br label %1739

1739:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i681, %1724
  %.sroa.0.0.i685 = phi ptr [ %.sroa.0.0.copyload.i682, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i681 ], [ null, %1724 ]
  %.sroa.3.sroa.0.0.insert.insert.i686 = phi i32 [ %.sroa.3.0.copyload.i684, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i681 ], [ 0, %1724 ]
  store ptr %.sroa.0.0.i685, ptr %52, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i686, ptr %176, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(12) %52)
          to label %1740 unwind label %.loopexit1128

1740:                                             ; preds = %1739
  %1741 = load i32, ptr %53, align 4
  %1742 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1743 = trunc i8 %1742 to i1
  %1744 = icmp ne i32 %1741, 0
  %or.cond.i.i692 = and i1 %1744, %1743
  br i1 %or.cond.i.i692, label %1745, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit694

1745:                                             ; preds = %1740
  %1746 = sext i32 %1741 to i64
  %1747 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1748 = getelementptr inbounds i32, ptr %1747, i64 %1746
  %1749 = load i32, ptr %1748, align 4
  %1750 = add nsw i32 %1749, -1
  store i32 %1750, ptr %1748, align 4
  %1751 = icmp sgt i32 %1749, 1
  br i1 %1751, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit694, label %1752

1752:                                             ; preds = %1745
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1741)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit694 unwind label %1753

1753:                                             ; preds = %1752
  %1754 = landingpad { ptr, i32 }
          catch ptr null
  %1755 = extractvalue { ptr, i32 } %1754, 0
  call void @__clang_call_terminate(ptr %1755) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit694:             ; preds = %1740, %1745, %1752
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %1756 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id" acquire, align 8, !noalias !78
  %1757 = icmp eq i8 %1756, 0
  br i1 %1757, label %1758, label %1764, !prof !14

1758:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit694
  %1759 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #18, !noalias !78
  %.not.i696 = icmp eq i32 %1759, 0
  br i1 %.not.i696, label %1764, label %1760

1760:                                             ; preds = %1758
  %1761 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %1762 unwind label %1772, !noalias !78

1762:                                             ; preds = %1760
  store i32 %1761, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", align 4, !noalias !78
  %1763 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !78
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #18, !noalias !78
  br label %1764

1764:                                             ; preds = %1762, %1758, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit694
  %1765 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", align 4, !noalias !78
  %.not.i.i.i695 = icmp eq i32 %1765, 0
  br i1 %.not.i.i.i695, label %1774, label %1766

1766:                                             ; preds = %1764
  %1767 = sext i32 %1765 to i64
  %1768 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !78
  %1769 = getelementptr inbounds i32, ptr %1768, i64 %1767
  %1770 = load i32, ptr %1769, align 4, !noalias !78
  %1771 = add nsw i32 %1770, 1
  store i32 %1771, ptr %1769, align 4, !noalias !78
  br label %1774

1772:                                             ; preds = %1760
  %1773 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #18, !noalias !78
  br label %.body677

1774:                                             ; preds = %1766, %1764
  store i32 %1765, ptr %55, align 4, !alias.scope !78
  %1775 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1703, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %1776 unwind label %.loopexit1129

1776:                                             ; preds = %1774
  %1777 = load i32, ptr %1775, align 8
  %1778 = icmp eq i32 %1777, 0
  br i1 %1778, label %1791, label %1779

1779:                                             ; preds = %1776
  %1780 = getelementptr inbounds i8, ptr %1775, i64 16
  %1781 = load ptr, ptr %1780, align 8
  %1782 = getelementptr inbounds i8, ptr %1775, i64 24
  %1783 = load ptr, ptr %1782, align 8
  %1784 = icmp eq ptr %1781, %1783
  br i1 %1784, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i699, label %1785

1785:                                             ; preds = %1779
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1775)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i699 unwind label %.loopexit1129

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i699: ; preds = %1785, %1779
  %1786 = getelementptr inbounds i8, ptr %1775, i64 40
  %1787 = getelementptr inbounds i8, ptr %1775, i64 48
  %1788 = load ptr, ptr %1787, align 8
  %1789 = load ptr, ptr %1786, align 8
  %.not.i.i.i.not.i700 = icmp eq ptr %1788, %1789
  br i1 %.not.i.i.i.not.i700, label %1790, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i701

1790:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i699
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc710 unwind label %.loopexit.split-lp1130

.noexc710:                                        ; preds = %1790
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i701:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i699
  %.sroa.0.0.copyload.i702 = load ptr, ptr %1789, align 8
  %.sroa.3.0..sroa_idx.i703 = getelementptr inbounds i8, ptr %1789, i64 8
  %.sroa.3.0.copyload.i704 = load i32, ptr %.sroa.3.0..sroa_idx.i703, align 8
  br label %1791

1791:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i701, %1776
  %.sroa.0.0.i705 = phi ptr [ %.sroa.0.0.copyload.i702, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i701 ], [ null, %1776 ]
  %.sroa.3.sroa.0.0.insert.insert.i706 = phi i32 [ %.sroa.3.0.copyload.i704, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i701 ], [ 0, %1776 ]
  store ptr %.sroa.0.0.i705, ptr %54, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i706, ptr %177, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %1792 unwind label %.loopexit1129

1792:                                             ; preds = %1791
  %1793 = load i32, ptr %55, align 4
  %1794 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1795 = trunc i8 %1794 to i1
  %1796 = icmp ne i32 %1793, 0
  %or.cond.i.i712 = and i1 %1796, %1795
  br i1 %or.cond.i.i712, label %1797, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit714

1797:                                             ; preds = %1792
  %1798 = sext i32 %1793 to i64
  %1799 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1800 = getelementptr inbounds i32, ptr %1799, i64 %1798
  %1801 = load i32, ptr %1800, align 4
  %1802 = add nsw i32 %1801, -1
  store i32 %1802, ptr %1800, align 4
  %1803 = icmp sgt i32 %1801, 1
  br i1 %1803, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit714, label %1804

1804:                                             ; preds = %1797
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1793)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit714 unwind label %1805

1805:                                             ; preds = %1804
  %1806 = landingpad { ptr, i32 }
          catch ptr null
  %1807 = extractvalue { ptr, i32 } %1806, 0
  call void @__clang_call_terminate(ptr %1807) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit714:             ; preds = %1792, %1797, %1804
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %1808 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id" acquire, align 8, !noalias !81
  %1809 = icmp eq i8 %1808, 0
  br i1 %1809, label %1810, label %1816, !prof !14

1810:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit714
  %1811 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #18, !noalias !81
  %.not.i716 = icmp eq i32 %1811, 0
  br i1 %.not.i716, label %1816, label %1812

1812:                                             ; preds = %1810
  %1813 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.52)
          to label %1814 unwind label %1824, !noalias !81

1814:                                             ; preds = %1812
  store i32 %1813, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", align 4, !noalias !81
  %1815 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !81
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #18, !noalias !81
  br label %1816

1816:                                             ; preds = %1814, %1810, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit714
  %1817 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", align 4, !noalias !81
  %.not.i.i.i715 = icmp eq i32 %1817, 0
  br i1 %.not.i.i.i715, label %1826, label %1818

1818:                                             ; preds = %1816
  %1819 = sext i32 %1817 to i64
  %1820 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !81
  %1821 = getelementptr inbounds i32, ptr %1820, i64 %1819
  %1822 = load i32, ptr %1821, align 4, !noalias !81
  %1823 = add nsw i32 %1822, 1
  store i32 %1823, ptr %1821, align 4, !noalias !81
  br label %1826

1824:                                             ; preds = %1812
  %1825 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #18, !noalias !81
  br label %.body677

1826:                                             ; preds = %1818, %1816
  store i32 %1817, ptr %57, align 4, !alias.scope !81
  %1827 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1703, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %1828 unwind label %.loopexit1134

1828:                                             ; preds = %1826
  %1829 = load i32, ptr %1827, align 8
  %1830 = icmp eq i32 %1829, 0
  br i1 %1830, label %1843, label %1831

1831:                                             ; preds = %1828
  %1832 = getelementptr inbounds i8, ptr %1827, i64 16
  %1833 = load ptr, ptr %1832, align 8
  %1834 = getelementptr inbounds i8, ptr %1827, i64 24
  %1835 = load ptr, ptr %1834, align 8
  %1836 = icmp eq ptr %1833, %1835
  br i1 %1836, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i719, label %1837

1837:                                             ; preds = %1831
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1827)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i719 unwind label %.loopexit1134

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i719: ; preds = %1837, %1831
  %1838 = getelementptr inbounds i8, ptr %1827, i64 40
  %1839 = getelementptr inbounds i8, ptr %1827, i64 48
  %1840 = load ptr, ptr %1839, align 8
  %1841 = load ptr, ptr %1838, align 8
  %.not.i.i.i.not.i720 = icmp eq ptr %1840, %1841
  br i1 %.not.i.i.i.not.i720, label %1842, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i721

1842:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i719
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc730 unwind label %.loopexit.split-lp1135

.noexc730:                                        ; preds = %1842
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i721:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i719
  %.sroa.0.0.copyload.i722 = load ptr, ptr %1841, align 8
  %.sroa.3.0..sroa_idx.i723 = getelementptr inbounds i8, ptr %1841, i64 8
  %.sroa.3.0.copyload.i724 = load i32, ptr %.sroa.3.0..sroa_idx.i723, align 8
  br label %1843

1843:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i721, %1828
  %.sroa.0.0.i725 = phi ptr [ %.sroa.0.0.copyload.i722, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i721 ], [ null, %1828 ]
  %.sroa.3.sroa.0.0.insert.insert.i726 = phi i32 [ %.sroa.3.0.copyload.i724, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i721 ], [ 0, %1828 ]
  store ptr %.sroa.0.0.i725, ptr %56, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i726, ptr %178, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(12) %56)
          to label %1844 unwind label %.loopexit1134

1844:                                             ; preds = %1843
  %1845 = load i32, ptr %57, align 4
  %1846 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1847 = trunc i8 %1846 to i1
  %1848 = icmp ne i32 %1845, 0
  %or.cond.i.i732 = and i1 %1848, %1847
  br i1 %or.cond.i.i732, label %1849, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit734

1849:                                             ; preds = %1844
  %1850 = sext i32 %1845 to i64
  %1851 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1852 = getelementptr inbounds i32, ptr %1851, i64 %1850
  %1853 = load i32, ptr %1852, align 4
  %1854 = add nsw i32 %1853, -1
  store i32 %1854, ptr %1852, align 4
  %1855 = icmp sgt i32 %1853, 1
  br i1 %1855, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit734, label %1856

1856:                                             ; preds = %1849
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1845)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit734 unwind label %1857

1857:                                             ; preds = %1856
  %1858 = landingpad { ptr, i32 }
          catch ptr null
  %1859 = extractvalue { ptr, i32 } %1858, 0
  call void @__clang_call_terminate(ptr %1859) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit734:             ; preds = %1844, %1849, %1856
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %1860 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id" acquire, align 8, !noalias !84
  %1861 = icmp eq i8 %1860, 0
  br i1 %1861, label %1862, label %1868, !prof !14

1862:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit734
  %1863 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #18, !noalias !84
  %.not.i736 = icmp eq i32 %1863, 0
  br i1 %.not.i736, label %1868, label %1864

1864:                                             ; preds = %1862
  %1865 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.51)
          to label %1866 unwind label %1876, !noalias !84

1866:                                             ; preds = %1864
  store i32 %1865, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", align 4, !noalias !84
  %1867 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !84
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #18, !noalias !84
  br label %1868

1868:                                             ; preds = %1866, %1862, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit734
  %1869 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", align 4, !noalias !84
  %.not.i.i.i735 = icmp eq i32 %1869, 0
  br i1 %.not.i.i.i735, label %1878, label %1870

1870:                                             ; preds = %1868
  %1871 = sext i32 %1869 to i64
  %1872 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !84
  %1873 = getelementptr inbounds i32, ptr %1872, i64 %1871
  %1874 = load i32, ptr %1873, align 4, !noalias !84
  %1875 = add nsw i32 %1874, 1
  store i32 %1875, ptr %1873, align 4, !noalias !84
  br label %1878

1876:                                             ; preds = %1864
  %1877 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #18, !noalias !84
  br label %.body677

1878:                                             ; preds = %1870, %1868
  store i32 %1869, ptr %59, align 4, !alias.scope !84
  %1879 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1703, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %1880 unwind label %.loopexit1139

1880:                                             ; preds = %1878
  %1881 = load i32, ptr %1879, align 8
  %1882 = icmp eq i32 %1881, 0
  br i1 %1882, label %1895, label %1883

1883:                                             ; preds = %1880
  %1884 = getelementptr inbounds i8, ptr %1879, i64 16
  %1885 = load ptr, ptr %1884, align 8
  %1886 = getelementptr inbounds i8, ptr %1879, i64 24
  %1887 = load ptr, ptr %1886, align 8
  %1888 = icmp eq ptr %1885, %1887
  br i1 %1888, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i739, label %1889

1889:                                             ; preds = %1883
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1879)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i739 unwind label %.loopexit1139

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i739: ; preds = %1889, %1883
  %1890 = getelementptr inbounds i8, ptr %1879, i64 40
  %1891 = getelementptr inbounds i8, ptr %1879, i64 48
  %1892 = load ptr, ptr %1891, align 8
  %1893 = load ptr, ptr %1890, align 8
  %.not.i.i.i.not.i740 = icmp eq ptr %1892, %1893
  br i1 %.not.i.i.i.not.i740, label %1894, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i741

1894:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i739
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc750 unwind label %.loopexit.split-lp1140

.noexc750:                                        ; preds = %1894
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i741:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i739
  %.sroa.0.0.copyload.i742 = load ptr, ptr %1893, align 8
  %.sroa.3.0..sroa_idx.i743 = getelementptr inbounds i8, ptr %1893, i64 8
  %.sroa.3.0.copyload.i744 = load i32, ptr %.sroa.3.0..sroa_idx.i743, align 8
  br label %1895

1895:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i741, %1880
  %.sroa.0.0.i745 = phi ptr [ %.sroa.0.0.copyload.i742, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i741 ], [ null, %1880 ]
  %.sroa.3.sroa.0.0.insert.insert.i746 = phi i32 [ %.sroa.3.0.copyload.i744, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i741 ], [ 0, %1880 ]
  store ptr %.sroa.0.0.i745, ptr %58, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i746, ptr %179, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(12) %58)
          to label %1896 unwind label %.loopexit1139

1896:                                             ; preds = %1895
  %1897 = load i32, ptr %59, align 4
  %1898 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1899 = trunc i8 %1898 to i1
  %1900 = icmp ne i32 %1897, 0
  %or.cond.i.i752 = and i1 %1900, %1899
  br i1 %or.cond.i.i752, label %1901, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754

1901:                                             ; preds = %1896
  %1902 = sext i32 %1897 to i64
  %1903 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1904 = getelementptr inbounds i32, ptr %1903, i64 %1902
  %1905 = load i32, ptr %1904, align 4
  %1906 = add nsw i32 %1905, -1
  store i32 %1906, ptr %1904, align 4
  %1907 = icmp sgt i32 %1905, 1
  br i1 %1907, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754, label %1908

1908:                                             ; preds = %1901
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1897)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754 unwind label %1909

1909:                                             ; preds = %1908
  %1910 = landingpad { ptr, i32 }
          catch ptr null
  %1911 = extractvalue { ptr, i32 } %1910, 0
  call void @__clang_call_terminate(ptr %1911) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit754:             ; preds = %1896, %1901, %1908
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %1912 unwind label %.loopexit1144

1912:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754
  %1913 = load ptr, ptr %180, align 8
  %1914 = load ptr, ptr %181, align 8
  %1915 = icmp eq ptr %1913, %1914
  br i1 %1915, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755, label %1916

1916:                                             ; preds = %1912
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755 unwind label %.loopexit1144

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755: ; preds = %1916, %1912
  %1917 = load ptr, ptr %183, align 8
  %1918 = load ptr, ptr %182, align 8
  %.not.i.i.i756.not = icmp eq ptr %1917, %1918
  br i1 %.not.i.i.i756.not, label %.invoke, label %_ZN5Yosys5RTLIL7SigSpecixEi.exit

.invoke:                                          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759
  %1919 = phi i64 [ 1, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759 ], [ 2, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764 ], [ 3, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755 ]
  %1920 = phi i64 [ %1937, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759 ], [ %1952, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764 ], [ %1967, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %1919, i64 noundef %1920) #20
          to label %.cont unwind label %.loopexit.split-lp1145

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Yosys5RTLIL7SigSpecixEi.exit:                 ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755
  %1921 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(12) %1918)
          to label %1922 unwind label %.loopexit1144

1922:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecixEi.exit
  %.not142 = icmp eq i32 %1921, 0
  br i1 %.not142, label %1927, label %2006

.loopexit1144:                                    ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754, %_ZN5Yosys5RTLIL7SigSpecixEi.exit, %1938, %1953, %1968, %1972, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit804, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit816, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit944, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit949, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit990, %2564, %2565, %2566, %1916, %1931, %1946, %1961, %2009, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit802, %2407
  %lpad.loopexit1146 = landingpad { ptr, i32 }
          cleanup
  br label %.body677

.loopexit.split-lp1145:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1147 = landingpad { ptr, i32 }
          cleanup
  br label %.body677

.loopexit1128:                                    ; preds = %1722, %1739, %1733
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1923

.loopexit.split-lp:                               ; preds = %1738
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1923

1923:                                             ; preds = %.loopexit.split-lp, %.loopexit1128
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1128 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #18
  br label %.body677

.loopexit1129:                                    ; preds = %1774, %1791, %1785
  %lpad.loopexit1131 = landingpad { ptr, i32 }
          cleanup
  br label %1924

.loopexit.split-lp1130:                           ; preds = %1790
  %lpad.loopexit.split-lp1132 = landingpad { ptr, i32 }
          cleanup
  br label %1924

1924:                                             ; preds = %.loopexit.split-lp1130, %.loopexit1129
  %lpad.phi1133 = phi { ptr, i32 } [ %lpad.loopexit1131, %.loopexit1129 ], [ %lpad.loopexit.split-lp1132, %.loopexit.split-lp1130 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #18
  br label %.body677

.loopexit1134:                                    ; preds = %1826, %1843, %1837
  %lpad.loopexit1136 = landingpad { ptr, i32 }
          cleanup
  br label %1925

.loopexit.split-lp1135:                           ; preds = %1842
  %lpad.loopexit.split-lp1137 = landingpad { ptr, i32 }
          cleanup
  br label %1925

1925:                                             ; preds = %.loopexit.split-lp1135, %.loopexit1134
  %lpad.phi1138 = phi { ptr, i32 } [ %lpad.loopexit1136, %.loopexit1134 ], [ %lpad.loopexit.split-lp1137, %.loopexit.split-lp1135 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #18
  br label %.body677

.loopexit1139:                                    ; preds = %1878, %1895, %1889
  %lpad.loopexit1141 = landingpad { ptr, i32 }
          cleanup
  br label %1926

.loopexit.split-lp1140:                           ; preds = %1894
  %lpad.loopexit.split-lp1142 = landingpad { ptr, i32 }
          cleanup
  br label %1926

1926:                                             ; preds = %.loopexit.split-lp1140, %.loopexit1139
  %lpad.phi1143 = phi { ptr, i32 } [ %lpad.loopexit1141, %.loopexit1139 ], [ %lpad.loopexit.split-lp1142, %.loopexit.split-lp1140 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #18
  br label %.body677

1927:                                             ; preds = %1922
  %1928 = load ptr, ptr %180, align 8
  %1929 = load ptr, ptr %181, align 8
  %1930 = icmp eq ptr %1928, %1929
  br i1 %1930, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759, label %1931

1931:                                             ; preds = %1927
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759 unwind label %.loopexit1144

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759: ; preds = %1931, %1927
  %1932 = load ptr, ptr %183, align 8
  %1933 = load ptr, ptr %182, align 8
  %1934 = ptrtoint ptr %1932 to i64
  %1935 = ptrtoint ptr %1933 to i64
  %1936 = sub i64 %1934, %1935
  %1937 = ashr exact i64 %1936, 4
  %.not.i.i.i760 = icmp ugt i64 %1937, 1
  br i1 %.not.i.i.i760, label %1938, label %.invoke

1938:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759
  %1939 = getelementptr inbounds i8, ptr %1933, i64 16
  %1940 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(12) %1939)
          to label %1941 unwind label %.loopexit1144

1941:                                             ; preds = %1938
  %.not143 = icmp eq i32 %1940, 0
  br i1 %.not143, label %1942, label %2006

1942:                                             ; preds = %1941
  %1943 = load ptr, ptr %180, align 8
  %1944 = load ptr, ptr %181, align 8
  %1945 = icmp eq ptr %1943, %1944
  br i1 %1945, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764, label %1946

1946:                                             ; preds = %1942
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764 unwind label %.loopexit1144

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764: ; preds = %1946, %1942
  %1947 = load ptr, ptr %183, align 8
  %1948 = load ptr, ptr %182, align 8
  %1949 = ptrtoint ptr %1947 to i64
  %1950 = ptrtoint ptr %1948 to i64
  %1951 = sub i64 %1949, %1950
  %1952 = ashr exact i64 %1951, 4
  %.not.i.i.i765 = icmp ugt i64 %1952, 2
  br i1 %.not.i.i.i765, label %1953, label %.invoke

1953:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764
  %1954 = getelementptr inbounds i8, ptr %1948, i64 32
  %1955 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(12) %1954)
          to label %1956 unwind label %.loopexit1144

1956:                                             ; preds = %1953
  %.not144 = icmp eq i32 %1955, 0
  br i1 %.not144, label %1957, label %2006

1957:                                             ; preds = %1956
  %1958 = load ptr, ptr %180, align 8
  %1959 = load ptr, ptr %181, align 8
  %1960 = icmp eq ptr %1958, %1959
  br i1 %1960, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769, label %1961

1961:                                             ; preds = %1957
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769 unwind label %.loopexit1144

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769: ; preds = %1961, %1957
  %1962 = load ptr, ptr %183, align 8
  %1963 = load ptr, ptr %182, align 8
  %1964 = ptrtoint ptr %1962 to i64
  %1965 = ptrtoint ptr %1963 to i64
  %1966 = sub i64 %1964, %1965
  %1967 = ashr exact i64 %1966, 4
  %.not.i.i.i770 = icmp ugt i64 %1967, 3
  br i1 %.not.i.i.i770, label %1968, label %.invoke

1968:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769
  %1969 = getelementptr inbounds i8, ptr %1963, i64 48
  %1970 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(12) %1969)
          to label %1971 unwind label %.loopexit1144

1971:                                             ; preds = %1968
  %.not145 = icmp eq i32 %1970, 0
  br i1 %.not145, label %1972, label %2006

1972:                                             ; preds = %1971
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %1973 unwind label %.loopexit1144

1973:                                             ; preds = %1972
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %1974 unwind label %2001

1974:                                             ; preds = %1973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %1975 = load <2 x ptr>, ptr %185, align 8, !noalias !87
  store <2 x ptr> %1975, ptr %184, align 8, !alias.scope !87
  %1976 = load ptr, ptr %189, align 8, !noalias !87
  store ptr %1976, ptr %188, align 8, !alias.scope !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false), !noalias !87
  %1977 = load <2 x ptr>, ptr %191, align 8, !noalias !87
  store <2 x ptr> %1977, ptr %190, align 8, !alias.scope !87
  %1978 = load ptr, ptr %193, align 8, !noalias !87
  store ptr %1978, ptr %192, align 8, !alias.scope !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false), !noalias !87
  %1979 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %1980 unwind label %2003

1980:                                             ; preds = %1974
  %1981 = load ptr, ptr %190, align 8
  %.not.i.i.i.i775 = icmp eq ptr %1981, null
  br i1 %.not.i.i.i.i775, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776, label %1982

1982:                                             ; preds = %1980
  call void @_ZdlPv(ptr noundef nonnull %1981) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776: ; preds = %1982, %1980
  %1983 = load ptr, ptr %184, align 8
  %1984 = load ptr, ptr %186, align 8
  %.not4.i.i.i.i.i777 = icmp eq ptr %1983, %1984
  br i1 %.not4.i.i.i.i.i777, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i785, label %.lr.ph.i.i.i.i.i778

.lr.ph.i.i.i.i.i778:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781
  %.05.i.i.i.i.i779 = phi ptr [ %1988, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781 ], [ %1983, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776 ]
  %1985 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i779, i64 8
  %1986 = load ptr, ptr %1985, align 8
  %.not.i.i.i.i.i.i.i.i.i.i780 = icmp eq ptr %1986, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i780, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781, label %1987

1987:                                             ; preds = %.lr.ph.i.i.i.i.i778
  call void @_ZdlPv(ptr noundef nonnull %1986) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781: ; preds = %1987, %.lr.ph.i.i.i.i.i778
  %1988 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i779, i64 40
  %.not.i.i.i.i.i782 = icmp eq ptr %1988, %1984
  br i1 %.not.i.i.i.i.i782, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i783, label %.lr.ph.i.i.i.i.i778, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i783: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781
  %.pr.i.i784 = load ptr, ptr %184, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i785

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i785: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i783, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776
  %1989 = phi ptr [ %.pr.i.i784, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i783 ], [ %1983, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776 ]
  %.not.i.i.i1.i786 = icmp eq ptr %1989, null
  br i1 %.not.i.i.i1.i786, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787, label %1990

1990:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i785
  call void @_ZdlPv(ptr noundef nonnull %1989) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i785, %1990
  %1991 = load ptr, ptr %191, align 8
  %.not.i.i.i.i788 = icmp eq ptr %1991, null
  br i1 %.not.i.i.i.i788, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789, label %1992

1992:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787
  call void @_ZdlPv(ptr noundef nonnull %1991) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789: ; preds = %1992, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787
  %1993 = load ptr, ptr %185, align 8
  %1994 = load ptr, ptr %187, align 8
  %.not4.i.i.i.i.i790 = icmp eq ptr %1993, %1994
  br i1 %.not4.i.i.i.i.i790, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i798, label %.lr.ph.i.i.i.i.i791

.lr.ph.i.i.i.i.i791:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i794
  %.05.i.i.i.i.i792 = phi ptr [ %1998, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i794 ], [ %1993, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789 ]
  %1995 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i792, i64 8
  %1996 = load ptr, ptr %1995, align 8
  %.not.i.i.i.i.i.i.i.i.i.i793 = icmp eq ptr %1996, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i793, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i794, label %1997

1997:                                             ; preds = %.lr.ph.i.i.i.i.i791
  call void @_ZdlPv(ptr noundef nonnull %1996) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i794

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i794: ; preds = %1997, %.lr.ph.i.i.i.i.i791
  %1998 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i792, i64 40
  %.not.i.i.i.i.i795 = icmp eq ptr %1998, %1994
  br i1 %.not.i.i.i.i.i795, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i796, label %.lr.ph.i.i.i.i.i791, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i796: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i794
  %.pr.i.i797 = load ptr, ptr %185, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i798

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i798: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i796, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789
  %1999 = phi ptr [ %.pr.i.i797, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i796 ], [ %1993, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789 ]
  %.not.i.i.i1.i799 = icmp eq ptr %1999, null
  br i1 %.not.i.i.i1.i799, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit800, label %2000

2000:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i798
  call void @_ZdlPv(ptr noundef nonnull %1999) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit800

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit800:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i798, %2000
  br i1 %1979, label %2006, label %2567

2001:                                             ; preds = %1973
  %2002 = landingpad { ptr, i32 }
          cleanup
  br label %2005

2003:                                             ; preds = %1974
  %2004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #18
  br label %2005

2005:                                             ; preds = %2003, %2001
  %.pn = phi { ptr, i32 } [ %2004, %2003 ], [ %2002, %2001 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #18
  br label %.body677

2006:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit800, %1971, %1956, %1941, %1922
  %2007 = load ptr, ptr %194, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %2008 unwind label %2579

2008:                                             ; preds = %2006
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2007, ptr noundef nonnull align 8 dereferenceable(32) %62, i1 noundef zeroext true)
          to label %2009 unwind label %2581

2009:                                             ; preds = %2008
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %2010 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %195)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit802 unwind label %.loopexit1144

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit802: ; preds = %2009
  %2011 = getelementptr inbounds i8, ptr %1703, i64 72
  %2012 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2011)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit804 unwind label %.loopexit1144

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit804: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit802
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.31, ptr noundef %2010, ptr noundef %2012)
          to label %2013 unwind label %.loopexit1144

2013:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit804
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %2014 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id" acquire, align 8, !noalias !90
  %2015 = icmp eq i8 %2014, 0
  br i1 %2015, label %2016, label %2022, !prof !14

2016:                                             ; preds = %2013
  %2017 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #18, !noalias !90
  %.not.i806 = icmp eq i32 %2017, 0
  br i1 %.not.i806, label %2022, label %2018

2018:                                             ; preds = %2016
  %2019 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 1))
          to label %2020 unwind label %2030, !noalias !90

2020:                                             ; preds = %2018
  store i32 %2019, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", align 4, !noalias !90
  %2021 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !90
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #18, !noalias !90
  br label %2022

2022:                                             ; preds = %2020, %2016, %2013
  %2023 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", align 4, !noalias !90
  %.not.i.i.i805 = icmp eq i32 %2023, 0
  br i1 %.not.i.i.i805, label %2032, label %2024

2024:                                             ; preds = %2022
  %2025 = sext i32 %2023 to i64
  %2026 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !90
  %2027 = getelementptr inbounds i32, ptr %2026, i64 %2025
  %2028 = load i32, ptr %2027, align 4, !noalias !90
  %2029 = add nsw i32 %2028, 1
  store i32 %2029, ptr %2027, align 4, !noalias !90
  br label %2032

2030:                                             ; preds = %2018
  %2031 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #18, !noalias !90
  br label %.body677

2032:                                             ; preds = %2024, %2022
  store i32 %2023, ptr %64, align 4, !alias.scope !90
  %2033 = getelementptr inbounds i8, ptr %1703, i64 76
  %2034 = load i32, ptr %2033, align 4
  %2035 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2036 = trunc i8 %2035 to i1
  %2037 = icmp ne i32 %2034, 0
  %or.cond.i.i809 = and i1 %2037, %2036
  br i1 %or.cond.i.i809, label %2038, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810

2038:                                             ; preds = %2032
  %2039 = sext i32 %2034 to i64
  %2040 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2041 = getelementptr inbounds i32, ptr %2040, i64 %2039
  %2042 = load i32, ptr %2041, align 4
  %2043 = add nsw i32 %2042, -1
  store i32 %2043, ptr %2041, align 4
  %2044 = icmp sgt i32 %2042, 1
  br i1 %2044, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810, label %2045

2045:                                             ; preds = %2038
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2034)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810 unwind label %2584

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810: ; preds = %2045, %2038, %2032
  br i1 %.not.i.i.i805, label %.thread1815, label %2046

.thread1815:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810
  store i32 %2023, ptr %2033, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit816

2046:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810
  %2047 = sext i32 %2023 to i64
  %2048 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2049 = getelementptr inbounds i32, ptr %2048, i64 %2047
  %2050 = load i32, ptr %2049, align 4
  %2051 = add nsw i32 %2050, 1
  store i32 %2051, ptr %2049, align 4
  store i32 %2023, ptr %2033, align 4
  %2052 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2053 = trunc i8 %2052 to i1
  br i1 %2053, label %2054, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit816

2054:                                             ; preds = %2046
  %2055 = sext i32 %2023 to i64
  %2056 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2057 = getelementptr inbounds i32, ptr %2056, i64 %2055
  %2058 = load i32, ptr %2057, align 4
  %2059 = add nsw i32 %2058, -1
  store i32 %2059, ptr %2057, align 4
  %2060 = icmp sgt i32 %2058, 1
  br i1 %2060, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit816, label %2061

2061:                                             ; preds = %2054
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2023)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit816 unwind label %2062

2062:                                             ; preds = %2061
  %2063 = landingpad { ptr, i32 }
          catch ptr null
  %2064 = extractvalue { ptr, i32 } %2063, 0
  call void @__clang_call_terminate(ptr %2064) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit816:             ; preds = %.thread1815, %2046, %2054, %2061
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 4, i32 noundef 32)
          to label %2065 unwind label %.loopexit1144

2065:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit816
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1703, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE, ptr noundef nonnull %65)
          to label %2066 unwind label %2586

2066:                                             ; preds = %2065
  %2067 = load ptr, ptr %196, align 8
  %.not.i.i.i.i817 = icmp eq ptr %2067, null
  br i1 %.not.i.i.i.i817, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit818, label %2068

2068:                                             ; preds = %2066
  call void @_ZdlPv(ptr noundef nonnull %2067) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit818

_ZN5Yosys5RTLIL5ConstD2Ev.exit818:                ; preds = %2066, %2068
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %2069 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id" acquire, align 8, !noalias !93
  %2070 = icmp eq i8 %2069, 0
  br i1 %2070, label %2071, label %2077, !prof !14

2071:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit818
  %2072 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #18, !noalias !93
  %.not.i820 = icmp eq i32 %2072, 0
  br i1 %.not.i820, label %2077, label %2073

2073:                                             ; preds = %2071
  %2074 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.53)
          to label %2075 unwind label %2085, !noalias !93

2075:                                             ; preds = %2073
  store i32 %2074, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", align 4, !noalias !93
  %2076 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !93
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #18, !noalias !93
  br label %2077

2077:                                             ; preds = %2075, %2071, %_ZN5Yosys5RTLIL5ConstD2Ev.exit818
  %2078 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", align 4, !noalias !93
  %.not.i.i.i819 = icmp eq i32 %2078, 0
  br i1 %.not.i.i.i819, label %2087, label %2079

2079:                                             ; preds = %2077
  %2080 = sext i32 %2078 to i64
  %2081 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !93
  %2082 = getelementptr inbounds i32, ptr %2081, i64 %2080
  %2083 = load i32, ptr %2082, align 4, !noalias !93
  %2084 = add nsw i32 %2083, 1
  store i32 %2084, ptr %2082, align 4, !noalias !93
  br label %2087

2085:                                             ; preds = %2073
  %2086 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #18, !noalias !93
  br label %.body677

2087:                                             ; preds = %2079, %2077
  store i32 %2078, ptr %67, align 4, !alias.scope !93
  %2088 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1703, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %2089 unwind label %.loopexit1149

2089:                                             ; preds = %2087
  %2090 = load i32, ptr %2088, align 8
  store i32 %2090, ptr %66, align 8
  %2091 = getelementptr inbounds i8, ptr %2088, i64 8
  %2092 = getelementptr inbounds i8, ptr %2088, i64 16
  %2093 = load ptr, ptr %2092, align 8
  %2094 = load ptr, ptr %2091, align 8
  %2095 = ptrtoint ptr %2093 to i64
  %2096 = ptrtoint ptr %2094 to i64
  %2097 = sub i64 %2095, %2096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i823 = icmp eq ptr %2093, %2094
  br i1 %.not.i.i.i.i.i823, label %.noexc826, label %2098

2098:                                             ; preds = %2089
  %2099 = icmp slt i64 %2097, 0
  br i1 %2099, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2098
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc825 unwind label %.loopexit.split-lp1150

.noexc825:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2098
  %2100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2097) #21
          to label %.noexc826 unwind label %.loopexit1149

.noexc826:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %2089
  %2101 = phi ptr [ null, %2089 ], [ %2100, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2101, ptr %197, align 8
  store ptr %2101, ptr %198, align 8
  %2102 = getelementptr inbounds i8, ptr %2101, i64 %2097
  store ptr %2102, ptr %199, align 8
  %2103 = load ptr, ptr %2091, align 8
  %2104 = load ptr, ptr %2092, align 8
  %2105 = ptrtoint ptr %2104 to i64
  %2106 = ptrtoint ptr %2103 to i64
  %2107 = sub i64 %2105, %2106
  %.not.i.i.i.i.i.i.i.i.i.i824 = icmp eq ptr %2104, %2103
  br i1 %.not.i.i.i.i.i.i.i.i.i.i824, label %2109, label %2108

2108:                                             ; preds = %.noexc826
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2101, ptr align 1 %2103, i64 %2107, i1 false)
  br label %2109

2109:                                             ; preds = %2108, %.noexc826
  %2110 = getelementptr inbounds i8, ptr %2101, i64 %2107
  store ptr %2110, ptr %198, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1703, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3LUTE, ptr noundef nonnull %66)
          to label %2111 unwind label %2590

2111:                                             ; preds = %2109
  %2112 = load ptr, ptr %197, align 8
  %.not.i.i.i.i827 = icmp eq ptr %2112, null
  br i1 %.not.i.i.i.i827, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit828, label %2113

2113:                                             ; preds = %2111
  call void @_ZdlPv(ptr noundef nonnull %2112) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit828

_ZN5Yosys5RTLIL5ConstD2Ev.exit828:                ; preds = %2111, %2113
  %2114 = load i32, ptr %67, align 4
  %2115 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2116 = trunc i8 %2115 to i1
  %2117 = icmp ne i32 %2114, 0
  %or.cond.i.i829 = and i1 %2117, %2116
  br i1 %or.cond.i.i829, label %2118, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831

2118:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit828
  %2119 = sext i32 %2114 to i64
  %2120 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2121 = getelementptr inbounds i32, ptr %2120, i64 %2119
  %2122 = load i32, ptr %2121, align 4
  %2123 = add nsw i32 %2122, -1
  store i32 %2123, ptr %2121, align 4
  %2124 = icmp sgt i32 %2122, 1
  br i1 %2124, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831, label %2125

2125:                                             ; preds = %2118
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2114)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831 unwind label %2126

2126:                                             ; preds = %2125
  %2127 = landingpad { ptr, i32 }
          catch ptr null
  %2128 = extractvalue { ptr, i32 } %2127, 0
  call void @__clang_call_terminate(ptr %2128) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit831:             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit828, %2118, %2125
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %2129 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id" acquire, align 8, !noalias !96
  %2130 = icmp eq i8 %2129, 0
  br i1 %2130, label %2131, label %2137, !prof !14

2131:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831
  %2132 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #18, !noalias !96
  %.not.i833 = icmp eq i32 %2132, 0
  br i1 %.not.i833, label %2137, label %2133

2133:                                             ; preds = %2131
  %2134 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.53)
          to label %2135 unwind label %2145, !noalias !96

2135:                                             ; preds = %2133
  store i32 %2134, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", align 4, !noalias !96
  %2136 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !96
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #18, !noalias !96
  br label %2137

2137:                                             ; preds = %2135, %2131, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831
  %2138 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", align 4, !noalias !96
  %.not.i.i.i832 = icmp eq i32 %2138, 0
  br i1 %.not.i.i.i832, label %2147, label %2139

2139:                                             ; preds = %2137
  %2140 = sext i32 %2138 to i64
  %2141 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !96
  %2142 = getelementptr inbounds i32, ptr %2141, i64 %2140
  %2143 = load i32, ptr %2142, align 4, !noalias !96
  %2144 = add nsw i32 %2143, 1
  store i32 %2144, ptr %2142, align 4, !noalias !96
  br label %2147

2145:                                             ; preds = %2133
  %2146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #18, !noalias !96
  br label %.body677

2147:                                             ; preds = %2139, %2137
  store i32 %2138, ptr %68, align 4, !alias.scope !96
  invoke void @_ZN5Yosys5RTLIL4Cell10unsetParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1703, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %2148 unwind label %2594

2148:                                             ; preds = %2147
  %2149 = load i32, ptr %68, align 4
  %2150 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2151 = trunc i8 %2150 to i1
  %2152 = icmp ne i32 %2149, 0
  %or.cond.i.i836 = and i1 %2152, %2151
  br i1 %or.cond.i.i836, label %2153, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838

2153:                                             ; preds = %2148
  %2154 = sext i32 %2149 to i64
  %2155 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2156 = getelementptr inbounds i32, ptr %2155, i64 %2154
  %2157 = load i32, ptr %2156, align 4
  %2158 = add nsw i32 %2157, -1
  store i32 %2158, ptr %2156, align 4
  %2159 = icmp sgt i32 %2157, 1
  br i1 %2159, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838, label %2160

2160:                                             ; preds = %2153
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2149)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838 unwind label %2161

2161:                                             ; preds = %2160
  %2162 = landingpad { ptr, i32 }
          catch ptr null
  %2163 = extractvalue { ptr, i32 } %2162, 0
  call void @__clang_call_terminate(ptr %2163) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit838:             ; preds = %2148, %2153, %2160
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %2164 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id" acquire, align 8, !noalias !99
  %2165 = icmp eq i8 %2164, 0
  br i1 %2165, label %2166, label %2172, !prof !14

2166:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838
  %2167 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #18, !noalias !99
  %.not.i840 = icmp eq i32 %2167, 0
  br i1 %.not.i840, label %2172, label %2168

2168:                                             ; preds = %2166
  %2169 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.51)
          to label %2170 unwind label %2180, !noalias !99

2170:                                             ; preds = %2168
  store i32 %2169, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", align 4, !noalias !99
  %2171 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !99
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #18, !noalias !99
  br label %2172

2172:                                             ; preds = %2170, %2166, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838
  %2173 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", align 4, !noalias !99
  %.not.i.i.i839 = icmp eq i32 %2173, 0
  br i1 %.not.i.i.i839, label %2182, label %2174

2174:                                             ; preds = %2172
  %2175 = sext i32 %2173 to i64
  %2176 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !99
  %2177 = getelementptr inbounds i32, ptr %2176, i64 %2175
  %2178 = load i32, ptr %2177, align 4, !noalias !99
  %2179 = add nsw i32 %2178, 1
  store i32 %2179, ptr %2177, align 4, !noalias !99
  br label %2182

2180:                                             ; preds = %2168
  %2181 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #18, !noalias !99
  br label %.body677

2182:                                             ; preds = %2174, %2172
  store i32 %2173, ptr %72, align 4, !alias.scope !99
  %2183 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1703, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %2184 unwind label %.body841.thread1106.loopexit

2184:                                             ; preds = %2182
  %2185 = load i32, ptr %2183, align 8
  %2186 = icmp eq i32 %2185, 0
  br i1 %2186, label %2199, label %2187

2187:                                             ; preds = %2184
  %2188 = getelementptr inbounds i8, ptr %2183, i64 16
  %2189 = load ptr, ptr %2188, align 8
  %2190 = getelementptr inbounds i8, ptr %2183, i64 24
  %2191 = load ptr, ptr %2190, align 8
  %2192 = icmp eq ptr %2189, %2191
  br i1 %2192, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i843, label %2193

2193:                                             ; preds = %2187
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2183)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i843 unwind label %.body841.thread1106.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i843: ; preds = %2193, %2187
  %2194 = getelementptr inbounds i8, ptr %2183, i64 40
  %2195 = getelementptr inbounds i8, ptr %2183, i64 48
  %2196 = load ptr, ptr %2195, align 8
  %2197 = load ptr, ptr %2194, align 8
  %.not.i.i.i.not.i844 = icmp eq ptr %2196, %2197
  br i1 %.not.i.i.i.not.i844, label %2198, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i845

2198:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i843
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc854 unwind label %.body841.thread1106.loopexit.split-lp

.noexc854:                                        ; preds = %2198
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i845:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i843
  %.sroa.0.0.copyload.i846 = load ptr, ptr %2197, align 8
  %.sroa.3.0..sroa_idx.i847 = getelementptr inbounds i8, ptr %2197, i64 8
  %.sroa.3.0.copyload.i848 = load i32, ptr %.sroa.3.0..sroa_idx.i847, align 8
  br label %2199

2199:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i845, %2184
  %.sroa.0.0.i849 = phi ptr [ %.sroa.0.0.copyload.i846, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i845 ], [ null, %2184 ]
  %.sroa.3.sroa.0.0.insert.insert.i850 = phi i32 [ %.sroa.3.0.copyload.i848, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i845 ], [ 0, %2184 ]
  store ptr %.sroa.0.0.i849, ptr %71, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i850, ptr %200, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(12) %71, i32 noundef 1)
          to label %2200 unwind label %.body841.thread1106.loopexit

2200:                                             ; preds = %2199
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %2201 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id" acquire, align 8, !noalias !102
  %2202 = icmp eq i8 %2201, 0
  br i1 %2202, label %2203, label %2209, !prof !14

2203:                                             ; preds = %2200
  %2204 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #18, !noalias !102
  %.not.i857 = icmp eq i32 %2204, 0
  br i1 %.not.i857, label %2209, label %2205

2205:                                             ; preds = %2203
  %2206 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.52)
          to label %2207 unwind label %.body841.thread, !noalias !102

2207:                                             ; preds = %2205
  store i32 %2206, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", align 4, !noalias !102
  %2208 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !102
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #18, !noalias !102
  br label %2209

2209:                                             ; preds = %2207, %2203, %2200
  %2210 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", align 4, !noalias !102
  %.not.i.i.i856 = icmp eq i32 %2210, 0
  br i1 %.not.i.i.i856, label %2218, label %2211

2211:                                             ; preds = %2209
  %2212 = sext i32 %2210 to i64
  %2213 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !102
  %2214 = getelementptr inbounds i32, ptr %2213, i64 %2212
  %2215 = load i32, ptr %2214, align 4, !noalias !102
  %2216 = add nsw i32 %2215, 1
  store i32 %2216, ptr %2214, align 4, !noalias !102
  br label %2218

.body841.thread:                                  ; preds = %2205
  %2217 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #18, !noalias !102
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #18
  br label %.preheader.preheader

2218:                                             ; preds = %2211, %2209
  store i32 %2210, ptr %74, align 4, !alias.scope !102
  %2219 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1703, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %2220 unwind label %.loopexit1157

2220:                                             ; preds = %2218
  %2221 = load i32, ptr %2219, align 8
  %2222 = icmp eq i32 %2221, 0
  br i1 %2222, label %2235, label %2223

2223:                                             ; preds = %2220
  %2224 = getelementptr inbounds i8, ptr %2219, i64 16
  %2225 = load ptr, ptr %2224, align 8
  %2226 = getelementptr inbounds i8, ptr %2219, i64 24
  %2227 = load ptr, ptr %2226, align 8
  %2228 = icmp eq ptr %2225, %2227
  br i1 %2228, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i860, label %2229

2229:                                             ; preds = %2223
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2219)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i860 unwind label %.loopexit1157

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i860: ; preds = %2229, %2223
  %2230 = getelementptr inbounds i8, ptr %2219, i64 40
  %2231 = getelementptr inbounds i8, ptr %2219, i64 48
  %2232 = load ptr, ptr %2231, align 8
  %2233 = load ptr, ptr %2230, align 8
  %.not.i.i.i.not.i861 = icmp eq ptr %2232, %2233
  br i1 %.not.i.i.i.not.i861, label %2234, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i862

2234:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i860
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc871 unwind label %.loopexit.split-lp1158

.noexc871:                                        ; preds = %2234
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i862:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i860
  %.sroa.0.0.copyload.i863 = load ptr, ptr %2233, align 8
  %.sroa.3.0..sroa_idx.i864 = getelementptr inbounds i8, ptr %2233, i64 8
  %.sroa.3.0.copyload.i865 = load i32, ptr %.sroa.3.0..sroa_idx.i864, align 8
  br label %2235

2235:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i862, %2220
  %.sroa.0.0.i866 = phi ptr [ %.sroa.0.0.copyload.i863, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i862 ], [ null, %2220 ]
  %.sroa.3.sroa.0.0.insert.insert.i867 = phi i32 [ %.sroa.3.0.copyload.i865, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i862 ], [ 0, %2220 ]
  store ptr %.sroa.0.0.i866, ptr %73, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i867, ptr %202, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %201, ptr noundef nonnull align 8 dereferenceable(12) %73, i32 noundef 1)
          to label %2236 unwind label %.loopexit1157

2236:                                             ; preds = %2235
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %2237 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id" acquire, align 8, !noalias !105
  %2238 = icmp eq i8 %2237, 0
  br i1 %2238, label %2239, label %2245, !prof !14

2239:                                             ; preds = %2236
  %2240 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #18, !noalias !105
  %.not.i874 = icmp eq i32 %2240, 0
  br i1 %.not.i874, label %2245, label %2241

2241:                                             ; preds = %2239
  %2242 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %2243 unwind label %2253, !noalias !105

2243:                                             ; preds = %2241
  store i32 %2242, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", align 4, !noalias !105
  %2244 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !105
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #18, !noalias !105
  br label %2245

2245:                                             ; preds = %2243, %2239, %2236
  %2246 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", align 4, !noalias !105
  %.not.i.i.i873 = icmp eq i32 %2246, 0
  br i1 %.not.i.i.i873, label %2255, label %2247

2247:                                             ; preds = %2245
  %2248 = sext i32 %2246 to i64
  %2249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !105
  %2250 = getelementptr inbounds i32, ptr %2249, i64 %2248
  %2251 = load i32, ptr %2250, align 4, !noalias !105
  %2252 = add nsw i32 %2251, 1
  store i32 %2252, ptr %2250, align 4, !noalias !105
  br label %2255

2253:                                             ; preds = %2241
  %2254 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #18, !noalias !105
  br label %.body841

2255:                                             ; preds = %2247, %2245
  store i32 %2246, ptr %76, align 4, !alias.scope !105
  %2256 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1703, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %2257 unwind label %.loopexit1162

2257:                                             ; preds = %2255
  %2258 = load i32, ptr %2256, align 8
  %2259 = icmp eq i32 %2258, 0
  br i1 %2259, label %2272, label %2260

2260:                                             ; preds = %2257
  %2261 = getelementptr inbounds i8, ptr %2256, i64 16
  %2262 = load ptr, ptr %2261, align 8
  %2263 = getelementptr inbounds i8, ptr %2256, i64 24
  %2264 = load ptr, ptr %2263, align 8
  %2265 = icmp eq ptr %2262, %2264
  br i1 %2265, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i877, label %2266

2266:                                             ; preds = %2260
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2256)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i877 unwind label %.loopexit1162

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i877: ; preds = %2266, %2260
  %2267 = getelementptr inbounds i8, ptr %2256, i64 40
  %2268 = getelementptr inbounds i8, ptr %2256, i64 48
  %2269 = load ptr, ptr %2268, align 8
  %2270 = load ptr, ptr %2267, align 8
  %.not.i.i.i.not.i878 = icmp eq ptr %2269, %2270
  br i1 %.not.i.i.i.not.i878, label %2271, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i879

2271:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i877
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc888 unwind label %.loopexit.split-lp1163

.noexc888:                                        ; preds = %2271
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i879:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i877
  %.sroa.0.0.copyload.i880 = load ptr, ptr %2270, align 8
  %.sroa.3.0..sroa_idx.i881 = getelementptr inbounds i8, ptr %2270, i64 8
  %.sroa.3.0.copyload.i882 = load i32, ptr %.sroa.3.0..sroa_idx.i881, align 8
  br label %2272

2272:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i879, %2257
  %.sroa.0.0.i883 = phi ptr [ %.sroa.0.0.copyload.i880, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i879 ], [ null, %2257 ]
  %.sroa.3.sroa.0.0.insert.insert.i884 = phi i32 [ %.sroa.3.0.copyload.i882, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i879 ], [ 0, %2257 ]
  store ptr %.sroa.0.0.i883, ptr %75, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i884, ptr %204, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %203, ptr noundef nonnull align 8 dereferenceable(12) %75, i32 noundef 1)
          to label %2273 unwind label %.loopexit1162

2273:                                             ; preds = %2272
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %2274 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id" acquire, align 8, !noalias !108
  %2275 = icmp eq i8 %2274, 0
  br i1 %2275, label %2276, label %2282, !prof !14

2276:                                             ; preds = %2273
  %2277 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #18, !noalias !108
  %.not.i891 = icmp eq i32 %2277, 0
  br i1 %.not.i891, label %2282, label %2278

2278:                                             ; preds = %2276
  %2279 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2280 unwind label %2290, !noalias !108

2280:                                             ; preds = %2278
  store i32 %2279, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", align 4, !noalias !108
  %2281 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !108
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #18, !noalias !108
  br label %2282

2282:                                             ; preds = %2280, %2276, %2273
  %2283 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", align 4, !noalias !108
  %.not.i.i.i890 = icmp eq i32 %2283, 0
  br i1 %.not.i.i.i890, label %2292, label %2284

2284:                                             ; preds = %2282
  %2285 = sext i32 %2283 to i64
  %2286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !108
  %2287 = getelementptr inbounds i32, ptr %2286, i64 %2285
  %2288 = load i32, ptr %2287, align 4, !noalias !108
  %2289 = add nsw i32 %2288, 1
  store i32 %2289, ptr %2287, align 4, !noalias !108
  br label %2292

2290:                                             ; preds = %2278
  %2291 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #18, !noalias !108
  br label %.body892

2292:                                             ; preds = %2284, %2282
  store i32 %2283, ptr %78, align 4, !alias.scope !108
  %2293 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1703, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %2294 unwind label %.loopexit1167

2294:                                             ; preds = %2292
  %2295 = load i32, ptr %2293, align 8
  %2296 = icmp eq i32 %2295, 0
  br i1 %2296, label %2309, label %2297

2297:                                             ; preds = %2294
  %2298 = getelementptr inbounds i8, ptr %2293, i64 16
  %2299 = load ptr, ptr %2298, align 8
  %2300 = getelementptr inbounds i8, ptr %2293, i64 24
  %2301 = load ptr, ptr %2300, align 8
  %2302 = icmp eq ptr %2299, %2301
  br i1 %2302, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i894, label %2303

2303:                                             ; preds = %2297
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2293)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i894 unwind label %.loopexit1167

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i894: ; preds = %2303, %2297
  %2304 = getelementptr inbounds i8, ptr %2293, i64 40
  %2305 = getelementptr inbounds i8, ptr %2293, i64 48
  %2306 = load ptr, ptr %2305, align 8
  %2307 = load ptr, ptr %2304, align 8
  %.not.i.i.i.not.i895 = icmp eq ptr %2306, %2307
  br i1 %.not.i.i.i.not.i895, label %2308, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i896

2308:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i894
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc905 unwind label %.loopexit.split-lp1168

.noexc905:                                        ; preds = %2308
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i896:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i894
  %.sroa.0.0.copyload.i897 = load ptr, ptr %2307, align 8
  %.sroa.3.0..sroa_idx.i898 = getelementptr inbounds i8, ptr %2307, i64 8
  %.sroa.3.0.copyload.i899 = load i32, ptr %.sroa.3.0..sroa_idx.i898, align 8
  br label %2309

2309:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i896, %2294
  %.sroa.0.0.i900 = phi ptr [ %.sroa.0.0.copyload.i897, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i896 ], [ null, %2294 ]
  %.sroa.3.sroa.0.0.insert.insert.i901 = phi i32 [ %.sroa.3.0.copyload.i899, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i896 ], [ 0, %2294 ]
  store ptr %.sroa.0.0.i900, ptr %77, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i901, ptr %206, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %205, ptr noundef nonnull align 8 dereferenceable(12) %77, i32 noundef 1)
          to label %2310 unwind label %.loopexit1167

2310:                                             ; preds = %2309
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr nonnull %70, i64 4)
          to label %2311 unwind label %2596

2311:                                             ; preds = %2310
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1703, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %69)
          to label %2312 unwind label %2598

2312:                                             ; preds = %2311
  %2313 = load ptr, ptr %207, align 8
  %.not.i.i.i.i907 = icmp eq ptr %2313, null
  br i1 %.not.i.i.i.i907, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908, label %2314

2314:                                             ; preds = %2312
  call void @_ZdlPv(ptr noundef nonnull %2313) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908: ; preds = %2314, %2312
  %2315 = load ptr, ptr %208, align 8
  %2316 = load ptr, ptr %209, align 8
  %.not4.i.i.i.i.i909 = icmp eq ptr %2315, %2316
  br i1 %.not4.i.i.i.i.i909, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i917, label %.lr.ph.i.i.i.i.i910

.lr.ph.i.i.i.i.i910:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i913
  %.05.i.i.i.i.i911 = phi ptr [ %2320, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i913 ], [ %2315, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908 ]
  %2317 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i911, i64 8
  %2318 = load ptr, ptr %2317, align 8
  %.not.i.i.i.i.i.i.i.i.i.i912 = icmp eq ptr %2318, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i912, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i913, label %2319

2319:                                             ; preds = %.lr.ph.i.i.i.i.i910
  call void @_ZdlPv(ptr noundef nonnull %2318) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i913

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i913: ; preds = %2319, %.lr.ph.i.i.i.i.i910
  %2320 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i911, i64 40
  %.not.i.i.i.i.i914 = icmp eq ptr %2320, %2316
  br i1 %.not.i.i.i.i.i914, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i915, label %.lr.ph.i.i.i.i.i910, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i915: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i913
  %.pr.i.i916 = load ptr, ptr %208, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i917

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i917: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i915, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908
  %2321 = phi ptr [ %.pr.i.i916, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i915 ], [ %2315, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908 ]
  %.not.i.i.i1.i918 = icmp eq ptr %2321, null
  br i1 %.not.i.i.i1.i918, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919.preheader, label %2322

2322:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i917
  call void @_ZdlPv(ptr noundef nonnull %2321) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919.preheader

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919.preheader:    ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i917, %2322
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit932
  %2323 = phi ptr [ %2324, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit932 ], [ %210, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919.preheader ]
  %2324 = getelementptr inbounds i8, ptr %2323, i64 -64
  %2325 = getelementptr inbounds i8, ptr %2323, i64 -24
  %2326 = load ptr, ptr %2325, align 8
  %.not.i.i.i.i920 = icmp eq ptr %2326, null
  br i1 %.not.i.i.i.i920, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921, label %2327

2327:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919
  call void @_ZdlPv(ptr noundef nonnull %2326) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921: ; preds = %2327, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919
  %2328 = getelementptr inbounds i8, ptr %2323, i64 -48
  %2329 = load ptr, ptr %2328, align 8
  %2330 = getelementptr inbounds i8, ptr %2323, i64 -40
  %2331 = load ptr, ptr %2330, align 8
  %.not4.i.i.i.i.i922 = icmp eq ptr %2329, %2331
  br i1 %.not4.i.i.i.i.i922, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i930, label %.lr.ph.i.i.i.i.i923

.lr.ph.i.i.i.i.i923:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i926
  %.05.i.i.i.i.i924 = phi ptr [ %2335, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i926 ], [ %2329, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921 ]
  %2332 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i924, i64 8
  %2333 = load ptr, ptr %2332, align 8
  %.not.i.i.i.i.i.i.i.i.i.i925 = icmp eq ptr %2333, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i925, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i926, label %2334

2334:                                             ; preds = %.lr.ph.i.i.i.i.i923
  call void @_ZdlPv(ptr noundef nonnull %2333) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i926

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i926: ; preds = %2334, %.lr.ph.i.i.i.i.i923
  %2335 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i924, i64 40
  %.not.i.i.i.i.i927 = icmp eq ptr %2335, %2331
  br i1 %.not.i.i.i.i.i927, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i928, label %.lr.ph.i.i.i.i.i923, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i928: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i926
  %.pr.i.i929 = load ptr, ptr %2328, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i930

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i930: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i928, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921
  %2336 = phi ptr [ %.pr.i.i929, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i928 ], [ %2329, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921 ]
  %.not.i.i.i1.i931 = icmp eq ptr %2336, null
  br i1 %.not.i.i.i1.i931, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit932, label %2337

2337:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i930
  call void @_ZdlPv(ptr noundef nonnull %2336) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit932

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit932:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i930, %2337
  %2338 = icmp eq ptr %2324, %70
  br i1 %2338, label %2339, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919

2339:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit932
  %2340 = load i32, ptr %78, align 4
  %2341 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2342 = trunc i8 %2341 to i1
  %2343 = icmp ne i32 %2340, 0
  %or.cond.i.i933 = and i1 %2343, %2342
  br i1 %or.cond.i.i933, label %2344, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit935

2344:                                             ; preds = %2339
  %2345 = sext i32 %2340 to i64
  %2346 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2347 = getelementptr inbounds i32, ptr %2346, i64 %2345
  %2348 = load i32, ptr %2347, align 4
  %2349 = add nsw i32 %2348, -1
  store i32 %2349, ptr %2347, align 4
  %2350 = icmp sgt i32 %2348, 1
  br i1 %2350, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit935, label %2351

2351:                                             ; preds = %2344
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2340)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit935 unwind label %2352

2352:                                             ; preds = %2351
  %2353 = landingpad { ptr, i32 }
          catch ptr null
  %2354 = extractvalue { ptr, i32 } %2353, 0
  call void @__clang_call_terminate(ptr %2354) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit935:             ; preds = %2339, %2344, %2351
  %2355 = load i32, ptr %76, align 4
  %2356 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2357 = trunc i8 %2356 to i1
  %2358 = icmp ne i32 %2355, 0
  %or.cond.i.i936 = and i1 %2358, %2357
  br i1 %or.cond.i.i936, label %2359, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938

2359:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit935
  %2360 = sext i32 %2355 to i64
  %2361 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2362 = getelementptr inbounds i32, ptr %2361, i64 %2360
  %2363 = load i32, ptr %2362, align 4
  %2364 = add nsw i32 %2363, -1
  store i32 %2364, ptr %2362, align 4
  %2365 = icmp sgt i32 %2363, 1
  br i1 %2365, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938, label %2366

2366:                                             ; preds = %2359
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2355)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938 unwind label %2367

2367:                                             ; preds = %2366
  %2368 = landingpad { ptr, i32 }
          catch ptr null
  %2369 = extractvalue { ptr, i32 } %2368, 0
  call void @__clang_call_terminate(ptr %2369) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit938:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit935, %2359, %2366
  %2370 = load i32, ptr %74, align 4
  %2371 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2372 = trunc i8 %2371 to i1
  %2373 = icmp ne i32 %2370, 0
  %or.cond.i.i939 = and i1 %2373, %2372
  br i1 %or.cond.i.i939, label %2374, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit941

2374:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938
  %2375 = sext i32 %2370 to i64
  %2376 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2377 = getelementptr inbounds i32, ptr %2376, i64 %2375
  %2378 = load i32, ptr %2377, align 4
  %2379 = add nsw i32 %2378, -1
  store i32 %2379, ptr %2377, align 4
  %2380 = icmp sgt i32 %2378, 1
  br i1 %2380, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit941, label %2381

2381:                                             ; preds = %2374
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2370)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit941 unwind label %2382

2382:                                             ; preds = %2381
  %2383 = landingpad { ptr, i32 }
          catch ptr null
  %2384 = extractvalue { ptr, i32 } %2383, 0
  call void @__clang_call_terminate(ptr %2384) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit941:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938, %2374, %2381
  %2385 = load i32, ptr %72, align 4
  %2386 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2387 = trunc i8 %2386 to i1
  %2388 = icmp ne i32 %2385, 0
  %or.cond.i.i942 = and i1 %2388, %2387
  br i1 %or.cond.i.i942, label %2389, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit944

2389:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit941
  %2390 = sext i32 %2385 to i64
  %2391 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2392 = getelementptr inbounds i32, ptr %2391, i64 %2390
  %2393 = load i32, ptr %2392, align 4
  %2394 = add nsw i32 %2393, -1
  store i32 %2394, ptr %2392, align 4
  %2395 = icmp sgt i32 %2393, 1
  br i1 %2395, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit944, label %2396

2396:                                             ; preds = %2389
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2385)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit944 unwind label %2397

2397:                                             ; preds = %2396
  %2398 = landingpad { ptr, i32 }
          catch ptr null
  %2399 = extractvalue { ptr, i32 } %2398, 0
  call void @__clang_call_terminate(ptr %2399) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit944:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit941, %2389, %2396
  %2400 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1703, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %2401 unwind label %.loopexit1144

2401:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit944
  %2402 = getelementptr inbounds i8, ptr %2400, i64 16
  %2403 = load ptr, ptr %2402, align 8
  %2404 = getelementptr inbounds i8, ptr %2400, i64 24
  %2405 = load ptr, ptr %2404, align 8
  %2406 = icmp eq ptr %2403, %2405
  br i1 %2406, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945, label %2407

2407:                                             ; preds = %2401
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2400)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945 unwind label %.loopexit1144

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945: ; preds = %2407, %2401
  %2408 = getelementptr inbounds i8, ptr %2400, i64 40
  %2409 = getelementptr inbounds i8, ptr %2400, i64 48
  %2410 = load ptr, ptr %2409, align 8
  %2411 = load ptr, ptr %2408, align 8
  %.not.i.i.i946.not = icmp eq ptr %2410, %2411
  br i1 %.not.i.i.i946.not, label %.invoke, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit949

_ZNK5Yosys5RTLIL7SigSpecixEi.exit949:             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(12) %2411, i32 noundef 1)
          to label %2412 unwind label %.loopexit1144

2412:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit949
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1703, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %79)
          to label %2413 unwind label %2609

2413:                                             ; preds = %2412
  %2414 = load ptr, ptr %211, align 8
  %.not.i.i.i.i950 = icmp eq ptr %2414, null
  br i1 %.not.i.i.i.i950, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951, label %2415

2415:                                             ; preds = %2413
  call void @_ZdlPv(ptr noundef nonnull %2414) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951: ; preds = %2415, %2413
  %2416 = load ptr, ptr %212, align 8
  %2417 = load ptr, ptr %213, align 8
  %.not4.i.i.i.i.i952 = icmp eq ptr %2416, %2417
  br i1 %.not4.i.i.i.i.i952, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960, label %.lr.ph.i.i.i.i.i953

.lr.ph.i.i.i.i.i953:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956
  %.05.i.i.i.i.i954 = phi ptr [ %2421, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956 ], [ %2416, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951 ]
  %2418 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i954, i64 8
  %2419 = load ptr, ptr %2418, align 8
  %.not.i.i.i.i.i.i.i.i.i.i955 = icmp eq ptr %2419, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i955, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956, label %2420

2420:                                             ; preds = %.lr.ph.i.i.i.i.i953
  call void @_ZdlPv(ptr noundef nonnull %2419) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956: ; preds = %2420, %.lr.ph.i.i.i.i.i953
  %2421 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i954, i64 40
  %.not.i.i.i.i.i957 = icmp eq ptr %2421, %2417
  br i1 %.not.i.i.i.i.i957, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958, label %.lr.ph.i.i.i.i.i953, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956
  %.pr.i.i959 = load ptr, ptr %212, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951
  %2422 = phi ptr [ %.pr.i.i959, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958 ], [ %2416, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951 ]
  %.not.i.i.i1.i961 = icmp eq ptr %2422, null
  br i1 %.not.i.i.i1.i961, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962, label %2423

2423:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960
  call void @_ZdlPv(ptr noundef nonnull %2422) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960, %2423
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %2424 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id" acquire, align 8, !noalias !111
  %2425 = icmp eq i8 %2424, 0
  br i1 %2425, label %2426, label %2432, !prof !14

2426:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962
  %2427 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #18, !noalias !111
  %.not.i964 = icmp eq i32 %2427, 0
  br i1 %.not.i964, label %2432, label %2428

2428:                                             ; preds = %2426
  %2429 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2430 unwind label %2440, !noalias !111

2430:                                             ; preds = %2428
  store i32 %2429, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", align 4, !noalias !111
  %2431 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !111
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #18, !noalias !111
  br label %2432

2432:                                             ; preds = %2430, %2426, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962
  %2433 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", align 4, !noalias !111
  %.not.i.i.i963 = icmp eq i32 %2433, 0
  br i1 %.not.i.i.i963, label %2442, label %2434

2434:                                             ; preds = %2432
  %2435 = sext i32 %2433 to i64
  %2436 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !111
  %2437 = getelementptr inbounds i32, ptr %2436, i64 %2435
  %2438 = load i32, ptr %2437, align 4, !noalias !111
  %2439 = add nsw i32 %2438, 1
  store i32 %2439, ptr %2437, align 4, !noalias !111
  br label %2442

2440:                                             ; preds = %2428
  %2441 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #18, !noalias !111
  br label %.body677

2442:                                             ; preds = %2434, %2432
  store i32 %2433, ptr %80, align 4, !alias.scope !111
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1703, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %2443 unwind label %2611

2443:                                             ; preds = %2442
  %2444 = load i32, ptr %80, align 4
  %2445 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2446 = trunc i8 %2445 to i1
  %2447 = icmp ne i32 %2444, 0
  %or.cond.i.i967 = and i1 %2447, %2446
  br i1 %or.cond.i.i967, label %2448, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit969

2448:                                             ; preds = %2443
  %2449 = sext i32 %2444 to i64
  %2450 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2451 = getelementptr inbounds i32, ptr %2450, i64 %2449
  %2452 = load i32, ptr %2451, align 4
  %2453 = add nsw i32 %2452, -1
  store i32 %2453, ptr %2451, align 4
  %2454 = icmp sgt i32 %2452, 1
  br i1 %2454, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit969, label %2455

2455:                                             ; preds = %2448
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2444)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit969 unwind label %2456

2456:                                             ; preds = %2455
  %2457 = landingpad { ptr, i32 }
          catch ptr null
  %2458 = extractvalue { ptr, i32 } %2457, 0
  call void @__clang_call_terminate(ptr %2458) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit969:             ; preds = %2443, %2448, %2455
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %2459 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id" acquire, align 8, !noalias !114
  %2460 = icmp eq i8 %2459, 0
  br i1 %2460, label %2461, label %2467, !prof !14

2461:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit969
  %2462 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #18, !noalias !114
  %.not.i971 = icmp eq i32 %2462, 0
  br i1 %.not.i971, label %2467, label %2463

2463:                                             ; preds = %2461
  %2464 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %2465 unwind label %2475, !noalias !114

2465:                                             ; preds = %2463
  store i32 %2464, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", align 4, !noalias !114
  %2466 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !114
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #18, !noalias !114
  br label %2467

2467:                                             ; preds = %2465, %2461, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit969
  %2468 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", align 4, !noalias !114
  %.not.i.i.i970 = icmp eq i32 %2468, 0
  br i1 %.not.i.i.i970, label %2477, label %2469

2469:                                             ; preds = %2467
  %2470 = sext i32 %2468 to i64
  %2471 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !114
  %2472 = getelementptr inbounds i32, ptr %2471, i64 %2470
  %2473 = load i32, ptr %2472, align 4, !noalias !114
  %2474 = add nsw i32 %2473, 1
  store i32 %2474, ptr %2472, align 4, !noalias !114
  br label %2477

2475:                                             ; preds = %2463
  %2476 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #18, !noalias !114
  br label %.body677

2477:                                             ; preds = %2469, %2467
  store i32 %2468, ptr %81, align 4, !alias.scope !114
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1703, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %2478 unwind label %2613

2478:                                             ; preds = %2477
  %2479 = load i32, ptr %81, align 4
  %2480 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2481 = trunc i8 %2480 to i1
  %2482 = icmp ne i32 %2479, 0
  %or.cond.i.i974 = and i1 %2482, %2481
  br i1 %or.cond.i.i974, label %2483, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit976

2483:                                             ; preds = %2478
  %2484 = sext i32 %2479 to i64
  %2485 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2486 = getelementptr inbounds i32, ptr %2485, i64 %2484
  %2487 = load i32, ptr %2486, align 4
  %2488 = add nsw i32 %2487, -1
  store i32 %2488, ptr %2486, align 4
  %2489 = icmp sgt i32 %2487, 1
  br i1 %2489, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit976, label %2490

2490:                                             ; preds = %2483
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2479)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit976 unwind label %2491

2491:                                             ; preds = %2490
  %2492 = landingpad { ptr, i32 }
          catch ptr null
  %2493 = extractvalue { ptr, i32 } %2492, 0
  call void @__clang_call_terminate(ptr %2493) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit976:             ; preds = %2478, %2483, %2490
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %2494 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id" acquire, align 8, !noalias !117
  %2495 = icmp eq i8 %2494, 0
  br i1 %2495, label %2496, label %2502, !prof !14

2496:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit976
  %2497 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #18, !noalias !117
  %.not.i978 = icmp eq i32 %2497, 0
  br i1 %.not.i978, label %2502, label %2498

2498:                                             ; preds = %2496
  %2499 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.52)
          to label %2500 unwind label %2510, !noalias !117

2500:                                             ; preds = %2498
  store i32 %2499, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", align 4, !noalias !117
  %2501 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !117
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #18, !noalias !117
  br label %2502

2502:                                             ; preds = %2500, %2496, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit976
  %2503 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", align 4, !noalias !117
  %.not.i.i.i977 = icmp eq i32 %2503, 0
  br i1 %.not.i.i.i977, label %2512, label %2504

2504:                                             ; preds = %2502
  %2505 = sext i32 %2503 to i64
  %2506 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !117
  %2507 = getelementptr inbounds i32, ptr %2506, i64 %2505
  %2508 = load i32, ptr %2507, align 4, !noalias !117
  %2509 = add nsw i32 %2508, 1
  store i32 %2509, ptr %2507, align 4, !noalias !117
  br label %2512

2510:                                             ; preds = %2498
  %2511 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #18, !noalias !117
  br label %.body677

2512:                                             ; preds = %2504, %2502
  store i32 %2503, ptr %82, align 4, !alias.scope !117
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1703, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %2513 unwind label %2615

2513:                                             ; preds = %2512
  %2514 = load i32, ptr %82, align 4
  %2515 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2516 = trunc i8 %2515 to i1
  %2517 = icmp ne i32 %2514, 0
  %or.cond.i.i981 = and i1 %2517, %2516
  br i1 %or.cond.i.i981, label %2518, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit983

2518:                                             ; preds = %2513
  %2519 = sext i32 %2514 to i64
  %2520 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2521 = getelementptr inbounds i32, ptr %2520, i64 %2519
  %2522 = load i32, ptr %2521, align 4
  %2523 = add nsw i32 %2522, -1
  store i32 %2523, ptr %2521, align 4
  %2524 = icmp sgt i32 %2522, 1
  br i1 %2524, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit983, label %2525

2525:                                             ; preds = %2518
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2514)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit983 unwind label %2526

2526:                                             ; preds = %2525
  %2527 = landingpad { ptr, i32 }
          catch ptr null
  %2528 = extractvalue { ptr, i32 } %2527, 0
  call void @__clang_call_terminate(ptr %2528) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit983:             ; preds = %2513, %2518, %2525
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %2529 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id" acquire, align 8, !noalias !120
  %2530 = icmp eq i8 %2529, 0
  br i1 %2530, label %2531, label %2537, !prof !14

2531:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit983
  %2532 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #18, !noalias !120
  %.not.i985 = icmp eq i32 %2532, 0
  br i1 %.not.i985, label %2537, label %2533

2533:                                             ; preds = %2531
  %2534 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.51)
          to label %2535 unwind label %2545, !noalias !120

2535:                                             ; preds = %2533
  store i32 %2534, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", align 4, !noalias !120
  %2536 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !120
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #18, !noalias !120
  br label %2537

2537:                                             ; preds = %2535, %2531, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit983
  %2538 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", align 4, !noalias !120
  %.not.i.i.i984 = icmp eq i32 %2538, 0
  br i1 %.not.i.i.i984, label %2547, label %2539

2539:                                             ; preds = %2537
  %2540 = sext i32 %2538 to i64
  %2541 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !120
  %2542 = getelementptr inbounds i32, ptr %2541, i64 %2540
  %2543 = load i32, ptr %2542, align 4, !noalias !120
  %2544 = add nsw i32 %2543, 1
  store i32 %2544, ptr %2542, align 4, !noalias !120
  br label %2547

2545:                                             ; preds = %2533
  %2546 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #18, !noalias !120
  br label %.body677

2547:                                             ; preds = %2539, %2537
  store i32 %2538, ptr %83, align 4, !alias.scope !120
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1703, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %2548 unwind label %2617

2548:                                             ; preds = %2547
  %2549 = load i32, ptr %83, align 4
  %2550 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2551 = trunc i8 %2550 to i1
  %2552 = icmp ne i32 %2549, 0
  %or.cond.i.i988 = and i1 %2552, %2551
  br i1 %or.cond.i.i988, label %2553, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit990

2553:                                             ; preds = %2548
  %2554 = sext i32 %2549 to i64
  %2555 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2556 = getelementptr inbounds i32, ptr %2555, i64 %2554
  %2557 = load i32, ptr %2556, align 4
  %2558 = add nsw i32 %2557, -1
  store i32 %2558, ptr %2556, align 4
  %2559 = icmp sgt i32 %2557, 1
  br i1 %2559, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit990, label %2560

2560:                                             ; preds = %2553
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2549)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit990 unwind label %2561

2561:                                             ; preds = %2560
  %2562 = landingpad { ptr, i32 }
          catch ptr null
  %2563 = extractvalue { ptr, i32 } %2562, 0
  call void @__clang_call_terminate(ptr %2563) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit990:             ; preds = %2548, %2553, %2560
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1703, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %2564 unwind label %.loopexit1144

2564:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit990
  invoke void @_ZN5Yosys5RTLIL4Cell5checkEv(ptr noundef nonnull align 8 dereferenceable(192) %1703)
          to label %2565 unwind label %.loopexit1144

2565:                                             ; preds = %2564
  invoke void @_ZN5Yosys13simplemap_lutEPNS_5RTLIL6ModuleEPNS0_4CellE(ptr noundef nonnull %0, ptr noundef nonnull %1703)
          to label %2566 unwind label %.loopexit1144

2566:                                             ; preds = %2565
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %1703)
          to label %2567 unwind label %.loopexit1144

2567:                                             ; preds = %2566, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit800
  %2568 = load ptr, ptr %182, align 8
  %.not.i.i.i.i991 = icmp eq ptr %2568, null
  br i1 %.not.i.i.i.i991, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992, label %2569

2569:                                             ; preds = %2567
  call void @_ZdlPv(ptr noundef nonnull %2568) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992: ; preds = %2569, %2567
  %2570 = load ptr, ptr %180, align 8
  %2571 = load ptr, ptr %181, align 8
  %.not4.i.i.i.i.i993 = icmp eq ptr %2570, %2571
  br i1 %.not4.i.i.i.i.i993, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1001, label %.lr.ph.i.i.i.i.i994

.lr.ph.i.i.i.i.i994:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997
  %.05.i.i.i.i.i995 = phi ptr [ %2575, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997 ], [ %2570, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992 ]
  %2572 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i995, i64 8
  %2573 = load ptr, ptr %2572, align 8
  %.not.i.i.i.i.i.i.i.i.i.i996 = icmp eq ptr %2573, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i996, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997, label %2574

2574:                                             ; preds = %.lr.ph.i.i.i.i.i994
  call void @_ZdlPv(ptr noundef nonnull %2573) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997: ; preds = %2574, %.lr.ph.i.i.i.i.i994
  %2575 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i995, i64 40
  %.not.i.i.i.i.i998 = icmp eq ptr %2575, %2571
  br i1 %.not.i.i.i.i.i998, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i999, label %.lr.ph.i.i.i.i.i994, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i999: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997
  %.pr.i.i1000 = load ptr, ptr %180, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1001

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1001: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i999, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992
  %2576 = phi ptr [ %.pr.i.i1000, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i999 ], [ %2570, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992 ]
  %.not.i.i.i1.i1002 = icmp eq ptr %2576, null
  br i1 %.not.i.i.i1.i1002, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003, label %2577

2577:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1001
  call void @_ZdlPv(ptr noundef nonnull %2576) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1001, %2577
  %2578 = getelementptr inbounds i8, ptr %.sroa.01016.01639, i64 8
  %.not1125 = icmp eq ptr %2578, %.sroa.6.0.lcssa
  br i1 %.not1125, label %._crit_edge1641, label %1702

2579:                                             ; preds = %2006
  %2580 = landingpad { ptr, i32 }
          cleanup
  br label %2583

2581:                                             ; preds = %2008
  %2582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %2583

2583:                                             ; preds = %2581, %2579
  %.pn147 = phi { ptr, i32 } [ %2582, %2581 ], [ %2580, %2579 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  br label %.body677

2584:                                             ; preds = %2045
  %2585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #18
  br label %.body677

2586:                                             ; preds = %2065
  %2587 = landingpad { ptr, i32 }
          cleanup
  %2588 = load ptr, ptr %196, align 8
  %.not.i.i.i.i1004 = icmp eq ptr %2588, null
  br i1 %.not.i.i.i.i1004, label %.body677, label %2589

2589:                                             ; preds = %2586
  call void @_ZdlPv(ptr noundef nonnull %2588) #19
  br label %.body677

.loopexit1149:                                    ; preds = %2087, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1007

.loopexit.split-lp1150:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1007

2590:                                             ; preds = %2109
  %2591 = landingpad { ptr, i32 }
          cleanup
  %2592 = load ptr, ptr %197, align 8
  %.not.i.i.i.i1006 = icmp eq ptr %2592, null
  br i1 %.not.i.i.i.i1006, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1007, label %2593

2593:                                             ; preds = %2590
  call void @_ZdlPv(ptr noundef nonnull %2592) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1007

_ZN5Yosys5RTLIL5ConstD2Ev.exit1007:               ; preds = %.loopexit1149, %.loopexit.split-lp1150, %2593, %2590
  %.pn149 = phi { ptr, i32 } [ %2591, %2590 ], [ %2591, %2593 ], [ %lpad.loopexit1151, %.loopexit1149 ], [ %lpad.loopexit.split-lp1152, %.loopexit.split-lp1150 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %67) #18
  br label %.body677

2594:                                             ; preds = %2147
  %2595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #18
  br label %.body677

.body841.thread1106.loopexit:                     ; preds = %2193, %2199, %2182
  %lpad.loopexit1154 = landingpad { ptr, i32 }
          cleanup
  br label %.body841.thread1106

.body841.thread1106.loopexit.split-lp:            ; preds = %2198
  %lpad.loopexit.split-lp1155 = landingpad { ptr, i32 }
          cleanup
  br label %.body841.thread1106

.body841.thread1106:                              ; preds = %.body841.thread1106.loopexit.split-lp, %.body841.thread1106.loopexit
  %lpad.phi1156 = phi { ptr, i32 } [ %lpad.loopexit1154, %.body841.thread1106.loopexit ], [ %lpad.loopexit.split-lp1155, %.body841.thread1106.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #18
  br label %.body677

.loopexit1157:                                    ; preds = %2218, %2235, %2229
  %lpad.loopexit1159 = landingpad { ptr, i32 }
          cleanup
  br label %.body841

.loopexit.split-lp1158:                           ; preds = %2234
  %lpad.loopexit.split-lp1160 = landingpad { ptr, i32 }
          cleanup
  br label %.body841

.loopexit1162:                                    ; preds = %2255, %2272, %2266
  %lpad.loopexit1164 = landingpad { ptr, i32 }
          cleanup
  br label %.body892

.loopexit.split-lp1163:                           ; preds = %2271
  %lpad.loopexit.split-lp1165 = landingpad { ptr, i32 }
          cleanup
  br label %.body892

.loopexit1167:                                    ; preds = %2292, %2309, %2303
  %lpad.loopexit1169 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp1168:                           ; preds = %2308
  %lpad.loopexit.split-lp1170 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

2596:                                             ; preds = %2310
  %2597 = landingpad { ptr, i32 }
          cleanup
  br label %2600

2598:                                             ; preds = %2311
  %2599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #18
  br label %2600

2600:                                             ; preds = %2598, %2596
  %.pn151 = phi { ptr, i32 } [ %2599, %2598 ], [ %2597, %2596 ]
  br label %2601

2601:                                             ; preds = %2601, %2600
  %2602 = phi ptr [ %210, %2600 ], [ %2603, %2601 ]
  %2603 = getelementptr inbounds i8, ptr %2602, i64 -64
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2603) #18
  %2604 = icmp eq ptr %2603, %70
  br i1 %2604, label %.loopexit, label %2601

.loopexit:                                        ; preds = %2601, %.loopexit1167, %.loopexit.split-lp1168
  %.pn151.pn = phi { ptr, i32 } [ %lpad.loopexit1169, %.loopexit1167 ], [ %lpad.loopexit.split-lp1170, %.loopexit.split-lp1168 ], [ %.pn151, %2601 ]
  %2605 = phi i1 [ false, %.loopexit1167 ], [ false, %.loopexit.split-lp1168 ], [ true, %2601 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %78) #18
  br label %.body892

.body892:                                         ; preds = %.loopexit1162, %.loopexit.split-lp1163, %2290, %.loopexit
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %.loopexit ], [ %2291, %2290 ], [ %lpad.loopexit1164, %.loopexit1162 ], [ %lpad.loopexit.split-lp1165, %.loopexit.split-lp1163 ]
  %.391 = phi ptr [ %205, %.loopexit ], [ %205, %2290 ], [ %203, %.loopexit1162 ], [ %203, %.loopexit.split-lp1163 ]
  %.1 = phi i1 [ %2605, %.loopexit ], [ false, %2290 ], [ false, %.loopexit1162 ], [ false, %.loopexit.split-lp1163 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %76) #18
  br label %.body841

.body841:                                         ; preds = %.body892, %2253, %.loopexit.split-lp1158, %.loopexit1157
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %.body892 ], [ %2254, %2253 ], [ %lpad.loopexit1159, %.loopexit1157 ], [ %lpad.loopexit.split-lp1160, %.loopexit.split-lp1158 ]
  %.492 = phi ptr [ %.391, %.body892 ], [ %203, %2253 ], [ %201, %.loopexit1157 ], [ %201, %.loopexit.split-lp1158 ]
  %.2 = phi i1 [ %.1, %.body892 ], [ false, %2253 ], [ false, %.loopexit1157 ], [ false, %.loopexit.split-lp1158 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %74) #18
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #18
  br i1 %.2, label %.body677, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.body841.thread, %.body841
  %.51821 = phi ptr [ %201, %.body841.thread ], [ %.492, %.body841 ]
  %.pn151.pn.pn.pn.pn1820 = phi { ptr, i32 } [ %2217, %.body841.thread ], [ %.pn151.pn.pn.pn, %.body841 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %2606 = phi ptr [ %2607, %.preheader ], [ %.51821, %.preheader.preheader ]
  %2607 = getelementptr inbounds i8, ptr %2606, i64 -64
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2607) #18
  %2608 = icmp eq ptr %2607, %70
  br i1 %2608, label %.body677, label %.preheader

2609:                                             ; preds = %2412
  %2610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #18
  br label %.body677

2611:                                             ; preds = %2442
  %2612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %80) #18
  br label %.body677

2613:                                             ; preds = %2477
  %2614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %81) #18
  br label %.body677

2615:                                             ; preds = %2512
  %2616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %82) #18
  br label %.body677

2617:                                             ; preds = %2547
  %2618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %83) #18
  br label %.body677

.body677:                                         ; preds = %.preheader, %.loopexit1144, %.loopexit.split-lp1145, %2180, %.body841.thread1106, %2589, %2586, %1720, %1824, %2030, %2145, %2475, %2545, %2510, %2440, %2085, %1876, %1772, %.body841, %2617, %2615, %2613, %2611, %2609, %2594, %_ZN5Yosys5RTLIL5ConstD2Ev.exit1007, %2584, %2583, %2005, %1926, %1925, %1924, %1923
  %.pn158 = phi { ptr, i32 } [ %2618, %2617 ], [ %2616, %2615 ], [ %2614, %2613 ], [ %2612, %2611 ], [ %2610, %2609 ], [ %.pn151.pn.pn.pn, %.body841 ], [ %2595, %2594 ], [ %.pn149, %_ZN5Yosys5RTLIL5ConstD2Ev.exit1007 ], [ %2585, %2584 ], [ %.pn147, %2583 ], [ %.pn, %2005 ], [ %lpad.phi1143, %1926 ], [ %lpad.phi1138, %1925 ], [ %lpad.phi1133, %1924 ], [ %lpad.phi, %1923 ], [ %1721, %1720 ], [ %1773, %1772 ], [ %1825, %1824 ], [ %1877, %1876 ], [ %2031, %2030 ], [ %2086, %2085 ], [ %2146, %2145 ], [ %2441, %2440 ], [ %2476, %2475 ], [ %2511, %2510 ], [ %2546, %2545 ], [ %2587, %2586 ], [ %2587, %2589 ], [ %lpad.phi1156, %.body841.thread1106 ], [ %2181, %2180 ], [ %lpad.loopexit1146, %.loopexit1144 ], [ %lpad.loopexit.split-lp1147, %.loopexit.split-lp1145 ], [ %.pn151.pn.pn.pn.pn1820, %.preheader ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #18
  br label %.body

._crit_edge1641:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %2619 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i1008 = icmp eq ptr %2619, null
  br i1 %.not.i.i.i.i.i1008, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %2620

2620:                                             ; preds = %._crit_edge1641
  call void @_ZdlPv(ptr noundef nonnull %2619) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %2620, %._crit_edge1641
  %2621 = getelementptr inbounds i8, ptr %6, i64 24
  %2622 = load ptr, ptr %2621, align 8
  %.not.i.i.i.i.i.i.i1009 = icmp eq ptr %2622, null
  br i1 %.not.i.i.i.i.i.i.i1009, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %2623

2623:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2622) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %2623, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2624 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %2624, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %2625

2625:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2624) #19
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %2625
  %.not.i.i.i1010 = icmp eq ptr %.sroa.01087.0.lcssa, null
  br i1 %.not.i.i.i1010, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1011, label %2626

2626:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01087.0.lcssa) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1011

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1011: ; preds = %_ZN5Yosys6SigMapD2Ev.exit, %2626
  %2627 = getelementptr inbounds i8, ptr %5, i64 24
  %2628 = load ptr, ptr %2627, align 8
  %.not.i.i.i.i1012 = icmp eq ptr %2628, null
  br i1 %.not.i.i.i.i1012, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %2629

2629:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1011
  call void @_ZdlPv(ptr noundef nonnull %2628) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %2629, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1011
  %2630 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i1013 = icmp eq ptr %2630, null
  br i1 %.not.i.i.i1.i1013, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %2631

2631:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2630) #19
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %2631
  ret void

.body:                                            ; preds = %.body677, %.body193, %1701
  %.sroa.01087.01502 = phi ptr [ %.sroa.01087.0.lcssa, %.body677 ], [ %.sroa.01087.01633, %.body193 ], [ %.sroa.01087.01633, %1701 ]
  %.pn187.pn = phi { ptr, i32 } [ %.pn158, %.body677 ], [ %.pn187, %.body193 ], [ %.pn187, %1701 ]
  call void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  %.not.i.i.i1014 = icmp eq ptr %.sroa.01087.01502, null
  br i1 %.not.i.i.i1014, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1015, label %2632

2632:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01087.01502) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1015

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1015: ; preds = %86, %.body.thread1115, %.body, %2632
  %.pn187.pn.pn1114 = phi { ptr, i32 } [ %.pn187.pn, %.body ], [ %.pn187.pn, %2632 ], [ %214, %.body.thread1115 ], [ %87, %86 ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #18
  resume { ptr, i32 } %.pn187.pn.pn1114
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
  tail call void @__clang_call_terminate(ptr %16) #22
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
  call void @__clang_call_terminate(ptr %83) #22
  unreachable

_ZN5Yosys5RTLIL5ConstD2Ev.exit12:                 ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  resume { ptr, i32 } %84

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %46, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, %73, %80
  %.08 = phi i32 [ %65, %80 ], [ %65, %73 ], [ %65, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i ], [ %.013.i, %46 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = sext i32 %.08 to i64
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %87, i64 %86, i32 0, i32 1
  ret ptr %88
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
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %9, %16
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
  %7 = phi ptr [ %3, %6 ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1.i = icmp eq ptr %11, %9
  %12 = insertelement <2 x ptr> poison, ptr %3, i64 0
  %13 = insertelement <2 x ptr> %12, ptr %7, i64 1
  br i1 %.not.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %17 = load i32, ptr %.05.i.i.i.i.i.i, align 4
  %18 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %19 = trunc i8 %18 to i1
  %20 = icmp ne i32 %17, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %21, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

21:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i
  %22 = sext i32 %17 to i64
  %23 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = icmp sgt i32 %25, 1
  br i1 %27, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %28

28:                                               ; preds = %21
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %17)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %28, %21, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  store ptr %9, ptr %10, align 8
  %33 = load <2 x ptr>, ptr %0, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %34 = phi <2 x ptr> [ %13, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %33, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i ]
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
  %48 = load <2 x ptr>, ptr %8, align 8
  store ptr %45, ptr %8, align 8
  %49 = load ptr, ptr %46, align 8
  store ptr %49, ptr %10, align 8
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
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
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
  %11 = trunc i8 %10 to i1
  %12 = icmp ne i32 %9, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %12, %11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %13, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

13:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %14 = sext i32 %9 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %13
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %9)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %20, %13, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, %26
  %27 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, %28
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !148

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
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
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
  store ptr @.str.47, ptr %72, align 8
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %198, i64 noundef %204) #20
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %198, i64 noundef %212) #20
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
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

45:                                               ; preds = %19, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
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
  tail call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %71, %64, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %75, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
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
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #18
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #18
  br label %89

84:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %79, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %85 = extractvalue { ptr, i32 } %.sink43, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #18
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %89 unwind label %87

87:                                               ; preds = %89, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

89:                                               ; preds = %80, %84
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  invoke void @__cxa_rethrow() #20
          to label %94 unwind label %87

90:                                               ; preds = %87
  resume { ptr, i32 } %88

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
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
  tail call void @__clang_call_terminate(ptr %20) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
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
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %18, %11, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %22, %1
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
  %.05.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
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
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %17, %10, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %21, %1
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
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
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
  tail call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %71, %64, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %75, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
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
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #18
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #18
  br label %89

84:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %79, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %85 = extractvalue { ptr, i32 } %.sink43, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #18
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %89 unwind label %87

87:                                               ; preds = %89, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

89:                                               ; preds = %80, %84
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  invoke void @__cxa_rethrow() #20
          to label %94 unwind label %87

90:                                               ; preds = %87
  resume { ptr, i32 } %88

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #22
  unreachable

94:                                               ; preds = %89
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_112Ice40OptPassE, i64 16), ptr @_ZN12_GLOBAL__N_112Ice40OptPassE, align 8
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
